; ModuleID = 'reload.c'
source_filename = "reload.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reload = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8 }
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
%struct.insn_data = type { ptr, %union.anon, ptr, ptr, i8, i8, i8, i8 }
%union.anon = type { ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.replacement = type { ptr, ptr, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.secondary_reload_info = type { i32, i32, ptr, i32 }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.decomposition = type { i32, i32, ptr, i64, i64 }

@n_reloads = dso_local local_unnamed_addr global i32 0, align 4
@rld = dso_local local_unnamed_addr global [180 x %struct.reload] zeroinitializer, align 16
@n_earlyclobbers = dso_local local_unnamed_addr global i32 0, align 4
@reload_earlyclobbers = dso_local local_unnamed_addr global [30 x ptr] zeroinitializer, align 16
@reload_n_operands = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@.str = private unnamed_addr constant [9 x i8] c"reload.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@secondary_memlocs_elim = internal unnamed_addr global [87 x [30 x ptr]] zeroinitializer, align 16
@secondary_memlocs = internal unnamed_addr global [87 x ptr] zeroinitializer, align 16
@secondary_memlocs_elim_used = internal unnamed_addr global i32 0, align 4
@reg_equiv_constant = external local_unnamed_addr global ptr, align 8
@reg_equiv_memory_loc = external local_unnamed_addr global ptr, align 8
@reg_equiv_address = external local_unnamed_addr global ptr, align 8
@num_not_at_initial_offset = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@replace_reloads = internal unnamed_addr global i32 0, align 4
@reg_equiv_mem = external local_unnamed_addr global ptr, align 8
@this_insn = internal unnamed_addr global ptr null, align 8
@subst_reg_equivs_changed = internal unnamed_addr global i1 false, align 4
@indirect_symref_ok = external local_unnamed_addr global i8, align 1
@double_reg_address_ok = external local_unnamed_addr global i8, align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@reg_equiv_alt_mem_list = external local_unnamed_addr global ptr, align 8
@reg_renumber = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@reg_class_size = external local_unnamed_addr global [27 x i32], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@this_insn_is_asm = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"cannot reload integer constant operand in %<asm%>\00", align 1
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"impossible register constraint in %<asm%>\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@replacements = internal global [150 x %struct.replacement] zeroinitializer, align 16
@n_replacements = internal unnamed_addr global i32 0, align 4
@static_reload_reg_p = internal unnamed_addr global ptr null, align 8
@hard_regs_live_known = internal unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@output_reloadnum = internal unnamed_addr global i32 0, align 4
@df = external local_unnamed_addr global ptr, align 8
@reg_equiv_invariant = external local_unnamed_addr global ptr, align 8
@reg_class_subunion = external local_unnamed_addr global [27 x [27 x i32]], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [45 x i8] c"%<&%> constraint used with no register class\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to generate reloads for:\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"inconsistent operand constraints in an %<asm%>\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_float_store = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@reload_first_uid = external local_unnamed_addr global i32, align 4
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Reload %d: \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"reload_in (%s) = \00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"reload_out (%s) = \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"%s (opnum = %d)\00", align 1
@reltable.debug_reload_to_stream = internal unnamed_addr constant [11 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.debug_reload_to_stream to i64)) to i32)], align 4
@.str.13 = private unnamed_addr constant [11 x i8] c", optional\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c", nongroup\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", inc by %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", can't combine\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c", secondary_reload_p\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0A\09reload_in_reg: \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0A\09reload_out_reg: \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"\0A\09reload_reg_rtx: \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%ssecondary_in_reload = %d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"%ssecondary_out_reload = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"%ssecondary_in_icode = %s\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%ssecondary_out_icode = %s\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RELOAD_FOR_INPUT\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"RELOAD_FOR_OUTPUT\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"RELOAD_FOR_INSN\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"RELOAD_FOR_INPUT_ADDRESS\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"RELOAD_FOR_INPADDR_ADDRESS\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"RELOAD_FOR_OUTPUT_ADDRESS\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"RELOAD_FOR_OUTADDR_ADDRESS\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"RELOAD_FOR_OPERAND_ADDRESS\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"RELOAD_FOR_OPADDR_ADDR\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"RELOAD_OTHER\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"RELOAD_FOR_OTHER_ADDRESS\00", align 1
@switch.table.find_reloads = private unnamed_addr constant [17 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
define dso_local i32 @secondary_reload_class(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.secondary_reload_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store i32 2956, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.secondary_reload_info, ptr %5, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 97), align 8, !tbaa !27
  %8 = call i32 %7(i8 noundef zeroext %0, ptr noundef %3, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #22
  %9 = load i32, ptr %5, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 2956
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 @scratch_reload_class(i32 noundef %9)
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scratch_reload_class(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %2, i32 4
  %4 = load i8, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.1) #22
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.insn_operand_data, ptr %9, i64 2, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 61
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.1) #22
  br label %15

15:                                               ; preds = %7, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 38
  %19 = getelementptr inbounds i8, ptr %11, i64 2
  %20 = select i1 %18, ptr %19, ptr %16
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @lookup_constraint(ptr noundef nonnull %20) #22
  %25 = tail call i32 @regclass_for_constraint(i32 noundef %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @.str.1) #22
  br label %28

28:                                               ; preds = %27, %23, %15
  %29 = phi i32 [ 13, %15 ], [ %25, %23 ], [ 0, %27 ]
  ret i32 %29
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_secondary_mem(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp ult i8 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %16 [
    i8 2, label %13
    i8 3, label %13
    i8 10, label %13
    i8 12, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10
  %14 = zext i8 %12 to i32
  %15 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef %14, i32 noundef 0) #22
  br label %16

16:                                               ; preds = %4, %10, %13
  %17 = phi i32 [ %15, %13 ], [ %1, %10 ], [ %1, %4 ]
  %18 = sext i32 %17 to i64
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [87 x [30 x ptr]], ptr @secondary_memlocs_elim, i64 0, i64 %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %16
  %24 = getelementptr inbounds [87 x ptr], ptr @secondary_memlocs, i64 0, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = tail call ptr @assign_stack_local(i32 noundef %17, i64 noundef %31, i32 noundef 0) #22
  store ptr %32, ptr %24, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi ptr [ %32, %27 ], [ %25, %23 ]
  %35 = tail call ptr @eliminate_regs(ptr noundef %34, i32 noundef 0, ptr noundef null) #22
  store ptr %35, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.mem_attrs, ptr %39, i64 0, i32 5
  %43 = load i8, ptr %42, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i8 [ %43, %41 ], [ 0, %33 ]
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %47 = tail call zeroext i8 %46(i32 noundef %17, ptr noundef %37, i8 noundef zeroext 1, i8 noundef zeroext %45) #22
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8, !tbaa !6
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @copy_rtx(ptr noundef nonnull %35) #22
  store ptr %53, ptr %5, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %35, %49 ], [ %53, %52 ]
  %56 = icmp eq i32 %3, 0
  %57 = icmp eq i32 %3, 1
  %58 = select i1 %57, i32 5, i32 9
  %59 = select i1 %56, i32 3, i32 %58
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = call fastcc i32 @find_reloads_address(i32 noundef %17, ptr noundef nonnull %5, ptr noundef %61, ptr noundef nonnull %60, i32 noundef %2, i32 noundef %59, i32 noundef 0, ptr noundef null)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %44, %54
  %65 = phi ptr [ %35, %44 ], [ %63, %54 ]
  store ptr %65, ptr %20, align 8, !tbaa !6
  %66 = load i32, ptr @secondary_memlocs_elim_used, align 4, !tbaa !21
  %67 = icmp sgt i32 %66, %17
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %17, 1
  store i32 %69, ptr @secondary_memlocs_elim_used, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %64, %68, %16
  %71 = phi ptr [ %21, %16 ], [ %65, %68 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret ptr %71
}

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @assign_stack_local(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @eliminate_regs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @strict_memory_address_addr_space_p(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %5 = tail call zeroext i8 %4(i32 noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext %2) #22
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_reloads_address(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp ne ptr %1, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.mem_attrs, ptr %16, i64 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %8, %18, %13
  %22 = phi i8 [ %20, %18 ], [ 0, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %228

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = lshr i32 %23, 16
  %36 = and i32 %35, 255
  tail call fastcc void @find_reloads_address_part(ptr noundef nonnull %32, ptr noundef %3, i32 noundef 13, i32 noundef %36, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %604

37:                                               ; preds = %26
  %38 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  store ptr %40, ptr %11, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %131, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 %30
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp ne ptr %45, null
  %47 = load i32, ptr @num_not_at_initial_offset, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %222

50:                                               ; preds = %42
  %51 = tail call fastcc ptr @make_memloc(ptr noundef nonnull %2, i32 noundef %28)
  store ptr %51, ptr %11, align 8, !tbaa !6
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.mem_attrs, ptr %58, i64 0, i32 5
  %62 = load i8, ptr %61, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %50, %60
  %64 = phi i8 [ %62, %60 ], [ 0, %50 ]
  %65 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %66 = tail call zeroext i8 %65(i32 noundef %54, ptr noundef %56, i8 noundef zeroext 1, i8 noundef zeroext %64) #22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load i32, ptr %51, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = load ptr, ptr %55, align 8, !tbaa !17
  %73 = icmp eq i32 %5, 3
  %74 = icmp eq i32 %5, 5
  %75 = select i1 %74, i32 6, i32 %5
  %76 = select i1 %73, i32 4, i32 %75
  %77 = call fastcc i32 @find_reloads_address(i32 noundef %71, ptr noundef nonnull %11, ptr noundef %72, ptr noundef nonnull %55, i32 noundef %4, i32 noundef %76, i32 noundef %6, ptr noundef %7)
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = call i32 @rtx_equal_p(ptr noundef %78, ptr noundef nonnull %51) #22
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %80, label %82, label %84

82:                                               ; preds = %68
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %28, ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %68, %82, %63
  %85 = phi ptr [ %81, %68 ], [ %83, %82 ], [ %51, %63 ]
  %86 = icmp sgt i32 %6, 0
  br i1 %86, label %87, label %222

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %89 = call zeroext i8 %88(i32 noundef %0, ptr noundef %85, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %90 = icmp eq i8 %89, 0
  %91 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %90, label %222, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i16
  switch i16 %96, label %222 [
    i16 37, label %112
    i16 49, label %97
  ]

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 37
  br i1 %102, label %103, label %222

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %222

112:                                              ; preds = %92, %103
  %113 = load i32, ptr @replace_reloads, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 0
  %115 = load i32, ptr @num_not_at_initial_offset, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %604

118:                                              ; preds = %112
  %119 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %120 = getelementptr inbounds ptr, ptr %119, i64 %30
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = call i32 @rtx_equal_p(ptr noundef nonnull %91, ptr noundef %121) #22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %604

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %125, ptr %3, align 8, !tbaa !6
  %126 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %2) #22
  %127 = call ptr @emit_insn_before(ptr noundef %126, ptr noundef %7) #22
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -16711681
  %130 = or i32 %129, 917504
  store i32 %130, ptr %127, align 8
  br label %604

131:                                              ; preds = %37
  %132 = icmp slt i32 %28, 53
  br i1 %132, label %133, label %222

133:                                              ; preds = %131
  %134 = icmp ugt i32 %28, 52
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %137 = zext i32 %28 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = icmp sgt i16 %139, -1
  %141 = zext i16 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %135, %133
  %143 = phi i32 [ %28, %133 ], [ %141, %135 ]
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %165, label %145

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi i64 [ %146, %145 ], [ %137, %135 ]
  %149 = phi i32 [ %143, %145 ], [ %28, %135 ]
  %150 = add nsw i64 %148, -37
  %151 = icmp ult i64 %150, 8
  %152 = and i32 %149, -5
  %153 = icmp eq i32 %152, 16
  %154 = or i1 %151, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %157 = getelementptr inbounds i16, ptr %156, i64 %148
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %159 = icmp ult i16 %158, 8
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = sext i16 %158 to i64
  %162 = and i64 %161, 4294967295
  %163 = add nsw i64 %162, -45
  %164 = icmp ult i64 %163, -8
  br i1 %164, label %222, label %165

165:                                              ; preds = %155, %142, %147, %160
  %166 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %167 = icmp ult i32 %28, 53
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7261, ptr noundef nonnull @.str.1) #22
  br label %169

169:                                              ; preds = %168, %165
  %170 = zext i32 %28 to i64
  %171 = zext i32 %0 to i64
  %172 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %28, %174
  %176 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %177, align 8
  %179 = trunc i32 %178 to i16
  switch i16 %179, label %604 [
    i16 25, label %180
    i16 15, label %186
  ]

180:                                              ; preds = %169
  %181 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 37
  br i1 %185, label %216, label %604

186:                                              ; preds = %169
  %187 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %604, label %191

191:                                              ; preds = %186
  %192 = zext i32 %189 to i64
  br label %193

193:                                              ; preds = %214, %191
  %194 = phi i64 [ %192, %191 ], [ %195, %214 ]
  %195 = add nsw i64 %194, -1
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds %struct.rtvec_def, ptr %188, i64 0, i32 1, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 25
  br i1 %201, label %202, label %214

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.rtx_def, ptr %198, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 37
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = getelementptr i8, ptr %204, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !17
  %211 = icmp uge i32 %210, %28
  %212 = icmp ult i32 %210, %175
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %202, %193
  %215 = icmp ult i64 %194, 2
  br i1 %215, label %604, label %193, !llvm.loop !50

216:                                              ; preds = %180
  %217 = getelementptr i8, ptr %182, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !17
  %219 = icmp ult i32 %218, %28
  %220 = icmp uge i32 %218, %175
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %604, label %222

222:                                              ; preds = %208, %84, %87, %97, %103, %92, %131, %160, %216, %42
  %223 = phi ptr [ %2, %42 ], [ %2, %216 ], [ %2, %160 ], [ %2, %131 ], [ %91, %92 ], [ %91, %103 ], [ %91, %97 ], [ %91, %87 ], [ %85, %84 ], [ %2, %208 ]
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  %227 = call i32 @push_reload(ptr noundef nonnull %223, ptr noundef null, ptr noundef %3, ptr noundef null, i32 noundef 13, i32 noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5)
  br label %604

228:                                              ; preds = %21
  %229 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %230 = tail call zeroext i8 %229(i32 noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %2, align 8
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 30
  br i1 %241, label %242, label %256

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 37
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %250 = getelementptr i8, ptr %244, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %604, label %256

256:                                              ; preds = %248, %242, %236, %232
  store i1 false, ptr @subst_reg_equivs_changed, align 4
  %257 = tail call fastcc ptr @subst_reg_equivs(ptr noundef nonnull %2, ptr noundef %7)
  store ptr %257, ptr %3, align 8, !tbaa !6
  %258 = load i1, ptr @subst_reg_equivs_changed, align 4
  br i1 %258, label %259, label %604

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %261 = tail call zeroext i8 %260(i32 noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %604

263:                                              ; preds = %259, %228
  %264 = load i32, ptr %2, align 8
  %265 = and i32 %264, 65535
  %266 = icmp ne i32 %265, 61
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !6
  %270 = load i32, ptr %269, align 8
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i32 [ %270, %267 ], [ %264, %263 ]
  %273 = phi ptr [ %268, %267 ], [ %3, %263 ]
  %274 = phi ptr [ %269, %267 ], [ %2, %263 ]
  %275 = trunc i32 %272 to i16
  switch i16 %275, label %386 [
    i16 43, label %276
    i16 49, label %343
  ]

276:                                              ; preds = %271
  store ptr %274, ptr %11, align 8, !tbaa !6
  %277 = load i32, ptr %274, align 8
  %278 = lshr i32 %277, 16
  %279 = and i32 %278, 255
  %280 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = icmp eq i32 %5, 3
  %283 = icmp eq i32 %5, 5
  %284 = select i1 %283, i32 6, i32 %5
  %285 = select i1 %282, i32 4, i32 %284
  %286 = icmp eq i32 %6, 0
  %287 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 1)
  %288 = call fastcc i32 @find_reloads_address(i32 noundef %279, ptr noundef nonnull %11, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %4, i32 noundef %285, i32 noundef %287, ptr noundef %7)
  %289 = load ptr, ptr %11, align 8, !tbaa !6
  %290 = icmp ne ptr %289, %274
  %291 = and i1 %12, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %276
  %293 = load ptr, ptr %1, align 8, !tbaa !6
  %294 = call ptr @copy_rtx(ptr noundef %293) #22
  store ptr %294, ptr %1, align 8, !tbaa !6
  %295 = load ptr, ptr %11, align 8, !tbaa !6
  %296 = getelementptr inbounds %struct.rtx_def, ptr %294, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %295, ptr %9, align 8, !tbaa !6
  store ptr %297, ptr %10, align 8, !tbaa !6
  %298 = load i32, ptr %295, align 8
  %299 = and i32 %298, 65535
  %300 = icmp eq i32 %299, 39
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6336, ptr noundef nonnull @.str.1) #22
  br label %302

302:                                              ; preds = %292, %301
  %303 = load i32, ptr @n_replacements, align 4, !tbaa !21
  call fastcc void @copy_replacements_1(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %304 = load ptr, ptr %1, align 8, !tbaa !6
  %305 = getelementptr inbounds %struct.rtx_def, ptr %304, i64 0, i32 1
  br i1 %266, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %305, align 8, !tbaa !6
  %308 = getelementptr inbounds %struct.rtx_def, ptr %307, i64 0, i32 1
  br label %309

309:                                              ; preds = %302, %306, %276
  %310 = phi ptr [ %308, %306 ], [ %305, %302 ], [ %273, %276 ]
  %311 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %286, label %337, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 45
  %318 = load i8, ptr @indirect_symref_ok, align 1
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %317, i1 %319, i1 false
  %321 = icmp eq i32 %316, 43
  %322 = or i1 %321, %320
  br i1 %322, label %337, label %323

323:                                              ; preds = %312
  %324 = trunc i32 %315 to i16
  switch i16 %324, label %337 [
    i16 37, label %604
    i16 49, label %325
  ]

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.rtx_def, ptr %314, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 37
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.rtx_def, ptr %314, i64 0, i32 1, i32 0, i32 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 30
  br i1 %336, label %604, label %337

337:                                              ; preds = %323, %312, %331, %325, %309
  %338 = load i32, ptr %311, align 8
  %339 = lshr i32 %338, 16
  %340 = and i32 %339, 255
  %341 = call i32 @push_reload(ptr noundef nonnull %311, ptr noundef null, ptr noundef %310, ptr noundef null, i32 noundef 13, i32 noundef %340, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5)
  %342 = zext i1 %266 to i32
  br label %604

343:                                              ; preds = %271
  %344 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 37
  br i1 %348, label %349, label %386

349:                                              ; preds = %343
  %350 = getelementptr i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !17
  %352 = icmp ult i32 %351, 53
  br i1 %352, label %353, label %386

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 65535
  %358 = icmp eq i32 %357, 30
  br i1 %358, label %359, label %386

359:                                              ; preds = %353
  %360 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %351)
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %386, label %362

362:                                              ; preds = %359
  br i1 %12, label %363, label %370

363:                                              ; preds = %362
  %364 = load ptr, ptr %1, align 8, !tbaa !6
  %365 = tail call ptr @copy_rtx(ptr noundef %364) #22
  store ptr %365, ptr %1, align 8, !tbaa !6
  %366 = getelementptr inbounds %struct.rtx_def, ptr %365, i64 0, i32 1
  br i1 %266, label %370, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %366, align 8, !tbaa !6
  %369 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  br label %370

370:                                              ; preds = %363, %367, %362
  %371 = phi ptr [ %369, %367 ], [ %366, %363 ], [ %273, %362 ]
  %372 = load i8, ptr @double_reg_address_ok, align 1, !tbaa !17
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = tail call ptr @copy_rtx(ptr noundef nonnull %274) #22
  store ptr %375, ptr %371, align 8, !tbaa !6
  %376 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1, i32 0, i32 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = load i32, ptr %375, align 8
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  tail call fastcc void @find_reloads_address_part(ptr noundef %377, ptr noundef nonnull %376, i32 noundef 11, i32 noundef %380, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %604

381:                                              ; preds = %370
  %382 = load i32, ptr %274, align 8
  %383 = lshr i32 %382, 16
  %384 = and i32 %383, 255
  tail call fastcc void @find_reloads_address_part(ptr noundef nonnull %274, ptr noundef %371, i32 noundef 13, i32 noundef %384, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %385 = zext i1 %266 to i32
  br label %604

386:                                              ; preds = %271, %343, %349, %353, %359
  %387 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1
  %388 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 1
  %389 = and i32 %272, 65535
  %390 = icmp eq i32 %389, 49
  br i1 %390, label %391, label %486

391:                                              ; preds = %386
  %392 = load ptr, ptr %387, align 8, !tbaa !17
  %393 = load ptr, ptr %388, align 8, !tbaa !17
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 65535
  %396 = icmp eq i32 %395, 30
  br i1 %396, label %397, label %486

397:                                              ; preds = %391
  %398 = load i32, ptr %392, align 8
  %399 = trunc i32 %398 to i16
  switch i16 %399, label %486 [
    i16 122, label %400
    i16 49, label %400
  ]

400:                                              ; preds = %397, %397
  %401 = getelementptr inbounds %struct.rtx_def, ptr %392, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 65535
  %405 = icmp eq i32 %404, 37
  br i1 %405, label %406, label %486

406:                                              ; preds = %400
  %407 = getelementptr i8, ptr %402, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !17
  %409 = icmp ugt i32 %408, 52
  br i1 %409, label %486, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.rtx_def, ptr %392, i64 0, i32 1, i32 0, i32 0, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = load i32, ptr %412, align 8
  %414 = icmp ult i32 %408, 8
  br i1 %414, label %432, label %415

415:                                              ; preds = %410
  %416 = zext i32 %408 to i64
  %417 = add nsw i64 %416, -37
  %418 = icmp ult i64 %417, 8
  %419 = and i32 %408, -5
  %420 = icmp eq i32 %419, 16
  %421 = or i1 %420, %418
  br i1 %421, label %432, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %424 = getelementptr inbounds i16, ptr %423, i64 %416
  %425 = load i16, ptr %424, align 2, !tbaa !47
  %426 = icmp ult i16 %425, 8
  br i1 %426, label %432, label %427

427:                                              ; preds = %422
  %428 = sext i16 %425 to i64
  %429 = and i64 %428, 4294967295
  %430 = add nsw i64 %429, -37
  %431 = icmp ult i64 %430, 8
  br label %432

432:                                              ; preds = %410, %415, %422, %427
  %433 = phi i1 [ true, %415 ], [ true, %410 ], [ true, %422 ], [ %431, %427 ]
  %434 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %435 = insertelement <4 x ptr> poison, ptr %402, i64 0
  %436 = shufflevector <4 x ptr> %435, <4 x ptr> poison, <4 x i32> zeroinitializer
  %437 = icmp eq <4 x ptr> %436, %434
  %438 = freeze <4 x i1> %437
  %439 = bitcast <4 x i1> %438 to i4
  %440 = icmp ne i4 %439, 0
  %441 = select i1 %440, i1 true, i1 %433
  br i1 %441, label %442, label %486

442:                                              ; preds = %432
  %443 = lshr i32 %413, 16
  %444 = and i32 %443, 255
  %445 = tail call i32 @max_reg_num() #22
  %446 = tail call ptr @gen_rtx_REG(i32 noundef %444, i32 noundef %445) #22
  store ptr %446, ptr %411, align 8, !tbaa !6
  %447 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef nonnull %274, i8 noundef zeroext %22) #22
  store ptr %412, ptr %411, align 8, !tbaa !6
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %274, align 8
  br label %486

451:                                              ; preds = %541, %442
  %452 = phi i1 [ true, %442 ], [ false, %541 ]
  %453 = phi i64 [ 0, %442 ], [ 1, %541 ]
  %454 = phi i64 [ 1, %442 ], [ 0, %541 ]
  %455 = phi ptr [ %412, %442 ], [ %511, %541 ]
  %456 = phi ptr [ %402, %442 ], [ %502, %541 ]
  %457 = load ptr, ptr %388, align 8, !tbaa !17
  %458 = getelementptr inbounds %struct.rtx_def, ptr %457, i64 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !17
  %460 = tail call ptr @plus_constant(ptr noundef nonnull %456, i64 noundef %459) #22
  %461 = load ptr, ptr %387, align 8, !tbaa !17
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 65535
  %464 = icmp eq i32 %463, 49
  %465 = load i32, ptr %274, align 8
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = select i1 %452, ptr %460, ptr %455
  %469 = select i1 %452, ptr %455, ptr %460
  %470 = select i1 %464, i32 49, i32 122
  %471 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %470, i32 noundef %467, ptr noundef %468, ptr noundef %469) #22
  store ptr %471, ptr %273, align 8, !tbaa !6
  %472 = getelementptr inbounds %struct.rtx_def, ptr %471, i64 0, i32 1
  %473 = getelementptr inbounds [1 x %union.rtunion_def], ptr %472, i64 0, i64 %453
  %474 = load ptr, ptr %473, align 8, !tbaa !17
  %475 = load i32, ptr %471, align 8
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 255
  tail call fastcc void @find_reloads_address_part(ptr noundef %474, ptr noundef nonnull %473, i32 noundef 13, i32 noundef %477, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %478 = getelementptr inbounds [1 x %union.rtunion_def], ptr %472, i64 0, i64 %454
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = load i32, ptr %471, align 8
  %481 = and i32 %480, 65535
  %482 = load ptr, ptr %473, align 8, !tbaa !17
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 65535
  %485 = tail call fastcc i32 @find_reloads_address_1(ptr noundef %479, i32 noundef 1, i32 noundef %481, i32 noundef %484, ptr noundef nonnull %478, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %7)
  br label %604

486:                                              ; preds = %449, %386, %397, %391, %406, %400, %432
  %487 = phi i32 [ %450, %449 ], [ %272, %386 ], [ %272, %397 ], [ %272, %391 ], [ %272, %406 ], [ %272, %400 ], [ %272, %432 ]
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 49
  br i1 %489, label %490, label %548

490:                                              ; preds = %486
  %491 = load ptr, ptr %387, align 8, !tbaa !17
  %492 = load ptr, ptr %388, align 8, !tbaa !17
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 65535
  %495 = icmp eq i32 %494, 30
  br i1 %495, label %496, label %548

496:                                              ; preds = %490
  %497 = load i32, ptr %491, align 8
  %498 = trunc i32 %497 to i16
  switch i16 %498, label %548 [
    i16 122, label %499
    i16 49, label %499
  ]

499:                                              ; preds = %496, %496
  %500 = getelementptr inbounds %struct.rtx_def, ptr %491, i64 0, i32 1
  %501 = getelementptr inbounds %struct.rtx_def, ptr %491, i64 0, i32 1, i32 0, i32 0, i64 1
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 65535
  %505 = icmp eq i32 %504, 37
  br i1 %505, label %506, label %548

506:                                              ; preds = %499
  %507 = getelementptr i8, ptr %502, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !17
  %509 = icmp ugt i32 %508, 52
  br i1 %509, label %548, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %500, align 8, !tbaa !17
  %512 = load i32, ptr %511, align 8
  %513 = icmp ult i32 %508, 8
  br i1 %513, label %531, label %514

514:                                              ; preds = %510
  %515 = zext i32 %508 to i64
  %516 = add nsw i64 %515, -37
  %517 = icmp ult i64 %516, 8
  %518 = and i32 %508, -5
  %519 = icmp eq i32 %518, 16
  %520 = or i1 %519, %517
  br i1 %520, label %531, label %521

521:                                              ; preds = %514
  %522 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %523 = getelementptr inbounds i16, ptr %522, i64 %515
  %524 = load i16, ptr %523, align 2, !tbaa !47
  %525 = icmp ult i16 %524, 8
  br i1 %525, label %531, label %526

526:                                              ; preds = %521
  %527 = sext i16 %524 to i64
  %528 = and i64 %527, 4294967295
  %529 = add nsw i64 %528, -37
  %530 = icmp ult i64 %529, 8
  br label %531

531:                                              ; preds = %526, %521, %514, %510
  %532 = phi i1 [ true, %514 ], [ true, %510 ], [ true, %521 ], [ %530, %526 ]
  %533 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %534 = insertelement <4 x ptr> poison, ptr %502, i64 0
  %535 = shufflevector <4 x ptr> %534, <4 x ptr> poison, <4 x i32> zeroinitializer
  %536 = icmp eq <4 x ptr> %535, %533
  %537 = freeze <4 x i1> %536
  %538 = bitcast <4 x i1> %537 to i4
  %539 = icmp ne i4 %538, 0
  %540 = select i1 %539, i1 true, i1 %532
  br i1 %540, label %541, label %548

541:                                              ; preds = %531
  %542 = lshr i32 %512, 16
  %543 = and i32 %542, 255
  %544 = tail call i32 @max_reg_num() #22
  %545 = tail call ptr @gen_rtx_REG(i32 noundef %543, i32 noundef %544) #22
  store ptr %545, ptr %500, align 8, !tbaa !6
  %546 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef nonnull %274, i8 noundef zeroext %22) #22
  store ptr %511, ptr %500, align 8, !tbaa !6
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %451, label %548

548:                                              ; preds = %541, %531, %506, %499, %496, %490, %486
  store ptr %274, ptr %11, align 8, !tbaa !6
  %549 = load i32, ptr %274, align 8
  %550 = and i32 %549, 65535
  %551 = icmp eq i32 %550, 49
  br i1 %551, label %552, label %567

552:                                              ; preds = %548
  %553 = tail call fastcc ptr @subst_indexed_address(ptr noundef nonnull %274)
  store ptr %553, ptr %11, align 8, !tbaa !6
  %554 = icmp eq ptr %553, %274
  br i1 %554, label %567, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %557 = tail call zeroext i8 %556(i32 noundef %0, ptr noundef %553, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %567, label %559

559:                                              ; preds = %555
  store i1 false, ptr @subst_reg_equivs_changed, align 4
  %560 = tail call fastcc ptr @subst_reg_equivs(ptr noundef %553, ptr noundef %7)
  store ptr %560, ptr %11, align 8, !tbaa !6
  %561 = load i1, ptr @subst_reg_equivs_changed, align 4
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %564 = tail call zeroext i8 %563(i32 noundef %0, ptr noundef %560, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %562, %559
  store ptr %560, ptr %273, align 8, !tbaa !6
  br label %604

567:                                              ; preds = %548, %562, %555, %552
  %568 = load i32, ptr %274, align 8
  %569 = and i32 %568, 65535
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !17
  %573 = icmp eq i32 %572, 9
  br i1 %573, label %574, label %602

574:                                              ; preds = %567
  %575 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %576 = tail call zeroext i8 %575(i32 noundef %0, ptr noundef nonnull %274, i8 noundef zeroext 1, i8 noundef zeroext %22) #22
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %602

578:                                              ; preds = %574
  %579 = load i32, ptr %274, align 8
  %580 = lshr i32 %579, 16
  %581 = and i32 %580, 255
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !51
  %585 = tail call i32 %584(i8 noundef zeroext %22) #22
  br label %586

586:                                              ; preds = %583, %578
  %587 = phi i32 [ %585, %583 ], [ %581, %578 ]
  br i1 %12, label %588, label %599

588:                                              ; preds = %586
  %589 = load i32, ptr %274, align 8
  %590 = and i32 %589, 67174399
  %591 = icmp eq i32 %590, 67108909
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = load ptr, ptr %1, align 8, !tbaa !6
  %594 = tail call ptr @copy_rtx(ptr noundef %593) #22
  store ptr %594, ptr %1, align 8, !tbaa !6
  %595 = getelementptr inbounds %struct.rtx_def, ptr %594, i64 0, i32 1
  br i1 %266, label %599, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %595, align 8, !tbaa !6
  %598 = getelementptr inbounds %struct.rtx_def, ptr %597, i64 0, i32 1
  br label %599

599:                                              ; preds = %592, %596, %588, %586
  %600 = phi ptr [ %598, %596 ], [ %595, %592 ], [ %273, %588 ], [ %273, %586 ]
  tail call fastcc void @find_reloads_address_part(ptr noundef nonnull %274, ptr noundef %600, i32 noundef 13, i32 noundef %587, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %601 = zext i1 %266 to i32
  br label %604

602:                                              ; preds = %574, %567
  %603 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %274, i32 noundef 0, i32 noundef 43, i32 noundef 38, ptr noundef %273, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %604

604:                                              ; preds = %214, %169, %186, %180, %451, %331, %323, %259, %256, %248, %216, %112, %118, %124, %602, %599, %566, %381, %374, %337, %222, %34
  %605 = phi i32 [ 1, %34 ], [ 1, %222 ], [ %342, %337 ], [ 0, %374 ], [ %385, %381 ], [ 0, %451 ], [ 0, %566 ], [ %603, %602 ], [ %601, %599 ], [ 0, %124 ], [ 0, %118 ], [ 0, %112 ], [ 0, %216 ], [ 0, %248 ], [ 0, %256 ], [ 0, %259 ], [ 0, %323 ], [ 0, %331 ], [ 0, %180 ], [ 0, %186 ], [ 0, %169 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  ret i32 %605
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_reloads_address_part(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %29

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %0) #22
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ix86_preferred_reload_class(ptr noundef nonnull %0, i32 noundef %2) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8
  br label %29

23:                                               ; preds = %18, %15
  %24 = tail call ptr @force_const_mem(i32 noundef %3, ptr noundef nonnull %0) #22
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call fastcc i32 @find_reloads_address(i32 noundef %3, ptr noundef nonnull %8, ptr noundef %26, ptr noundef nonnull %25, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  br label %65

29:                                               ; preds = %21, %7
  %30 = phi i32 [ %22, %21 ], [ %9, %7 ]
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  %43 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %35) #22
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8, !tbaa !17
  %47 = tail call i32 @ix86_preferred_reload_class(ptr noundef %46, i32 noundef %2) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %0, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = load ptr, ptr %34, align 8, !tbaa !17
  %54 = tail call ptr @force_const_mem(i32 noundef %52, ptr noundef %53) #22
  %55 = load i32, ptr %0, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %57, ptr noundef %59, ptr noundef %54) #22
  store ptr %60, ptr %8, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call fastcc i32 @find_reloads_address(i32 noundef %3, ptr noundef nonnull %61, ptr noundef %63, ptr noundef nonnull %62, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
  br label %65

65:                                               ; preds = %29, %33, %45, %49, %23
  %66 = phi ptr [ %0, %29 ], [ %0, %33 ], [ %0, %45 ], [ %60, %49 ], [ %28, %23 ]
  %67 = call i32 @push_reload(ptr noundef %66, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_memloc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call ptr @eliminate_regs(ptr noundef %6, i32 noundef 0, ptr noundef null) #22
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call zeroext i8 @rtx_varies_p(ptr noundef %9, i8 noundef zeroext 0) #22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @copy_rtx(ptr noundef %9) #22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %9, %2 ]
  %16 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 %4
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call ptr @replace_equiv_address_nv(ptr noundef %18, ptr noundef %15) #22
  %20 = load i32, ptr %0, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = tail call ptr @adjust_address_1(ptr noundef %19, i32 noundef %22, i64 noundef 0, i32 noundef 0, i32 noundef 1) #22
  %24 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 %4
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = tail call ptr @copy_rtx(ptr noundef %23) #22
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %29, %28 ], [ %23, %14 ]
  ret ptr %31
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @push_reg_equiv_alt_mem(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @reg_equiv_alt_mem_list, align 8, !tbaa !6
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12, !llvm.loop !52

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @rtx_equal_p(ptr noundef %15, ptr noundef %1) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr @reg_equiv_alt_mem_list, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 %4
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  %24 = tail call ptr @alloc_EXPR_LIST(i32 noundef 3, ptr noundef %1, ptr noundef %23) #22
  %25 = load ptr, ptr @reg_equiv_alt_mem_list, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 %4
  store ptr %24, ptr %26, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %12, %22
  ret void
}

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %0) unnamed_addr #10 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !47
  %8 = icmp sgt i16 %7, -1
  %9 = zext i16 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %3, %1
  %11 = phi i32 [ %0, %1 ], [ %9, %3 ]
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i64 [ %14, %13 ], [ %5, %3 ]
  %17 = phi i32 [ %11, %13 ], [ %0, %3 ]
  %18 = add nsw i64 %16, -37
  %19 = icmp ult i64 %18, 8
  %20 = and i32 %17, -5
  %21 = icmp eq i32 %20, 16
  %22 = or i1 %21, %19
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %25 = getelementptr inbounds i16, ptr %24, i64 %16
  %26 = load i16, ptr %25, align 2, !tbaa !47
  %27 = icmp ult i16 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sext i16 %26 to i64
  %30 = and i64 %29, 4294967295
  %31 = add nsw i64 %30, -37
  %32 = icmp ult i64 %31, 8
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %10, %15, %23, %28
  %35 = phi i8 [ 1, %15 ], [ 1, %10 ], [ 1, %23 ], [ %33, %28 ]
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @regno_clobbered_p(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp ult i32 %0, 53
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7261, ptr noundef nonnull @.str.1) #22
  br label %7

7:                                                ; preds = %4, %6
  %8 = zext i32 %0 to i64
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, %0
  %14 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = icmp eq i32 %3, 1
  %21 = icmp eq i32 %17, 23
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19, %7
  %24 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp uge i32 %31, %0
  %33 = icmp ult i32 %31, %13
  %34 = select i1 %32, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  br label %68

36:                                               ; preds = %19
  %37 = icmp eq i32 %17, 15
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %66
  %46 = phi i64 [ %44, %43 ], [ %47, %66 ]
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds %struct.rtvec_def, ptr %40, i64 0, i32 1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp uge i32 %62, %0
  %64 = icmp ult i32 %62, %13
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %68, label %66

66:                                               ; preds = %45, %60, %54
  %67 = icmp ult i64 %46, 2
  br i1 %67, label %68, label %45, !llvm.loop !50

68:                                               ; preds = %60, %66, %38, %23, %36, %29
  %69 = phi i32 [ %35, %29 ], [ 0, %36 ], [ 0, %23 ], [ 0, %38 ], [ 1, %60 ], [ 0, %66 ]
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @push_reload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #9 {
  %12 = alloca %struct.secondary_reload_info, align 8
  %13 = alloca %struct.secondary_reload_info, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 2956, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 2956, ptr %15, align 4, !tbaa !17
  %16 = icmp eq i32 %5, 0
  %17 = icmp ne ptr %0, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %0, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi i32 [ %22, %19 ], [ %5, %11 ]
  %25 = icmp eq i32 %6, 0
  %26 = icmp ne ptr %1, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %31, %28 ], [ %6, %23 ]
  %34 = icmp eq ptr %0, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp slt i32 %41, 53
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !47
  %48 = icmp sgt i16 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 %45
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @.str.1) #22
  br label %55

55:                                               ; preds = %54, %49, %43, %39, %35, %32
  br i1 %26, label %56, label %99

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp slt i32 %62, 53
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !47
  %69 = icmp sgt i16 %68, -1
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %72 = getelementptr inbounds ptr, ptr %71, i64 %66
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #22
  br label %76

76:                                               ; preds = %75, %70, %64, %60, %56
  br i1 %17, label %77, label %310

77:                                               ; preds = %76
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  switch i16 %88, label %102 [
    i16 77, label %89
    i16 76, label %89
    i16 79, label %89
    i16 75, label %93
    i16 74, label %93
    i16 78, label %93
  ]

89:                                               ; preds = %84, %84, %84
  %90 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %0, ptr noundef %91) #22
  br label %99

93:                                               ; preds = %84, %84, %84
  %94 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %1, ptr noundef %97) #22
  br label %102

99:                                               ; preds = %55, %89
  %100 = phi ptr [ %92, %89 ], [ %0, %55 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %301, label %102

102:                                              ; preds = %77, %93, %84, %81, %99
  %103 = phi ptr [ %1, %99 ], [ %1, %77 ], [ %1, %81 ], [ %98, %93 ], [ %1, %84 ]
  %104 = phi ptr [ %100, %99 ], [ %0, %77 ], [ %0, %81 ], [ %0, %93 ], [ %0, %84 ]
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 39
  br i1 %107, label %108, label %244

108:                                              ; preds = %102
  %109 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %104) #22
  %110 = icmp ne i32 %7, 0
  %111 = or i32 %109, %7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %244, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %118, i32 noundef %24, i32 noundef %4) #22
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %244

121:                                              ; preds = %113
  %122 = load ptr, ptr %114, align 8, !tbaa !17
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 65535
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp eq i32 %127, 9
  %129 = icmp eq i32 %124, 49
  %130 = or i1 %110, %129
  %131 = or i1 %128, %130
  br i1 %131, label %223, label %132

132:                                              ; preds = %121
  %133 = icmp eq i32 %124, 37
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %122, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = icmp ugt i32 %136, 52
  br i1 %137, label %140, label %155

138:                                              ; preds = %132
  %139 = icmp eq i32 %124, 43
  br i1 %139, label %140, label %186

140:                                              ; preds = %138, %134
  %141 = zext i32 %24 to i64
  %142 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = lshr i32 %123, 16
  %145 = and i32 %144, 255
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = icmp ugt i8 %143, %148
  br i1 %149, label %223, label %150

150:                                              ; preds = %140
  br i1 %133, label %151, label %186

151:                                              ; preds = %150
  %152 = getelementptr i8, ptr %122, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = icmp ult i32 %153, 53
  br i1 %154, label %155, label %186

155:                                              ; preds = %134, %151
  %156 = icmp eq ptr %103, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %104) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %157, %155
  %161 = zext i32 %24 to i64
  %162 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = icmp ult i8 %163, 5
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = load ptr, ptr %114, align 8, !tbaa !17
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = icmp ugt i8 %172, 4
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = lshr i8 %172, 2
  %176 = getelementptr i8, ptr %166, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !17
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %178, i64 %170
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp eq i8 %175, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %174, %165, %160
  %183 = tail call i32 @subreg_regno(ptr noundef nonnull %104) #22
  %184 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %183, i32 noundef %24) #22
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %223, label %186

186:                                              ; preds = %138, %182, %157, %151, %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  store i32 2956, ptr %13, align 8, !tbaa !24
  %187 = getelementptr inbounds %struct.secondary_reload_info, ptr %13, i64 0, i32 2
  store ptr null, ptr %187, align 8, !tbaa !26
  %188 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 97), align 8, !tbaa !27
  %189 = call i32 %188(i8 noundef zeroext 1, ptr noundef nonnull %104, i32 noundef %4, i32 noundef %24, ptr noundef nonnull %13) #22
  %190 = load i32, ptr %13, align 8, !tbaa !24
  %191 = icmp eq i32 %190, 2956
  %192 = icmp ne i32 %189, 0
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %186
  %195 = call i32 @scratch_reload_class(i32 noundef %190)
  br label %196

196:                                              ; preds = %186, %194
  %197 = phi i32 [ %195, %194 ], [ %189, %186 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %114, align 8, !tbaa !17
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 255
  %204 = call i32 @secondary_reload_class(i8 noundef zeroext 1, i32 noundef %4, i32 noundef %203, ptr noundef nonnull %200)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %199, %196
  %207 = load ptr, ptr %114, align 8, !tbaa !17
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 37
  br i1 %210, label %211, label %244

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %207, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !17
  %214 = icmp ult i32 %213, 53
  br i1 %214, label %215, label %244

215:                                              ; preds = %211
  %216 = lshr i32 %208, 16
  %217 = and i32 %216, 255
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %217, i32 noundef %24, i32 noundef %220) #22
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %215, %199, %182, %174, %140, %121
  %224 = load ptr, ptr %114, align 8, !tbaa !6
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 43
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = lshr i32 %225, 16
  %230 = and i32 %229, 255
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = zext i32 %24 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !17
  %237 = icmp ugt i8 %233, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @.str.1) #22
  %239 = load i32, ptr %224, align 8
  br label %240

240:                                              ; preds = %238, %228, %223
  %241 = phi i32 [ %239, %238 ], [ %225, %228 ], [ %225, %223 ]
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 255
  br label %244

244:                                              ; preds = %108, %240, %215, %211, %206, %113, %102
  %245 = phi ptr [ %104, %102 ], [ %104, %113 ], [ %104, %206 ], [ %104, %211 ], [ %104, %215 ], [ %224, %240 ], [ %104, %108 ]
  %246 = phi ptr [ null, %102 ], [ null, %113 ], [ null, %206 ], [ null, %211 ], [ null, %215 ], [ %2, %240 ], [ null, %108 ]
  %247 = phi i32 [ %24, %102 ], [ %24, %113 ], [ %24, %206 ], [ %24, %211 ], [ %24, %215 ], [ %243, %240 ], [ %24, %108 ]
  %248 = phi ptr [ %2, %102 ], [ %2, %113 ], [ %2, %206 ], [ %2, %211 ], [ %2, %215 ], [ %114, %240 ], [ %2, %108 ]
  %249 = load i32, ptr %245, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 39
  br i1 %251, label %252, label %301

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 65535
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = icmp eq i32 %259, 9
  %261 = icmp eq i32 %256, 49
  %262 = or i1 %260, %261
  br i1 %262, label %276, label %263

263:                                              ; preds = %252
  %264 = icmp eq i32 %256, 37
  br i1 %264, label %265, label %301

265:                                              ; preds = %263
  %266 = getelementptr i8, ptr %254, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !17
  %268 = icmp ugt i32 %267, 52
  br i1 %268, label %301, label %269

269:                                              ; preds = %265
  %270 = call i32 @subreg_regno(ptr noundef nonnull %245) #22
  %271 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %270, i32 noundef %247) #22
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %301

273:                                              ; preds = %269
  %274 = load ptr, ptr %253, align 8, !tbaa !17
  %275 = load i32, ptr %274, align 8
  br label %276

276:                                              ; preds = %273, %252
  %277 = phi i32 [ %275, %273 ], [ %255, %252 ]
  %278 = phi ptr [ %274, %273 ], [ %254, %252 ]
  %279 = and i32 %277, 65535
  %280 = icmp eq i32 %279, 37
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = lshr i32 %277, 16
  %283 = and i32 %282, 255
  %284 = getelementptr i8, ptr %278, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1, i32 0, i32 0, i64 1
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = load i32, ptr %245, align 8
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  %291 = call i32 @subreg_regno_offset(i32 noundef %285, i32 noundef %283, i32 noundef %287, i32 noundef %290) #22
  %292 = load ptr, ptr %253, align 8, !tbaa !17
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !17
  %295 = call fastcc i32 @find_valid_class(i32 noundef %247, i32 noundef %283, i32 noundef %291, i32 noundef %294), !range !53
  %296 = load ptr, ptr %253, align 8, !tbaa !17
  br label %297

297:                                              ; preds = %281, %276
  %298 = phi ptr [ %296, %281 ], [ %278, %276 ]
  %299 = phi i32 [ %295, %281 ], [ %4, %276 ]
  %300 = call i32 @push_reload(ptr noundef %298, ptr noundef null, ptr noundef nonnull %253, ptr noundef null, i32 noundef %299, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %10)
  br label %301

301:                                              ; preds = %269, %263, %265, %244, %99, %297
  %302 = phi i1 [ false, %297 ], [ true, %99 ], [ false, %244 ], [ false, %265 ], [ false, %263 ], [ false, %269 ]
  %303 = phi ptr [ %248, %297 ], [ %2, %99 ], [ %248, %244 ], [ %248, %265 ], [ %248, %263 ], [ %248, %269 ]
  %304 = phi i32 [ %247, %297 ], [ %24, %99 ], [ %247, %244 ], [ %247, %265 ], [ %247, %263 ], [ %247, %269 ]
  %305 = phi ptr [ %246, %297 ], [ null, %99 ], [ %246, %244 ], [ %246, %265 ], [ %246, %263 ], [ %246, %269 ]
  %306 = phi ptr [ %245, %297 ], [ null, %99 ], [ %245, %244 ], [ %245, %265 ], [ %245, %263 ], [ %245, %269 ]
  %307 = phi ptr [ %103, %297 ], [ %1, %99 ], [ %103, %244 ], [ %103, %265 ], [ %103, %263 ], [ %103, %269 ]
  %308 = phi i32 [ 1, %297 ], [ 0, %99 ], [ 0, %244 ], [ 0, %265 ], [ 0, %263 ], [ 0, %269 ]
  %309 = icmp eq ptr %307, null
  br i1 %309, label %530, label %310

310:                                              ; preds = %76, %301
  %311 = phi i32 [ %308, %301 ], [ 0, %76 ]
  %312 = phi ptr [ %307, %301 ], [ %1, %76 ]
  %313 = phi ptr [ %306, %301 ], [ null, %76 ]
  %314 = phi ptr [ %305, %301 ], [ null, %76 ]
  %315 = phi i32 [ %304, %301 ], [ %24, %76 ]
  %316 = phi ptr [ %303, %301 ], [ %2, %76 ]
  %317 = phi i1 [ %302, %301 ], [ true, %76 ]
  %318 = load i32, ptr %312, align 8
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 39
  br i1 %320, label %321, label %447

321:                                              ; preds = %310
  %322 = call i32 @subreg_lowpart_p(ptr noundef nonnull %312) #22
  %323 = icmp ne i32 %7, 0
  %324 = or i32 %322, %7
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %447, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.rtx_def, ptr %312, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %331, i32 noundef %33, i32 noundef %4) #22
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %447

334:                                              ; preds = %326
  %335 = load ptr, ptr %327, align 8, !tbaa !17
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 65535
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = icmp eq i32 %340, 9
  %342 = or i1 %323, %341
  br i1 %342, label %426, label %343

343:                                              ; preds = %334
  %344 = icmp eq i32 %337, 37
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr i8, ptr %335, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !17
  %348 = icmp ugt i32 %347, 52
  br i1 %348, label %351, label %366

349:                                              ; preds = %343
  %350 = icmp eq i32 %337, 43
  br i1 %350, label %351, label %389

351:                                              ; preds = %349, %345
  %352 = zext i32 %33 to i64
  %353 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !17
  %355 = lshr i32 %336, 16
  %356 = and i32 %355, 255
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !17
  %360 = icmp ugt i8 %354, %359
  br i1 %360, label %426, label %361

361:                                              ; preds = %351
  br i1 %344, label %362, label %389

362:                                              ; preds = %361
  %363 = getelementptr i8, ptr %335, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !17
  %365 = icmp ult i32 %364, 53
  br i1 %365, label %366, label %389

366:                                              ; preds = %345, %362
  %367 = phi i32 [ %364, %362 ], [ %347, %345 ]
  %368 = zext i32 %33 to i64
  %369 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !17
  %371 = icmp ult i8 %370, 5
  br i1 %371, label %372, label %385

372:                                              ; preds = %366
  %373 = lshr i32 %336, 16
  %374 = and i32 %373, 255
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !17
  %378 = icmp ugt i8 %377, 4
  br i1 %378, label %379, label %385

379:                                              ; preds = %372
  %380 = lshr i8 %377, 2
  %381 = zext i32 %367 to i64
  %382 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %381, i64 %375
  %383 = load i8, ptr %382, align 1, !tbaa !17
  %384 = icmp eq i8 %380, %383
  br i1 %384, label %385, label %426

385:                                              ; preds = %379, %372, %366
  %386 = call i32 @subreg_regno(ptr noundef nonnull %312) #22
  %387 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %386, i32 noundef %33) #22
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %426, label %389

389:                                              ; preds = %349, %385, %362, %361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  store i32 2956, ptr %12, align 8, !tbaa !24
  %390 = getelementptr inbounds %struct.secondary_reload_info, ptr %12, i64 0, i32 2
  store ptr null, ptr %390, align 8, !tbaa !26
  %391 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 97), align 8, !tbaa !27
  %392 = call i32 %391(i8 noundef zeroext 0, ptr noundef nonnull %312, i32 noundef %4, i32 noundef %33, ptr noundef nonnull %12) #22
  %393 = load i32, ptr %12, align 8, !tbaa !24
  %394 = icmp eq i32 %393, 2956
  %395 = icmp ne i32 %392, 0
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %389
  %398 = call i32 @scratch_reload_class(i32 noundef %393)
  br label %399

399:                                              ; preds = %389, %397
  %400 = phi i32 [ %398, %397 ], [ %392, %389 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %327, align 8, !tbaa !17
  %404 = load i32, ptr %403, align 8
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = call i32 @secondary_reload_class(i8 noundef zeroext 0, i32 noundef %4, i32 noundef %406, ptr noundef nonnull %403)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %426, label %409

409:                                              ; preds = %402, %399
  %410 = load ptr, ptr %327, align 8, !tbaa !17
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 37
  br i1 %413, label %414, label %447

414:                                              ; preds = %409
  %415 = getelementptr i8, ptr %410, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !17
  %417 = icmp ult i32 %416, 53
  br i1 %417, label %418, label %447

418:                                              ; preds = %414
  %419 = lshr i32 %411, 16
  %420 = and i32 %419, 255
  %421 = zext i32 %416 to i64
  %422 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !17
  %424 = call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %420, i32 noundef %33, i32 noundef %423) #22
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %447, label %426

426:                                              ; preds = %418, %402, %385, %379, %351, %334
  %427 = load ptr, ptr %327, align 8, !tbaa !6
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 43
  br i1 %430, label %431, label %443

431:                                              ; preds = %426
  %432 = lshr i32 %428, 16
  %433 = and i32 %432, 255
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !17
  %437 = zext i32 %33 to i64
  %438 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !17
  %440 = icmp ugt i8 %436, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %431
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @.str.1) #22
  %442 = load i32, ptr %427, align 8
  br label %443

443:                                              ; preds = %426, %431, %441
  %444 = phi i32 [ %428, %426 ], [ %428, %431 ], [ %442, %441 ]
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  br label %447

447:                                              ; preds = %326, %443, %418, %414, %409, %321, %310
  %448 = phi i32 [ %33, %310 ], [ %33, %321 ], [ %33, %409 ], [ %33, %414 ], [ %33, %418 ], [ %446, %443 ], [ %33, %326 ]
  %449 = phi ptr [ null, %310 ], [ null, %321 ], [ null, %409 ], [ null, %414 ], [ null, %418 ], [ %3, %443 ], [ null, %326 ]
  %450 = phi ptr [ %3, %310 ], [ %3, %321 ], [ %3, %409 ], [ %3, %414 ], [ %3, %418 ], [ %327, %443 ], [ %3, %326 ]
  %451 = phi ptr [ %312, %310 ], [ %312, %321 ], [ %312, %409 ], [ %312, %414 ], [ %312, %418 ], [ %427, %443 ], [ %312, %326 ]
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 65535
  %454 = icmp eq i32 %453, 39
  br i1 %454, label %455, label %514

455:                                              ; preds = %447
  %456 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 65535
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = icmp eq i32 %462, 9
  %464 = icmp eq i32 %459, 49
  %465 = or i1 %463, %464
  br i1 %465, label %496, label %466

466:                                              ; preds = %455
  %467 = icmp eq i32 %459, 37
  br i1 %467, label %468, label %514

468:                                              ; preds = %466
  %469 = getelementptr i8, ptr %457, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !17
  %471 = icmp ugt i32 %470, 52
  br i1 %471, label %514, label %472

472:                                              ; preds = %468
  %473 = call i32 @subreg_regno(ptr noundef nonnull %451) #22
  %474 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %473, i32 noundef %448) #22
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %496, label %476

476:                                              ; preds = %472
  %477 = zext i32 %448 to i64
  %478 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !17
  %480 = icmp ult i8 %479, 5
  br i1 %480, label %481, label %514

481:                                              ; preds = %476
  %482 = load i32, ptr %457, align 8
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !17
  %488 = icmp ugt i8 %487, 4
  br i1 %488, label %489, label %514

489:                                              ; preds = %481
  %490 = lshr i8 %487, 2
  %491 = load i32, ptr %469, align 8, !tbaa !17
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %492, i64 %485
  %494 = load i8, ptr %493, align 1, !tbaa !17
  %495 = icmp eq i8 %490, %494
  br i1 %495, label %514, label %496

496:                                              ; preds = %472, %455, %489
  %497 = load ptr, ptr %456, align 8, !tbaa !17
  %498 = load i32, ptr %497, align 8
  %499 = lshr i32 %498, 16
  %500 = and i32 %499, 255
  %501 = getelementptr i8, ptr %497, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !17
  %503 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1, i32 0, i32 0, i64 1
  %504 = load i32, ptr %503, align 8, !tbaa !17
  %505 = load i32, ptr %451, align 8
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = call i32 @subreg_regno_offset(i32 noundef %502, i32 noundef %500, i32 noundef %504, i32 noundef %507) #22
  %509 = load ptr, ptr %456, align 8, !tbaa !17
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !17
  %512 = call fastcc i32 @find_valid_class(i32 noundef %448, i32 noundef %500, i32 noundef %508, i32 noundef %511), !range !53
  %513 = call i32 @push_reload(ptr noundef nonnull %497, ptr noundef nonnull %497, ptr noundef nonnull %456, ptr noundef nonnull %456, i32 noundef %512, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef 9)
  br label %514

514:                                              ; preds = %476, %481, %466, %468, %447, %496, %489
  %515 = phi i32 [ 1, %496 ], [ %311, %489 ], [ %311, %447 ], [ %311, %468 ], [ %311, %466 ], [ %311, %481 ], [ %311, %476 ]
  %516 = icmp eq ptr %313, null
  br i1 %516, label %530, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %451, align 8
  %519 = and i32 %518, 65535
  %520 = icmp eq i32 %519, 43
  br i1 %520, label %521, label %530

521:                                              ; preds = %517
  %522 = load i32, ptr %313, align 8
  %523 = trunc i32 %522 to i16
  switch i16 %523, label %530 [
    i16 37, label %524
    i16 43, label %524
    i16 49, label %524
  ]

524:                                              ; preds = %521, %521, %521
  %525 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !17
  %527 = call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %313, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  %529 = zext i1 %528 to i32
  br i1 %317, label %574, label %542

530:                                              ; preds = %301, %521, %517, %514
  %531 = phi i1 [ false, %517 ], [ false, %514 ], [ false, %521 ], [ true, %301 ]
  %532 = phi ptr [ %313, %517 ], [ null, %514 ], [ %313, %521 ], [ %306, %301 ]
  %533 = phi ptr [ %314, %517 ], [ %314, %514 ], [ %314, %521 ], [ %305, %301 ]
  %534 = phi i32 [ %315, %517 ], [ %315, %514 ], [ %315, %521 ], [ %304, %301 ]
  %535 = phi ptr [ %316, %517 ], [ %316, %514 ], [ %316, %521 ], [ %303, %301 ]
  %536 = phi i1 [ %317, %517 ], [ %317, %514 ], [ %317, %521 ], [ %302, %301 ]
  %537 = phi i32 [ %515, %517 ], [ %515, %514 ], [ %515, %521 ], [ %308, %301 ]
  %538 = phi i32 [ %448, %517 ], [ %448, %514 ], [ %448, %521 ], [ %33, %301 ]
  %539 = phi ptr [ %449, %517 ], [ %449, %514 ], [ %449, %521 ], [ null, %301 ]
  %540 = phi ptr [ %450, %517 ], [ %450, %514 ], [ %450, %521 ], [ %3, %301 ]
  %541 = phi ptr [ %451, %517 ], [ %451, %514 ], [ %451, %521 ], [ null, %301 ]
  br i1 %536, label %574, label %542

542:                                              ; preds = %524, %530
  %543 = phi i32 [ %529, %524 ], [ 0, %530 ]
  %544 = phi ptr [ %451, %524 ], [ %541, %530 ]
  %545 = phi ptr [ %450, %524 ], [ %540, %530 ]
  %546 = phi ptr [ %449, %524 ], [ %539, %530 ]
  %547 = phi i32 [ %448, %524 ], [ %538, %530 ]
  %548 = phi i32 [ %515, %524 ], [ %537, %530 ]
  %549 = phi ptr [ %316, %524 ], [ %535, %530 ]
  %550 = phi i32 [ %315, %524 ], [ %534, %530 ]
  %551 = phi ptr [ %314, %524 ], [ %533, %530 ]
  %552 = phi ptr [ %313, %524 ], [ %532, %530 ]
  %553 = phi i1 [ false, %524 ], [ %531, %530 ]
  %554 = load i32, ptr %552, align 8
  %555 = and i32 %554, 65535
  %556 = icmp eq i32 %555, 39
  br i1 %556, label %557, label %574

557:                                              ; preds = %542
  %558 = getelementptr inbounds %struct.rtx_def, ptr %552, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 65535
  %562 = icmp eq i32 %561, 37
  br i1 %562, label %563, label %574

563:                                              ; preds = %557
  %564 = getelementptr i8, ptr %559, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !17
  %566 = icmp ugt i32 %565, 52
  %567 = icmp ne i32 %548, 0
  %568 = or i1 %567, %566
  br i1 %568, label %574, label %569

569:                                              ; preds = %563
  %570 = lshr i32 %554, 16
  %571 = and i32 %570, 255
  %572 = call i32 @subreg_regno(ptr noundef nonnull %552) #22
  %573 = call ptr @gen_rtx_REG(i32 noundef %571, i32 noundef %572) #22
  br i1 %553, label %617, label %586

574:                                              ; preds = %524, %563, %557, %542, %530
  %575 = phi i32 [ 0, %530 ], [ %543, %563 ], [ %543, %557 ], [ %543, %542 ], [ %529, %524 ]
  %576 = phi ptr [ %541, %530 ], [ %544, %563 ], [ %544, %557 ], [ %544, %542 ], [ %451, %524 ]
  %577 = phi ptr [ %540, %530 ], [ %545, %563 ], [ %545, %557 ], [ %545, %542 ], [ %450, %524 ]
  %578 = phi ptr [ %539, %530 ], [ %546, %563 ], [ %546, %557 ], [ %546, %542 ], [ %449, %524 ]
  %579 = phi i32 [ %538, %530 ], [ %547, %563 ], [ %547, %557 ], [ %547, %542 ], [ %448, %524 ]
  %580 = phi i32 [ %537, %530 ], [ %548, %563 ], [ %548, %557 ], [ %548, %542 ], [ %515, %524 ]
  %581 = phi ptr [ %535, %530 ], [ %549, %563 ], [ %549, %557 ], [ %549, %542 ], [ %316, %524 ]
  %582 = phi i32 [ %534, %530 ], [ %550, %563 ], [ %550, %557 ], [ %550, %542 ], [ %315, %524 ]
  %583 = phi ptr [ %533, %530 ], [ %551, %563 ], [ %551, %557 ], [ %551, %542 ], [ %314, %524 ]
  %584 = phi i1 [ %531, %530 ], [ %553, %563 ], [ %553, %557 ], [ %553, %542 ], [ false, %524 ]
  %585 = phi ptr [ %532, %530 ], [ %552, %563 ], [ %552, %557 ], [ %552, %542 ], [ %313, %524 ]
  br i1 %584, label %617, label %586

586:                                              ; preds = %569, %574
  %587 = phi ptr [ %573, %569 ], [ %585, %574 ]
  %588 = phi ptr [ %551, %569 ], [ %583, %574 ]
  %589 = phi i32 [ %550, %569 ], [ %582, %574 ]
  %590 = phi ptr [ %549, %569 ], [ %581, %574 ]
  %591 = phi i32 [ 0, %569 ], [ %580, %574 ]
  %592 = phi i32 [ %547, %569 ], [ %579, %574 ]
  %593 = phi ptr [ %546, %569 ], [ %578, %574 ]
  %594 = phi ptr [ %545, %569 ], [ %577, %574 ]
  %595 = phi ptr [ %544, %569 ], [ %576, %574 ]
  %596 = phi i32 [ %543, %569 ], [ %575, %574 ]
  %597 = load i32, ptr %595, align 8
  %598 = and i32 %597, 65535
  %599 = icmp eq i32 %598, 39
  br i1 %599, label %600, label %617

600:                                              ; preds = %586
  %601 = getelementptr inbounds %struct.rtx_def, ptr %595, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 65535
  %605 = icmp eq i32 %604, 37
  br i1 %605, label %606, label %617

606:                                              ; preds = %600
  %607 = getelementptr i8, ptr %602, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !17
  %609 = icmp ugt i32 %608, 52
  %610 = icmp ne i32 %591, 0
  %611 = or i1 %610, %609
  br i1 %611, label %617, label %612

612:                                              ; preds = %606
  %613 = lshr i32 %597, 16
  %614 = and i32 %613, 255
  %615 = call i32 @subreg_regno(ptr noundef nonnull %595) #22
  %616 = call ptr @gen_rtx_REG(i32 noundef %614, i32 noundef %615) #22
  br label %617

617:                                              ; preds = %569, %612, %606, %600, %586, %574
  %618 = phi ptr [ %587, %606 ], [ %587, %612 ], [ %587, %600 ], [ %587, %586 ], [ %585, %574 ], [ %573, %569 ]
  %619 = phi ptr [ %588, %606 ], [ %588, %612 ], [ %588, %600 ], [ %588, %586 ], [ %583, %574 ], [ %551, %569 ]
  %620 = phi i32 [ %589, %606 ], [ %589, %612 ], [ %589, %600 ], [ %589, %586 ], [ %582, %574 ], [ %550, %569 ]
  %621 = phi ptr [ %590, %606 ], [ %590, %612 ], [ %590, %600 ], [ %590, %586 ], [ %581, %574 ], [ %549, %569 ]
  %622 = phi i32 [ %592, %606 ], [ %592, %612 ], [ %592, %600 ], [ %592, %586 ], [ %579, %574 ], [ %547, %569 ]
  %623 = phi ptr [ %593, %606 ], [ %593, %612 ], [ %593, %600 ], [ %593, %586 ], [ %578, %574 ], [ %546, %569 ]
  %624 = phi ptr [ %594, %606 ], [ %594, %612 ], [ %594, %600 ], [ %594, %586 ], [ %577, %574 ], [ %545, %569 ]
  %625 = phi i32 [ %596, %606 ], [ %596, %612 ], [ %596, %600 ], [ %596, %586 ], [ %575, %574 ], [ %543, %569 ]
  %626 = phi ptr [ %595, %606 ], [ %616, %612 ], [ %595, %600 ], [ %595, %586 ], [ null, %574 ], [ null, %569 ]
  %627 = icmp eq ptr %618, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %617
  %629 = call i32 @ix86_preferred_reload_class(ptr noundef nonnull %618, i32 noundef %4) #22
  br label %630

630:                                              ; preds = %628, %617
  %631 = phi i32 [ %629, %628 ], [ %4, %617 ]
  %632 = icmp ne ptr %626, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = call i32 @ix86_preferred_output_reload_class(ptr noundef nonnull %626, i32 noundef %631) #22
  br label %635

635:                                              ; preds = %633, %630
  %636 = phi i32 [ %634, %633 ], [ %631, %630 ]
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = icmp ne i32 %8, 0
  %640 = icmp eq i32 %10, 1
  %641 = and i1 %639, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %638, %635
  br label %643

643:                                              ; preds = %642, %638
  %644 = phi i32 [ %636, %642 ], [ %4, %638 ]
  %645 = icmp eq ptr %619, null
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = icmp eq i32 %620, 14
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  switch i32 %644, label %649 [
    i32 26, label %663
    i32 13, label %663
    i32 12, label %663
    i32 11, label %663
  ]

649:                                              ; preds = %648, %646
  br label %663

650:                                              ; preds = %643
  br i1 %627, label %663, label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %618, align 8
  %653 = and i32 %652, 65535
  %654 = icmp eq i32 %653, 39
  br i1 %654, label %655, label %663

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.rtx_def, ptr %618, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = load i32, ptr %657, align 8
  %659 = and i32 %658, 16711680
  %660 = icmp eq i32 %659, 917504
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  switch i32 %644, label %662 [
    i32 26, label %663
    i32 13, label %663
    i32 12, label %663
    i32 11, label %663
  ]

662:                                              ; preds = %661, %655
  br label %663

663:                                              ; preds = %662, %661, %661, %661, %661, %649, %648, %648, %648, %648, %650, %651
  %664 = phi i32 [ %644, %651 ], [ %644, %650 ], [ %644, %649 ], [ 9, %648 ], [ 9, %648 ], [ 9, %648 ], [ 9, %648 ], [ %644, %662 ], [ 9, %661 ], [ 9, %661 ], [ 9, %661 ], [ 9, %661 ]
  %665 = icmp eq ptr %623, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = icmp eq i32 %622, 14
  br i1 %667, label %668, label %669

668:                                              ; preds = %666
  switch i32 %664, label %669 [
    i32 26, label %670
    i32 13, label %670
    i32 12, label %670
    i32 11, label %670
  ]

669:                                              ; preds = %668, %666
  br label %670

670:                                              ; preds = %669, %668, %668, %668, %668, %663
  %671 = phi i32 [ %664, %663 ], [ %664, %669 ], [ 9, %668 ], [ 9, %668 ], [ 9, %668 ], [ 9, %668 ]
  br i1 %632, label %672, label %684

672:                                              ; preds = %670
  %673 = load i32, ptr %626, align 8
  %674 = and i32 %673, 65535
  %675 = icmp eq i32 %674, 39
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.rtx_def, ptr %626, i64 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !17
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 16711680
  %681 = icmp eq i32 %680, 917504
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  switch i32 %671, label %683 [
    i32 26, label %684
    i32 13, label %684
    i32 12, label %684
    i32 11, label %684
  ]

683:                                              ; preds = %682, %676
  br label %684

684:                                              ; preds = %683, %682, %682, %682, %682, %672, %670
  %685 = phi i32 [ %671, %672 ], [ %671, %670 ], [ %671, %683 ], [ 9, %682 ], [ 9, %682 ], [ 9, %682 ], [ 9, %682 ]
  %686 = load i32, ptr @this_insn_is_asm, align 4, !tbaa !21
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %744, label %688

688:                                              ; preds = %684
  %689 = zext i32 %620 to i64
  %690 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !17
  %692 = zext i32 %622 to i64
  %693 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !17
  %695 = icmp ugt i8 %691, %694
  %696 = select i1 %695, i32 %620, i32 %622
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %688
  %699 = load ptr, ptr @this_insn, align 8, !tbaa !6
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef %699, ptr noundef nonnull @.str.2) #22
  %700 = load i32, ptr @word_mode, align 4
  %701 = select i1 %627, i32 %620, i32 %700
  %702 = select i1 %632, i32 %700, i32 %622
  br label %703

703:                                              ; preds = %698, %688
  %704 = phi i32 [ %622, %688 ], [ %702, %698 ]
  %705 = phi i32 [ %620, %688 ], [ %701, %698 ]
  %706 = phi i32 [ %696, %688 ], [ %700, %698 ]
  %707 = sext i32 %685 to i64
  %708 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %707
  %709 = sext i32 %706 to i64
  br label %710

710:                                              ; preds = %703, %733
  %711 = phi i64 [ 0, %703 ], [ %734, %733 ]
  %712 = trunc i64 %711 to i32
  %713 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %712, i32 noundef %706) #22
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %733, label %715

715:                                              ; preds = %710
  %716 = load i64, ptr %708, align 8, !tbaa !54
  %717 = shl nuw nsw i64 1, %711
  %718 = and i64 %716, %717
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %733, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %711, i64 %709
  %722 = load i8, ptr %721, align 1, !tbaa !17
  %723 = zext i8 %722 to i64
  %724 = add nuw nsw i64 %711, %723
  br label %725

725:                                              ; preds = %729, %720
  %726 = phi i64 [ %727, %729 ], [ %711, %720 ]
  %727 = add nuw nsw i64 %726, 1
  %728 = icmp ult i64 %727, %724
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = shl i64 2, %726
  %731 = and i64 %730, %716
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %725, !llvm.loop !55

733:                                              ; preds = %729, %715, %710
  %734 = add nuw nsw i64 %711, 1
  %735 = icmp eq i64 %734, 53
  br i1 %735, label %738, label %710, !llvm.loop !56

736:                                              ; preds = %725
  %737 = icmp eq i32 %712, 53
  br i1 %737, label %738, label %744

738:                                              ; preds = %733, %736
  %739 = load ptr, ptr @this_insn, align 8, !tbaa !6
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef %739, ptr noundef nonnull @.str.3) #22
  %740 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %741 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %740) #22
  %742 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %743 = getelementptr inbounds %struct.rtx_def, ptr %742, i64 1
  store ptr %741, ptr %743, align 8, !tbaa !17
  br label %1670

744:                                              ; preds = %736, %684
  %745 = phi i32 [ %622, %684 ], [ %704, %736 ]
  %746 = phi i32 [ %620, %684 ], [ %705, %736 ]
  %747 = icmp eq i32 %685, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %744
  %749 = icmp ne i32 %8, 0
  %750 = icmp eq i32 %10, 1
  %751 = and i1 %749, %750
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @.str.1) #22
  br label %753

753:                                              ; preds = %744, %748, %752
  %754 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %766

756:                                              ; preds = %753
  %757 = zext i32 %754 to i64
  br label %761

758:                                              ; preds = %761
  %759 = add nuw nsw i64 %762, 1
  %760 = icmp eq i64 %759, %757
  br i1 %760, label %766, label %761, !llvm.loop !57

761:                                              ; preds = %758, %756
  %762 = phi i64 [ 0, %756 ], [ %759, %758 ]
  %763 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !6
  %765 = icmp eq ptr %764, %626
  br i1 %765, label %777, label %758

766:                                              ; preds = %758, %753
  %767 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %1102

769:                                              ; preds = %766
  %770 = sext i32 %685 to i64
  %771 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %770
  %772 = getelementptr i8, ptr %618, i64 8
  %773 = icmp eq i32 %625, 0
  %774 = icmp eq ptr %626, null
  %775 = getelementptr i8, ptr %626, i64 8
  %776 = icmp eq i32 %10, 9
  br label %781

777:                                              ; preds = %761
  %778 = load i32, ptr @n_reloads, align 4, !tbaa !21
  br label %1102

779:                                              ; preds = %947
  %780 = icmp sgt i32 %949, 0
  br i1 %780, label %952, label %1102

781:                                              ; preds = %947, %769
  %782 = phi i64 [ 0, %769 ], [ %948, %947 ]
  %783 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782
  %784 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 2
  %785 = load i32, ptr %784, align 8, !tbaa !58
  %786 = call i32 @reg_class_subset_p(i32 noundef %685, i32 noundef %785) #22
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %781
  %789 = load i32, ptr %784, align 8, !tbaa !58
  %790 = call i32 @reg_class_subset_p(i32 noundef %789, i32 noundef %685) #22
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %947, label %792

792:                                              ; preds = %788, %781
  %793 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 11
  %794 = load ptr, ptr %793, align 8, !tbaa !60
  %795 = icmp eq ptr %794, null
  br i1 %795, label %803, label %796

796:                                              ; preds = %792
  %797 = load i64, ptr %771, align 8, !tbaa !54
  %798 = call i32 @true_regnum(ptr noundef nonnull %794) #22
  %799 = zext i32 %798 to i64
  %800 = shl nuw i64 1, %799
  %801 = and i64 %800, %797
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %947, label %803

803:                                              ; preds = %796, %792
  br i1 %627, label %859, label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %783, align 8, !tbaa !61
  %806 = icmp eq ptr %805, %618
  br i1 %806, label %831, label %807

807:                                              ; preds = %804
  %808 = icmp eq ptr %805, null
  br i1 %808, label %859, label %809

809:                                              ; preds = %807
  %810 = load i32, ptr %805, align 8
  %811 = and i32 %810, 65535
  %812 = icmp eq i32 %811, 37
  br i1 %812, label %813, label %823

813:                                              ; preds = %809
  %814 = load i32, ptr %618, align 8
  %815 = and i32 %814, 65535
  %816 = icmp eq i32 %815, 37
  br i1 %816, label %817, label %859

817:                                              ; preds = %813
  %818 = getelementptr i8, ptr %805, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !17
  %820 = load i32, ptr %772, align 8, !tbaa !17
  %821 = icmp eq i32 %819, %820
  %822 = and i1 %773, %821
  br i1 %822, label %832, label %859

823:                                              ; preds = %809
  %824 = call i32 @rtx_equal_p(ptr noundef nonnull %805, ptr noundef nonnull %618) #22
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %859, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %783, align 8, !tbaa !61
  %828 = call i32 @side_effects_p(ptr noundef %827) #22
  %829 = or i32 %828, %625
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %832, label %859

831:                                              ; preds = %804
  br i1 %773, label %832, label %859

832:                                              ; preds = %831, %826, %817
  br i1 %774, label %912, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !62
  %836 = icmp eq ptr %835, null
  %837 = icmp eq ptr %835, %626
  %838 = or i1 %836, %837
  br i1 %838, label %912, label %839

839:                                              ; preds = %833
  %840 = load i32, ptr %835, align 8
  %841 = and i32 %840, 65535
  %842 = icmp eq i32 %841, 37
  br i1 %842, label %843, label %852

843:                                              ; preds = %839
  %844 = load i32, ptr %626, align 8
  %845 = and i32 %844, 65535
  %846 = icmp eq i32 %845, 37
  br i1 %846, label %847, label %860

847:                                              ; preds = %843
  %848 = getelementptr i8, ptr %835, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !17
  %850 = load i32, ptr %775, align 8, !tbaa !17
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %912, label %860

852:                                              ; preds = %839
  %853 = call i32 @rtx_equal_p(ptr noundef nonnull %835, ptr noundef nonnull %626) #22
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %860, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %834, align 8, !tbaa !62
  %857 = call i32 @side_effects_p(ptr noundef %856) #22
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %912, label %860

859:                                              ; preds = %831, %826, %823, %817, %813, %807, %803
  br i1 %774, label %947, label %860

860:                                              ; preds = %859, %855, %852, %847, %843
  %861 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !62
  %863 = icmp eq ptr %862, %626
  br i1 %863, label %886, label %864

864:                                              ; preds = %860
  %865 = icmp eq ptr %862, null
  br i1 %865, label %947, label %866

866:                                              ; preds = %864
  %867 = load i32, ptr %862, align 8
  %868 = and i32 %867, 65535
  %869 = icmp eq i32 %868, 37
  br i1 %869, label %870, label %879

870:                                              ; preds = %866
  %871 = load i32, ptr %626, align 8
  %872 = and i32 %871, 65535
  %873 = icmp eq i32 %872, 37
  br i1 %873, label %874, label %947

874:                                              ; preds = %870
  %875 = getelementptr i8, ptr %862, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !17
  %877 = load i32, ptr %775, align 8, !tbaa !17
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %886, label %947

879:                                              ; preds = %866
  %880 = call i32 @rtx_equal_p(ptr noundef nonnull %862, ptr noundef nonnull %626) #22
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %947, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %861, align 8, !tbaa !62
  %884 = call i32 @side_effects_p(ptr noundef %883) #22
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %947

886:                                              ; preds = %882, %874, %860
  br i1 %627, label %912, label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %783, align 8, !tbaa !61
  %889 = icmp eq ptr %888, null
  %890 = icmp eq ptr %888, %618
  %891 = or i1 %889, %890
  br i1 %891, label %912, label %892

892:                                              ; preds = %887
  %893 = load i32, ptr %888, align 8
  %894 = and i32 %893, 65535
  %895 = icmp eq i32 %894, 37
  br i1 %895, label %896, label %905

896:                                              ; preds = %892
  %897 = load i32, ptr %618, align 8
  %898 = and i32 %897, 65535
  %899 = icmp eq i32 %898, 37
  br i1 %899, label %900, label %947

900:                                              ; preds = %896
  %901 = getelementptr i8, ptr %888, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !17
  %903 = load i32, ptr %772, align 8, !tbaa !17
  %904 = icmp eq i32 %902, %903
  br i1 %904, label %912, label %947

905:                                              ; preds = %892
  %906 = call i32 @rtx_equal_p(ptr noundef nonnull %888, ptr noundef nonnull %618) #22
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %947, label %908

908:                                              ; preds = %905
  %909 = load ptr, ptr %783, align 8, !tbaa !61
  %910 = call i32 @side_effects_p(ptr noundef %909) #22
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %947

912:                                              ; preds = %908, %900, %887, %886, %855, %847, %833, %832
  %913 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !62
  %915 = icmp eq ptr %914, null
  br i1 %915, label %929, label %916

916:                                              ; preds = %912
  %917 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %929

919:                                              ; preds = %916
  %920 = zext i32 %917 to i64
  br label %924

921:                                              ; preds = %924
  %922 = add nuw nsw i64 %925, 1
  %923 = icmp eq i64 %922, %920
  br i1 %923, label %929, label %924, !llvm.loop !57

924:                                              ; preds = %921, %919
  %925 = phi i64 [ 0, %919 ], [ %922, %921 ]
  %926 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !6
  %928 = icmp eq ptr %927, %914
  br i1 %928, label %947, label %921

929:                                              ; preds = %921, %916, %912
  br i1 %776, label %1100, label %930

930:                                              ; preds = %929
  %931 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 17
  %932 = load i32, ptr %931, align 4, !tbaa !63
  %933 = icmp eq i32 %932, 9
  br i1 %933, label %1100, label %934

934:                                              ; preds = %930
  %935 = icmp eq i32 %932, %10
  br i1 %935, label %936, label %940

936:                                              ; preds = %934
  %937 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %782, i32 12
  %938 = load i32, ptr %937, align 8, !tbaa !64
  %939 = icmp eq i32 %938, %9
  br i1 %939, label %1100, label %940

940:                                              ; preds = %936, %934
  switch i32 %10, label %947 [
    i32 0, label %941
    i32 7, label %943
    i32 10, label %945
  ]

941:                                              ; preds = %940
  %942 = icmp eq i32 %932, 0
  br i1 %942, label %1100, label %947

943:                                              ; preds = %940
  %944 = icmp eq i32 %932, 7
  br i1 %944, label %1100, label %947

945:                                              ; preds = %940
  %946 = icmp eq i32 %932, 10
  br i1 %946, label %1100, label %947

947:                                              ; preds = %924, %945, %943, %941, %940, %908, %905, %900, %896, %882, %879, %874, %870, %864, %859, %796, %788
  %948 = add nuw nsw i64 %782, 1
  %949 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %948, %950
  br i1 %951, label %781, label %779, !llvm.loop !65

952:                                              ; preds = %779, %1095
  %953 = phi i64 [ %1096, %1095 ], [ 0, %779 ]
  %954 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953
  %955 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953, i32 2
  %956 = load i32, ptr %955, align 8, !tbaa !58
  %957 = call i32 @reg_class_subset_p(i32 noundef %685, i32 noundef %956) #22
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %952
  %960 = load i32, ptr %955, align 8, !tbaa !58
  %961 = call i32 @reg_class_subset_p(i32 noundef %960, i32 noundef %685) #22
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %1095, label %963

963:                                              ; preds = %959, %952
  %964 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953, i32 11
  %965 = load ptr, ptr %964, align 8, !tbaa !60
  %966 = icmp eq ptr %965, null
  br i1 %966, label %975, label %967

967:                                              ; preds = %963
  %968 = load i64, ptr %771, align 8, !tbaa !54
  %969 = call i32 @true_regnum(ptr noundef nonnull %965) #22
  %970 = zext i32 %969 to i64
  %971 = shl nuw i64 1, %970
  %972 = and i64 %971, %968
  %973 = icmp ne i64 %972, 0
  %974 = and i1 %774, %973
  br i1 %974, label %976, label %1095

975:                                              ; preds = %963
  br i1 %774, label %976, label %1095

976:                                              ; preds = %975, %967
  %977 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !62
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %1095

980:                                              ; preds = %976
  %981 = load ptr, ptr %954, align 8, !tbaa !61
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1095, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr %618, align 8
  %985 = and i32 %984, 65535
  %986 = icmp eq i32 %985, 37
  br i1 %986, label %987, label %1020

987:                                              ; preds = %983
  %988 = load i32, ptr %981, align 8
  %989 = and i32 %988, 65535
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !17
  %993 = icmp eq i32 %992, 12
  br i1 %993, label %994, label %1020

994:                                              ; preds = %987
  %995 = getelementptr inbounds %struct.rtx_def, ptr %981, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !17
  %997 = icmp eq ptr %996, %618
  br i1 %997, label %1054, label %998

998:                                              ; preds = %994
  %999 = icmp eq ptr %996, null
  br i1 %999, label %1020, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %996, align 8
  %1002 = and i32 %1001, 65535
  %1003 = icmp eq i32 %1002, 37
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1000
  %1005 = getelementptr i8, ptr %996, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !17
  %1007 = load i32, ptr %772, align 8, !tbaa !17
  %1008 = icmp eq i32 %1006, %1007
  br i1 %1008, label %1054, label %1020

1009:                                             ; preds = %1000
  %1010 = call i32 @rtx_equal_p(ptr noundef nonnull %996, ptr noundef nonnull %618) #22
  %1011 = icmp eq i32 %1010, 0
  %1012 = load ptr, ptr %954, align 8, !tbaa !61
  br i1 %1011, label %1020, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %struct.rtx_def, ptr %1012, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !17
  %1016 = call i32 @side_effects_p(ptr noundef %1015) #22
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1054, label %1018

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %954, align 8, !tbaa !61
  br label %1020

1020:                                             ; preds = %1018, %1009, %1004, %998, %987, %983
  %1021 = phi ptr [ %1019, %1018 ], [ %1012, %1009 ], [ %981, %1004 ], [ %981, %998 ], [ %981, %987 ], [ %981, %983 ]
  %1022 = load i32, ptr %1021, align 8
  %1023 = and i32 %1022, 65535
  %1024 = icmp eq i32 %1023, 37
  br i1 %1024, label %1025, label %1095

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %618, align 8
  %1027 = and i32 %1026, 65535
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !17
  %1031 = icmp eq i32 %1030, 12
  br i1 %1031, label %1032, label %1095

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %772, align 8, !tbaa !17
  %1034 = icmp eq ptr %1033, %1021
  br i1 %1034, label %1054, label %1035

1035:                                             ; preds = %1032
  %1036 = icmp eq ptr %1033, null
  br i1 %1036, label %1095, label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %1033, align 8
  %1039 = and i32 %1038, 65535
  %1040 = icmp eq i32 %1039, 37
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1037
  %1042 = getelementptr i8, ptr %1033, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !17
  %1044 = getelementptr i8, ptr %1021, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !17
  %1046 = icmp eq i32 %1043, %1045
  br i1 %1046, label %1054, label %1095

1047:                                             ; preds = %1037
  %1048 = call i32 @rtx_equal_p(ptr noundef nonnull %1033, ptr noundef nonnull %1021) #22
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1095, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %772, align 8, !tbaa !17
  %1052 = call i32 @side_effects_p(ptr noundef %1051) #22
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1095

1054:                                             ; preds = %1050, %1041, %1032, %1013, %1004, %994
  %1055 = load ptr, ptr %977, align 8, !tbaa !62
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1070, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1057
  %1061 = zext i32 %1058 to i64
  br label %1065

1062:                                             ; preds = %1065
  %1063 = add nuw nsw i64 %1066, 1
  %1064 = icmp eq i64 %1063, %1061
  br i1 %1064, label %1070, label %1065, !llvm.loop !57

1065:                                             ; preds = %1062, %1060
  %1066 = phi i64 [ 0, %1060 ], [ %1063, %1062 ]
  %1067 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !6
  %1069 = icmp eq ptr %1068, %1055
  br i1 %1069, label %1095, label %1062

1070:                                             ; preds = %1062, %1057, %1054
  br i1 %776, label %1088, label %1071

1071:                                             ; preds = %1070
  %1072 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953, i32 17
  %1073 = load i32, ptr %1072, align 4, !tbaa !63
  %1074 = icmp eq i32 %1073, 9
  br i1 %1074, label %1088, label %1075

1075:                                             ; preds = %1071
  %1076 = icmp eq i32 %1073, %10
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %953, i32 12
  %1079 = load i32, ptr %1078, align 8, !tbaa !64
  %1080 = icmp eq i32 %1079, %9
  br i1 %1080, label %1088, label %1081

1081:                                             ; preds = %1077, %1075
  switch i32 %10, label %1095 [
    i32 0, label %1082
    i32 7, label %1084
    i32 10, label %1086
  ]

1082:                                             ; preds = %1081
  %1083 = icmp eq i32 %1073, 0
  br i1 %1083, label %1088, label %1095

1084:                                             ; preds = %1081
  %1085 = icmp eq i32 %1073, 7
  br i1 %1085, label %1088, label %1095

1086:                                             ; preds = %1081
  %1087 = icmp eq i32 %1073, 10
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1086, %1084, %1082, %1077, %1071, %1070
  %1089 = trunc i64 %953 to i32
  %1090 = load i32, ptr %618, align 8
  %1091 = and i32 %1090, 65535
  %1092 = icmp eq i32 %1091, 37
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %954, align 8, !tbaa !61
  br label %1102

1095:                                             ; preds = %1065, %1086, %1084, %1082, %1081, %1050, %1047, %1041, %1035, %1025, %1020, %980, %976, %975, %967, %959
  %1096 = add nuw nsw i64 %953, 1
  %1097 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %1096, %1098
  br i1 %1099, label %952, label %1102, !llvm.loop !66

1100:                                             ; preds = %945, %943, %941, %936, %930, %929
  %1101 = trunc i64 %782 to i32
  br label %1102

1102:                                             ; preds = %1095, %766, %777, %779, %1088, %1093, %1100
  %1103 = phi ptr [ %618, %777 ], [ %1094, %1093 ], [ %618, %1088 ], [ %618, %779 ], [ %618, %1100 ], [ %618, %766 ], [ %618, %1095 ]
  %1104 = phi i32 [ %778, %777 ], [ %1089, %1093 ], [ %1089, %1088 ], [ %949, %779 ], [ %1101, %1100 ], [ %767, %766 ], [ %1097, %1095 ]
  %1105 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %1106 = icmp eq i32 %1104, %1105
  br i1 %1106, label %1107, label %1202

1107:                                             ; preds = %1102
  %1108 = icmp eq ptr %1103, null
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = call fastcc i32 @push_secondary_reload(i32 noundef 1, ptr noundef nonnull %1103, i32 noundef %9, i32 noundef %8, i32 noundef %685, i32 noundef %746, i32 noundef %10, ptr noundef nonnull %14, ptr noundef null)
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = phi i32 [ %1110, %1109 ], [ -1, %1107 ]
  br i1 %632, label %1113, label %1119

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %626, align 8
  %1115 = and i32 %1114, 65535
  %1116 = icmp eq i32 %1115, 38
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1113
  %1118 = call fastcc i32 @push_secondary_reload(i32 noundef 0, ptr noundef nonnull %626, i32 noundef %9, i32 noundef %8, i32 noundef %685, i32 noundef %745, i32 noundef %10, ptr noundef nonnull %15, ptr noundef null)
  br label %1119

1119:                                             ; preds = %1117, %1113, %1111
  %1120 = phi i32 [ %1118, %1117 ], [ -1, %1113 ], [ -1, %1111 ]
  br i1 %1108, label %1142, label %1121

1121:                                             ; preds = %1119
  %1122 = load i32, ptr %1103, align 8
  %1123 = trunc i32 %1122 to i16
  switch i16 %1123, label %1142 [
    i16 37, label %1130
    i16 39, label %1124
  ]

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds %struct.rtx_def, ptr %1103, i64 0, i32 1
  %1126 = load ptr, ptr %1125, align 8, !tbaa !17
  %1127 = load i32, ptr %1126, align 8
  %1128 = and i32 %1127, 65535
  %1129 = icmp eq i32 %1128, 37
  br i1 %1129, label %1130, label %1142

1130:                                             ; preds = %1121, %1124
  %1131 = call i32 @reg_or_subregno(ptr noundef nonnull %1103) #22
  %1132 = icmp ult i32 %1131, 53
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = call i32 @reg_or_subregno(ptr noundef nonnull %1103) #22
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !17
  %1138 = call i32 @ix86_secondary_memory_needed(i32 noundef %1137, i32 noundef %685, i32 noundef %746, i32 noundef 1) #22
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1133
  %1141 = call ptr @get_secondary_mem(ptr nonnull poison, i32 noundef %746, i32 noundef %9, i32 noundef %10)
  br label %1142

1142:                                             ; preds = %1121, %1140, %1133, %1130, %1124, %1119
  %1143 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144
  store ptr %1103, ptr %1145, align 8, !tbaa !61
  %1146 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 1
  store ptr %626, ptr %1146, align 8, !tbaa !62
  %1147 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 2
  store i32 %685, ptr %1147, align 8, !tbaa !58
  %1148 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 3
  store i32 %746, ptr %1148, align 4, !tbaa !67
  %1149 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 4
  store i32 %745, ptr %1149, align 8, !tbaa !68
  %1150 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 11
  store ptr null, ptr %1150, align 8, !tbaa !60
  %1151 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 18
  %1152 = trunc i32 %8 to i8
  %1153 = load i8, ptr %1151, align 8
  %1154 = and i8 %1152, 1
  %1155 = and i8 %1153, -2
  %1156 = or i8 %1155, %1154
  %1157 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 7
  store i32 0, ptr %1157, align 4, !tbaa !69
  %1158 = and i8 %1156, -3
  store i8 %1158, ptr %1151, align 8
  %1159 = icmp eq ptr %621, null
  br i1 %1159, label %1162, label %1160

1160:                                             ; preds = %1142
  %1161 = load ptr, ptr %621, align 8, !tbaa !6
  br label %1162

1162:                                             ; preds = %1142, %1160
  %1163 = phi ptr [ %1161, %1160 ], [ null, %1142 ]
  %1164 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 8
  store ptr %1163, ptr %1164, align 8, !tbaa !70
  %1165 = icmp eq ptr %624, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %624, align 8, !tbaa !6
  br label %1168

1168:                                             ; preds = %1162, %1166
  %1169 = phi ptr [ %1167, %1166 ], [ null, %1162 ]
  %1170 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 9
  store ptr %1169, ptr %1170, align 8, !tbaa !71
  %1171 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 12
  store i32 %9, ptr %1171, align 8, !tbaa !64
  %1172 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 17
  store i32 %10, ptr %1172, align 4, !tbaa !63
  %1173 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 13
  store i32 %1112, ptr %1173, align 4, !tbaa !72
  %1174 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 14
  store i32 %1120, ptr %1174, align 8, !tbaa !73
  %1175 = load i32, ptr %14, align 4, !tbaa !17
  %1176 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 15
  store i32 %1175, ptr %1176, align 4, !tbaa !74
  %1177 = load i32, ptr %15, align 4, !tbaa !17
  %1178 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1144, i32 16
  store i32 %1177, ptr %1178, align 8, !tbaa !75
  %1179 = and i8 %1156, -7
  store i8 %1179, ptr %1151, align 8
  %1180 = add nsw i32 %1143, 1
  store i32 %1180, ptr @n_reloads, align 4, !tbaa !21
  br i1 %632, label %1181, label %1383

1181:                                             ; preds = %1168
  %1182 = load i32, ptr %626, align 8
  %1183 = trunc i32 %1182 to i16
  switch i16 %1183, label %1383 [
    i16 37, label %1190
    i16 39, label %1184
  ]

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds %struct.rtx_def, ptr %626, i64 0, i32 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !17
  %1187 = load i32, ptr %1186, align 8
  %1188 = and i32 %1187, 65535
  %1189 = icmp eq i32 %1188, 37
  br i1 %1189, label %1190, label %1383

1190:                                             ; preds = %1181, %1184
  %1191 = call i32 @reg_or_subregno(ptr noundef nonnull %626) #22
  %1192 = icmp ult i32 %1191, 53
  br i1 %1192, label %1193, label %1383

1193:                                             ; preds = %1190
  %1194 = call i32 @reg_or_subregno(ptr noundef nonnull %626) #22
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !17
  %1198 = call i32 @ix86_secondary_memory_needed(i32 noundef %685, i32 noundef %1197, i32 noundef %745, i32 noundef 1) #22
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1383, label %1200

1200:                                             ; preds = %1193
  %1201 = call ptr @get_secondary_mem(ptr nonnull poison, i32 noundef %745, i32 noundef %9, i32 noundef %10)
  br label %1383

1202:                                             ; preds = %1102
  %1203 = icmp eq i32 %746, 0
  br i1 %1203, label %1216, label %1204

1204:                                             ; preds = %1202
  %1205 = zext i32 %746 to i64
  %1206 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !17
  %1208 = sext i32 %1104 to i64
  %1209 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1208, i32 3
  %1210 = load i32, ptr %1209, align 4, !tbaa !67
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !17
  %1214 = icmp ugt i8 %1207, %1213
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1204
  store i32 %746, ptr %1209, align 4, !tbaa !67
  br label %1216

1216:                                             ; preds = %1215, %1204, %1202
  %1217 = icmp eq i32 %745, 0
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1216
  %1219 = zext i32 %745 to i64
  %1220 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !17
  %1222 = sext i32 %1104 to i64
  %1223 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1222, i32 4
  %1224 = load i32, ptr %1223, align 8, !tbaa !68
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !17
  %1228 = icmp ugt i8 %1221, %1227
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1218
  store i32 %745, ptr %1223, align 8, !tbaa !68
  br label %1230

1230:                                             ; preds = %1229, %1218, %1216
  %1231 = icmp eq ptr %1103, null
  br i1 %1231, label %1314, label %1232

1232:                                             ; preds = %1230
  %1233 = icmp eq ptr %621, null
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = load ptr, ptr %621, align 8, !tbaa !6
  br label %1236

1236:                                             ; preds = %1232, %1234
  %1237 = phi ptr [ %1235, %1234 ], [ null, %1232 ]
  %1238 = sext i32 %1104 to i64
  %1239 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !61
  %1241 = icmp eq ptr %1240, %1103
  br i1 %1241, label %1271, label %1242

1242:                                             ; preds = %1236
  %1243 = call i32 @rtx_equal_p(ptr noundef nonnull %1103, ptr noundef %1240) #22
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1264, label %1245

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1238, i32 18
  %1247 = load i8, ptr %1246, align 8
  %1248 = and i8 %1247, 1
  %1249 = icmp ne i8 %1248, 0
  %1250 = icmp ne i32 %8, 0
  %1251 = and i1 %1250, %1249
  br i1 %1251, label %1264, label %1252

1252:                                             ; preds = %1245
  %1253 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1238, i32 12
  %1254 = load i32, ptr %1253, align 8, !tbaa !64
  %1255 = icmp slt i32 %1254, %9
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1252
  %1257 = call i32 @remove_address_replacements(ptr noundef nonnull %1103), !range !76
  %1258 = load ptr, ptr %1239, align 8, !tbaa !61
  %1259 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1238, i32 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !70
  br label %1266

1261:                                             ; preds = %1252
  %1262 = load ptr, ptr %1239, align 8, !tbaa !61
  %1263 = call i32 @remove_address_replacements(ptr noundef %1262), !range !76
  br label %1264

1264:                                             ; preds = %1242, %1245, %1261
  %1265 = load ptr, ptr %1239, align 8, !tbaa !61
  br label %1266

1266:                                             ; preds = %1264, %1256
  %1267 = phi ptr [ %1265, %1264 ], [ %1258, %1256 ]
  %1268 = phi ptr [ %1103, %1264 ], [ %1258, %1256 ]
  %1269 = phi ptr [ %1237, %1264 ], [ %1260, %1256 ]
  %1270 = icmp eq ptr %1267, null
  br i1 %1270, label %1288, label %1271

1271:                                             ; preds = %1236, %1266
  %1272 = phi ptr [ %1269, %1266 ], [ %1237, %1236 ]
  %1273 = phi ptr [ %1268, %1266 ], [ %1103, %1236 ]
  %1274 = phi ptr [ %1267, %1266 ], [ %1103, %1236 ]
  %1275 = load i32, ptr %1273, align 8
  %1276 = lshr i32 %1275, 16
  %1277 = and i32 %1276, 255
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !17
  %1281 = load i32, ptr %1274, align 8
  %1282 = lshr i32 %1281, 16
  %1283 = and i32 %1282, 255
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !17
  %1287 = icmp ugt i8 %1280, %1286
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1271, %1266
  %1289 = phi ptr [ %1272, %1271 ], [ %1269, %1266 ]
  %1290 = phi ptr [ %1273, %1271 ], [ %1268, %1266 ]
  store ptr %1290, ptr %1239, align 8, !tbaa !61
  br label %1291

1291:                                             ; preds = %1288, %1271
  %1292 = phi ptr [ %1289, %1288 ], [ %1272, %1271 ]
  %1293 = phi ptr [ %1290, %1288 ], [ %1273, %1271 ]
  %1294 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1238, i32 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !70
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1313, label %1297

1297:                                             ; preds = %1291
  %1298 = icmp eq ptr %1292, null
  br i1 %1298, label %1314, label %1299

1299:                                             ; preds = %1297
  %1300 = load i32, ptr %1292, align 8
  %1301 = lshr i32 %1300, 16
  %1302 = and i32 %1301, 255
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !17
  %1306 = load i32, ptr %1295, align 8
  %1307 = lshr i32 %1306, 16
  %1308 = and i32 %1307, 255
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !17
  %1312 = icmp ugt i8 %1305, %1311
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1299, %1291
  store ptr %1292, ptr %1294, align 8, !tbaa !70
  br label %1314

1314:                                             ; preds = %1297, %1299, %1313, %1230
  %1315 = phi ptr [ null, %1230 ], [ %1293, %1313 ], [ %1293, %1297 ], [ %1293, %1299 ]
  %1316 = sext i32 %1104 to i64
  br i1 %632, label %1317, label %1358

1317:                                             ; preds = %1314
  %1318 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !62
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1335, label %1321

1321:                                             ; preds = %1317
  %1322 = load i32, ptr %626, align 8
  %1323 = lshr i32 %1322, 16
  %1324 = and i32 %1323, 255
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !17
  %1328 = load i32, ptr %1319, align 8
  %1329 = lshr i32 %1328, 16
  %1330 = and i32 %1329, 255
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !17
  %1334 = icmp ugt i8 %1327, %1333
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1321, %1317
  store ptr %626, ptr %1318, align 8, !tbaa !62
  br label %1336

1336:                                             ; preds = %1335, %1321
  %1337 = icmp eq ptr %624, null
  br i1 %1337, label %1358, label %1338

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 9
  %1340 = load ptr, ptr %1339, align 8, !tbaa !71
  %1341 = icmp eq ptr %1340, null
  %1342 = load ptr, ptr %624, align 8, !tbaa !6
  br i1 %1341, label %1357, label %1343

1343:                                             ; preds = %1338
  %1344 = load i32, ptr %1342, align 8
  %1345 = lshr i32 %1344, 16
  %1346 = and i32 %1345, 255
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !17
  %1350 = load i32, ptr %1340, align 8
  %1351 = lshr i32 %1350, 16
  %1352 = and i32 %1351, 255
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !17
  %1356 = icmp ugt i8 %1349, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1343, %1338
  store ptr %1342, ptr %1339, align 8, !tbaa !71
  br label %1358

1358:                                             ; preds = %1314, %1336, %1343, %1357
  %1359 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 2
  %1360 = load i32, ptr %1359, align 8, !tbaa !58
  %1361 = call i32 @reg_class_subset_p(i32 noundef %685, i32 noundef %1360) #22
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1358
  store i32 %685, ptr %1359, align 8, !tbaa !58
  br label %1364

1364:                                             ; preds = %1363, %1358
  %1365 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 18
  %1366 = load i8, ptr %1365, align 8
  %1367 = trunc i32 %8 to i8
  %1368 = or i8 %1367, -2
  %1369 = and i8 %1368, %1366
  store i8 %1369, ptr %1365, align 8
  %1370 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 17
  %1371 = load i32, ptr %1370, align 4, !tbaa !63
  %1372 = icmp eq i32 %1371, %10
  %1373 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 12
  %1374 = load i32, ptr %1373, align 8, !tbaa !64
  %1375 = freeze i32 %1374
  br i1 %1372, label %1376, label %1379

1376:                                             ; preds = %1364
  %1377 = icmp eq i32 %1375, %9
  br i1 %1377, label %1380, label %1378

1378:                                             ; preds = %1376
  switch i32 %10, label %1379 [
    i32 10, label %1380
    i32 7, label %1380
    i32 0, label %1380
  ]

1379:                                             ; preds = %1364, %1378
  store i32 9, ptr %1370, align 4, !tbaa !63
  br label %1380

1380:                                             ; preds = %1378, %1378, %1378, %1376, %1379
  %1381 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1316, i32 12
  %1382 = call i32 @llvm.smin.i32(i32 %1375, i32 %9)
  store i32 %1382, ptr %1381, align 8, !tbaa !64
  br label %1383

1383:                                             ; preds = %1181, %1168, %1184, %1190, %1193, %1200, %1380
  %1384 = phi ptr [ %1103, %1181 ], [ %1103, %1193 ], [ %1103, %1200 ], [ %1103, %1190 ], [ %1103, %1184 ], [ %1103, %1168 ], [ %1315, %1380 ]
  %1385 = phi i32 [ %1143, %1181 ], [ %1143, %1193 ], [ %1143, %1200 ], [ %1143, %1190 ], [ %1143, %1184 ], [ %1143, %1168 ], [ %1104, %1380 ]
  %1386 = icmp eq ptr %1384, null
  br i1 %1386, label %1395, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %621, align 8, !tbaa !6
  %1389 = icmp eq ptr %1384, %1388
  br i1 %1389, label %1395, label %1390

1390:                                             ; preds = %1387
  %1391 = sext i32 %1385 to i64
  %1392 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1391, i32 18
  %1393 = load i8, ptr %1392, align 8
  %1394 = or i8 %1393, 2
  store i8 %1394, ptr %1392, align 8
  br label %1395

1395:                                             ; preds = %1390, %1387, %1383
  %1396 = load i32, ptr @replace_reloads, align 4, !tbaa !21
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1420, label %1398

1398:                                             ; preds = %1395
  %1399 = icmp eq ptr %621, null
  br i1 %1399, label %1408, label %1400

1400:                                             ; preds = %1398
  %1401 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr @n_replacements, align 4, !tbaa !21
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1403
  %1405 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1403, i32 2
  store i32 %1385, ptr %1405, align 8, !tbaa !77
  %1406 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1403, i32 1
  store ptr %619, ptr %1406, align 8, !tbaa !79
  store ptr %621, ptr %1404, align 8, !tbaa !80
  %1407 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1403, i32 3
  store i32 %746, ptr %1407, align 4, !tbaa !81
  br label %1408

1408:                                             ; preds = %1400, %1398
  %1409 = icmp eq ptr %624, null
  %1410 = icmp eq ptr %624, %621
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %1420, label %1412

1412:                                             ; preds = %1408
  %1413 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr @n_replacements, align 4, !tbaa !21
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1415
  %1417 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1415, i32 2
  store i32 %1385, ptr %1417, align 8, !tbaa !77
  store ptr %624, ptr %1416, align 8, !tbaa !80
  %1418 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1415, i32 1
  store ptr %623, ptr %1418, align 8, !tbaa !79
  %1419 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %1415, i32 3
  store i32 %745, ptr %1419, align 4, !tbaa !81
  br label %1420

1420:                                             ; preds = %1408, %1412, %1395
  %1421 = icmp ne ptr %1384, null
  %1422 = and i1 %632, %1421
  %1423 = xor i1 %1422, true
  %1424 = icmp eq ptr %1384, %626
  %1425 = select i1 %1423, i1 true, i1 %1424
  %1426 = sext i32 %1385 to i64
  br i1 %1425, label %1468, label %1427

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1426
  %1429 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1426, i32 11
  %1430 = load ptr, ptr %1429, align 8, !tbaa !60
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1432, label %1468

1432:                                             ; preds = %1427
  %1433 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1426, i32 2
  %1434 = load i32, ptr %1433, align 8, !tbaa !58
  %1435 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %1437, label %1447

1437:                                             ; preds = %1432
  %1438 = zext i32 %1435 to i64
  br label %1442

1439:                                             ; preds = %1442
  %1440 = add nuw nsw i64 %1443, 1
  %1441 = icmp eq i64 %1440, %1438
  br i1 %1441, label %1447, label %1442, !llvm.loop !57

1442:                                             ; preds = %1439, %1437
  %1443 = phi i64 [ 0, %1437 ], [ %1440, %1439 ]
  %1444 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !6
  %1446 = icmp eq ptr %1445, %626
  br i1 %1446, label %1447, label %1439

1447:                                             ; preds = %1439, %1442, %1432
  %1448 = phi i32 [ 0, %1432 ], [ 1, %1442 ], [ 0, %1439 ]
  %1449 = call fastcc ptr @find_dummy_reload(ptr noundef nonnull %1384, ptr noundef %626, ptr noundef %621, ptr noundef %624, i32 noundef %746, i32 noundef %745, i32 noundef %1434, i32 noundef %1385, i32 noundef %1448)
  store ptr %1449, ptr %1429, align 8, !tbaa !60
  %1450 = icmp eq ptr %1449, %626
  br i1 %1450, label %1451, label %1468

1451:                                             ; preds = %1447
  %1452 = load i32, ptr %1384, align 8
  %1453 = and i32 %1452, 65535
  %1454 = icmp eq i32 %1453, 37
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1451
  %1456 = zext i32 %1453 to i64
  %1457 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !17
  %1459 = icmp eq i32 %1458, 9
  br i1 %1459, label %1460, label %1468

1460:                                             ; preds = %1455, %1451
  %1461 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %1462 = getelementptr i8, ptr %626, i64 8
  %1463 = load i32, ptr %1462, align 8, !tbaa !17
  %1464 = load ptr, ptr @static_reload_reg_p, align 8, !tbaa !6
  %1465 = call ptr @find_equiv_reg(ptr noundef nonnull %1384, ptr noundef %1461, i32 noundef 0, i32 noundef %1463, ptr noundef %1464, i32 noundef %1385, i32 noundef %746)
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1468, label %1467

1467:                                             ; preds = %1460
  store ptr %626, ptr %1428, align 8, !tbaa !61
  br label %1468

1468:                                             ; preds = %1420, %1447, %1455, %1460, %1467, %1427
  %1469 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1426, i32 11
  %1470 = load ptr, ptr %1469, align 8, !tbaa !60
  %1471 = icmp eq ptr %1470, null
  %1472 = and i1 %1421, %1471
  %1473 = load i32, ptr @hard_regs_live_known, align 4
  %1474 = icmp ne i32 %1473, 0
  %1475 = select i1 %1472, i1 %1474, i1 false
  br i1 %1475, label %1476, label %1668

1476:                                             ; preds = %1468
  br i1 %632, label %1477, label %1486

1477:                                             ; preds = %1476
  %1478 = zext i32 %745 to i64
  %1479 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1478
  %1480 = load i8, ptr %1479, align 1, !tbaa !17
  %1481 = zext i32 %746 to i64
  %1482 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !17
  %1484 = icmp ugt i8 %1480, %1483
  %1485 = select i1 %1484, i32 %745, i32 %746
  br label %1486

1486:                                             ; preds = %1477, %1476
  %1487 = phi i32 [ %746, %1476 ], [ %1485, %1477 ]
  %1488 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %1489 = getelementptr inbounds %struct.rtx_def, ptr %1488, i64 1, i32 1, i32 0, i32 0, i64 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !17
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1668, label %1492

1492:                                             ; preds = %1486
  %1493 = sext i32 %1487 to i64
  %1494 = icmp eq ptr %626, null
  %1495 = or i1 %1494, %1424
  %1496 = getelementptr inbounds %struct.rtx_def, ptr %1384, i64 0, i32 1
  %1497 = zext i32 %1487 to i64
  %1498 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1497
  %1499 = zext i32 %746 to i64
  %1500 = zext i32 %745 to i64
  %1501 = sext i32 %685 to i64
  %1502 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1501
  %1503 = sext i32 %746 to i64
  br label %1504

1504:                                             ; preds = %1492, %1664
  %1505 = phi ptr [ %1490, %1492 ], [ %1666, %1664 ]
  %1506 = load i32, ptr %1505, align 8
  %1507 = and i32 %1506, 16711680
  %1508 = icmp eq i32 %1507, 65536
  br i1 %1508, label %1509, label %1664

1509:                                             ; preds = %1504
  %1510 = getelementptr inbounds %struct.rtx_def, ptr %1505, i64 0, i32 1
  %1511 = load ptr, ptr %1510, align 8, !tbaa !17
  %1512 = load i32, ptr %1511, align 8
  %1513 = and i32 %1512, 65535
  %1514 = icmp eq i32 %1513, 37
  br i1 %1514, label %1515, label %1664

1515:                                             ; preds = %1509
  %1516 = getelementptr i8, ptr %1511, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !17
  %1518 = icmp slt i32 %1517, 53
  br i1 %1518, label %1519, label %1664

1519:                                             ; preds = %1515
  %1520 = call i32 @reg_mentioned_p(ptr noundef nonnull %1511, ptr noundef nonnull %1384) #22
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1664, label %1522

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %1510, align 8, !tbaa !17
  %1524 = getelementptr inbounds %struct.rtx_def, ptr %1523, i64 0, i32 1, i32 0, i32 0, i64 1
  %1525 = load i32, ptr %1524, align 8, !tbaa !17
  %1526 = icmp ult i32 %1525, 53
  br i1 %1526, label %1559, label %1527

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1529 = getelementptr inbounds %struct.function, ptr %1528, i64 0, i32 1
  %1530 = load ptr, ptr %1529, align 8, !tbaa !82
  %1531 = load ptr, ptr %1530, align 8, !tbaa !84
  %1532 = getelementptr inbounds %struct.basic_block_def, ptr %1531, i64 0, i32 9
  %1533 = load i32, ptr %1532, align 8, !tbaa !86
  %1534 = load ptr, ptr @df, align 8, !tbaa !6
  %1535 = getelementptr inbounds %struct.df, ptr %1534, i64 0, i32 1, i64 1
  %1536 = load ptr, ptr %1535, align 8, !tbaa !6
  %1537 = getelementptr inbounds %struct.dataflow, ptr %1536, i64 0, i32 2
  %1538 = load i32, ptr %1537, align 8, !tbaa !88
  %1539 = icmp ugt i32 %1538, %1533
  call void @llvm.assume(i1 %1539)
  %1540 = getelementptr inbounds %struct.dataflow, ptr %1536, i64 0, i32 1
  %1541 = load ptr, ptr %1540, align 8, !tbaa !90
  %1542 = zext i32 %1533 to i64
  %1543 = getelementptr inbounds ptr, ptr %1541, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !6
  %1545 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1544, i64 0, i32 3
  %1546 = load ptr, ptr %1545, align 8, !tbaa !91
  %1547 = call i32 @bitmap_bit_p(ptr noundef %1546, i32 noundef %1525) #22
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1664

1549:                                             ; preds = %1527
  %1550 = sext i32 %1517 to i64
  %1551 = load ptr, ptr %1510, align 8, !tbaa !17
  %1552 = load i32, ptr %1551, align 8
  %1553 = lshr i32 %1552, 16
  %1554 = and i32 %1553, 255
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1550, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !17
  %1558 = icmp eq i8 %1557, 1
  br i1 %1558, label %1559, label %1664

1559:                                             ; preds = %1549, %1522
  %1560 = zext i32 %1517 to i64
  %1561 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1560, i64 %1493
  %1562 = load i8, ptr %1561, align 1, !tbaa !17
  %1563 = zext i8 %1562 to i32
  %1564 = add nsw i32 %1517, %1563
  %1565 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %1566 = getelementptr inbounds %struct.rtx_def, ptr %1565, i64 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !17
  %1568 = call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %1517, i32 noundef %1564, ptr noundef %1567, ptr noundef %621)
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1664

1570:                                             ; preds = %1559
  br i1 %1495, label %1580, label %1571

1571:                                             ; preds = %1570
  %1572 = load i8, ptr %1561, align 1, !tbaa !17
  %1573 = zext i8 %1572 to i32
  %1574 = add nsw i32 %1517, %1573
  %1575 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %1576 = getelementptr inbounds %struct.rtx_def, ptr %1575, i64 1
  %1577 = load ptr, ptr %1576, align 8, !tbaa !17
  %1578 = call fastcc i32 @hard_reg_set_here_p(i32 noundef %1517, i32 noundef %1574, ptr noundef %1577), !range !76
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1664

1580:                                             ; preds = %1571, %1570
  br i1 %1424, label %1581, label %1604

1581:                                             ; preds = %1580
  %1582 = load i32, ptr %626, align 8
  %1583 = and i32 %1582, 65535
  %1584 = icmp eq i32 %1583, 39
  br i1 %1584, label %1585, label %1664

1585:                                             ; preds = %1581
  %1586 = lshr i32 %1582, 16
  %1587 = and i32 %1586, 255
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !17
  %1591 = zext i8 %1590 to i32
  %1592 = add nuw nsw i32 %1591, 3
  %1593 = load ptr, ptr %1496, align 8, !tbaa !17
  %1594 = load i32, ptr %1593, align 8
  %1595 = lshr i32 %1594, 16
  %1596 = and i32 %1595, 255
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1597
  %1599 = load i8, ptr %1598, align 1, !tbaa !17
  %1600 = zext i8 %1599 to i32
  %1601 = add nuw nsw i32 %1600, 3
  %1602 = xor i32 %1601, %1592
  %1603 = icmp ult i32 %1602, 4
  br i1 %1603, label %1604, label %1664

1604:                                             ; preds = %1585, %1580
  %1605 = load i8, ptr %1498, align 1, !tbaa !17
  %1606 = load ptr, ptr %1510, align 8, !tbaa !17
  %1607 = load i32, ptr %1606, align 8
  %1608 = lshr i32 %1607, 16
  %1609 = and i32 %1608, 255
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1610
  %1612 = load i8, ptr %1611, align 1, !tbaa !17
  %1613 = icmp ugt i8 %1605, %1612
  br i1 %1613, label %1664, label %1614

1614:                                             ; preds = %1604
  %1615 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %1517, i32 noundef %746) #22
  %1616 = icmp eq i8 %1615, 0
  br i1 %1616, label %1664, label %1617

1617:                                             ; preds = %1614
  %1618 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %1517, i32 noundef %745) #22
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %1664, label %1620

1620:                                             ; preds = %1617
  %1621 = sext i32 %1517 to i64
  %1622 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1621, i64 %1499
  %1623 = load i8, ptr %1622, align 1, !tbaa !17
  %1624 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1621, i64 %1500
  %1625 = load i8, ptr %1624, align 1, !tbaa !17
  %1626 = call i8 @llvm.umax.i8(i8 %1623, i8 %1625)
  %1627 = zext i8 %1626 to i32
  %1628 = icmp eq i8 %1626, 0
  br i1 %1628, label %1649, label %1629

1629:                                             ; preds = %1620
  %1630 = zext i8 %1626 to i64
  br label %1631

1631:                                             ; preds = %1629, %1644
  %1632 = phi i64 [ 0, %1629 ], [ %1645, %1644 ]
  %1633 = trunc i64 %1632 to i32
  %1634 = add i32 %1517, %1633
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %1635
  %1637 = load i8, ptr %1636, align 1, !tbaa !17
  %1638 = icmp eq i8 %1637, 0
  br i1 %1638, label %1639, label %1647

1639:                                             ; preds = %1631
  %1640 = load i64, ptr %1502, align 8, !tbaa !54
  %1641 = shl nuw i64 1, %1635
  %1642 = and i64 %1640, %1641
  %1643 = icmp eq i64 %1642, 0
  br i1 %1643, label %1647, label %1644

1644:                                             ; preds = %1639
  %1645 = add nuw nsw i64 %1632, 1
  %1646 = icmp eq i64 %1645, %1630
  br i1 %1646, label %1652, label %1631, !llvm.loop !93

1647:                                             ; preds = %1631, %1639
  %1648 = trunc i64 %1632 to i32
  br label %1649

1649:                                             ; preds = %1647, %1620
  %1650 = phi i32 [ 0, %1620 ], [ %1648, %1647 ]
  %1651 = icmp eq i32 %1650, %1627
  br i1 %1651, label %1652, label %1664

1652:                                             ; preds = %1644, %1649
  %1653 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1560, i64 %1503
  %1654 = load i8, ptr %1653, align 1, !tbaa !17
  %1655 = zext i8 %1654 to i32
  %1656 = add i32 %1517, %1655
  %1657 = call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %1517, i32 noundef %1656, ptr noundef nonnull %1384, ptr noundef null)
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1662, label %1659

1659:                                             ; preds = %1652
  %1660 = call fastcc i32 @can_reload_into(ptr noundef nonnull %1384, i32 noundef %1517, i32 noundef %746)
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1664, label %1662

1662:                                             ; preds = %1652, %1659
  %1663 = call ptr @gen_rtx_REG(i32 noundef %1487, i32 noundef %1517) #22
  store ptr %1663, ptr %1469, align 8, !tbaa !60
  br label %1668

1664:                                             ; preds = %1649, %1659, %1504, %1509, %1515, %1519, %1527, %1549, %1559, %1571, %1581, %1585, %1604, %1614, %1617
  %1665 = getelementptr inbounds %struct.rtx_def, ptr %1505, i64 0, i32 1, i32 0, i32 0, i64 1
  %1666 = load ptr, ptr %1665, align 8, !tbaa !17
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %1668, label %1504, !llvm.loop !94

1668:                                             ; preds = %1664, %1486, %1662, %1468
  br i1 %632, label %1669, label %1670

1669:                                             ; preds = %1668
  store i32 %1385, ptr @output_reloadnum, align 4, !tbaa !21
  br label %1670

1670:                                             ; preds = %738, %1668, %1669
  %1671 = phi i32 [ 0, %738 ], [ %1385, %1669 ], [ %1385, %1668 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  ret i32 %1671
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @subst_reg_equivs(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = trunc i32 %3 to i16
  switch i16 %5, label %47 [
    i16 121, label %69
    i16 30, label %69
    i16 35, label %69
    i16 32, label %69
    i16 31, label %69
    i16 33, label %69
    i16 45, label %69
    i16 44, label %69
    i16 36, label %69
    i16 46, label %69
    i16 37, label %6
    i16 49, label %36
  ]

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i1 true, ptr @subst_reg_equivs_changed, align 4
  br label %69

15:                                               ; preds = %6
  %16 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  %20 = load i32, ptr @num_not_at_initial_offset, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %69

23:                                               ; preds = %15
  %24 = tail call fastcc ptr @make_memloc(ptr noundef nonnull %0, i32 noundef %8)
  %25 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 %10
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = tail call i32 @rtx_equal_p(ptr noundef %24, ptr noundef %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %23
  store i1 true, ptr @subst_reg_equivs_changed, align 4
  %31 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %0) #22
  %32 = tail call ptr @emit_insn_before(ptr noundef %31, ptr noundef %1) #22
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -16711681
  %35 = or i32 %34, 917504
  store i32 %35, ptr %32, align 8
  br label %69

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %69, label %47

47:                                               ; preds = %2, %36, %41
  %48 = zext i32 %4 to i64
  %49 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %48
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %56 = zext i8 %52 to i64
  br label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %56, %54 ], [ %59, %67 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 101
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1 x %union.rtunion_def], ptr %55, i64 0, i64 %59
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call fastcc ptr @subst_reg_equivs(ptr noundef %65, ptr noundef %1)
  store ptr %66, ptr %64, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %57, %63
  %68 = icmp ugt i64 %58, 1
  br i1 %68, label %57, label %69, !llvm.loop !95

69:                                               ; preds = %67, %47, %30, %14, %23, %15, %41, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %70 = phi ptr [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %41 ], [ %12, %14 ], [ %24, %30 ], [ %0, %23 ], [ %0, %15 ], [ %0, %47 ], [ %0, %67 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_replacements(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 39
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6336, ptr noundef nonnull @.str.1) #22
  br label %9

9:                                                ; preds = %2, %8
  %10 = load i32, ptr @n_replacements, align 4, !tbaa !21
  call fastcc void @copy_replacements_1(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %10)
  ret void
}

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_reloads_address_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #9 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  br label %13

13:                                               ; preds = %195, %9
  %14 = phi ptr [ %0, %9 ], [ %196, %195 ]
  %15 = phi i32 [ %1, %9 ], [ %197, %195 ]
  %16 = phi ptr [ %4, %9 ], [ %198, %195 ]
  %17 = phi i1 [ false, %9 ], [ true, %195 ]
  store ptr %14, ptr %10, align 8, !tbaa !6
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %15, 1
  %20 = trunc i32 %18 to i16
  switch i16 %20, label %768 [
    i16 49, label %21
    i16 79, label %220
    i16 78, label %220
    i16 77, label %368
    i16 76, label %368
    i16 75, label %368
    i16 74, label %368
    i16 100, label %562
    i16 98, label %562
    i16 99, label %562
    i16 43, label %574
    i16 37, label %590
    i16 39, label %691
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %26, 65535
  %28 = load i32, ptr %25, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %27, 39
  br i1 %30, label %31, label %53

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp ult i32 %39, 53
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr @word_mode, align 4, !tbaa !17
  %43 = lshr i32 %34, 16
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = lshr i32 %26, 16
  %48 = and i32 %47, 255
  %49 = tail call i32 @subreg_regno_offset(i32 noundef %39, i32 noundef %44, i32 noundef %46, i32 noundef %48) #22
  %50 = add i32 %49, %39
  %51 = tail call ptr @gen_rtx_REG(i32 noundef %42, i32 noundef %50) #22
  %52 = load i32, ptr %25, align 8
  br label %53

53:                                               ; preds = %31, %37, %41, %21
  %54 = phi i32 [ %52, %41 ], [ %28, %37 ], [ %28, %31 ], [ %28, %21 ]
  %55 = phi ptr [ %51, %41 ], [ %33, %37 ], [ %33, %31 ], [ %23, %21 ]
  %56 = phi i32 [ 37, %41 ], [ 37, %37 ], [ %35, %31 ], [ %27, %21 ]
  %57 = and i32 %54, 65535
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp ult i32 %67, 53
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = lshr i32 %62, 16
  %71 = and i32 %70, 255
  %72 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = lshr i32 %54, 16
  %75 = and i32 %74, 255
  %76 = tail call i32 @subreg_regno_offset(i32 noundef %67, i32 noundef %71, i32 noundef %73, i32 noundef %75) #22
  %77 = add i32 %76, %67
  %78 = tail call ptr @gen_rtx_REG(i32 noundef %71, i32 noundef %77) #22
  br label %79

79:                                               ; preds = %59, %65, %69, %53
  %80 = phi ptr [ %78, %69 ], [ %61, %65 ], [ %61, %59 ], [ %25, %53 ]
  %81 = phi i32 [ 37, %69 ], [ 37, %65 ], [ %63, %59 ], [ %29, %53 ]
  %82 = freeze i32 %81
  br i1 %19, label %83, label %98

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 8
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = load ptr, ptr %22, align 8, !tbaa !17
  %88 = icmp eq i32 %6, 3
  %89 = icmp eq i32 %6, 5
  %90 = select i1 %89, i32 6, i32 %6
  %91 = select i1 %88, i32 4, i32 %90
  %92 = tail call fastcc i32 @find_reloads_address(i32 noundef %86, ptr noundef %16, ptr noundef %87, ptr noundef nonnull %22, i32 noundef %5, i32 noundef %91, i32 noundef %7, ptr noundef %8)
  %93 = load ptr, ptr %16, align 8, !tbaa !6
  %94 = load i32, ptr %14, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = tail call i32 @push_reload(ptr noundef %93, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, i32 noundef 11, i32 noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

98:                                               ; preds = %79
  %99 = icmp eq i32 %82, 43
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = trunc i32 %56 to i16
  switch i16 %101, label %104 [
    i16 100, label %102
    i16 99, label %102
    i16 98, label %102
    i16 52, label %102
    i16 43, label %105
  ]

102:                                              ; preds = %100, %100, %100, %100, %98
  %103 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %23, i32 noundef 1, i32 noundef 49, i32 noundef 38, ptr noundef nonnull %22, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %195

104:                                              ; preds = %100
  switch i32 %82, label %107 [
    i32 100, label %105
    i32 99, label %105
    i32 98, label %105
    i32 52, label %105
  ]

105:                                              ; preds = %100, %104, %104, %104, %104
  %106 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 49, i32 noundef %82, ptr noundef nonnull %22, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %195

107:                                              ; preds = %104
  %108 = and i32 %56, 65534
  %109 = icmp eq i32 %108, 44
  br i1 %109, label %195, label %110

110:                                              ; preds = %107
  switch i16 %101, label %111 [
    i16 35, label %195
    i16 30, label %195
  ]

111:                                              ; preds = %110
  %112 = and i32 %82, 65534
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %195, label %114

114:                                              ; preds = %111
  switch i32 %82, label %115 [
    i32 35, label %195
    i32 30, label %195
  ]

115:                                              ; preds = %114
  %116 = icmp eq i32 %56, 37
  %117 = icmp eq i32 %82, 37
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %214

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %80, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = icmp ult i32 %121, 7
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = zext i32 %121 to i64
  %125 = add nsw i64 %124, -37
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %129 = getelementptr inbounds i16, ptr %128, i64 %124
  %130 = load i16, ptr %129, align 2, !tbaa !47
  %131 = icmp ult i16 %130, 7
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = sext i16 %130 to i64
  %134 = and i64 %133, 4294967295
  %135 = add nsw i64 %134, -37
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %55, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !17
  br label %145

140:                                              ; preds = %132, %127, %123, %119
  %141 = getelementptr i8, ptr %55, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %142)
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %791

145:                                              ; preds = %137, %140
  %146 = phi i32 [ %139, %137 ], [ %142, %140 ]
  %147 = icmp ult i32 %146, 7
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  %150 = add nsw i64 %149, -37
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %154 = getelementptr inbounds i16, ptr %153, i64 %149
  %155 = load i16, ptr %154, align 2, !tbaa !47
  %156 = icmp ult i16 %155, 7
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = sext i16 %155 to i64
  %159 = and i64 %158, 4294967295
  %160 = add nsw i64 %159, -37
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %162, label %165

162:                                              ; preds = %157, %152, %148, %145
  %163 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %121)
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %791

165:                                              ; preds = %162, %157
  %166 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %146)
  %167 = icmp eq i8 %166, 0
  %168 = xor i1 %167, true
  %169 = or i1 %168, %122
  %170 = select i1 %168, ptr %25, ptr %23
  %171 = select i1 %168, i32 1, i32 0
  %172 = select i1 %168, ptr %24, ptr %22
  br i1 %169, label %195, label %173

173:                                              ; preds = %165
  %174 = zext i32 %121 to i64
  %175 = add nsw i64 %174, -37
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %195, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %179 = getelementptr inbounds i16, ptr %178, i64 %174
  %180 = load i16, ptr %179, align 2, !tbaa !47
  %181 = icmp ult i16 %180, 7
  br i1 %181, label %195, label %182

182:                                              ; preds = %177
  %183 = sext i16 %180 to i64
  %184 = and i64 %183, 4294967295
  %185 = add nsw i64 %184, -37
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %121)
  %189 = icmp eq i8 %188, 0
  %190 = xor i1 %189, true
  %191 = or i1 %190, %147
  %192 = select i1 %190, ptr %23, ptr %25
  %193 = select i1 %190, i32 1, i32 0
  %194 = select i1 %190, ptr %22, ptr %24
  br i1 %191, label %195, label %199

195:                                              ; preds = %187, %165, %199, %203, %207, %173, %177, %182, %111, %114, %114, %107, %110, %110, %102, %105, %212, %215, %218
  %196 = phi ptr [ %25, %102 ], [ %25, %105 ], [ %25, %212 ], [ %25, %215 ], [ %23, %218 ], [ %25, %110 ], [ %25, %110 ], [ %25, %107 ], [ %23, %114 ], [ %23, %114 ], [ %23, %111 ], [ %170, %165 ], [ %23, %182 ], [ %23, %177 ], [ %23, %173 ], [ %192, %187 ], [ %25, %207 ], [ %25, %203 ], [ %25, %199 ]
  %197 = phi i32 [ 0, %102 ], [ 1, %105 ], [ 1, %212 ], [ 0, %215 ], [ 0, %218 ], [ 0, %110 ], [ 0, %110 ], [ 0, %107 ], [ 0, %114 ], [ 0, %114 ], [ 0, %111 ], [ %171, %165 ], [ 0, %182 ], [ 0, %177 ], [ 0, %173 ], [ %193, %187 ], [ 0, %207 ], [ 0, %203 ], [ 0, %199 ]
  %198 = phi ptr [ %24, %102 ], [ %24, %105 ], [ %24, %212 ], [ %24, %215 ], [ %22, %218 ], [ %24, %110 ], [ %24, %110 ], [ %24, %107 ], [ %22, %114 ], [ %22, %114 ], [ %22, %111 ], [ %172, %165 ], [ %22, %182 ], [ %22, %177 ], [ %22, %173 ], [ %194, %187 ], [ %24, %207 ], [ %24, %203 ], [ %24, %199 ]
  br label %13

199:                                              ; preds = %187
  %200 = zext i32 %146 to i64
  %201 = add nsw i64 %200, -37
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %195, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i16, ptr %178, i64 %200
  %205 = load i16, ptr %204, align 2, !tbaa !47
  %206 = icmp ult i16 %205, 7
  br i1 %206, label %195, label %207

207:                                              ; preds = %203
  %208 = sext i16 %205 to i64
  %209 = and i64 %208, 4294967295
  %210 = add nsw i64 %209, -37
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %195, label %212

212:                                              ; preds = %207
  %213 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 49, i32 noundef 37, ptr noundef nonnull %22, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %195

214:                                              ; preds = %115
  br i1 %116, label %215, label %217

215:                                              ; preds = %214
  %216 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %23, i32 noundef 1, i32 noundef 49, i32 noundef 38, ptr noundef nonnull %22, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %195

217:                                              ; preds = %214
  br i1 %117, label %218, label %791

218:                                              ; preds = %217
  %219 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 49, i32 noundef 38, ptr noundef nonnull %24, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %195

220:                                              ; preds = %13, %13
  %221 = and i32 %18, 65535
  %222 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 65535
  %226 = add nsw i32 %225, -49
  %227 = icmp ult i32 %226, 2
  br i1 %227, label %228, label %791

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5673, ptr noundef nonnull @.str.1) #22
  br label %235

235:                                              ; preds = %228, %234
  %236 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1, i32 0, i32 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = load i32, ptr %237, align 8
  %239 = trunc i32 %238 to i16
  switch i16 %239, label %260 [
    i16 37, label %240
    i16 49, label %258
  ]

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !17
  %243 = icmp ult i32 %242, 7
  br i1 %243, label %260, label %244

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = add nsw i64 %245, -37
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %250 = getelementptr inbounds i16, ptr %249, i64 %245
  %251 = load i16, ptr %250, align 2, !tbaa !47
  %252 = icmp ult i16 %251, 7
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = sext i16 %251 to i64
  %255 = and i64 %254, 4294967295
  %256 = add nsw i64 %255, -37
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %260, label %258

258:                                              ; preds = %235, %253
  %259 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %237, i32 noundef 1, i32 noundef %221, i32 noundef 38, ptr noundef nonnull %236, i32 noundef %5, i32 noundef 9, i32 noundef %7, ptr noundef %8)
  br label %260

260:                                              ; preds = %235, %240, %244, %248, %253, %258
  %261 = load ptr, ptr %231, align 8, !tbaa !17
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 37
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5695, ptr noundef nonnull @.str.1) #22
  %266 = load ptr, ptr %231, align 8, !tbaa !17
  br label %267

267:                                              ; preds = %260, %265
  %268 = phi ptr [ %261, %260 ], [ %266, %265 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !17
  %271 = icmp slt i32 %270, 53
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5702, ptr noundef nonnull @.str.1) #22
  br label %279

279:                                              ; preds = %267, %272, %278
  %280 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %281 = sext i32 %270 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %325, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %287 = getelementptr inbounds ptr, ptr %286, i64 %281
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  %289 = icmp ne ptr %288, null
  %290 = load i32, ptr @num_not_at_initial_offset, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %293, label %325

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %294 = load ptr, ptr %229, align 8, !tbaa !17
  %295 = tail call fastcc ptr @make_memloc(ptr noundef %294, i32 noundef %270)
  store ptr %295, ptr %11, align 8, !tbaa !6
  %296 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %297 = getelementptr inbounds ptr, ptr %296, i64 %281
  %298 = load ptr, ptr %297, align 8, !tbaa !6
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %302 = getelementptr inbounds ptr, ptr %301, i64 %281
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = tail call i32 @rtx_equal_p(ptr noundef %295, ptr noundef %303) #22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %300, %293
  %307 = load i32, ptr %295, align 8
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 255
  %310 = getelementptr inbounds %struct.rtx_def, ptr %295, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = call fastcc i32 @find_reloads_address(i32 noundef %309, ptr noundef nonnull %11, ptr noundef %311, ptr noundef nonnull %310, i32 noundef %5, i32 noundef 9, i32 noundef %7, ptr noundef %8)
  %313 = load ptr, ptr %11, align 8, !tbaa !6
  %314 = call i32 @rtx_equal_p(ptr noundef %313, ptr noundef nonnull %295) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  %317 = load ptr, ptr %11, align 8, !tbaa !6
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %270, ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %306
  %319 = load ptr, ptr %11, align 8, !tbaa !6
  %320 = load i32, ptr %14, align 8
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  %323 = call i32 @push_reload(ptr noundef %319, ptr noundef %319, ptr noundef nonnull %229, ptr noundef nonnull %231, i32 noundef 13, i32 noundef %322, i32 noundef %322, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %791

324:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %325

325:                                              ; preds = %324, %285, %279
  %326 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %327 = getelementptr inbounds i16, ptr %326, i64 %281
  %328 = load i16, ptr %327, align 2, !tbaa !47
  %329 = sext i16 %328 to i32
  %330 = icmp slt i16 %328, 0
  %331 = select i1 %330, i32 %270, i32 %329
  %332 = load i32, ptr %14, align 8
  %333 = lshr i32 %332, 16
  %334 = icmp ugt i32 %331, 52
  br i1 %334, label %335, label %341

335:                                              ; preds = %325
  %336 = zext i32 %331 to i64
  %337 = getelementptr inbounds i16, ptr %326, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !47
  %339 = icmp sgt i16 %338, -1
  %340 = zext i16 %338 to i32
  br i1 %339, label %341, label %346

341:                                              ; preds = %335, %325
  %342 = phi i32 [ %331, %325 ], [ %340, %335 ]
  %343 = icmp ult i32 %342, 8
  br i1 %343, label %791, label %344

344:                                              ; preds = %341
  %345 = zext i32 %342 to i64
  br label %346

346:                                              ; preds = %344, %335
  %347 = phi i64 [ %345, %344 ], [ %336, %335 ]
  %348 = phi i32 [ %342, %344 ], [ %331, %335 ]
  %349 = add nsw i64 %347, -37
  %350 = icmp ult i64 %349, 8
  %351 = and i32 %348, -5
  %352 = icmp eq i32 %351, 16
  %353 = or i1 %350, %352
  br i1 %353, label %791, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds i16, ptr %326, i64 %347
  %356 = load i16, ptr %355, align 2, !tbaa !47
  %357 = icmp ult i16 %356, 8
  br i1 %357, label %791, label %358

358:                                              ; preds = %354
  %359 = sext i16 %356 to i64
  %360 = and i64 %359, 4294967295
  %361 = add nsw i64 %360, -45
  %362 = icmp ult i64 %361, -8
  br i1 %362, label %363, label %791

363:                                              ; preds = %358
  %364 = load ptr, ptr %231, align 8, !tbaa !17
  %365 = load ptr, ptr %229, align 8, !tbaa !17
  %366 = and i32 %333, 255
  %367 = tail call i32 @push_reload(ptr noundef %364, ptr noundef %365, ptr noundef nonnull %231, ptr noundef nonnull %229, i32 noundef 13, i32 noundef %366, i32 noundef %366, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef 9)
  br label %791

368:                                              ; preds = %13, %13, %13, %13
  %369 = select i1 %19, i32 11, i32 13
  %370 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 37
  br i1 %374, label %375, label %791

375:                                              ; preds = %368
  %376 = getelementptr i8, ptr %371, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !17
  %378 = icmp slt i32 %377, 53
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %381 = zext i32 %377 to i64
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5773, ptr noundef nonnull @.str.1) #22
  br label %386

386:                                              ; preds = %375, %379, %385
  %387 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %388 = sext i32 %377 to i64
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !6
  %391 = icmp eq ptr %390, null
  br i1 %391, label %434, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %394 = getelementptr inbounds ptr, ptr %393, i64 %388
  %395 = load ptr, ptr %394, align 8, !tbaa !6
  %396 = icmp ne ptr %395, null
  %397 = load i32, ptr @num_not_at_initial_offset, align 4
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %396, i1 true, i1 %398
  br i1 %399, label %400, label %434

400:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %401 = load ptr, ptr %370, align 8, !tbaa !17
  %402 = tail call fastcc ptr @make_memloc(ptr noundef %401, i32 noundef %377)
  store ptr %402, ptr %12, align 8, !tbaa !6
  %403 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %404 = getelementptr inbounds ptr, ptr %403, i64 %388
  %405 = load ptr, ptr %404, align 8, !tbaa !6
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %413

407:                                              ; preds = %400
  %408 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %409 = getelementptr inbounds ptr, ptr %408, i64 %388
  %410 = load ptr, ptr %409, align 8, !tbaa !6
  %411 = tail call i32 @rtx_equal_p(ptr noundef %402, ptr noundef %410) #22
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %407, %400
  %414 = load i32, ptr %402, align 8
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 255
  %417 = getelementptr inbounds %struct.rtx_def, ptr %402, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = call fastcc i32 @find_reloads_address(i32 noundef %416, ptr noundef nonnull %12, ptr noundef %418, ptr noundef nonnull %417, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  %420 = load ptr, ptr %12, align 8, !tbaa !6
  %421 = call i32 @rtx_equal_p(ptr noundef %420, ptr noundef nonnull %402) #22
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  %424 = load ptr, ptr %12, align 8, !tbaa !6
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %377, ptr noundef %424)
  br label %425

425:                                              ; preds = %423, %413
  %426 = load i32, ptr %14, align 8
  %427 = and i32 %426, 65535
  %428 = lshr i32 %426, 16
  %429 = and i32 %428, 255
  %430 = load ptr, ptr %12, align 8, !tbaa !6
  %431 = call ptr @gen_rtx_fmt_e_stat(i32 noundef %427, i32 noundef %429, ptr noundef %430) #22
  store ptr %431, ptr %10, align 8, !tbaa !6
  br label %432

432:                                              ; preds = %425, %407
  %433 = phi ptr [ %431, %425 ], [ %14, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %434

434:                                              ; preds = %392, %432, %386
  %435 = phi ptr [ %14, %392 ], [ %433, %432 ], [ %14, %386 ]
  %436 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %437 = getelementptr inbounds i16, ptr %436, i64 %388
  %438 = load i16, ptr %437, align 2, !tbaa !47
  %439 = sext i16 %438 to i32
  %440 = icmp slt i16 %438, 0
  %441 = select i1 %440, i32 %377, i32 %439
  %442 = icmp sgt i32 %441, 52
  br i1 %442, label %490, label %443

443:                                              ; preds = %434
  %444 = icmp eq i32 %15, 0
  br i1 %444, label %445, label %475

445:                                              ; preds = %443
  %446 = icmp ugt i32 %441, 52
  br i1 %446, label %447, label %453

447:                                              ; preds = %445
  %448 = zext i32 %441 to i64
  %449 = getelementptr inbounds i16, ptr %436, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !47
  %451 = icmp sgt i16 %450, -1
  %452 = zext i16 %450 to i32
  br i1 %451, label %453, label %458

453:                                              ; preds = %447, %445
  %454 = phi i32 [ %441, %445 ], [ %452, %447 ]
  %455 = icmp ult i32 %454, 8
  br i1 %455, label %791, label %456

456:                                              ; preds = %453
  %457 = zext i32 %454 to i64
  br label %458

458:                                              ; preds = %456, %447
  %459 = phi i64 [ %457, %456 ], [ %448, %447 ]
  %460 = phi i32 [ %454, %456 ], [ %441, %447 ]
  %461 = add nsw i64 %459, -37
  %462 = icmp ult i64 %461, 8
  %463 = and i32 %460, -5
  %464 = icmp eq i32 %463, 16
  %465 = or i1 %462, %464
  br i1 %465, label %791, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds i16, ptr %436, i64 %459
  %468 = load i16, ptr %467, align 2, !tbaa !47
  %469 = icmp ult i16 %468, 8
  br i1 %469, label %791, label %470

470:                                              ; preds = %466
  %471 = sext i16 %468 to i64
  %472 = and i64 %471, 4294967295
  %473 = add nsw i64 %472, -45
  %474 = icmp ult i64 %473, -8
  br i1 %474, label %490, label %791

475:                                              ; preds = %443
  %476 = icmp slt i32 %441, 7
  br i1 %476, label %791, label %477

477:                                              ; preds = %475
  %478 = zext i32 %441 to i64
  %479 = add nsw i64 %478, -37
  %480 = icmp ult i64 %479, 8
  br i1 %480, label %791, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i16, ptr %436, i64 %478
  %483 = load i16, ptr %482, align 2, !tbaa !47
  %484 = icmp ult i16 %483, 7
  br i1 %484, label %791, label %485

485:                                              ; preds = %481
  %486 = sext i16 %483 to i64
  %487 = and i64 %486, 4294967295
  %488 = add nsw i64 %487, -37
  %489 = icmp ult i64 %488, 8
  br i1 %489, label %791, label %490

490:                                              ; preds = %485, %470, %434
  %491 = getelementptr inbounds %struct.rtx_def, ptr %435, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 65535
  %495 = icmp eq i32 %494, 43
  br i1 %495, label %501, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %498 = sext i32 %441 to i64
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !6
  br label %501

501:                                              ; preds = %490, %496
  %502 = phi ptr [ %500, %496 ], [ %492, %490 ]
  %503 = load i32, ptr %435, align 8
  %504 = lshr i32 %503, 16
  %505 = and i32 %504, 255
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 4, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !96
  %509 = icmp eq ptr %8, null
  br i1 %509, label %548, label %510

510:                                              ; preds = %501
  %511 = load i32, ptr %8, align 8
  %512 = and i32 %511, 65535
  %513 = icmp eq i32 %512, 8
  %514 = icmp ne ptr %502, null
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %516, label %548

516:                                              ; preds = %510
  %517 = load i32, ptr %502, align 8
  %518 = lshr i32 %517, 16
  %519 = and i32 %518, 255
  %520 = call i32 @memory_operand(ptr noundef nonnull %502, i32 noundef %519) #22
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %548, label %522

522:                                              ; preds = %516
  %523 = icmp eq i32 %508, 2956
  br i1 %523, label %542, label %524

524:                                              ; preds = %522
  %525 = sext i32 %508 to i64
  %526 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %525, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %528 = load ptr, ptr %527, align 8, !tbaa !98
  %529 = load i32, ptr %435, align 8
  %530 = lshr i32 %529, 16
  %531 = and i32 %530, 255
  %532 = call i32 %528(ptr noundef nonnull %502, i32 noundef %531) #22
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %524
  %535 = getelementptr inbounds %struct.insn_operand_data, ptr %527, i64 1
  %536 = load ptr, ptr %535, align 8, !tbaa !98
  %537 = load i32, ptr %435, align 8
  %538 = lshr i32 %537, 16
  %539 = and i32 %538, 255
  %540 = call i32 %536(ptr noundef nonnull %502, i32 noundef %539) #22
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %534, %524, %522
  %543 = load ptr, ptr %491, align 8, !tbaa !17
  store ptr %543, ptr %10, align 8, !tbaa !6
  %544 = load i32, ptr %543, align 8
  %545 = lshr i32 %544, 16
  %546 = and i32 %545, 255
  %547 = call i32 @push_reload(ptr noundef nonnull %543, ptr noundef nonnull %543, ptr noundef nonnull %370, ptr noundef nonnull %370, i32 noundef %369, i32 noundef %546, i32 noundef %546, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef 9)
  br label %791

548:                                              ; preds = %534, %516, %510, %501
  %549 = load i32, ptr %435, align 8
  %550 = lshr i32 %549, 16
  %551 = and i32 %550, 255
  %552 = call i32 @push_reload(ptr noundef nonnull %435, ptr noundef nonnull %435, ptr noundef %16, ptr noundef null, i32 noundef %369, i32 noundef %551, i32 noundef %551, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  %553 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %554 = getelementptr inbounds %struct.rtx_def, ptr %553, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = load ptr, ptr %370, align 8, !tbaa !17
  %557 = call fastcc i32 @find_inc_amount(ptr noundef %555, ptr noundef %556)
  %558 = sext i32 %552 to i64
  %559 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %558, i32 7
  store i32 %557, ptr %559, align 4, !tbaa !69
  br label %791

560:                                              ; preds = %562, %791
  %561 = phi i32 [ %793, %791 ], [ %573, %562 ]
  ret i32 %561

562:                                              ; preds = %13, %13, %13
  %563 = and i32 %18, 65535
  %564 = select i1 %19, i32 11, i32 13
  %565 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = tail call fastcc i32 @find_reloads_address_1(ptr noundef nonnull %566, i32 noundef %15, i32 noundef %563, i32 noundef 38, ptr noundef nonnull %565, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  %568 = load i32, ptr %14, align 8
  %569 = lshr i32 %568, 16
  %570 = and i32 %569, 255
  %571 = tail call i32 @push_reload(ptr noundef nonnull %14, ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef %564, i32 noundef %570, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  %572 = xor i1 %17, true
  %573 = zext i1 %572 to i32
  br label %560

574:                                              ; preds = %13
  %575 = select i1 %19, i32 11, i32 13
  %576 = lshr i32 %18, 16
  %577 = and i32 %576, 255
  %578 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = icmp eq i32 %6, 3
  %581 = icmp eq i32 %6, 5
  %582 = select i1 %581, i32 6, i32 %6
  %583 = select i1 %580, i32 4, i32 %582
  %584 = tail call fastcc i32 @find_reloads_address(i32 noundef %577, ptr noundef %16, ptr noundef %579, ptr noundef nonnull %578, i32 noundef %5, i32 noundef %583, i32 noundef %7, ptr noundef %8)
  %585 = load ptr, ptr %16, align 8, !tbaa !6
  %586 = load i32, ptr %14, align 8
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  %589 = tail call i32 @push_reload(ptr noundef %585, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, i32 noundef %575, i32 noundef %588, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

590:                                              ; preds = %13
  %591 = select i1 %19, i32 11, i32 13
  %592 = getelementptr i8, ptr %14, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !17
  %594 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !6
  %598 = icmp eq ptr %597, null
  br i1 %598, label %602, label %599

599:                                              ; preds = %590
  %600 = lshr i32 %18, 16
  %601 = and i32 %600, 255
  tail call fastcc void @find_reloads_address_part(ptr noundef nonnull %597, ptr noundef %16, i32 noundef %591, i32 noundef %601, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %791

602:                                              ; preds = %590
  %603 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %604 = getelementptr inbounds ptr, ptr %603, i64 %595
  %605 = load ptr, ptr %604, align 8, !tbaa !6
  %606 = icmp eq ptr %605, null
  br i1 %606, label %643, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %609 = getelementptr inbounds ptr, ptr %608, i64 %595
  %610 = load ptr, ptr %609, align 8, !tbaa !6
  %611 = icmp ne ptr %610, null
  %612 = load i32, ptr @num_not_at_initial_offset, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %611, i1 true, i1 %613
  br i1 %614, label %615, label %643

615:                                              ; preds = %607
  %616 = tail call fastcc ptr @make_memloc(ptr noundef nonnull %14, i32 noundef %593)
  %617 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %618 = getelementptr inbounds ptr, ptr %617, i64 %595
  %619 = load ptr, ptr %618, align 8, !tbaa !6
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %627

621:                                              ; preds = %615
  %622 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %623 = getelementptr inbounds ptr, ptr %622, i64 %595
  %624 = load ptr, ptr %623, align 8, !tbaa !6
  %625 = tail call i32 @rtx_equal_p(ptr noundef %616, ptr noundef %624) #22
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %643

627:                                              ; preds = %621, %615
  store ptr %616, ptr %10, align 8, !tbaa !6
  %628 = load i32, ptr %616, align 8
  %629 = lshr i32 %628, 16
  %630 = and i32 %629, 255
  %631 = getelementptr inbounds %struct.rtx_def, ptr %616, i64 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = icmp eq i32 %6, 3
  %634 = icmp eq i32 %6, 5
  %635 = select i1 %634, i32 6, i32 %6
  %636 = select i1 %633, i32 4, i32 %635
  %637 = call fastcc i32 @find_reloads_address(i32 noundef %630, ptr noundef nonnull %10, ptr noundef %632, ptr noundef nonnull %631, i32 noundef %5, i32 noundef %636, i32 noundef %7, ptr noundef %8)
  %638 = load ptr, ptr %10, align 8, !tbaa !6
  %639 = call i32 @rtx_equal_p(ptr noundef %638, ptr noundef nonnull %616) #22
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %627
  %642 = load ptr, ptr %10, align 8, !tbaa !6
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %593, ptr noundef %642)
  br label %643

643:                                              ; preds = %621, %641, %627, %607, %602
  %644 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %645 = getelementptr inbounds i16, ptr %644, i64 %595
  %646 = load i16, ptr %645, align 2, !tbaa !47
  %647 = sext i16 %646 to i32
  %648 = icmp slt i16 %646, 0
  %649 = select i1 %648, i32 %593, i32 %647
  %650 = icmp sgt i32 %649, 52
  br i1 %650, label %671, label %651

651:                                              ; preds = %643
  %652 = icmp eq i32 %15, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %649)
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %671, label %677

656:                                              ; preds = %651
  %657 = icmp slt i32 %649, 7
  br i1 %657, label %677, label %658

658:                                              ; preds = %656
  %659 = zext i32 %649 to i64
  %660 = add nsw i64 %659, -37
  %661 = icmp ult i64 %660, 8
  br i1 %661, label %677, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds i16, ptr %644, i64 %659
  %664 = load i16, ptr %663, align 2, !tbaa !47
  %665 = icmp ult i16 %664, 7
  br i1 %665, label %677, label %666

666:                                              ; preds = %662
  %667 = sext i16 %664 to i64
  %668 = and i64 %667, 4294967295
  %669 = add nsw i64 %668, -37
  %670 = icmp ult i64 %669, 8
  br i1 %670, label %677, label %671

671:                                              ; preds = %666, %653, %643
  %672 = load ptr, ptr %10, align 8, !tbaa !6
  %673 = load i32, ptr %672, align 8
  %674 = lshr i32 %673, 16
  %675 = and i32 %674, 255
  %676 = call i32 @push_reload(ptr noundef nonnull %672, ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef %591, i32 noundef %675, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

677:                                              ; preds = %666, %662, %658, %656, %653
  %678 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %679 = load ptr, ptr %10, align 8, !tbaa !6
  %680 = load i32, ptr %679, align 8
  %681 = lshr i32 %680, 16
  %682 = and i32 %681, 255
  %683 = call i32 @regno_clobbered_p(i32 noundef %649, ptr noundef %678, i32 noundef %682, i32 noundef 0)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %791, label %685

685:                                              ; preds = %677
  %686 = load ptr, ptr %10, align 8, !tbaa !6
  %687 = load i32, ptr %686, align 8
  %688 = lshr i32 %687, 16
  %689 = and i32 %688, 255
  %690 = call i32 @push_reload(ptr noundef nonnull %686, ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef %591, i32 noundef %689, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

691:                                              ; preds = %13
  %692 = select i1 %19, i32 11, i32 13
  %693 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !17
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 65535
  %697 = icmp eq i32 %696, 37
  br i1 %697, label %698, label %768

698:                                              ; preds = %691
  %699 = getelementptr i8, ptr %694, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !17
  %701 = icmp ult i32 %700, 53
  br i1 %701, label %702, label %729

702:                                              ; preds = %698
  %703 = tail call i32 @subreg_regno(ptr noundef nonnull %14) #22
  %704 = icmp eq i32 %15, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %703)
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %724, label %768

708:                                              ; preds = %702
  %709 = icmp slt i32 %703, 7
  br i1 %709, label %768, label %710

710:                                              ; preds = %708
  %711 = zext i32 %703 to i64
  %712 = add nsw i64 %711, -37
  %713 = icmp ult i64 %712, 8
  br i1 %713, label %768, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %716 = getelementptr inbounds i16, ptr %715, i64 %711
  %717 = load i16, ptr %716, align 2, !tbaa !47
  %718 = icmp ult i16 %717, 7
  br i1 %718, label %768, label %719

719:                                              ; preds = %714
  %720 = sext i16 %717 to i64
  %721 = and i64 %720, 4294967295
  %722 = add nsw i64 %721, -37
  %723 = icmp ult i64 %722, 8
  br i1 %723, label %768, label %724

724:                                              ; preds = %719, %705
  %725 = load i32, ptr %14, align 8
  %726 = lshr i32 %725, 16
  %727 = and i32 %726, 255
  %728 = tail call i32 @push_reload(ptr noundef nonnull %14, ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef %692, i32 noundef %727, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

729:                                              ; preds = %698
  %730 = tail call i32 @reg_classes_intersect_p(i32 noundef %692, i32 noundef 13) #22
  %731 = icmp eq i32 %730, 0
  %732 = load ptr, ptr %693, align 8, !tbaa !17
  %733 = load i32, ptr %732, align 8
  %734 = lshr i32 %733, 16
  %735 = and i32 %734, 255
  br i1 %731, label %736, label %743

736:                                              ; preds = %729
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !17
  %740 = and i8 %739, -2
  %741 = icmp eq i8 %740, 10
  %742 = select i1 %741, i32 2, i32 1
  br label %752

743:                                              ; preds = %729
  %744 = icmp eq i32 %735, 40
  br i1 %744, label %752, label %745

745:                                              ; preds = %743
  %746 = zext i32 %735 to i64
  %747 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = zext i8 %748 to i32
  %750 = add nuw nsw i32 %749, 3
  %751 = lshr i32 %750, 2
  br label %752

752:                                              ; preds = %745, %743, %736
  %753 = phi i32 [ %742, %736 ], [ %751, %745 ], [ 3, %743 ]
  %754 = zext i32 %692 to i64
  %755 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !21
  %757 = icmp ugt i32 %753, %756
  br i1 %757, label %758, label %768

758:                                              ; preds = %752
  %759 = icmp eq i32 %6, 3
  %760 = icmp eq i32 %6, 5
  %761 = select i1 %760, i32 6, i32 %6
  %762 = select i1 %759, i32 4, i32 %761
  %763 = tail call fastcc ptr @find_reloads_subreg_address(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %5, i32 noundef %762, i32 noundef %7, ptr noundef %8)
  %764 = load i32, ptr %763, align 8
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = tail call i32 @push_reload(ptr noundef nonnull %763, ptr noundef null, ptr noundef %16, ptr noundef null, i32 noundef %692, i32 noundef %766, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %791

768:                                              ; preds = %13, %752, %719, %714, %710, %708, %705, %691
  %769 = and i32 %18, 65535
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !6
  %773 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %770
  %774 = load i8, ptr %773, align 1, !tbaa !17
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %791, label %776

776:                                              ; preds = %768
  %777 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %778 = zext i8 %774 to i64
  br label %779

779:                                              ; preds = %776, %789
  %780 = phi i64 [ %778, %776 ], [ %781, %789 ]
  %781 = add nsw i64 %780, -1
  %782 = getelementptr inbounds i8, ptr %772, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !17
  %784 = icmp eq i8 %783, 101
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = getelementptr inbounds [1 x %union.rtunion_def], ptr %777, i64 0, i64 %781
  %787 = load ptr, ptr %786, align 8, !tbaa !17
  %788 = tail call fastcc i32 @find_reloads_address_1(ptr noundef %787, i32 noundef %15, i32 noundef %769, i32 noundef 38, ptr noundef nonnull %786, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %789

789:                                              ; preds = %779, %785
  %790 = icmp ugt i64 %780, 1
  br i1 %790, label %779, label %791, !llvm.loop !99

791:                                              ; preds = %162, %140, %217, %789, %768, %542, %548, %685, %671, %599, %466, %453, %458, %354, %341, %346, %677, %83, %758, %220, %363, %318, %724, %368, %470, %475, %477, %481, %485, %358, %574
  %792 = phi i32 [ 1, %758 ], [ 1, %574 ], [ 0, %358 ], [ 0, %470 ], [ 0, %475 ], [ 0, %477 ], [ 0, %481 ], [ 0, %485 ], [ 0, %368 ], [ 1, %724 ], [ 0, %318 ], [ 0, %220 ], [ 0, %363 ], [ 1, %83 ], [ 0, %677 ], [ 0, %346 ], [ 0, %341 ], [ 0, %354 ], [ 0, %458 ], [ 0, %453 ], [ 0, %466 ], [ 1, %599 ], [ 1, %671 ], [ 1, %685 ], [ 1, %548 ], [ 0, %542 ], [ 0, %768 ], [ 0, %789 ], [ 0, %217 ], [ 0, %140 ], [ 0, %162 ]
  %793 = select i1 %17, i32 0, i32 %792
  br label %560
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @subst_indexed_address(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 49
  br i1 %4, label %5, label %101

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %15, 52
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !47
  %22 = icmp slt i16 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %23, %17, %13, %5
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %9, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp sgt i32 %34, 52
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !47
  %41 = icmp slt i16 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %42, %36, %32, %28
  %48 = icmp eq i32 %11, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = tail call fastcc ptr @subst_indexed_address(ptr noundef nonnull %7)
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ %29, %47 ]
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = tail call fastcc ptr @subst_indexed_address(ptr noundef nonnull %9)
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %101, label %61

61:                                               ; preds = %58, %49, %42, %23
  %62 = phi ptr [ %26, %23 ], [ %7, %42 ], [ %50, %49 ], [ %7, %58 ]
  %63 = phi ptr [ %9, %23 ], [ %45, %42 ], [ %9, %49 ], [ %59, %58 ]
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %62, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %73 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %72, align 8, !tbaa !17
  br label %82

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %78 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %77, align 8, !tbaa !17
  %81 = icmp eq ptr %79, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %71, %76
  %83 = phi ptr [ %63, %71 ], [ %79, %76 ]
  %84 = phi ptr [ %74, %71 ], [ %80, %76 ]
  %85 = phi ptr [ %75, %71 ], [ %62, %76 ]
  %86 = load i32, ptr %0, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = tail call ptr @form_sum(i32 noundef %88, ptr noundef %84, ptr noundef nonnull %83)
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi ptr [ %85, %82 ], [ %62, %76 ]
  %92 = phi ptr [ %89, %82 ], [ %80, %76 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %67, %90
  %95 = phi ptr [ %92, %90 ], [ %63, %67 ]
  %96 = phi ptr [ %91, %90 ], [ %62, %67 ]
  %97 = load i32, ptr %0, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = tail call ptr @form_sum(i32 noundef %99, ptr noundef %96, ptr noundef nonnull %95)
  br label %101

101:                                              ; preds = %1, %90, %94, %54, %58
  %102 = phi ptr [ %0, %58 ], [ %0, %54 ], [ %100, %94 ], [ %91, %90 ], [ %0, %1 ]
  ret ptr %102
}

declare zeroext i8 @legitimate_constant_p(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_preferred_reload_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @memory_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_inc_amount(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65534
  %11 = add nsw i32 %10, -74
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = lshr i32 %3, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  br label %88

24:                                               ; preds = %6
  %25 = icmp eq i32 %10, 78
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %34, %36
  %38 = icmp eq ptr %34, %1
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 30
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  br label %88

51:                                               ; preds = %13, %40, %32, %26, %24, %2
  %52 = zext i32 %4 to i64
  %53 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %60 = zext i8 %56 to i64
  br label %61

61:                                               ; preds = %58, %86
  %62 = phi i64 [ %60, %58 ], [ %63, %86 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  switch i8 %65, label %86 [
    i8 101, label %66
    i8 69, label %71
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1 x %union.rtunion_def], ptr %59, i64 0, i64 %63
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call fastcc i32 @find_inc_amount(ptr noundef %68, ptr noundef %1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %86, label %88

71:                                               ; preds = %61
  %72 = getelementptr inbounds [1 x %union.rtunion_def], ptr %59, i64 0, i64 %63
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %81, %80 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %77, -1
  %82 = getelementptr inbounds %struct.rtvec_def, ptr %73, i64 0, i32 1, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = tail call fastcc i32 @find_inc_amount(ptr noundef %83, ptr noundef %1)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %76, label %88, !llvm.loop !100

86:                                               ; preds = %76, %61, %66
  %87 = icmp sgt i64 %62, 1
  br i1 %87, label %61, label %88, !llvm.loop !101

88:                                               ; preds = %66, %86, %80, %51, %17, %46
  %89 = phi i32 [ %23, %17 ], [ %50, %46 ], [ 0, %51 ], [ %84, %80 ], [ %69, %66 ], [ 0, %86 ]
  ret i32 %89
}

declare i32 @subreg_regno(ptr noundef) local_unnamed_addr #3

declare i32 @reg_classes_intersect_p(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_reloads_subreg_address(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %231, label %17

17:                                               ; preds = %6
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %21 = getelementptr inbounds ptr, ptr %20, i64 %13
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 %13
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = tail call i32 @offsettable_memref_p(ptr noundef %27) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %30, %19, %17
  %33 = phi ptr [ %31, %30 ], [ %9, %19 ], [ %9, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %34 = tail call fastcc ptr @make_memloc(ptr noundef %33, i32 noundef %11)
  store ptr %34, ptr %7, align 8, !tbaa !6
  br label %46

35:                                               ; preds = %24
  %36 = load i32, ptr @num_not_at_initial_offset, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %231, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = tail call fastcc ptr @make_memloc(ptr noundef %39, i32 noundef %11)
  store ptr %40, ptr %7, align 8, !tbaa !6
  %41 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 %13
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = tail call i32 @rtx_equal_p(ptr noundef %40, ptr noundef %43) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %228

46:                                               ; preds = %32, %38
  %47 = phi ptr [ %34, %32 ], [ %40, %38 ]
  %48 = load i32, ptr %0, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = sext i32 %63 to i64
  %67 = tail call ptr @plus_constant(ptr noundef %65, i64 noundef %66) #22
  store ptr %67, ptr %64, align 8, !tbaa !17
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 16711680
  %70 = load i32, ptr %47, align 8
  %71 = and i32 %70, -16711681
  %72 = or i32 %71, %69
  store i32 %72, ptr %47, align 8
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %77

77:                                               ; preds = %46
  %78 = getelementptr inbounds %struct.mem_attrs, ptr %75, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @plus_constant(ptr noundef nonnull %79, i64 noundef %66) #22
  tail call void @set_mem_offset(ptr noundef nonnull %73, ptr noundef %82) #22
  %83 = load ptr, ptr %74, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %77, %81
  %86 = phi ptr [ %83, %81 ], [ %75, %77 ]
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = icmp eq ptr %88, null
  br i1 %89, label %127, label %105

90:                                               ; preds = %46, %81
  %91 = load i32, ptr %73, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %127, label %95

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = zext i8 %98 to i64
  %100 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %99) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %127, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %74, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %85, %102
  %106 = phi ptr [ %103, %102 ], [ %86, %85 ]
  %107 = getelementptr inbounds %struct.mem_attrs, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  br label %119

109:                                              ; preds = %102
  %110 = load i32, ptr %73, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = icmp ne i32 %112, 1
  tail call void @llvm.assume(i1 %113)
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i64
  %118 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %117) #22
  br label %119

119:                                              ; preds = %109, %105
  %120 = phi ptr [ %108, %105 ], [ %118, %109 ]
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = zext i8 %53 to i64
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %123) #22
  tail call void @set_mem_size(ptr noundef nonnull %73, ptr noundef %126) #22
  br label %127

127:                                              ; preds = %90, %125, %119, %95, %85
  %128 = icmp ugt i8 %53, %61
  %129 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  br i1 %128, label %131, label %166

131:                                              ; preds = %127
  %132 = load i32, ptr %130, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %137 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 30
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = zext i8 %53 to i64
  %146 = srem i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %230

148:                                              ; preds = %142, %135
  %149 = load ptr, ptr %136, align 8, !tbaa !17
  %150 = load i32, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %131
  %152 = phi i32 [ %150, %148 ], [ %132, %131 ]
  %153 = phi ptr [ %149, %148 ], [ %130, %131 ]
  %154 = and i32 %152, 65535
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %230

156:                                              ; preds = %151
  %157 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !104
  %158 = getelementptr i8, ptr %153, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %54, 3
  %165 = icmp ugt i32 %164, %163
  br i1 %165, label %230, label %166

166:                                              ; preds = %127, %156
  %167 = load i32, ptr %73, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %171 = call fastcc i32 @find_reloads_address(i32 noundef %169, ptr noundef nonnull %7, ptr noundef %130, ptr noundef nonnull %170, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %172 = icmp eq i32 %63, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  %175 = call i32 @rtx_equal_p(ptr noundef %174, ptr noundef nonnull %47) #22
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %11, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %173, %166
  %180 = icmp eq i32 %171, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %179
  %182 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %183 = getelementptr inbounds ptr, ptr %182, i64 %13
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %211, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %0, align 8
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.mem_attrs, ptr %193, i64 0, i32 5
  %197 = load i8, ptr %196, align 8, !tbaa !44
  br label %198

198:                                              ; preds = %186, %195
  %199 = phi i8 [ %197, %195 ], [ 0, %186 ]
  %200 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %201 = call zeroext i8 %200(i32 noundef %189, ptr noundef %191, i8 noundef zeroext 1, i8 noundef zeroext %199) #22
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  %210 = call i32 @push_reload(ptr noundef nonnull %206, ptr noundef null, ptr noundef nonnull %205, ptr noundef null, i32 noundef 13, i32 noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %211

211:                                              ; preds = %203, %198, %181, %179
  %212 = load i32, ptr @replace_reloads, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = sext i32 %2 to i64
  %216 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !6
  %218 = icmp eq ptr %217, %0
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8, !tbaa !17
  %221 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %220) #22
  %222 = call ptr @emit_insn_before(ptr noundef %221, ptr noundef %5) #22
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -16711681
  %225 = or i32 %224, 917504
  store i32 %225, ptr %222, align 8
  br label %226

226:                                              ; preds = %211, %214, %219
  %227 = load ptr, ptr %7, align 8, !tbaa !6
  br label %228

228:                                              ; preds = %226, %38
  %229 = phi ptr [ %0, %38 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %231

230:                                              ; preds = %151, %156, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %231

231:                                              ; preds = %6, %35, %228, %230
  %232 = phi ptr [ %0, %230 ], [ %0, %35 ], [ %0, %6 ], [ %229, %228 ]
  ret ptr %232
}

declare i32 @offsettable_memref_p(ptr noundef) local_unnamed_addr #3

declare void @set_mem_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @form_sum(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  br label %4

4:                                                ; preds = %62, %3
  %5 = phi ptr [ %1, %3 ], [ %63, %62 ]
  %6 = phi ptr [ %2, %3 ], [ %64, %62 ]
  %7 = load i32, ptr %5, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %0
  %11 = icmp eq i32 %9, 0
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5348, ptr noundef nonnull @.str.1) #22
  br label %14

14:                                               ; preds = %4, %13
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, %0
  %19 = icmp eq i32 %17, 0
  %20 = or i1 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5349, ptr noundef nonnull @.str.1) #22
  br label %22

22:                                               ; preds = %14, %21
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = tail call ptr @plus_constant(ptr noundef nonnull %6, i64 noundef %28) #22
  br label %109

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 30
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = tail call ptr @plus_constant(ptr noundef nonnull %5, i64 noundef %36) #22
  br label %109

38:                                               ; preds = %30
  %39 = zext i32 %24 to i64
  %40 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %42, i32 %31, i32 %23
  %44 = select i1 %42, ptr %6, ptr %5
  %45 = select i1 %42, i32 %23, i32 %31
  %46 = select i1 %42, ptr %5, ptr %6
  %47 = and i32 %43, 65535
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %65

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call ptr @form_sum(i32 noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %46)
  br label %62

62:                                               ; preds = %58, %77
  %63 = phi ptr [ %60, %58 ], [ %80, %77 ]
  %64 = phi ptr [ %61, %58 ], [ %81, %77 ]
  br label %4

65:                                               ; preds = %49, %38
  %66 = and i32 %45, 65535
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = tail call ptr @form_sum(i32 noundef %0, ptr noundef nonnull %44, ptr noundef %79)
  %81 = load ptr, ptr %69, align 8, !tbaa !17
  br label %62

82:                                               ; preds = %68, %65
  %83 = zext i32 %47 to i64
  %84 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = zext i32 %66 to i64
  %89 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = icmp eq i32 %47, 35
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %96, %94 ], [ %44, %92 ]
  %99 = icmp eq i32 %66, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %102, %100 ], [ %46, %97 ]
  %105 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %98, ptr noundef %104) #22
  %106 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef 0, ptr noundef %105) #22
  br label %109

107:                                              ; preds = %87, %82
  %108 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %46) #22
  br label %109

109:                                              ; preds = %107, %103, %34, %26
  %110 = phi ptr [ %29, %26 ], [ %37, %34 ], [ %106, %103 ], [ %108, %107 ]
  ret ptr %110
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_secondary_mem() local_unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @secondary_memlocs, i8 0, i64 696, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @reload_inner_reg_of_subreg(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 9
  %16 = icmp eq i32 %11, 49
  %17 = or i1 %15, %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %7
  %19 = icmp eq i32 %11, 37
  br i1 %19, label %20, label %51

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp ugt i32 %22, 52
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @subreg_regno(ptr noundef nonnull %0) #22
  %26 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %25, i32 noundef %1) #22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp ult i8 %31, 5
  %33 = icmp ne i32 %2, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp ugt i8 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = lshr i8 %41, 2
  %45 = load i32, ptr %21, align 8, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %46, i64 %39
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp ne i8 %44, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %28, %35, %43, %24, %18, %20, %7, %3
  %52 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 0, %20 ], [ 0, %18 ], [ 1, %24 ], [ 0, %35 ], [ 0, %28 ], [ %50, %43 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_valid_class(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp slt i32 %2, 53
  br i1 %8, label %9, label %69

9:                                                ; preds = %4
  %10 = sub nsw i32 53, %2
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi i64 [ 1, %9 ], [ %38, %34 ]
  %14 = phi i32 [ -1, %9 ], [ %37, %34 ]
  %15 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %16 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %17 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %13
  br label %40

18:                                               ; preds = %65
  %19 = trunc i64 %13 to i32
  %20 = tail call i32 @ix86_register_move_cost(i32 noundef %0, i32 noundef %19, i32 noundef %7) #22
  %21 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %13
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp ugt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %14, %20
  br i1 %25, label %32, label %34

26:                                               ; preds = %18
  %27 = icmp slt i32 %14, 0
  %28 = icmp sge i32 %14, %20
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp sgt i32 %14, %20
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %24
  %33 = tail call i32 @ix86_register_move_cost(i32 noundef %0, i32 noundef %19, i32 noundef %7) #22
  br label %34

34:                                               ; preds = %51, %58, %32, %26, %24, %65
  %35 = phi i32 [ %16, %65 ], [ %19, %32 ], [ %16, %24 ], [ %16, %26 ], [ %16, %58 ], [ %16, %51 ]
  %36 = phi i32 [ %15, %65 ], [ %22, %32 ], [ %15, %24 ], [ %15, %26 ], [ %15, %58 ], [ %15, %51 ]
  %37 = phi i32 [ %14, %65 ], [ %33, %32 ], [ %14, %24 ], [ %14, %26 ], [ %14, %58 ], [ %14, %51 ]
  %38 = add nuw nsw i64 %13, 1
  %39 = icmp eq i64 %38, 27
  br i1 %39, label %67, label %12, !llvm.loop !113

40:                                               ; preds = %12, %61
  %41 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %42 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %43 = load i64, ptr %17, align 8, !tbaa !54
  %44 = shl nuw i64 1, %41
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  %49 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %48, i32 noundef %1) #22
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !tbaa !54
  %53 = add nsw i32 %48, %2
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %52, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %34, label %58

58:                                               ; preds = %51
  %59 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %53, i32 noundef %0) #22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %34, label %61

61:                                               ; preds = %58, %47, %40
  %62 = phi i32 [ 1, %58 ], [ %42, %47 ], [ %42, %40 ]
  %63 = add nuw nsw i64 %41, 1
  %64 = icmp ult i64 %63, %11
  br i1 %64, label %40, label %65, !llvm.loop !114

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %34, label %18

67:                                               ; preds = %34
  %68 = icmp eq i32 %36, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %4, %67
  %70 = phi i32 [ %35, %67 ], [ 0, %4 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #22
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i32 [ %35, %67 ], [ %70, %69 ]
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %17

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i64 [ %16, %11 ], [ %7, %6 ]
  %19 = phi i32 [ %14, %11 ], [ %3, %6 ]
  %20 = phi ptr [ %13, %11 ], [ %0, %6 ]
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %111, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 65535
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %111, label %31

31:                                               ; preds = %24
  %32 = trunc i32 %19 to i16
  switch i16 %32, label %94 [
    i16 39, label %33
    i16 49, label %95
    i16 37, label %62
    i16 43, label %90
    i16 38, label %92
    i16 36, label %92
    i16 46, label %92
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call fastcc i32 @refers_to_mem_for_reload_p(ptr noundef nonnull %1), !range !76
  br label %111

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp slt i32 %43, 53
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = lshr i32 %36, 16
  %47 = and i32 %46, 255
  %48 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = lshr i32 %19, 16
  %51 = and i32 %50, 255
  %52 = tail call i32 @subreg_regno_offset(i32 noundef %43, i32 noundef %47, i32 noundef %49, i32 noundef %51) #22
  %53 = add i32 %52, %43
  %54 = icmp slt i32 %53, 53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 @subreg_nregs(ptr noundef nonnull %20) #22
  br label %57

57:                                               ; preds = %41, %45, %55
  %58 = phi i32 [ %53, %55 ], [ %53, %45 ], [ %43, %41 ]
  %59 = phi i32 [ %56, %55 ], [ 1, %45 ], [ 1, %41 ]
  %60 = add i32 %59, %58
  %61 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %58, i32 noundef %60, ptr noundef nonnull %1, ptr noundef null)
  br label %111

62:                                               ; preds = %31
  %63 = getelementptr i8, ptr %20, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = icmp sgt i32 %64, 52
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @refers_to_mem_for_reload_p(ptr noundef nonnull %1), !range !76
  br label %111

74:                                               ; preds = %66
  %75 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %76 = getelementptr inbounds ptr, ptr %75, i64 %68
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6637, ptr noundef nonnull @.str.1) #22
  br label %111

80:                                               ; preds = %62
  %81 = lshr i32 %19, 16
  %82 = and i32 %81, 255
  %83 = zext i32 %64 to i64
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %64, %87
  %89 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %64, i32 noundef %88, ptr noundef nonnull %1, ptr noundef null)
  br label %111

90:                                               ; preds = %31
  %91 = tail call fastcc i32 @refers_to_mem_for_reload_p(ptr noundef nonnull %1), !range !76
  br label %111

92:                                               ; preds = %31, %31, %31
  %93 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %20, ptr noundef nonnull %1) #22
  br label %111

94:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6652, ptr noundef nonnull @.str.1) #22
  br label %95

95:                                               ; preds = %31, %94
  br label %96

96:                                               ; preds = %95, %100
  %97 = phi ptr [ %102, %100 ], [ %1, %95 ]
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  switch i16 %99, label %119 [
    i16 43, label %100
    i16 37, label %111
    i16 49, label %103
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  br label %96, !llvm.loop !115

103:                                              ; preds = %96
  %104 = tail call i32 @rtx_equal_p(ptr noundef nonnull %20, ptr noundef nonnull %97) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %20, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %119, %103, %106, %79, %74, %17, %24, %92, %90, %80, %72, %57, %39, %96, %124, %113
  %112 = phi i32 [ %118, %113 ], [ %129, %124 ], [ %40, %39 ], [ %61, %57 ], [ %73, %72 ], [ %89, %80 ], [ %91, %90 ], [ %93, %92 ], [ 0, %24 ], [ 0, %17 ], [ 0, %74 ], [ 0, %79 ], [ 1, %106 ], [ 1, %103 ], [ 1, %119 ], [ 0, %96 ]
  ret i32 %112

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1, i32 0, i32 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %20, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  br label %111

119:                                              ; preds = %96
  %120 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %121, ptr noundef nonnull %97)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %111

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %126, ptr noundef nonnull %97)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %111
}

declare i32 @ix86_preferred_output_reload_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error_for_asm(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @push_secondary_reload(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8) unnamed_addr #9 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.secondary_reload_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 2956, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %12 = add i32 %6, -3
  %13 = icmp ult i32 %12, 4
  %14 = icmp eq i32 %0, 0
  %15 = select i1 %14, i32 5, i32 3
  %16 = select i1 %13, i32 %6, i32 %15
  store i32 2956, ptr %7, align 4, !tbaa !17
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 39
  br i1 %19, label %20, label %38

20:                                               ; preds = %9
  %21 = lshr i32 %17, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ugt i8 %25, %33
  %35 = select i1 %34, i32 %30, i32 %5
  %36 = select i1 %34, i32 %28, i32 %17
  %37 = select i1 %34, ptr %27, ptr %1
  br label %38

38:                                               ; preds = %20, %9
  %39 = phi i32 [ %17, %9 ], [ %36, %20 ]
  %40 = phi i32 [ %5, %9 ], [ %35, %20 ]
  %41 = phi ptr [ %1, %9 ], [ %37, %20 ]
  %42 = and i32 %39, 65535
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp ugt i32 %46, 52
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr %41, ptr %52
  br label %55

55:                                               ; preds = %48, %44, %38
  %56 = phi ptr [ %41, %44 ], [ %41, %38 ], [ %54, %48 ]
  store i32 2956, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.secondary_reload_info, ptr %11, i64 0, i32 2
  store ptr %8, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 97), align 8, !tbaa !27
  %59 = trunc i32 %0 to i8
  %60 = call i32 %58(i8 noundef zeroext %59, ptr noundef nonnull %56, i32 noundef %4, i32 noundef %40, ptr noundef nonnull %11) #22
  %61 = load i32, ptr %11, align 8, !tbaa !24
  %62 = icmp eq i32 %60, 0
  %63 = icmp eq i32 %61, 2956
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %313, label %65

65:                                               ; preds = %55
  br i1 %62, label %68, label %66

66:                                               ; preds = %65
  %67 = call fastcc i32 @push_secondary_reload(i32 noundef %0, ptr noundef nonnull %56, i32 noundef %2, i32 noundef %3, i32 noundef %60, i32 noundef %40, i32 noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %67, %66 ], [ -1, %65 ]
  %70 = icmp ne i32 %61, 2956
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %72, i32 4
  %74 = load i8, ptr %73, align 8, !tbaa !39
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.1) #22
  br label %77

77:                                               ; preds = %71, %76
  br i1 %62, label %79, label %78

78:                                               ; preds = %77
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @.str.1) #22
  br label %79

79:                                               ; preds = %77, %78
  %80 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %72, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %struct.insn_operand_data, ptr %81, i64 2, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 61
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.1) #22
  br label %87

87:                                               ; preds = %79, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 38
  %91 = getelementptr inbounds i8, ptr %83, i64 2
  %92 = select i1 %90, ptr %91, ptr %88
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 114
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = call i32 @lookup_constraint(ptr noundef nonnull %92) #22
  %97 = call i32 @regclass_for_constraint(i32 noundef %96) #22
  br label %98

98:                                               ; preds = %87, %95
  %99 = phi i32 [ %97, %95 ], [ 13, %87 ]
  %100 = getelementptr inbounds %struct.insn_operand_data, ptr %81, i64 2, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  br label %103

103:                                              ; preds = %98, %68
  %104 = phi i32 [ %99, %98 ], [ %60, %68 ]
  %105 = phi i32 [ %102, %98 ], [ %5, %68 ]
  %106 = icmp ne i32 %0, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = icmp ne i32 %104, %4
  %109 = or i1 %70, %108
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 2956
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.1) #22
  br label %114

114:                                              ; preds = %107, %113
  %115 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %122, label %259

117:                                              ; preds = %103
  %118 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %259

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  br label %173

122:                                              ; preds = %114
  %123 = load i32, ptr %10, align 4
  br i1 %106, label %124, label %173

124:                                              ; preds = %122, %168
  %125 = phi i64 [ %169, %168 ], [ 0, %122 ]
  %126 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 18
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %168, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !58
  %133 = call i32 @reg_class_subset_p(i32 noundef %104, i32 noundef %132) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 8, !tbaa !58
  %137 = call i32 @reg_class_subset_p(i32 noundef %136, i32 noundef %104) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %135, %130
  %140 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = icmp eq i32 %141, %105
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 13
  %145 = load i32, ptr %144, align 4, !tbaa !72
  %146 = icmp eq i32 %145, %69
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 15
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = icmp eq i32 %149, %123
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %219, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %16, %153
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %125, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !64
  %160 = icmp eq i32 %159, %2
  br i1 %160, label %219, label %161

161:                                              ; preds = %157, %155
  switch i32 %16, label %168 [
    i32 0, label %166
    i32 7, label %164
    i32 10, label %162
  ]

162:                                              ; preds = %161
  %163 = icmp eq i32 %153, 10
  br i1 %163, label %219, label %168

164:                                              ; preds = %161
  %165 = icmp eq i32 %153, 7
  br i1 %165, label %219, label %168

166:                                              ; preds = %161
  %167 = icmp eq i32 %153, 0
  br i1 %167, label %219, label %168

168:                                              ; preds = %166, %164, %162, %161, %147, %143, %139, %135, %124
  %169 = add nuw nsw i64 %125, 1
  %170 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %124, label %255, !llvm.loop !116

173:                                              ; preds = %122, %120
  %174 = phi i32 [ %121, %120 ], [ %123, %122 ]
  br label %175

175:                                              ; preds = %173, %250
  %176 = phi i64 [ 0, %173 ], [ %251, %250 ]
  %177 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 18
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, 4
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %250, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !58
  %184 = call i32 @reg_class_subset_p(i32 noundef %104, i32 noundef %183) #22
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i32, ptr %182, align 8, !tbaa !58
  %188 = call i32 @reg_class_subset_p(i32 noundef %187, i32 noundef %104) #22
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %250, label %190

190:                                              ; preds = %186, %181
  %191 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !68
  %193 = icmp eq i32 %192, %105
  br i1 %193, label %194, label %250

194:                                              ; preds = %190
  %195 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 14
  %196 = load i32, ptr %195, align 8, !tbaa !73
  %197 = icmp eq i32 %196, %69
  br i1 %197, label %198, label %250

198:                                              ; preds = %194
  %199 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 16
  %200 = load i32, ptr %199, align 8, !tbaa !75
  %201 = icmp eq i32 %200, %174
  br i1 %201, label %202, label %250

202:                                              ; preds = %198
  %203 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 17
  %204 = load i32, ptr %203, align 4, !tbaa !63
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %219, label %206

206:                                              ; preds = %202
  %207 = icmp eq i32 %16, %204
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %176, i32 12
  %210 = load i32, ptr %209, align 8, !tbaa !64
  %211 = icmp eq i32 %210, %2
  br i1 %211, label %219, label %212

212:                                              ; preds = %208, %206
  switch i32 %16, label %250 [
    i32 0, label %213
    i32 7, label %215
    i32 10, label %217
  ]

213:                                              ; preds = %212
  %214 = icmp eq i32 %204, 0
  br i1 %214, label %219, label %250

215:                                              ; preds = %212
  %216 = icmp eq i32 %204, 7
  br i1 %216, label %219, label %250

217:                                              ; preds = %212
  %218 = icmp eq i32 %204, 10
  br i1 %218, label %219, label %250

219:                                              ; preds = %217, %215, %213, %208, %202, %166, %164, %162, %157, %151
  %220 = phi ptr [ %131, %151 ], [ %131, %157 ], [ %131, %162 ], [ %131, %164 ], [ %131, %166 ], [ %182, %202 ], [ %182, %208 ], [ %182, %213 ], [ %182, %215 ], [ %182, %217 ]
  %221 = phi i64 [ %125, %151 ], [ %125, %157 ], [ %125, %162 ], [ %125, %164 ], [ %125, %166 ], [ %176, %202 ], [ %176, %208 ], [ %176, %213 ], [ %176, %215 ], [ %176, %217 ]
  %222 = phi ptr [ %126, %151 ], [ %126, %157 ], [ %126, %162 ], [ %126, %164 ], [ %126, %166 ], [ %177, %202 ], [ %177, %208 ], [ %177, %213 ], [ %177, %215 ], [ %177, %217 ]
  %223 = trunc i64 %221 to i32
  br i1 %106, label %224, label %226

224:                                              ; preds = %219
  %225 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %221, i32 3
  store i32 %105, ptr %225, align 4, !tbaa !67
  br label %228

226:                                              ; preds = %219
  %227 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %221, i32 4
  store i32 %105, ptr %227, align 8, !tbaa !68
  br label %228

228:                                              ; preds = %224, %226
  %229 = load i32, ptr %220, align 8, !tbaa !58
  %230 = call i32 @reg_class_subset_p(i32 noundef %104, i32 noundef %229) #22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 %104, ptr %220, align 8, !tbaa !58
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %221, i32 12
  %235 = load i32, ptr %234, align 8, !tbaa !64
  %236 = freeze i32 %235
  %237 = call i32 @llvm.smin.i32(i32 %236, i32 %2)
  store i32 %237, ptr %234, align 8, !tbaa !64
  %238 = load i8, ptr %222, align 8
  %239 = trunc i32 %3 to i8
  %240 = or i8 %239, -6
  %241 = and i8 %238, %240
  %242 = or i8 %241, 4
  store i8 %242, ptr %222, align 8
  %243 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %221, i32 17
  %244 = load i32, ptr %243, align 4, !tbaa !63
  %245 = icmp eq i32 %16, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %233
  %247 = icmp slt i32 %236, %2
  br i1 %247, label %248, label %259

248:                                              ; preds = %246
  switch i32 %16, label %249 [
    i32 10, label %259
    i32 7, label %259
    i32 0, label %259
  ]

249:                                              ; preds = %248, %233
  store i32 9, ptr %243, align 4, !tbaa !63
  br label %259

250:                                              ; preds = %215, %213, %212, %175, %186, %190, %194, %198, %217
  %251 = add nuw nsw i64 %176, 1
  %252 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %175, label %257, !llvm.loop !116

255:                                              ; preds = %168
  %256 = trunc i64 %169 to i32
  br label %259

257:                                              ; preds = %250
  %258 = trunc i64 %251 to i32
  br label %259

259:                                              ; preds = %117, %257, %255, %114, %248, %248, %248, %246, %249
  %260 = phi i32 [ %223, %248 ], [ %223, %248 ], [ %223, %248 ], [ %223, %246 ], [ %223, %249 ], [ 0, %114 ], [ %256, %255 ], [ %258, %257 ], [ 0, %117 ]
  %261 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %311

263:                                              ; preds = %259
  %264 = select i1 %106, i1 %63, i1 false
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = call i32 @ix86_secondary_memory_needed(i32 noundef %104, i32 noundef %4, i32 noundef %105, i32 noundef 1) #22
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr @n_reloads, align 4, !tbaa !21
  br label %273

270:                                              ; preds = %265
  %271 = call ptr @get_secondary_mem(ptr poison, i32 noundef %40, i32 noundef %2, i32 noundef %6)
  %272 = load i32, ptr @n_reloads, align 4, !tbaa !21
  br label %273

273:                                              ; preds = %268, %270, %263
  %274 = phi i32 [ %272, %270 ], [ %269, %268 ], [ %260, %263 ]
  %275 = phi i32 [ %272, %270 ], [ %260, %268 ], [ %260, %263 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276
  %278 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store i32 %104, ptr %278, align 8, !tbaa !58
  %279 = select i1 %106, i32 %105, i32 0
  %280 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 3
  store i32 %279, ptr %280, align 4, !tbaa !67
  %281 = select i1 %106, i32 0, i32 %105
  %282 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 4
  store i32 %281, ptr %282, align 8, !tbaa !68
  %283 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 11
  store ptr null, ptr %283, align 8, !tbaa !60
  %284 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 18
  %285 = trunc i32 %3 to i8
  %286 = load i8, ptr %284, align 8
  %287 = and i8 %285, 1
  %288 = and i8 %286, -8
  %289 = or i8 %288, %287
  %290 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 7
  store i32 0, ptr %290, align 4, !tbaa !69
  %291 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 8
  %292 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store i32 %2, ptr %292, align 8, !tbaa !64
  %293 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 17
  store i32 %16, ptr %293, align 4, !tbaa !63
  %294 = select i1 %106, i32 %69, i32 -1
  %295 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 13
  store i32 %294, ptr %295, align 4, !tbaa !72
  %296 = select i1 %106, i32 -1, i32 %69
  %297 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 14
  store i32 %296, ptr %297, align 8, !tbaa !73
  %298 = load i32, ptr %10, align 4
  %299 = select i1 %106, i32 %298, i32 2956
  %300 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 15
  store i32 %299, ptr %300, align 4, !tbaa !74
  %301 = select i1 %106, i32 2956, i32 %298
  %302 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %276, i32 16
  store i32 %301, ptr %302, align 8, !tbaa !75
  %303 = or i8 %289, 6
  store i8 %303, ptr %284, align 8
  %304 = add nsw i32 %274, 1
  store i32 %304, ptr @n_reloads, align 4, !tbaa !21
  %305 = select i1 %14, i1 %63, i1 false
  br i1 %305, label %306, label %311

306:                                              ; preds = %273
  %307 = call i32 @ix86_secondary_memory_needed(i32 noundef %4, i32 noundef %104, i32 noundef %105, i32 noundef 1) #22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = call ptr @get_secondary_mem(ptr poison, i32 noundef %105, i32 noundef %2, i32 noundef %6)
  br label %311

311:                                              ; preds = %273, %306, %309, %259
  %312 = phi i32 [ %275, %309 ], [ %275, %306 ], [ %275, %273 ], [ %260, %259 ]
  store i32 %61, ptr %7, align 4, !tbaa !17
  br label %313

313:                                              ; preds = %55, %311
  %314 = phi i32 [ %312, %311 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  ret i32 %314
}

declare i32 @reg_or_subregno(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_secondary_memory_needed(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @remove_address_replacements(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca [180 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %2, i8 0, i64 180, i1 false)
  %3 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1, %16
  %6 = phi i64 [ %25, %16 ], [ 0, %1 ]
  %7 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %8 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call i32 @loc_mentioned_in_p(ptr noundef %9, ptr noundef %0) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 1
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !117
  br label %16

16:                                               ; preds = %5, %12
  %17 = phi i8 [ 2, %12 ], [ 1, %5 ]
  %18 = phi i32 [ %13, %12 ], [ %7, %5 ]
  %19 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %6, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [180 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = or i8 %23, %17
  store i8 %24, ptr %22, align 1, !tbaa !17
  %25 = add nuw nsw i64 %6, 1
  %26 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %5, label %29, !llvm.loop !118

29:                                               ; preds = %16, %1
  %30 = phi i32 [ 0, %1 ], [ %18, %16 ]
  store i32 %30, ptr @n_replacements, align 4, !tbaa !21
  %31 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %48
  %36 = phi i64 [ %34, %33 ], [ %38, %48 ]
  %37 = phi i32 [ 0, %33 ], [ %49, %48 ]
  %38 = add nsw i64 %36, -1
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [180 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = trunc i64 %38 to i32
  tail call void @deallocate_reload_reg(i32 noundef %44) #22
  %45 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %39
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = tail call i32 @remove_address_replacements(ptr noundef %46), !range !76
  store ptr null, ptr %45, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %35, %43
  %49 = phi i32 [ 1, %43 ], [ %37, %35 ]
  %50 = icmp ugt i64 %36, 1
  br i1 %50, label %35, label %51, !llvm.loop !119

51:                                               ; preds = %48, %29
  %52 = phi i32 [ 0, %29 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %2) #22
  ret i32 %52
}

declare i32 @reg_class_subset_p(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_dummy_reload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #9 {
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i8 %12, 4
  %19 = icmp ugt i8 %15, 4
  %20 = or i1 %18, %19
  br i1 %20, label %283, label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %31, label %25

25:                                               ; preds = %40, %56, %21
  %26 = phi i32 [ 0, %21 ], [ %34, %40 ], [ %60, %56 ]
  %27 = phi ptr [ %1, %21 ], [ %36, %40 ], [ %59, %56 ]
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %62, label %93

31:                                               ; preds = %21, %56
  %32 = phi i32 [ %58, %56 ], [ %22, %21 ]
  %33 = phi ptr [ %59, %56 ], [ %1, %21 ]
  %34 = phi i32 [ %60, %56 ], [ 0, %21 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp ult i32 %42, 53
  br i1 %43, label %44, label %25

44:                                               ; preds = %40
  %45 = lshr i32 %37, 16
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = lshr i32 %32, 16
  %50 = and i32 %49, 255
  %51 = tail call i32 @subreg_regno_offset(i32 noundef %42, i32 noundef %46, i32 noundef %48, i32 noundef %50) #22
  %52 = add i32 %51, %34
  %53 = load ptr, ptr %35, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  br label %56

56:                                               ; preds = %44, %31
  %57 = phi i32 [ %55, %44 ], [ %38, %31 ]
  %58 = phi i32 [ %54, %44 ], [ %37, %31 ]
  %59 = phi ptr [ %53, %44 ], [ %36, %31 ]
  %60 = phi i32 [ %52, %44 ], [ %34, %31 ]
  %61 = icmp eq i32 %57, 39
  br i1 %61, label %31, label %25, !llvm.loop !120

62:                                               ; preds = %25, %87
  %63 = phi i32 [ %89, %87 ], [ %28, %25 ]
  %64 = phi ptr [ %90, %87 ], [ %0, %25 ]
  %65 = phi i32 [ %91, %87 ], [ 0, %25 ]
  %66 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i32 %73, 53
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = lshr i32 %68, 16
  %77 = and i32 %76, 255
  %78 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = lshr i32 %63, 16
  %81 = and i32 %80, 255
  %82 = tail call i32 @subreg_regno_offset(i32 noundef %73, i32 noundef %77, i32 noundef %79, i32 noundef %81) #22
  %83 = add i32 %82, %65
  %84 = load ptr, ptr %66, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  br label %87

87:                                               ; preds = %75, %62
  %88 = phi i32 [ %86, %75 ], [ %69, %62 ]
  %89 = phi i32 [ %85, %75 ], [ %68, %62 ]
  %90 = phi ptr [ %84, %75 ], [ %67, %62 ]
  %91 = phi i32 [ %83, %75 ], [ %65, %62 ]
  %92 = icmp eq i32 %88, 39
  br i1 %92, label %62, label %93, !llvm.loop !121

93:                                               ; preds = %71, %87, %25
  %94 = phi i32 [ 0, %25 ], [ %65, %71 ], [ %91, %87 ]
  %95 = phi ptr [ %0, %25 ], [ %67, %71 ], [ %90, %87 ]
  %96 = tail call i32 @ix86_preferred_reload_class(ptr noundef nonnull %95, i32 noundef %6) #22
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 %6, i32 %96
  %99 = load i32, ptr %27, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 37
  br i1 %101, label %102, label %154

102:                                              ; preds = %93
  %103 = getelementptr i8, ptr %27, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = icmp ult i32 %104, 53
  br i1 %105, label %106, label %154

106:                                              ; preds = %102
  %107 = add i32 %104, %26
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %108, i64 %10
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %113, ptr %2, align 8, !tbaa !6
  %114 = icmp ult i32 %107, 53
  br i1 %114, label %115, label %152

115:                                              ; preds = %106
  %116 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %107, i32 noundef %5) #22
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %152, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i32 %107, %111
  %120 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %107, i32 noundef %119, ptr noundef %122, ptr noundef %3)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %118
  %126 = icmp eq i8 %110, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %125
  %128 = sext i32 %98 to i64
  %129 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = zext i8 %110 to i64
  br label %132

132:                                              ; preds = %127, %138
  %133 = phi i64 [ 0, %127 ], [ %139, %138 ]
  %134 = add nuw nsw i64 %133, %108
  %135 = shl nuw i64 1, %134
  %136 = and i64 %130, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %146, label %132, !llvm.loop !122

141:                                              ; preds = %132
  %142 = trunc i64 %133 to i32
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i32 [ 0, %125 ], [ %142, %141 ]
  %145 = icmp eq i32 %144, %111
  br i1 %145, label %146, label %152

146:                                              ; preds = %138, %143
  %147 = load i32, ptr %1, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 37
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @gen_rtx_REG(i32 noundef %5, i32 noundef %107) #22
  br label %152

152:                                              ; preds = %143, %150, %146, %118, %115, %106
  %153 = phi ptr [ null, %118 ], [ null, %115 ], [ null, %106 ], [ %151, %150 ], [ null, %143 ], [ %1, %146 ]
  store ptr %112, ptr %2, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %152, %102, %93
  %155 = phi ptr [ %153, %152 ], [ null, %102 ], [ null, %93 ]
  %156 = load i32, ptr @hard_regs_live_known, align 4, !tbaa !21
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %283, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %95, align 8
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 37
  br i1 %161, label %162, label %283

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %95, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !17
  %165 = icmp ult i32 %164, 53
  br i1 %165, label %166, label %283

166:                                              ; preds = %162
  %167 = icmp eq ptr %155, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %170 = tail call ptr @find_reg_note(ptr noundef %169, i32 noundef 6, ptr noundef nonnull %1) #22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %283, label %172

172:                                              ; preds = %168, %166
  %173 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %174 = tail call ptr @find_reg_note(ptr noundef %173, i32 noundef 1, ptr noundef nonnull %0) #22
  %175 = icmp eq ptr %174, null
  br i1 %175, label %283, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %163, align 8, !tbaa !17
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %283

182:                                              ; preds = %176
  %183 = load i32, ptr %27, align 8
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 %5, i32 %185
  %188 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %177, i32 noundef %187) #22
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %283, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 1
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = icmp ult i32 %192, 53
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %163, align 8, !tbaa !17
  br label %228

196:                                              ; preds = %190
  %197 = load ptr, ptr @cfun, align 8, !tbaa !6
  %198 = getelementptr inbounds %struct.function, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %200, i64 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !86
  %203 = load ptr, ptr @df, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.df, ptr %203, i64 0, i32 1, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.dataflow, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !88
  %208 = icmp ugt i32 %207, %202
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds %struct.dataflow, ptr %205, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = zext i32 %202 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.df_lr_bb_info, ptr %213, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  %216 = tail call i32 @bitmap_bit_p(ptr noundef %215, i32 noundef %192) #22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %283

218:                                              ; preds = %196
  %219 = load i32, ptr %163, align 8, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr %95, align 8
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %220, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = icmp eq i8 %226, 1
  br i1 %227, label %228, label %283

228:                                              ; preds = %194, %218
  %229 = phi i32 [ %195, %194 ], [ %219, %218 ]
  %230 = add i32 %229, %94
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %231, i64 %13
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = zext i8 %233 to i32
  %235 = add i32 %230, %234
  %236 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %230, i32 noundef %235, ptr noundef nonnull %27, ptr noundef null)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %228
  %239 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = tail call fastcc i32 @hard_reg_set_here_p(i32 noundef %230, i32 noundef %235, ptr noundef %241), !range !76
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %283

244:                                              ; preds = %238
  %245 = icmp eq i32 %8, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %230, i32 noundef %235, ptr noundef %241, ptr noundef %2)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %246, %244
  %250 = icmp eq i8 %233, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %249
  %252 = sext i32 %98 to i64
  %253 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !54
  %255 = zext i8 %233 to i64
  br label %256

256:                                              ; preds = %251, %264
  %257 = phi i64 [ 0, %251 ], [ %265, %264 ]
  %258 = trunc i64 %257 to i32
  %259 = add i32 %230, %258
  %260 = zext i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = and i64 %254, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  %265 = add nuw nsw i64 %257, 1
  %266 = icmp eq i64 %265, %255
  br i1 %266, label %270, label %256, !llvm.loop !123

267:                                              ; preds = %256, %249
  %268 = phi i32 [ 0, %249 ], [ %258, %256 ]
  %269 = icmp eq i32 %268, %234
  br i1 %269, label %270, label %283

270:                                              ; preds = %264, %267
  %271 = icmp sgt i32 %7, -1
  %272 = icmp eq ptr %155, %1
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = zext i32 %7 to i64
  %276 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %275, i32 1
  store ptr null, ptr %276, align 8, !tbaa !62
  br label %277

277:                                              ; preds = %274, %270
  %278 = load i32, ptr %0, align 8
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 37
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call ptr @gen_rtx_REG(i32 noundef %4, i32 noundef %230) #22
  br label %283

283:                                              ; preds = %154, %158, %162, %168, %172, %176, %182, %196, %218, %267, %281, %277, %246, %238, %228, %17
  %284 = phi ptr [ null, %17 ], [ %155, %176 ], [ %155, %196 ], [ %155, %218 ], [ %155, %182 ], [ %155, %172 ], [ %155, %168 ], [ %155, %162 ], [ %155, %158 ], [ %155, %154 ], [ %155, %228 ], [ %155, %238 ], [ %155, %246 ], [ %282, %281 ], [ %155, %267 ], [ %0, %277 ]
  ret ptr %284
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @earlyclobber_operand_p(ptr noundef readnone %0) local_unnamed_addr #14 {
  %2 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9, !llvm.loop !57

9:                                                ; preds = %4, %6
  %10 = phi i64 [ 0, %4 ], [ %7, %6 ]
  %11 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6

14:                                               ; preds = %9, %6, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_equiv_reg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = trunc i32 %10 to i16
  switch i16 %12, label %41 [
    i16 37, label %13
    i16 43, label %16
  ]

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  br label %74

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %10, 134217728
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %746

22:                                               ; preds = %16
  %23 = load i32, ptr @flag_float_store, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %10, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = and i8 %30, -2
  %32 = icmp ne i8 %31, 8
  %33 = trunc i32 %19 to i16
  %34 = add i16 %33, -80
  %35 = icmp ult i16 %34, -6
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %74, label %746

37:                                               ; preds = %22
  %38 = trunc i32 %19 to i16
  %39 = add i16 %38, -80
  %40 = icmp ult i16 %39, -6
  br i1 %40, label %74, label %746

41:                                               ; preds = %9
  %42 = zext i32 %11 to i64
  %43 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %11, 49
  br i1 %47, label %48, label %746

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %74, label %62

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %64 = icmp eq ptr %50, %63
  br i1 %64, label %65, label %746

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %746

74:                                               ; preds = %25, %65, %53, %41, %7, %13, %37
  %75 = phi i1 [ true, %13 ], [ false, %37 ], [ true, %7 ], [ true, %41 ], [ true, %53 ], [ true, %65 ], [ false, %25 ]
  %76 = phi i32 [ 0, %13 ], [ 1, %37 ], [ 0, %7 ], [ 0, %41 ], [ 0, %53 ], [ 0, %65 ], [ 1, %25 ]
  %77 = phi i1 [ false, %13 ], [ false, %37 ], [ false, %7 ], [ true, %41 ], [ true, %53 ], [ true, %65 ], [ false, %25 ]
  %78 = phi i1 [ true, %13 ], [ true, %37 ], [ true, %7 ], [ false, %41 ], [ false, %53 ], [ false, %65 ], [ true, %25 ]
  %79 = phi i32 [ 0, %13 ], [ 0, %37 ], [ 0, %7 ], [ 0, %41 ], [ 1, %53 ], [ 0, %65 ], [ 0, %25 ]
  %80 = phi i32 [ %15, %13 ], [ -1, %37 ], [ %5, %7 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %25 ]
  %81 = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  %82 = icmp sgt i32 %80, -1
  %83 = icmp sgt i32 %3, -1
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %84
  %86 = sext i32 %6 to i64
  br label %87

87:                                               ; preds = %109, %74
  %88 = phi i32 [ 0, %74 ], [ %100, %109 ]
  %89 = phi ptr [ %1, %74 ], [ %93, %109 ]
  br label %90

90:                                               ; preds = %87, %95
  %91 = phi ptr [ %93, %95 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %746, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %93, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %90, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %88, 1
  %101 = icmp eq i32 %97, 12
  br i1 %101, label %746, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.param_info, ptr %103, i64 76, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !124
  %106 = icmp slt i32 %88, %105
  br i1 %106, label %107, label %746

107:                                              ; preds = %102
  %108 = icmp eq i32 %97, 8
  br i1 %108, label %110, label %109

109:                                              ; preds = %298, %107, %111, %250, %272, %268, %265, %262, %258, %244, %238, %235, %122, %181, %278, %280, %282
  br label %87

110:                                              ; preds = %107
  br i1 %81, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = load i32, ptr @reload_first_uid, align 4, !tbaa !21
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %109

116:                                              ; preds = %111, %110
  %117 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 23
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @single_set_2(ptr noundef nonnull %93, ptr noundef nonnull %118) #22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %109, label %125

125:                                              ; preds = %116, %122
  %126 = phi ptr [ %123, %122 ], [ %118, %116 ]
  br i1 %82, label %127, label %146

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = tail call i32 @true_regnum(ptr noundef %129) #22
  %131 = icmp eq i32 %130, %80
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = tail call i32 @true_regnum(ptr noundef %134) #22
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %275, label %137

137:                                              ; preds = %132, %127
  %138 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = tail call i32 @true_regnum(ptr noundef %139) #22
  %141 = icmp eq i32 %140, %80
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %128, align 8, !tbaa !17
  %144 = tail call i32 @true_regnum(ptr noundef %143) #22
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %275, label %146

146:                                              ; preds = %125, %142, %137
  br i1 %78, label %161, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %149 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = tail call i32 @rtx_equal_p(ptr noundef %150, ptr noundef %0) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8, !tbaa !17
  %155 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %154, ptr noundef %0)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %148, align 8, !tbaa !17
  %159 = tail call i32 @true_regnum(ptr noundef %158) #22
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %275, label %161

161:                                              ; preds = %157, %153, %147, %146
  br i1 %75, label %181, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = tail call i32 @true_regnum(ptr noundef %164) #22
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %0, ptr noundef %169) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %275

172:                                              ; preds = %167, %162
  %173 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = tail call i32 @true_regnum(ptr noundef %174) #22
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %163, align 8, !tbaa !17
  %179 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %0, ptr noundef %178) #22
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %275

181:                                              ; preds = %161, %177, %172
  br i1 %78, label %109, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 1, i32 1, i32 0, i32 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %235, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @find_reg_note(ptr noundef nonnull %93, i32 noundef 3, ptr noundef null) #22
  %188 = icmp eq ptr %187, null
  br i1 %188, label %235, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = tail call i32 @rtx_equal_p(ptr noundef %191, ptr noundef %0) #22
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = tail call i32 @true_regnum(ptr noundef %196) #22
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %275, label %199

199:                                              ; preds = %194, %189
  %200 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 37
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  %206 = load ptr, ptr %190, align 8, !tbaa !17
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %235

210:                                              ; preds = %205
  %211 = lshr i32 %207, 16
  %212 = and i32 %211, 255
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = and i8 %215, -2
  %217 = icmp eq i8 %216, 8
  br i1 %217, label %218, label %235

218:                                              ; preds = %210
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 30
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %223 = tail call ptr @operand_subword(ptr noundef nonnull %206, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %224 = icmp eq ptr %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %223) #22
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %200, align 8, !tbaa !17
  %230 = tail call ptr @operand_subword(ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = tail call i32 @true_regnum(ptr noundef nonnull %230) #22
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %275, label %235

235:                                              ; preds = %210, %232, %228, %225, %222, %218, %205, %199, %186, %182
  %236 = tail call ptr @find_reg_note(ptr noundef nonnull %93, i32 noundef 3, ptr noundef null) #22
  %237 = icmp eq ptr %236, null
  br i1 %237, label %109, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 37
  br i1 %243, label %244, label %109

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %109

250:                                              ; preds = %244
  %251 = lshr i32 %247, 16
  %252 = and i32 %251, 255
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = and i8 %255, -2
  %257 = icmp eq i8 %256, 8
  br i1 %257, label %258, label %109

258:                                              ; preds = %250
  %259 = load i32, ptr %0, align 8
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 30
  br i1 %261, label %262, label %109

262:                                              ; preds = %258
  %263 = tail call ptr @operand_subword(ptr noundef nonnull %246, i32 noundef 1, i32 noundef 0, i32 noundef 0) #22
  %264 = icmp eq ptr %263, null
  br i1 %264, label %109, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %263) #22
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %109, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %239, align 8, !tbaa !17
  %270 = tail call ptr @operand_subword(ptr noundef %269, i32 noundef 1, i32 noundef 0, i32 noundef 0) #22
  %271 = icmp eq ptr %270, null
  br i1 %271, label %109, label %272

272:                                              ; preds = %268
  %273 = tail call i32 @true_regnum(ptr noundef nonnull %270) #22
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %109

275:                                              ; preds = %272, %232, %194, %177, %167, %157, %142, %132
  %276 = phi i32 [ %135, %132 ], [ %144, %142 ], [ %165, %167 ], [ %175, %177 ], [ %197, %194 ], [ %233, %232 ], [ %273, %272 ], [ %159, %157 ]
  %277 = phi ptr [ %134, %132 ], [ %143, %142 ], [ %164, %167 ], [ %174, %177 ], [ %196, %194 ], [ %230, %232 ], [ %270, %272 ], [ %158, %157 ]
  br i1 %83, label %278, label %280

278:                                              ; preds = %275
  %279 = icmp eq i32 %276, %3
  br i1 %279, label %302, label %109

280:                                              ; preds = %275
  %281 = icmp ugt i32 %276, 52
  br i1 %281, label %109, label %282

282:                                              ; preds = %280
  %283 = load i64, ptr %85, align 8, !tbaa !54
  %284 = zext i32 %276 to i64
  %285 = shl nuw nsw i64 1, %284
  %286 = and i64 %283, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %109, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %284, i64 %86
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %276, %291
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %298, %288
  %295 = phi i64 [ %296, %298 ], [ %284, %288 ]
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %296, %293
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = shl i64 2, %295
  %300 = and i64 %299, %283
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %109, label %294, !llvm.loop !55

302:                                              ; preds = %278, %294
  %303 = phi i32 [ %276, %294 ], [ %3, %278 ]
  %304 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 1
  %305 = ptrtoint ptr %4 to i64
  %306 = icmp eq ptr %4, null
  %307 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 1, i32 1, i32 0, i32 0, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = tail call ptr @find_reg_note(ptr noundef nonnull %93, i32 noundef 6, ptr noundef %277) #22
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %746

313:                                              ; preds = %310, %302
  %314 = icmp eq i32 %303, 7
  %315 = icmp eq i32 %80, 7
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %327, label %317

317:                                              ; preds = %313
  br i1 %75, label %332, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %320 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %319, ptr noundef %0)
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %277, align 8
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, %6
  %326 = select i1 %321, i32 %79, i32 1
  br i1 %325, label %338, label %746

327:                                              ; preds = %313
  %328 = load i32, ptr %277, align 8
  %329 = lshr i32 %328, 16
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, %6
  br i1 %331, label %337, label %746

332:                                              ; preds = %317
  %333 = load i32, ptr %277, align 8
  %334 = lshr i32 %333, 16
  %335 = and i32 %334, 255
  %336 = icmp eq i32 %335, %6
  br i1 %336, label %366, label %746

337:                                              ; preds = %327
  br i1 %75, label %366, label %338

338:                                              ; preds = %318, %337
  %339 = phi i32 [ 1, %337 ], [ %326, %318 ]
  %340 = load i32, ptr %93, align 8
  %341 = and i32 %340, 65535
  %342 = add nsw i32 %341, -7
  %343 = icmp ult i32 %342, 3
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = icmp eq i32 %341, 10
  tail call void @llvm.assume(i1 %345)
  br label %346

346:                                              ; preds = %338, %344
  %347 = load ptr, ptr %304, align 8, !tbaa !17
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 23
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @single_set_2(ptr noundef nonnull %93, ptr noundef nonnull %347) #22
  br label %353

353:                                              ; preds = %346, %351
  %354 = phi ptr [ %352, %351 ], [ %347, %346 ]
  %355 = getelementptr inbounds %struct.rtx_def, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = icmp eq ptr %277, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = zext i32 %303 to i64
  %360 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %359, i64 %86
  %361 = load i8, ptr %360, align 1, !tbaa !17
  %362 = zext i8 %361 to i32
  %363 = add i32 %303, %362
  %364 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %303, i32 noundef %363, ptr noundef %0, ptr noundef null)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %746

366:                                              ; preds = %332, %358, %353, %337
  %367 = phi i1 [ true, %358 ], [ true, %353 ], [ false, %337 ], [ false, %332 ]
  %368 = phi i32 [ %339, %358 ], [ %339, %353 ], [ 1, %337 ], [ %79, %332 ]
  %369 = icmp ugt i32 %80, 52
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = zext i32 %6 to i64
  br label %378

372:                                              ; preds = %366
  %373 = zext i32 %80 to i64
  %374 = zext i32 %6 to i64
  %375 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %373, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  br label %378

378:                                              ; preds = %370, %372
  %379 = phi i64 [ %371, %370 ], [ %374, %372 ]
  %380 = phi i32 [ 1, %370 ], [ %377, %372 ]
  %381 = sext i32 %303 to i64
  %382 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %381, i64 %379
  %383 = load i8, ptr %382, align 1, !tbaa !17
  %384 = zext i8 %383 to i32
  %385 = or i1 %77, %367
  %386 = xor i1 %385, true
  %387 = add nsw i32 %380, %80
  %388 = icmp sgt i32 %387, %303
  %389 = select i1 %386, i1 %388, i1 false
  %390 = add nsw i32 %303, %384
  %391 = icmp slt i32 %80, %390
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %746, label %393

393:                                              ; preds = %378
  switch i64 %305, label %394 [
    i64 0, label %440
    i64 1, label %408
  ]

394:                                              ; preds = %393
  %395 = icmp eq i8 %383, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %394
  %397 = zext i8 %383 to i64
  br label %401

398:                                              ; preds = %401
  %399 = add nuw nsw i64 %402, 1
  %400 = icmp eq i64 %399, %397
  br i1 %400, label %408, label %401, !llvm.loop !126

401:                                              ; preds = %396, %398
  %402 = phi i64 [ 0, %396 ], [ %399, %398 ]
  %403 = add nsw i64 %402, %381
  %404 = getelementptr inbounds i16, ptr %4, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !47
  %406 = icmp sgt i16 %405, -1
  br i1 %406, label %746, label %398

407:                                              ; preds = %394
  br i1 %306, label %440, label %408

408:                                              ; preds = %398, %393, %407
  %409 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %440

411:                                              ; preds = %408
  %412 = zext i32 %409 to i64
  br label %413

413:                                              ; preds = %411, %437
  %414 = phi i64 [ 0, %411 ], [ %438, %437 ]
  %415 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %414, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !60
  %417 = icmp eq ptr %416, null
  br i1 %417, label %437, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %414
  %420 = load ptr, ptr %419, align 8, !tbaa !61
  %421 = icmp eq ptr %420, null
  br i1 %421, label %437, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %416, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !17
  %425 = icmp slt i32 %424, %390
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = sext i32 %424 to i64
  %428 = load i32, ptr %416, align 8
  %429 = lshr i32 %428, 16
  %430 = and i32 %429, 255
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %427, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !17
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %424, %434
  %436 = icmp sgt i32 %435, %303
  br i1 %436, label %746, label %437

437:                                              ; preds = %422, %426, %413, %418
  %438 = add nuw nsw i64 %414, 1
  %439 = icmp eq i64 %438, %412
  br i1 %439, label %440, label %413, !llvm.loop !127

440:                                              ; preds = %437, %408, %393, %407
  br i1 %367, label %441, label %447

441:                                              ; preds = %440
  %442 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = tail call zeroext i8 @constant_address_p(ptr noundef %443) #22
  %445 = icmp eq i8 %444, 0
  %446 = zext i1 %445 to i32
  br label %447

447:                                              ; preds = %441, %440
  %448 = phi i32 [ %446, %441 ], [ 0, %440 ]
  %449 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = icmp eq ptr %450, %93
  br i1 %451, label %746, label %452

452:                                              ; preds = %447
  %453 = or i32 %368, %76
  %454 = icmp eq i32 %453, 0
  %455 = icmp eq i32 %380, 0
  %456 = icmp ugt i32 %303, 52
  %457 = icmp eq i8 %383, 0
  %458 = icmp eq i32 %448, 0
  %459 = icmp eq i32 %368, 0
  %460 = icmp sgt i32 %80, 52
  %461 = zext i32 %80 to i64
  %462 = sext i32 %80 to i64
  %463 = select i1 %369, i1 true, i1 %455
  %464 = zext i32 %380 to i64
  %465 = select i1 %456, i1 true, i1 %457
  %466 = zext i8 %383 to i64
  br label %467

467:                                              ; preds = %452, %742
  %468 = phi ptr [ %450, %452 ], [ %744, %742 ]
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 10
  br i1 %471, label %472, label %493

472:                                              ; preds = %467
  br i1 %454, label %473, label %746

473:                                              ; preds = %472
  br i1 %463, label %483, label %477

474:                                              ; preds = %477
  %475 = add nuw nsw i64 %478, 1
  %476 = icmp eq i64 %475, %464
  br i1 %476, label %483, label %477, !llvm.loop !128

477:                                              ; preds = %473, %474
  %478 = phi i64 [ %475, %474 ], [ 0, %473 ]
  %479 = add nsw i64 %478, %462
  %480 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %474, label %746

483:                                              ; preds = %474, %473
  br i1 %465, label %493, label %487

484:                                              ; preds = %487
  %485 = add nuw nsw i64 %488, 1
  %486 = icmp eq i64 %485, %466
  br i1 %486, label %493, label %487, !llvm.loop !129

487:                                              ; preds = %483, %484
  %488 = phi i64 [ %485, %484 ], [ 0, %483 ]
  %489 = add nsw i64 %488, %381
  %490 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !17
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %484, label %746

493:                                              ; preds = %484, %483, %467
  %494 = add nsw i32 %470, -7
  %495 = icmp ult i32 %494, 4
  br i1 %495, label %496, label %742

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.rtx_def, ptr %468, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = tail call i32 @volatile_insn_p(ptr noundef %498) #22
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %746

501:                                              ; preds = %496
  %502 = load i32, ptr %498, align 8
  %503 = and i32 %502, 65535
  %504 = icmp eq i32 %503, 14
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.rtx_def, ptr %498, i64 0, i32 1, i32 0, i32 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  %508 = load i32, ptr %507, align 8
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi i32 [ %508, %505 ], [ %502, %501 ]
  %511 = phi ptr [ %507, %505 ], [ %498, %501 ]
  %512 = trunc i32 %510 to i16
  switch i16 %512, label %674 [
    i16 23, label %513
    i16 25, label %513
    i16 15, label %580
  ]

513:                                              ; preds = %509, %509
  br label %514

514:                                              ; preds = %520, %513
  %515 = phi ptr [ %511, %513 ], [ %517, %520 ]
  %516 = getelementptr inbounds %struct.rtx_def, ptr %515, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = load i32, ptr %517, align 8
  %519 = trunc i32 %518 to i16
  switch i16 %519, label %553 [
    i16 39, label %520
    i16 120, label %520
    i16 40, label %520
    i16 37, label %521
  ]

520:                                              ; preds = %514, %514, %514
  br label %514, !llvm.loop !130

521:                                              ; preds = %514
  %522 = getelementptr i8, ptr %517, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !17
  %524 = icmp ult i32 %523, 53
  br i1 %524, label %525, label %533

525:                                              ; preds = %521
  %526 = zext i32 %523 to i64
  %527 = lshr i32 %518, 16
  %528 = and i32 %527, 255
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %526, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !17
  %532 = zext i8 %531 to i32
  br label %533

533:                                              ; preds = %521, %525
  %534 = phi i32 [ %532, %525 ], [ 1, %521 ]
  %535 = icmp slt i32 %523, %387
  %536 = add nsw i32 %534, %523
  %537 = icmp sgt i32 %536, %80
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %746, label %539

539:                                              ; preds = %533
  %540 = icmp slt i32 %523, %390
  %541 = icmp sgt i32 %536, %303
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %746, label %543

543:                                              ; preds = %539
  br i1 %458, label %550, label %544

544:                                              ; preds = %543
  %545 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %517, ptr noundef %0)
  %546 = icmp eq i32 %545, 0
  %547 = icmp ne i32 %523, 7
  %548 = or i1 %459, %547
  %549 = and i1 %546, %548
  br i1 %549, label %674, label %746

550:                                              ; preds = %543
  %551 = icmp ne i32 %523, 7
  %552 = or i1 %459, %551
  br i1 %552, label %674, label %746

553:                                              ; preds = %514
  %554 = and i32 %518, 65535
  %555 = icmp eq i32 %554, 43
  %556 = and i1 %367, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = lshr i32 %518, 16
  %559 = and i32 %558, 255
  %560 = tail call i32 @push_operand(ptr noundef nonnull %517, i32 noundef %559) #22
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %746, label %562

562:                                              ; preds = %557
  %563 = load i32, ptr %517, align 8
  br label %564

564:                                              ; preds = %562, %553
  %565 = phi i32 [ %563, %562 ], [ %518, %553 ]
  %566 = and i32 %565, 65535
  %567 = icmp eq i32 %566, 43
  %568 = select i1 %567, i1 %460, i1 false
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %571 = getelementptr inbounds ptr, ptr %570, i64 %461
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %746

574:                                              ; preds = %569, %564
  br i1 %459, label %674, label %575

575:                                              ; preds = %574
  %576 = lshr i32 %565, 16
  %577 = and i32 %576, 255
  %578 = tail call i32 @push_operand(ptr noundef nonnull %517, i32 noundef %577) #22
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %674, label %746

580:                                              ; preds = %509
  %581 = getelementptr inbounds %struct.rtx_def, ptr %511, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !17
  %583 = load i32, ptr %582, align 8, !tbaa !48
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %674, label %585

585:                                              ; preds = %580
  %586 = zext i32 %583 to i64
  br label %587

587:                                              ; preds = %585, %672
  %588 = phi i64 [ %586, %585 ], [ %589, %672 ]
  %589 = add nsw i64 %588, -1
  %590 = load ptr, ptr %581, align 8, !tbaa !17
  %591 = and i64 %589, 4294967295
  %592 = getelementptr inbounds %struct.rtvec_def, ptr %590, i64 0, i32 1, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !6
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 14
  br i1 %596, label %597, label %601

597:                                              ; preds = %587
  %598 = getelementptr inbounds %struct.rtx_def, ptr %593, i64 0, i32 1, i32 0, i32 0, i64 1
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = load i32, ptr %599, align 8
  br label %601

601:                                              ; preds = %597, %587
  %602 = phi i32 [ %600, %597 ], [ %594, %587 ]
  %603 = phi ptr [ %599, %597 ], [ %593, %587 ]
  %604 = trunc i32 %602 to i16
  switch i16 %604, label %672 [
    i16 23, label %605
    i16 25, label %605
  ]

605:                                              ; preds = %601, %601
  br label %606

606:                                              ; preds = %612, %605
  %607 = phi ptr [ %603, %605 ], [ %609, %612 ]
  %608 = getelementptr inbounds %struct.rtx_def, ptr %607, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !17
  %610 = load i32, ptr %609, align 8
  %611 = trunc i32 %610 to i16
  switch i16 %611, label %645 [
    i16 39, label %612
    i16 120, label %612
    i16 40, label %612
    i16 37, label %613
  ]

612:                                              ; preds = %606, %606, %606
  br label %606, !llvm.loop !131

613:                                              ; preds = %606
  %614 = getelementptr i8, ptr %609, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !17
  %616 = icmp ult i32 %615, 53
  br i1 %616, label %617, label %625

617:                                              ; preds = %613
  %618 = zext i32 %615 to i64
  %619 = lshr i32 %610, 16
  %620 = and i32 %619, 255
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %618, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !17
  %624 = zext i8 %623 to i32
  br label %625

625:                                              ; preds = %613, %617
  %626 = phi i32 [ %624, %617 ], [ 1, %613 ]
  %627 = icmp slt i32 %615, %387
  %628 = add nsw i32 %626, %615
  %629 = icmp sgt i32 %628, %80
  %630 = select i1 %627, i1 %629, i1 false
  br i1 %630, label %746, label %631

631:                                              ; preds = %625
  %632 = icmp slt i32 %615, %390
  %633 = icmp sgt i32 %628, %303
  %634 = select i1 %632, i1 %633, i1 false
  br i1 %634, label %746, label %635

635:                                              ; preds = %631
  br i1 %458, label %642, label %636

636:                                              ; preds = %635
  %637 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %609, ptr noundef %0)
  %638 = icmp eq i32 %637, 0
  %639 = icmp ne i32 %615, 7
  %640 = or i1 %459, %639
  %641 = and i1 %638, %640
  br i1 %641, label %672, label %746

642:                                              ; preds = %635
  %643 = icmp ne i32 %615, 7
  %644 = or i1 %459, %643
  br i1 %644, label %672, label %746

645:                                              ; preds = %606
  %646 = and i32 %610, 65535
  %647 = icmp eq i32 %646, 43
  %648 = and i1 %367, %647
  br i1 %648, label %649, label %656

649:                                              ; preds = %645
  %650 = lshr i32 %610, 16
  %651 = and i32 %650, 255
  %652 = tail call i32 @push_operand(ptr noundef nonnull %609, i32 noundef %651) #22
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %746, label %654

654:                                              ; preds = %649
  %655 = load i32, ptr %609, align 8
  br label %656

656:                                              ; preds = %654, %645
  %657 = phi i32 [ %655, %654 ], [ %610, %645 ]
  %658 = and i32 %657, 65535
  %659 = icmp eq i32 %658, 43
  %660 = select i1 %659, i1 %460, i1 false
  br i1 %660, label %661, label %666

661:                                              ; preds = %656
  %662 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %663 = getelementptr inbounds ptr, ptr %662, i64 %461
  %664 = load ptr, ptr %663, align 8, !tbaa !6
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %746

666:                                              ; preds = %661, %656
  br i1 %459, label %672, label %667

667:                                              ; preds = %666
  %668 = lshr i32 %657, 16
  %669 = and i32 %668, 255
  %670 = tail call i32 @push_operand(ptr noundef nonnull %609, i32 noundef %669) #22
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %746

672:                                              ; preds = %636, %642, %667, %666, %601
  %673 = icmp slt i64 %588, 2
  br i1 %673, label %674, label %587, !llvm.loop !132

674:                                              ; preds = %672, %544, %580, %550, %575, %574, %509
  %675 = load i32, ptr %468, align 8
  %676 = and i32 %675, 65535
  %677 = icmp eq i32 %676, 10
  br i1 %677, label %678, label %742

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.rtx_def, ptr %468, i64 1, i32 1, i32 0, i32 0, i64 2
  %680 = load ptr, ptr %679, align 8, !tbaa !17
  %681 = icmp eq ptr %680, null
  br i1 %681, label %742, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.rtx_def, ptr %680, i64 0, i32 1, i32 0, i32 0, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  %685 = icmp eq ptr %684, null
  br i1 %685, label %742, label %686

686:                                              ; preds = %682, %737
  %687 = phi ptr [ %739, %737 ], [ %683, %682 ]
  %688 = phi ptr [ %738, %737 ], [ %680, %682 ]
  %689 = getelementptr inbounds %struct.rtx_def, ptr %688, i64 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !17
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 65535
  %693 = icmp eq i32 %692, 25
  br i1 %693, label %694, label %737

694:                                              ; preds = %686
  %695 = getelementptr inbounds %struct.rtx_def, ptr %690, i64 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  %697 = load i32, ptr %696, align 8
  %698 = and i32 %697, 65535
  %699 = icmp eq i32 %698, 37
  br i1 %699, label %700, label %722

700:                                              ; preds = %694
  %701 = getelementptr i8, ptr %696, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !17
  %703 = sext i32 %702 to i64
  %704 = lshr i32 %697, 16
  %705 = and i32 %704, 255
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %703, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !17
  %709 = zext i8 %708 to i32
  %710 = icmp slt i32 %702, %387
  %711 = add nsw i32 %702, %709
  %712 = icmp sgt i32 %711, %80
  %713 = select i1 %710, i1 %712, i1 false
  br i1 %713, label %746, label %714

714:                                              ; preds = %700
  %715 = icmp slt i32 %702, %390
  %716 = icmp sgt i32 %711, %303
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %746, label %718

718:                                              ; preds = %714
  br i1 %458, label %737, label %719

719:                                              ; preds = %718
  %720 = tail call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %696, ptr noundef %0)
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %737, label %746

722:                                              ; preds = %694
  %723 = icmp eq i32 %698, 43
  %724 = and i1 %367, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %722
  %726 = lshr i32 %697, 16
  %727 = and i32 %726, 255
  %728 = tail call i32 @push_operand(ptr noundef nonnull %696, i32 noundef %727) #22
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %746, label %730

730:                                              ; preds = %725, %722
  br i1 %459, label %737, label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %696, align 8
  %733 = lshr i32 %732, 16
  %734 = and i32 %733, 255
  %735 = tail call i32 @push_operand(ptr noundef nonnull %696, i32 noundef %734) #22
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %746

737:                                              ; preds = %730, %731, %719, %718, %686
  %738 = load ptr, ptr %687, align 8, !tbaa !17
  %739 = getelementptr inbounds %struct.rtx_def, ptr %738, i64 0, i32 1, i32 0, i32 0, i64 1
  %740 = load ptr, ptr %739, align 8, !tbaa !17
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %686, !llvm.loop !133

742:                                              ; preds = %737, %682, %493, %674, %678
  %743 = getelementptr inbounds %struct.rtx_def, ptr %468, i64 0, i32 1, i32 0, i32 0, i64 1
  %744 = load ptr, ptr %743, align 8, !tbaa !17
  %745 = icmp eq ptr %744, %93
  br i1 %745, label %746, label %467

746:                                              ; preds = %99, %102, %90, %401, %426, %742, %496, %533, %539, %544, %575, %569, %557, %550, %472, %477, %487, %642, %649, %661, %667, %636, %631, %625, %731, %725, %700, %714, %719, %318, %447, %25, %16, %332, %46, %378, %358, %327, %310, %62, %65, %37
  %747 = phi ptr [ null, %37 ], [ null, %65 ], [ null, %62 ], [ null, %310 ], [ null, %327 ], [ null, %358 ], [ null, %378 ], [ null, %46 ], [ null, %332 ], [ null, %16 ], [ null, %25 ], [ %277, %447 ], [ null, %318 ], [ null, %719 ], [ null, %714 ], [ null, %700 ], [ null, %725 ], [ null, %731 ], [ null, %625 ], [ null, %631 ], [ null, %636 ], [ null, %667 ], [ null, %661 ], [ null, %649 ], [ null, %642 ], [ null, %487 ], [ null, %477 ], [ %277, %742 ], [ null, %496 ], [ null, %533 ], [ null, %539 ], [ null, %544 ], [ null, %575 ], [ null, %569 ], [ null, %557 ], [ null, %550 ], [ null, %472 ], [ null, %426 ], [ null, %401 ], [ null, %90 ], [ null, %102 ], [ null, %99 ]
  ret ptr %747
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  br label %5

5:                                                ; preds = %19, %4
  %6 = phi ptr [ %2, %4 ], [ %23, %19 ]
  %7 = phi ptr [ %3, %4 ], [ null, %19 ]
  %8 = icmp eq ptr %6, null
  br i1 %8, label %170, label %9

9:                                                ; preds = %5, %121
  %10 = phi ptr [ %123, %121 ], [ %6, %5 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -23
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %124 [
    i32 7, label %15
    i32 8, label %48
    i32 1, label %69
    i32 0, label %69
  ]

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ugt i32 %17, 52
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %5

25:                                               ; preds = %19
  %26 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 %21
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %170

30:                                               ; preds = %25
  %31 = load ptr, ptr @reg_equiv_invariant, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 %21
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %170

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6505, ptr noundef nonnull @.str.1) #22
  br label %170

36:                                               ; preds = %15
  %37 = icmp ult i32 %17, %1
  br i1 %37, label %38, label %170

38:                                               ; preds = %36
  %39 = zext i32 %17 to i64
  %40 = lshr i32 %11, 16
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %17, %45
  %47 = icmp ugt i32 %46, %0
  br label %170

48:                                               ; preds = %9
  %49 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %124

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp ult i32 %56, 53
  br i1 %57, label %58, label %124

58:                                               ; preds = %54
  %59 = tail call i32 @subreg_regno(ptr noundef nonnull %10) #22
  %60 = icmp ult i32 %59, 53
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @subreg_nregs(ptr noundef nonnull %10) #22
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %62, %61 ], [ 1, %58 ]
  %65 = add i32 %64, %59
  %66 = icmp ult i32 %59, %1
  %67 = icmp ugt i32 %65, %0
  %68 = select i1 %66, i1 %67, i1 false
  br label %170

69:                                               ; preds = %9, %9
  %70 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 39
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %81, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp ugt i32 %87, 52
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %81, ptr noundef %7)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %170

92:                                               ; preds = %89
  %93 = load ptr, ptr %70, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %85, %80, %77, %72
  %96 = phi i32 [ %94, %92 ], [ %74, %85 ], [ %74, %80 ], [ %74, %77 ], [ %74, %72 ]
  %97 = phi ptr [ %93, %92 ], [ %73, %85 ], [ %73, %80 ], [ %73, %77 ], [ %73, %72 ]
  %98 = and i32 %96, 65535
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  br label %108

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %116, label %108, !llvm.loop !57

108:                                              ; preds = %105, %103
  %109 = phi i64 [ 0, %103 ], [ %106, %105 ]
  %110 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, %97
  br i1 %112, label %113, label %105

113:                                              ; preds = %108, %95
  %114 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %97, ptr noundef %7)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %105, %100, %113, %69
  %117 = icmp eq i32 %12, 25
  %118 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %119 = icmp eq ptr %118, %7
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %170, label %121

121:                                              ; preds = %142, %116
  %122 = phi ptr [ %118, %116 ], [ %132, %142 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  br label %9

124:                                              ; preds = %9, %48, %54
  %125 = zext i32 %12 to i64
  %126 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %133 = zext i8 %129 to i64
  br label %134

134:                                              ; preds = %131, %168
  %135 = phi i64 [ %133, %131 ], [ %136, %168 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !17
  switch i8 %138, label %168 [
    i8 101, label %139
    i8 69, label %148
  ]

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1 x %union.rtunion_def], ptr %132, i64 0, i64 %136
  %141 = icmp eq ptr %140, %7
  br i1 %141, label %168, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %121, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %140, align 8, !tbaa !17
  %146 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %0, i32 noundef %1, ptr noundef %145, ptr noundef %7)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %168, label %170

148:                                              ; preds = %134
  %149 = getelementptr inbounds [1 x %union.rtunion_def], ptr %132, i64 0, i64 %136
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr %150, align 8, !tbaa !48
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %153, %166
  %156 = phi i64 [ %154, %153 ], [ %157, %166 ]
  %157 = add nsw i64 %156, -1
  %158 = load ptr, ptr %149, align 8, !tbaa !17
  %159 = and i64 %157, 4294967295
  %160 = getelementptr inbounds %struct.rtvec_def, ptr %158, i64 0, i32 1, i64 %159
  %161 = icmp eq ptr %160, %7
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %160, align 8, !tbaa !6
  %164 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %0, i32 noundef %1, ptr noundef %163, ptr noundef %7)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %155, %162
  %167 = icmp ult i64 %156, 2
  br i1 %167, label %168, label %155, !llvm.loop !134

168:                                              ; preds = %166, %148, %134, %139, %144
  %169 = icmp sgt i64 %135, 1
  br i1 %169, label %134, label %170, !llvm.loop !135

170:                                              ; preds = %5, %116, %89, %113, %124, %144, %168, %162, %36, %38, %35, %30, %25, %63
  %171 = phi i1 [ %68, %63 ], [ false, %25 ], [ false, %30 ], [ false, %35 ], [ false, %36 ], [ %47, %38 ], [ true, %162 ], [ true, %144 ], [ false, %168 ], [ false, %124 ], [ false, %116 ], [ true, %89 ], [ true, %113 ], [ false, %5 ]
  %172 = zext i1 %171 to i32
  ret i32 %172
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @hard_reg_set_here_p(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #11 {
  %4 = load i32, ptr %2, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %43 [
    i16 23, label %6
    i16 25, label %6
    i16 15, label %28
  ]

6:                                                ; preds = %3, %3
  br label %7

7:                                                ; preds = %6, %7
  %8 = phi ptr [ %10, %7 ], [ %2, %6 ]
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  switch i16 %12, label %27 [
    i16 39, label %7
    i16 37, label %13
  ]

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = lshr i32 %11, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %15 to i64
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = add i32 %15, %24
  %26 = icmp ugt i32 %25, %0
  br i1 %26, label %43, label %27

27:                                               ; preds = %7, %17, %13
  br label %43

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi i64 [ %38, %37 ], [ %32, %28 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call fastcc i32 @hard_reg_set_here_p(i32 noundef %0, i32 noundef %1, ptr noundef %40), !range !76
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %33, label %43, !llvm.loop !136

43:                                               ; preds = %33, %37, %3, %27, %17
  %44 = phi i32 [ 1, %17 ], [ 0, %27 ], [ 0, %3 ], [ 0, %33 ], [ 1, %37 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @can_reload_into(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.recog_data, align 8
  call void @llvm.lifetime.start.p0(i64 1128, ptr nonnull %4)
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %7 [
    i16 37, label %23
    i16 43, label %23
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @gen_rtx_REG(i32 noundef %2, i32 noundef %1) #22
  %9 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %8, ptr noundef nonnull %0) #22
  %10 = tail call ptr @make_insn_raw(ptr noundef %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %4, ptr noundef nonnull align 8 dereferenceable(1128) @recog_data, i64 1128, i1 false), !tbaa.struct !137
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @recog(ptr noundef %16, ptr noundef nonnull %10, ptr noundef null) #22
  store i32 %17, ptr %11, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %7, %14
  tail call void @extract_insn(ptr noundef nonnull %10) #22
  %20 = tail call i32 @constrain_operands(i32 noundef 1) #22
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) @recog_data, ptr noundef nonnull align 8 dereferenceable(1128) %4, i64 1128, i1 false), !tbaa.struct !137
  br label %23

23:                                               ; preds = %3, %3, %21
  %24 = phi i32 [ %22, %21 ], [ 1, %3 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 1128, ptr nonnull %4)
  ret i32 %24
}

declare i32 @ix86_register_move_cost(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @true_regnum(ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_nregs(ptr noundef) local_unnamed_addr #3

declare ptr @make_insn_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @transfer_replacements(i32 noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %151

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 17
  br i1 %7, label %140, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 15
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 16, i64 %9
  %12 = sub nsw i64 %6, %11
  %13 = insertelement <4 x i32> poison, i32 %1, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %1, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %137, %8
  %22 = phi i64 [ 0, %8 ], [ %138, %137 ]
  %23 = or i64 %22, 1
  %24 = or i64 %22, 2
  %25 = or i64 %22, 3
  %26 = or i64 %22, 4
  %27 = or i64 %22, 5
  %28 = or i64 %22, 6
  %29 = or i64 %22, 7
  %30 = or i64 %22, 8
  %31 = or i64 %22, 9
  %32 = or i64 %22, 10
  %33 = or i64 %22, 11
  %34 = or i64 %22, 12
  %35 = or i64 %22, 13
  %36 = or i64 %22, 14
  %37 = or i64 %22, 15
  %38 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %22, i32 2
  %39 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %23, i32 2
  %40 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %24, i32 2
  %41 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %25, i32 2
  %42 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %26, i32 2
  %43 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %27, i32 2
  %44 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %28, i32 2
  %45 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %29, i32 2
  %46 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %30, i32 2
  %47 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %31, i32 2
  %48 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %32, i32 2
  %49 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %33, i32 2
  %50 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %34, i32 2
  %51 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %35, i32 2
  %52 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %36, i32 2
  %53 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %37, i32 2
  %54 = load i32, ptr %38, align 16, !tbaa !77
  %55 = load i32, ptr %39, align 8, !tbaa !77
  %56 = load i32, ptr %40, align 16, !tbaa !77
  %57 = load i32, ptr %41, align 8, !tbaa !77
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = insertelement <4 x i32> %58, i32 %55, i64 1
  %60 = insertelement <4 x i32> %59, i32 %56, i64 2
  %61 = insertelement <4 x i32> %60, i32 %57, i64 3
  %62 = load i32, ptr %42, align 16, !tbaa !77
  %63 = load i32, ptr %43, align 8, !tbaa !77
  %64 = load i32, ptr %44, align 16, !tbaa !77
  %65 = load i32, ptr %45, align 8, !tbaa !77
  %66 = insertelement <4 x i32> poison, i32 %62, i64 0
  %67 = insertelement <4 x i32> %66, i32 %63, i64 1
  %68 = insertelement <4 x i32> %67, i32 %64, i64 2
  %69 = insertelement <4 x i32> %68, i32 %65, i64 3
  %70 = load i32, ptr %46, align 16, !tbaa !77
  %71 = load i32, ptr %47, align 8, !tbaa !77
  %72 = load i32, ptr %48, align 16, !tbaa !77
  %73 = load i32, ptr %49, align 8, !tbaa !77
  %74 = insertelement <4 x i32> poison, i32 %70, i64 0
  %75 = insertelement <4 x i32> %74, i32 %71, i64 1
  %76 = insertelement <4 x i32> %75, i32 %72, i64 2
  %77 = insertelement <4 x i32> %76, i32 %73, i64 3
  %78 = load i32, ptr %50, align 16, !tbaa !77
  %79 = load i32, ptr %51, align 8, !tbaa !77
  %80 = load i32, ptr %52, align 16, !tbaa !77
  %81 = load i32, ptr %53, align 8, !tbaa !77
  %82 = insertelement <4 x i32> poison, i32 %78, i64 0
  %83 = insertelement <4 x i32> %82, i32 %79, i64 1
  %84 = insertelement <4 x i32> %83, i32 %80, i64 2
  %85 = insertelement <4 x i32> %84, i32 %81, i64 3
  %86 = icmp eq <4 x i32> %61, %14
  %87 = icmp eq <4 x i32> %69, %16
  %88 = icmp eq <4 x i32> %77, %18
  %89 = icmp eq <4 x i32> %85, %20
  %90 = extractelement <4 x i1> %86, i64 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %21
  store i32 %0, ptr %38, align 16, !tbaa !77
  br label %92

92:                                               ; preds = %91, %21
  %93 = extractelement <4 x i1> %86, i64 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 %0, ptr %39, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %94, %92
  %96 = extractelement <4 x i1> %86, i64 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 %0, ptr %40, align 16, !tbaa !77
  br label %98

98:                                               ; preds = %97, %95
  %99 = extractelement <4 x i1> %86, i64 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %0, ptr %41, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %100, %98
  %102 = extractelement <4 x i1> %87, i64 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 %0, ptr %42, align 16, !tbaa !77
  br label %104

104:                                              ; preds = %103, %101
  %105 = extractelement <4 x i1> %87, i64 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 %0, ptr %43, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %106, %104
  %108 = extractelement <4 x i1> %87, i64 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 %0, ptr %44, align 16, !tbaa !77
  br label %110

110:                                              ; preds = %109, %107
  %111 = extractelement <4 x i1> %87, i64 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 %0, ptr %45, align 8, !tbaa !77
  br label %113

113:                                              ; preds = %112, %110
  %114 = extractelement <4 x i1> %88, i64 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 %0, ptr %46, align 16, !tbaa !77
  br label %116

116:                                              ; preds = %115, %113
  %117 = extractelement <4 x i1> %88, i64 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %0, ptr %47, align 8, !tbaa !77
  br label %119

119:                                              ; preds = %118, %116
  %120 = extractelement <4 x i1> %88, i64 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 %0, ptr %48, align 16, !tbaa !77
  br label %122

122:                                              ; preds = %121, %119
  %123 = extractelement <4 x i1> %88, i64 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i32 %0, ptr %49, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %124, %122
  %126 = extractelement <4 x i1> %89, i64 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 %0, ptr %50, align 16, !tbaa !77
  br label %128

128:                                              ; preds = %127, %125
  %129 = extractelement <4 x i1> %89, i64 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 %0, ptr %51, align 8, !tbaa !77
  br label %131

131:                                              ; preds = %130, %128
  %132 = extractelement <4 x i1> %89, i64 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 %0, ptr %52, align 16, !tbaa !77
  br label %134

134:                                              ; preds = %133, %131
  %135 = extractelement <4 x i1> %89, i64 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i32 %0, ptr %53, align 8, !tbaa !77
  br label %137

137:                                              ; preds = %136, %134
  %138 = add nuw i64 %22, 16
  %139 = icmp eq i64 %138, %12
  br i1 %139, label %140, label %21, !llvm.loop !138

140:                                              ; preds = %137, %5
  %141 = phi i64 [ 0, %5 ], [ %12, %137 ]
  br label %142

142:                                              ; preds = %140, %148
  %143 = phi i64 [ %149, %148 ], [ %141, %140 ]
  %144 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !77
  %146 = icmp eq i32 %145, %1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 %0, ptr %144, align 8, !tbaa !77
  br label %148

148:                                              ; preds = %142, %147
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %6
  br i1 %150, label %151, label %142, !llvm.loop !141

151:                                              ; preds = %148, %2
  ret void
}

declare i32 @loc_mentioned_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @deallocate_reload_reg(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @operands_match_p(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %6

6:                                                ; preds = %4, %78
  %7 = phi ptr [ %0, %4 ], [ %80, %78 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = trunc i32 %8 to i16
  switch i16 %10, label %73 [
    i16 37, label %17
    i16 39, label %11
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %73

17:                                               ; preds = %6, %11
  %18 = load i32, ptr %1, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %73 [
    i16 37, label %25
    i16 39, label %20
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %73

25:                                               ; preds = %17, %20
  %26 = icmp eq i32 %9, 39
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp sgt i32 %31, 52
  br i1 %32, label %92, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = lshr i32 %8, 16
  %40 = and i32 %39, 255
  %41 = tail call i32 @subreg_regno_offset(i32 noundef %31, i32 noundef %36, i32 noundef %38, i32 noundef %40) #22
  %42 = add i32 %41, %31
  %43 = load i32, ptr %1, align 8
  br label %47

44:                                               ; preds = %25
  %45 = getelementptr i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %43, %33 ], [ %18, %44 ]
  %49 = phi i32 [ %42, %33 ], [ %46, %44 ]
  %50 = and i32 %48, 65535
  %51 = icmp eq i32 %50, 39
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp sgt i32 %55, 52
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = lshr i32 %48, 16
  %64 = and i32 %63, 255
  %65 = tail call i32 @subreg_regno_offset(i32 noundef %55, i32 noundef %60, i32 noundef %62, i32 noundef %64) #22
  %66 = add i32 %65, %55
  br label %69

67:                                               ; preds = %47
  %68 = load i32, ptr %5, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %57, %67
  %70 = phi i32 [ %66, %57 ], [ %68, %67 ]
  %71 = icmp eq i32 %49, %70
  %72 = zext i1 %71 to i32
  br label %85

73:                                               ; preds = %17, %6, %20, %11
  %74 = and i32 %8, 65534
  %75 = icmp eq i32 %74, 76
  %76 = icmp eq i32 %9, 79
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %85, label %6

82:                                               ; preds = %73
  %83 = load i32, ptr %1, align 8
  %84 = trunc i32 %83 to i16
  switch i16 %84, label %92 [
    i16 74, label %87
    i16 75, label %87
    i16 78, label %87
  ]

85:                                               ; preds = %69, %123, %123, %123, %120, %96, %92, %204, %130, %124, %2, %184, %172, %165, %159, %153, %78, %87
  %86 = phi i32 [ %91, %87 ], [ %206, %204 ], [ %135, %130 ], [ %129, %124 ], [ %72, %69 ], [ 0, %92 ], [ 0, %96 ], [ 0, %120 ], [ 0, %123 ], [ 0, %123 ], [ 0, %123 ], [ 1, %2 ], [ %195, %184 ], [ 0, %153 ], [ 0, %159 ], [ %170, %165 ], [ 0, %172 ], [ 1, %78 ]
  ret i32 %86

87:                                               ; preds = %82, %82, %82
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = tail call i32 @operands_match_p(ptr noundef nonnull %7, ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 0, i32 2
  br label %85

92:                                               ; preds = %52, %27, %82
  %93 = phi i32 [ %48, %52 ], [ %18, %27 ], [ %83, %82 ]
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %9, %94
  br i1 %95, label %96, label %85

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 8
  %98 = xor i32 %97, %93
  %99 = and i32 %98, 16711680
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %85

101:                                              ; preds = %96
  %102 = icmp eq i32 %9, 43
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.mem_attrs, ptr %105, i64 0, i32 5
  %109 = load i8, ptr %108, align 8, !tbaa !44
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %103, %107
  %112 = phi i32 [ %110, %107 ], [ 0, %103 ]
  %113 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.mem_attrs, ptr %114, i64 0, i32 5
  %118 = load i8, ptr %117, align 8, !tbaa !44
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %111, %116
  %121 = phi i32 [ %119, %116 ], [ 0, %111 ]
  %122 = icmp eq i32 %112, %121
  br i1 %122, label %123, label %85

123:                                              ; preds = %120, %101
  switch i16 %10, label %136 [
    i16 30, label %85
    i16 32, label %85
    i16 31, label %85
    i16 44, label %124
    i16 45, label %130
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load ptr, ptr %5, align 8, !tbaa !17
  %128 = icmp eq ptr %126, %127
  %129 = zext i1 %128 to i32
  br label %85

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = icmp eq ptr %132, %133
  %135 = zext i1 %134 to i32
  br label %85

136:                                              ; preds = %123
  %137 = zext i32 %9 to i64
  %138 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %204, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %145 = zext i8 %141 to i64
  br label %146

146:                                              ; preds = %143, %201
  %147 = phi i64 [ %145, %143 ], [ %149, %201 ]
  %148 = phi i32 [ 0, %143 ], [ %202, %201 ]
  %149 = add nsw i64 %147, -1
  %150 = getelementptr inbounds i8, ptr %139, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = sext i8 %151 to i32
  switch i32 %152, label %200 [
    i32 119, label %153
    i32 105, label %159
    i32 101, label %165
    i32 48, label %201
    i32 69, label %172
  ]

153:                                              ; preds = %146
  %154 = getelementptr inbounds [1 x i64], ptr %144, i64 0, i64 %149
  %155 = load i64, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 %149
  %157 = load i64, ptr %156, align 8, !tbaa !17
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %201, label %85

159:                                              ; preds = %146
  %160 = getelementptr inbounds [1 x %union.rtunion_def], ptr %144, i64 0, i64 %149
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds [1 x %union.rtunion_def], ptr %5, i64 0, i64 %149
  %163 = load i32, ptr %162, align 8, !tbaa !17
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %201, label %85

165:                                              ; preds = %146
  %166 = getelementptr inbounds [1 x %union.rtunion_def], ptr %144, i64 0, i64 %149
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds [1 x %union.rtunion_def], ptr %5, i64 0, i64 %149
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = tail call i32 @operands_match_p(ptr noundef %167, ptr noundef %169)
  switch i32 %170, label %201 [
    i32 0, label %85
    i32 2, label %171
  ]

171:                                              ; preds = %165
  br label %201

172:                                              ; preds = %146
  %173 = getelementptr inbounds [1 x %union.rtunion_def], ptr %144, i64 0, i64 %149
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds [1 x %union.rtunion_def], ptr %5, i64 0, i64 %149
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %177, align 8, !tbaa !48
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %85

180:                                              ; preds = %172
  %181 = icmp sgt i32 %175, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %180
  %183 = zext i32 %175 to i64
  br label %184

184:                                              ; preds = %182, %197
  %185 = phi i64 [ %183, %182 ], [ %187, %197 ]
  %186 = phi i32 [ %148, %182 ], [ %198, %197 ]
  %187 = add nsw i64 %185, -1
  %188 = load ptr, ptr %173, align 8, !tbaa !17
  %189 = and i64 %187, 4294967295
  %190 = getelementptr inbounds %struct.rtvec_def, ptr %188, i64 0, i32 1, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = load ptr, ptr %176, align 8, !tbaa !17
  %193 = getelementptr inbounds %struct.rtvec_def, ptr %192, i64 0, i32 1, i64 %189
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  %195 = tail call i32 @operands_match_p(ptr noundef %191, ptr noundef %194)
  switch i32 %195, label %197 [
    i32 0, label %85
    i32 2, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %184, %196
  %198 = phi i32 [ 1, %196 ], [ %186, %184 ]
  %199 = icmp ugt i64 %185, 1
  br i1 %199, label %184, label %201, !llvm.loop !142

200:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2324, ptr noundef nonnull @.str.1) #22
  br label %201

201:                                              ; preds = %197, %180, %146, %200, %153, %159, %171, %165
  %202 = phi i32 [ %148, %200 ], [ %148, %146 ], [ 1, %171 ], [ %148, %159 ], [ %148, %153 ], [ %148, %165 ], [ %148, %180 ], [ %198, %197 ]
  %203 = icmp sgt i64 %147, 1
  br i1 %203, label %146, label %204, !llvm.loop !143

204:                                              ; preds = %201, %136
  %205 = phi i32 [ 0, %136 ], [ %202, %201 ]
  %206 = add nuw nsw i32 %205, 1
  br label %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @safe_from_earlyclobber(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.decomposition, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call fastcc void @decompose(ptr noalias nonnull align 8 %3, ptr noundef %1)
  %4 = tail call fastcc i32 @immune_p(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.decomposition) align 8 %3), !range !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decompose(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %194, %2
  %4 = phi ptr [ %1, %2 ], [ %195, %194 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %201 [
    i16 43, label %7
    i16 37, label %164
    i16 39, label %183
    i16 38, label %208
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %57 [
    i16 74, label %12
    i16 75, label %12
    i16 76, label %12
    i16 77, label %12
    i16 78, label %25
    i16 79, label %25
    i16 35, label %53
  ]

12:                                               ; preds = %7, %7, %7, %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = lshr i32 %5, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 7
  br label %208

25:                                               ; preds = %7, %7
  %26 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %33, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp eq i32 %51, 7
  br label %208

53:                                               ; preds = %7
  %54 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %7, %37, %31, %25, %53
  %58 = phi i32 [ %56, %53 ], [ %10, %25 ], [ %10, %31 ], [ %10, %37 ], [ %10, %7 ]
  %59 = phi i1 [ true, %53 ], [ false, %25 ], [ false, %31 ], [ false, %37 ], [ false, %7 ]
  %60 = phi ptr [ %55, %53 ], [ %9, %25 ], [ %9, %31 ], [ %9, %37 ], [ %9, %7 ]
  %61 = and i32 %58, 65535
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 9
  %72 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  br i1 %71, label %83, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %73, align 8
  %76 = and i32 %75, 65535
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 9
  %81 = select i1 %80, ptr %65, ptr null
  %82 = select i1 %80, ptr %73, ptr null
  br label %83

83:                                               ; preds = %63, %74, %57
  %84 = phi ptr [ null, %57 ], [ %81, %74 ], [ %73, %63 ]
  %85 = phi ptr [ null, %57 ], [ %82, %74 ], [ %65, %63 ]
  %86 = icmp eq ptr %85, null
  %87 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %88 = select i1 %86, ptr %60, ptr %84
  %89 = select i1 %86, ptr %87, ptr %85
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %83
  %98 = phi i32 [ %96, %93 ], [ %90, %83 ]
  %99 = phi ptr [ %95, %93 ], [ %89, %83 ]
  %100 = trunc i32 %98 to i16
  switch i16 %100, label %130 [
    i16 49, label %101
    i16 30, label %136
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 30
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, ptr %88, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %110, ptr noundef nonnull %88, ptr noundef %112) #22
  %114 = load ptr, ptr %102, align 8, !tbaa !17
  br label %136

115:                                              ; preds = %101
  %116 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 30
  %121 = load i32, ptr %88, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  br i1 %120, label %124, label %127

124:                                              ; preds = %115
  %125 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %123, ptr noundef nonnull %88, ptr noundef nonnull %103) #22
  %126 = load ptr, ptr %116, align 8, !tbaa !17
  br label %136

127:                                              ; preds = %115
  %128 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %123, ptr noundef nonnull %88, ptr noundef nonnull %99) #22
  %129 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %136

130:                                              ; preds = %97
  %131 = load i32, ptr %88, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %133, ptr noundef nonnull %88, ptr noundef nonnull %99) #22
  %135 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %136

136:                                              ; preds = %97, %130, %107, %127, %124
  %137 = phi ptr [ %113, %107 ], [ %125, %124 ], [ %128, %127 ], [ %134, %130 ], [ %88, %97 ]
  %138 = phi ptr [ %114, %107 ], [ %126, %124 ], [ %129, %127 ], [ %135, %130 ], [ %99, %97 ]
  br i1 %59, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = lshr i32 %140, 16
  %145 = and i32 %144, 255
  %146 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %145, ptr noundef nonnull %137) #22
  br label %147

147:                                              ; preds = %143, %139, %136
  %148 = phi ptr [ %146, %143 ], [ %137, %139 ], [ %137, %136 ]
  %149 = load i32, ptr %138, align 8
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 30
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2430, ptr noundef nonnull @.str.1) #22
  br label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !17
  %156 = load i32, ptr %4, align 8
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = zext i8 %161 to i64
  %163 = add nsw i64 %155, %162
  br label %208

164:                                              ; preds = %3
  %165 = tail call i32 @true_regnum(ptr noundef nonnull %4) #22
  %166 = icmp ugt i32 %165, 52
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %4, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 1
  br label %208

172:                                              ; preds = %164
  %173 = zext i32 %165 to i64
  %174 = load i32, ptr %4, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %165, %180
  %182 = zext i32 %181 to i64
  br label %208

183:                                              ; preds = %3
  %184 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 37
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = tail call i32 @true_regnum(ptr noundef nonnull %4) #22
  %191 = icmp ugt i32 %190, 52
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %184, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %192, %183
  %195 = phi ptr [ %193, %192 ], [ %185, %183 ]
  br label %3

196:                                              ; preds = %189
  %197 = zext i32 %190 to i64
  %198 = tail call i32 @subreg_nregs(ptr noundef nonnull %4) #22
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, %197
  br label %208

201:                                              ; preds = %3
  %202 = and i32 %5, 65535
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2471, ptr noundef nonnull @.str.1) #22
  br label %208

208:                                              ; preds = %3, %196, %172, %167, %201, %207, %153, %46, %12
  %209 = phi i32 [ 0, %46 ], [ 0, %12 ], [ 1, %196 ], [ 1, %167 ], [ 1, %172 ], [ 0, %153 ], [ 0, %201 ], [ 0, %207 ], [ 0, %3 ]
  %210 = phi i1 [ %52, %46 ], [ %24, %12 ], [ false, %196 ], [ false, %167 ], [ false, %172 ], [ false, %153 ], [ true, %201 ], [ true, %207 ], [ true, %3 ]
  %211 = phi ptr [ %33, %46 ], [ %14, %12 ], [ null, %196 ], [ null, %167 ], [ null, %172 ], [ %148, %153 ], [ null, %201 ], [ null, %207 ], [ null, %3 ]
  %212 = phi i64 [ %49, %46 ], [ %21, %12 ], [ %197, %196 ], [ %170, %167 ], [ %173, %172 ], [ %155, %153 ], [ 0, %201 ], [ 0, %207 ], [ 0, %3 ]
  %213 = phi i64 [ %48, %46 ], [ %20, %12 ], [ %200, %196 ], [ %171, %167 ], [ %182, %172 ], [ %163, %153 ], [ 0, %201 ], [ 0, %207 ], [ 0, %3 ]
  %214 = zext i1 %210 to i32
  store i32 %209, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %211, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %212, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %213, ptr %218, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @immune_p(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.decomposition) align 8 %2) unnamed_addr #9 {
  %4 = alloca %struct.decomposition, align 8
  %5 = load i32, ptr %2, align 8, !tbaa !144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = trunc i64 %12 to i32
  %14 = tail call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %10, i32 noundef %13, ptr noundef %0, ptr noundef null)
  %15 = icmp eq i32 %14, 0
  br label %85

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !148
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2491, ptr noundef nonnull @.str.1) #22
  br label %25

25:                                               ; preds = %20, %24
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call fastcc void @decompose(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa.struct !149
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa.struct !150
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %36 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = tail call i32 @rtx_equal_p(ptr noundef %31, ptr noundef %37) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %29
  %41 = load i32, ptr %31, align 8
  %42 = and i32 %41, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 9
  %47 = load i32, ptr %37, align 8
  %48 = and i32 %47, 65535
  %49 = zext i32 %48 to i64
  br i1 %46, label %50, label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %56 = icmp eq ptr %37, %55
  %57 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %58 = icmp eq ptr %37, %57
  %59 = select i1 %56, i1 true, i1 %58
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %61 = icmp eq ptr %37, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %85, label %63

63:                                               ; preds = %40, %54
  %64 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %49
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %69 = icmp eq ptr %31, %68
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %71 = icmp eq ptr %31, %70
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %74 = icmp eq ptr %31, %73
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %67, %63
  br label %85

77:                                               ; preds = %29
  %78 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !147
  %80 = icmp sge i64 %33, %79
  %81 = getelementptr inbounds %struct.decomposition, ptr %2, i64 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp sge i64 %82, %35
  %84 = select i1 %80, i1 true, i1 %83
  br label %85

85:                                               ; preds = %67, %54, %50, %25, %16, %77, %76, %7
  %86 = phi i1 [ %15, %7 ], [ %84, %77 ], [ false, %76 ], [ true, %16 ], [ true, %25 ], [ true, %50 ], [ true, %54 ], [ true, %67 ]
  %87 = zext i1 %86 to i32
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @find_reloads(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.decomposition, align 8
  %7 = alloca [30 x ptr], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca [30 x i32], align 16
  %11 = alloca [30 x i32], align 16
  %12 = alloca [30 x i32], align 16
  %13 = alloca [30 x i32], align 16
  %14 = alloca [30 x i32], align 16
  %15 = alloca [30 x i32], align 16
  %16 = alloca [30 x i8], align 16
  %17 = alloca [30 x i8], align 16
  %18 = alloca [30 x i8], align 16
  %19 = alloca [30 x i8], align 16
  %20 = alloca [30 x i32], align 16
  %21 = alloca [30 x i32], align 16
  %22 = alloca [30 x i32], align 16
  %23 = alloca [30 x i32], align 16
  %24 = alloca [30 x i32], align 16
  %25 = alloca [30 x i8], align 16
  %26 = alloca [30 x i8], align 16
  %27 = alloca [30 x i8], align 16
  %28 = alloca [30 x i8], align 16
  %29 = alloca [30 x [30 x i8]], align 16
  %30 = alloca [30 x ptr], align 16
  %31 = alloca [30 x i32], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.decomposition, align 8
  %35 = alloca i32, align 4
  %36 = alloca [30 x i32], align 16
  %37 = alloca [30 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 900, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %30) #22
  %38 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -7
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load i32, ptr %39, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %39) #22
  br label %50

50:                                               ; preds = %5, %44, %48
  %51 = phi ptr [ %49, %48 ], [ null, %5 ], [ %39, %44 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %31) #22
  store ptr %0, ptr @this_insn, align 8, !tbaa !6
  store i32 0, ptr @n_reloads, align 4, !tbaa !21
  store i32 0, ptr @n_replacements, align 4, !tbaa !21
  store i32 0, ptr @n_earlyclobbers, align 4, !tbaa !21
  store i32 %1, ptr @replace_reloads, align 4, !tbaa !21
  store i32 %3, ptr @hard_regs_live_known, align 4, !tbaa !21
  store ptr %4, ptr @static_reload_reg_p, align 8, !tbaa !6
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, -9
  %55 = icmp ult i32 %54, 2
  %56 = load i32, ptr @secondary_memlocs_elim_used, align 4, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %59, 240
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @secondary_memlocs_elim, i8 0, i64 %60, i1 false)
  store i32 0, ptr @secondary_memlocs_elim_used, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %58, %50
  %62 = load i32, ptr %39, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 23
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i32 %73, 53
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = icmp ult i32 %83, 53
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = lshr i32 %78, 16
  %87 = and i32 %86, 255
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = zext i32 %73 to i64
  %92 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = tail call i32 @ix86_register_move_cost(i32 noundef %87, i32 noundef %90, i32 noundef %93) #22
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %3902, label %96

96:                                               ; preds = %85, %81, %75, %71, %65, %61
  tail call void @extract_insn(ptr noundef nonnull %0) #22
  %97 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !153
  %98 = sext i8 %97 to i32
  store i32 %98, ptr @reload_n_operands, align 4, !tbaa !21
  %99 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !155
  %100 = sext i8 %99 to i64
  %101 = icmp eq i8 %97, 0
  %102 = icmp eq i8 %99, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %3902, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = icmp slt i32 %106, 0
  %108 = lshr i32 %106, 31
  store i32 %108, ptr @this_insn_is_asm, align 4, !tbaa !21
  %109 = sext i8 %97 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %31, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 3), i64 %110, i1 false)
  %111 = shl nsw i64 %109, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2), i64 %111, i1 false)
  %112 = icmp sgt i8 %97, 0
  br i1 %112, label %113, label %441

113:                                              ; preds = %104
  %114 = add nsw i32 %98, -1
  %115 = zext i32 %114 to i64
  %116 = zext i32 %98 to i64
  br label %123

117:                                              ; preds = %212
  br i1 %112, label %118, label %441

118:                                              ; preds = %117
  %119 = icmp eq ptr %51, null
  %120 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %121 = icmp eq i32 %1, 0
  %122 = zext i32 %98 to i64
  br label %216

123:                                              ; preds = %113, %212
  %124 = phi i64 [ 0, %113 ], [ %214, %212 ]
  %125 = phi i32 [ -1, %113 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  %126 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %124
  store ptr %127, ptr %128, align 8, !tbaa !6
  %129 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %124
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %124
  store i32 0, ptr %131, align 4, !tbaa !17
  %132 = load i8, ptr %130, align 1, !tbaa !17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %212, label %134

134:                                              ; preds = %123
  %135 = icmp eq i64 %124, %115
  %136 = trunc i64 %124 to i32
  br label %137

137:                                              ; preds = %134, %207
  %138 = phi i8 [ %132, %134 ], [ %210, %207 ]
  %139 = phi i32 [ %125, %134 ], [ %209, %207 ]
  %140 = phi ptr [ %130, %134 ], [ %208, %207 ]
  %141 = sext i8 %138 to i32
  %142 = icmp eq i8 %138, 89
  %143 = select i1 %142, i64 2, i64 1
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  switch i32 %141, label %207 [
    i32 61, label %145
    i32 43, label %146
    i32 37, label %147
    i32 48, label %155
    i32 49, label %155
    i32 50, label %155
    i32 51, label %155
    i32 52, label %155
    i32 53, label %155
    i32 54, label %155
    i32 55, label %155
    i32 56, label %155
    i32 57, label %155
  ]

145:                                              ; preds = %137
  store i32 2, ptr %131, align 4, !tbaa !17
  br label %207

146:                                              ; preds = %137
  store i32 1, ptr %131, align 4, !tbaa !17
  br label %207

147:                                              ; preds = %137
  br i1 %135, label %148, label %149

148:                                              ; preds = %147
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2709, ptr noundef nonnull @.str.1) #22
  br label %149

149:                                              ; preds = %147, %148
  %150 = icmp slt i32 %139, 0
  br i1 %150, label %207, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr @this_insn_is_asm, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %207

154:                                              ; preds = %151
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2721, ptr noundef nonnull @.str.1) #22
  br label %207

155:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137, %137, %137
  %156 = getelementptr inbounds i8, ptr %144, i64 -1
  %157 = call i64 @__isoc23_strtoul(ptr noundef nonnull %156, ptr noundef nonnull %32, i32 noundef 10) #22
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %32, align 8, !tbaa !6
  %160 = shl i64 %157, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = load ptr, ptr %126, align 8, !tbaa !6
  %165 = call i32 @operands_match_p(ptr noundef %163, ptr noundef %164)
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds [30 x [30 x i8]], ptr %29, i64 0, i64 %161, i64 %124
  store i8 %166, ptr %167, align 1, !tbaa !17
  %168 = and i64 %157, 4294967295
  %169 = icmp eq i64 %124, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2737, ptr noundef nonnull @.str.1) #22
  br label %171

171:                                              ; preds = %155, %170
  %172 = icmp sgt i32 %139, -1
  br i1 %172, label %173, label %207

173:                                              ; preds = %171
  %174 = icmp eq i32 %139, %158
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = add nuw nsw i32 %139, 1
  %177 = icmp eq i32 %176, %158
  br i1 %177, label %178, label %189

178:                                              ; preds = %175, %173
  %179 = phi i64 [ -1, %175 ], [ 1, %173 ]
  %180 = add i64 %179, %157
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = load ptr, ptr %126, align 8, !tbaa !6
  %186 = call i32 @operands_match_p(ptr noundef %184, ptr noundef %185)
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds [30 x [30 x i8]], ptr %29, i64 0, i64 %182, i64 %124
  store i8 %187, ptr %188, align 1, !tbaa !17
  br label %189

189:                                              ; preds = %178, %175
  %190 = zext i32 %139 to i64
  %191 = icmp eq i64 %124, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = add nuw nsw i32 %139, 1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %124, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192, %189
  %197 = phi i64 [ -1, %192 ], [ 1, %189 ]
  %198 = add i64 %197, %124
  %199 = load ptr, ptr %162, align 8, !tbaa !6
  %200 = shl i64 %198, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = call i32 @operands_match_p(ptr noundef %199, ptr noundef %203)
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [30 x [30 x i8]], ptr %29, i64 0, i64 %161, i64 %201
  store i8 %205, ptr %206, align 1, !tbaa !17
  br label %207

207:                                              ; preds = %149, %154, %151, %171, %196, %192, %137, %146, %145
  %208 = phi ptr [ %144, %137 ], [ %159, %196 ], [ %159, %192 ], [ %159, %171 ], [ %144, %151 ], [ %144, %154 ], [ %144, %146 ], [ %144, %145 ], [ %144, %149 ]
  %209 = phi i32 [ %139, %137 ], [ %139, %196 ], [ %139, %192 ], [ %139, %171 ], [ %139, %151 ], [ %139, %154 ], [ %139, %146 ], [ %139, %145 ], [ %136, %149 ]
  %210 = load i8, ptr %208, align 1, !tbaa !17
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %137, !llvm.loop !156

212:                                              ; preds = %207, %123
  %213 = phi i32 [ %125, %123 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %214 = add nuw nsw i64 %124, 1
  %215 = icmp eq i64 %214, %116
  br i1 %215, label %117, label %123, !llvm.loop !157

216:                                              ; preds = %118, %409
  %217 = phi i64 [ 0, %118 ], [ %413, %409 ]
  %218 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 65535
  %222 = getelementptr inbounds [30 x i32], ptr %10, i64 0, i64 %217
  store i32 0, ptr %222, align 4, !tbaa !21
  %223 = getelementptr inbounds [30 x i32], ptr %11, i64 0, i64 %217
  store i32 0, ptr %223, align 4, !tbaa !21
  %224 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %217
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = icmp eq i32 %225, 0
  %227 = icmp eq i32 %225, 2
  %228 = select i1 %227, i32 1, i32 9
  %229 = select i1 %226, i32 0, i32 %228
  %230 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %217
  store i32 %229, ptr %230, align 4, !tbaa !17
  %231 = select i1 %227, i32 5, i32 9
  %232 = select i1 %226, i32 3, i32 %231
  %233 = getelementptr inbounds [30 x i32], ptr %13, i64 0, i64 %217
  store i32 %232, ptr %233, align 4, !tbaa !17
  %234 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %217
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = load i8, ptr %235, align 1, !tbaa !17
  switch i8 %236, label %265 [
    i8 0, label %383
    i8 112, label %237
  ]

237:                                              ; preds = %216
  %238 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %217
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %217
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = trunc i64 %217 to i32
  %243 = call fastcc i32 @find_reloads_address(i32 noundef %239, ptr noundef null, ptr noundef nonnull %219, ptr noundef %241, i32 noundef %242, i32 noundef %229, i32 noundef %2, ptr noundef nonnull %0)
  store i32 %243, ptr %223, align 4, !tbaa !21
  %244 = load ptr, ptr %240, align 8, !tbaa !6
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 65535
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = and i32 %250, -2
  %252 = icmp eq i32 %251, 8
  %253 = icmp eq i32 %247, 39
  %254 = or i1 %253, %252
  br i1 %254, label %255, label %259

255:                                              ; preds = %237
  %256 = load ptr, ptr %218, align 8, !tbaa !6
  %257 = load i32, ptr %256, align 8
  %258 = trunc i32 %257 to i16
  switch i16 %258, label %259 [
    i16 52, label %407
    i16 49, label %407
  ]

259:                                              ; preds = %255, %237
  store ptr %245, ptr %218, align 8, !tbaa !6
  %260 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %245, ptr %260, align 8, !tbaa !6
  %261 = load i32, ptr %245, align 8
  %262 = lshr i32 %261, 16
  %263 = and i32 %262, 255
  %264 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %217
  store i32 %263, ptr %264, align 4, !tbaa !17
  br label %383

265:                                              ; preds = %216
  %266 = trunc i32 %220 to i16
  switch i16 %266, label %331 [
    i16 43, label %267
    i16 39, label %280
    i16 49, label %336
  ]

267:                                              ; preds = %265
  %268 = load i32, ptr %219, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %217
  %272 = load ptr, ptr %271, align 8, !tbaa !6
  %273 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = trunc i64 %217 to i32
  %276 = call fastcc i32 @find_reloads_address(i32 noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef nonnull %273, i32 noundef %275, i32 noundef %232, i32 noundef %2, ptr noundef nonnull %0)
  store i32 %276, ptr %222, align 4, !tbaa !21
  %277 = load ptr, ptr %271, align 8, !tbaa !6
  %278 = load ptr, ptr %277, align 8, !tbaa !6
  store ptr %278, ptr %218, align 8, !tbaa !6
  %279 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %278, ptr %279, align 8, !tbaa !6
  br label %383

280:                                              ; preds = %265
  %281 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  br i1 %119, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %217
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = icmp eq ptr %120, %285
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi i1 [ false, %280 ], [ %286, %283 ]
  %289 = zext i1 %288 to i32
  %290 = trunc i64 %217 to i32
  %291 = call fastcc ptr @find_reloads_toplev(ptr noundef nonnull %219, i32 noundef %290, i32 noundef %232, i32 noundef %2, i32 noundef %289, ptr noundef nonnull %0, ptr noundef nonnull %222)
  br i1 %121, label %329, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %291, align 8
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 43
  br i1 %295, label %296, label %329

296:                                              ; preds = %292
  %297 = load i32, ptr %282, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 37
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = lshr i32 %297, 16
  %302 = and i32 %301, 255
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = lshr i32 %293, 16
  %307 = and i32 %306, 255
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !17
  %311 = icmp ult i8 %305, %310
  br i1 %311, label %329, label %312

312:                                              ; preds = %300
  %313 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %314 = getelementptr i8, ptr %282, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !17
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %313, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !6
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %329

320:                                              ; preds = %312
  %321 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %282) #22
  %322 = call ptr @emit_insn_before(ptr noundef %321, ptr noundef nonnull %0) #22
  %323 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %324 = load i32, ptr %314, align 8, !tbaa !17
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !6
  %328 = call ptr @set_unique_reg_note(ptr noundef %322, i32 noundef 4, ptr noundef %327) #22
  br label %329

329:                                              ; preds = %320, %312, %300, %296, %292, %287
  store ptr %291, ptr %218, align 8, !tbaa !6
  %330 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %291, ptr %330, align 8, !tbaa !6
  br label %383

331:                                              ; preds = %265
  %332 = zext i32 %221 to i64
  %333 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %340

336:                                              ; preds = %265, %331
  %337 = trunc i64 %217 to i32
  %338 = call fastcc ptr @find_reloads_toplev(ptr noundef nonnull %219, i32 noundef %337, i32 noundef %232, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %222)
  store ptr %338, ptr %218, align 8, !tbaa !6
  %339 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %338, ptr %339, align 8, !tbaa !6
  br label %383

340:                                              ; preds = %331
  %341 = icmp eq i32 %221, 37
  br i1 %341, label %342, label %383

342:                                              ; preds = %340
  %343 = getelementptr i8, ptr %219, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !17
  %345 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = icmp eq ptr %348, null
  br i1 %349, label %365, label %350

350:                                              ; preds = %342
  br i1 %119, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %217
  %353 = load ptr, ptr %352, align 8, !tbaa !6
  %354 = icmp eq ptr %120, %353
  br i1 %354, label %365, label %355

355:                                              ; preds = %351, %350
  %356 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %217
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i32, ptr %219, align 8
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  store i32 %362, ptr %356, align 4, !tbaa !17
  br label %363

363:                                              ; preds = %359, %355
  store ptr %348, ptr %218, align 8, !tbaa !6
  %364 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %348, ptr %364, align 8, !tbaa !6
  br label %365

365:                                              ; preds = %363, %351, %342
  %366 = phi ptr [ %348, %363 ], [ %219, %351 ], [ %219, %342 ]
  %367 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %368 = getelementptr inbounds ptr, ptr %367, i64 %346
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = icmp eq ptr %369, null
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %373 = getelementptr inbounds ptr, ptr %372, i64 %346
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  %375 = icmp ne ptr %374, null
  %376 = load i32, ptr @num_not_at_initial_offset, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %371
  %380 = trunc i64 %217 to i32
  %381 = call fastcc ptr @find_reloads_toplev(ptr noundef nonnull %366, i32 noundef %380, i32 noundef %232, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %222)
  store ptr %381, ptr %218, align 8, !tbaa !6
  %382 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %217
  store ptr %381, ptr %382, align 8, !tbaa !6
  br label %383

383:                                              ; preds = %365, %379, %371, %216, %259, %329, %340, %336, %267
  %384 = phi ptr [ %366, %365 ], [ %381, %379 ], [ %366, %371 ], [ %219, %216 ], [ %245, %259 ], [ %291, %329 ], [ %219, %340 ], [ %338, %336 ], [ %278, %267 ]
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 65535
  %387 = icmp eq i32 %386, 37
  br i1 %387, label %388, label %405

388:                                              ; preds = %383
  %389 = getelementptr i8, ptr %384, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !17
  %391 = icmp ugt i32 %390, 52
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = call i32 @reg_preferred_class(i32 noundef %390) #22
  %394 = load ptr, ptr %218, align 8, !tbaa !6
  br label %395

395:                                              ; preds = %392, %388
  %396 = phi ptr [ %394, %392 ], [ %384, %388 ]
  %397 = phi i32 [ %393, %392 ], [ 0, %388 ]
  %398 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %217
  store i32 %397, ptr %398, align 4, !tbaa !17
  %399 = getelementptr i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = icmp ugt i32 %400, 52
  br i1 %401, label %402, label %409

402:                                              ; preds = %395
  %403 = call i32 @reg_alternate_class(i32 noundef %400) #22
  %404 = icmp eq i32 %403, 0
  br label %409

405:                                              ; preds = %383
  %406 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %217
  store i32 0, ptr %406, align 4, !tbaa !17
  br label %409

407:                                              ; preds = %255, %255
  store i32 -1, ptr %105, align 8, !tbaa !17
  %408 = call i32 @find_reloads(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %3902

409:                                              ; preds = %395, %402, %405
  %410 = phi i1 [ false, %395 ], [ %404, %402 ], [ false, %405 ]
  %411 = zext i1 %410 to i8
  %412 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 %217
  store i8 %411, ptr %412, align 1, !tbaa !17
  %413 = add nuw nsw i64 %217, 1
  %414 = icmp eq i64 %413, %122
  br i1 %414, label %415, label %216, !llvm.loop !158

415:                                              ; preds = %409
  %416 = icmp ne ptr %51, null
  %417 = icmp sgt i8 %97, 1
  %418 = and i1 %416, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %415
  %420 = load ptr, ptr @recog_data, align 8, !tbaa !6
  %421 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %424, label %441

424:                                              ; preds = %419
  %425 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !6
  %426 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = icmp eq ptr %425, %427
  br i1 %428, label %429, label %441

429:                                              ; preds = %424
  %430 = load i32, ptr %8, align 16, !tbaa !17
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %431, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !17
  store i32 %436, ptr %432, align 4, !tbaa !17
  store i32 %436, ptr %8, align 16, !tbaa !17
  %437 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = load i8, ptr %9, align 16, !tbaa !17
  %440 = or i8 %439, %438
  store i8 %440, ptr %9, align 16, !tbaa !17
  store i8 %440, ptr %437, align 1, !tbaa !17
  br label %441

441:                                              ; preds = %104, %117, %429, %424, %419, %415
  %442 = phi i32 [ %213, %429 ], [ %213, %424 ], [ %213, %419 ], [ %213, %415 ], [ %213, %117 ], [ -1, %104 ]
  %443 = icmp sgt i8 %99, 0
  %444 = icmp eq i32 %2, 0
  %445 = add nsw i32 %442, 1
  %446 = shl nsw i32 %442, 1
  %447 = or i32 %446, 1
  %448 = getelementptr inbounds i8, ptr %34, i64 4
  %449 = getelementptr inbounds i8, ptr %34, i64 8
  %450 = getelementptr inbounds i8, ptr %34, i64 16
  %451 = getelementptr inbounds i8, ptr %34, i64 24
  %452 = getelementptr inbounds i8, ptr %6, i64 8
  %453 = getelementptr inbounds i8, ptr %6, i64 16
  %454 = getelementptr inbounds i8, ptr %6, i64 24
  %455 = icmp sgt i32 %442, -1
  %456 = zext i32 %445 to i64
  %457 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %456
  %458 = zext i32 %442 to i64
  %459 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %458
  %460 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %458
  %461 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %456
  %462 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %458
  %463 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %456
  %464 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 %458
  %465 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 %456
  %466 = getelementptr inbounds [30 x i32], ptr %10, i64 0, i64 %458
  %467 = getelementptr inbounds [30 x i32], ptr %10, i64 0, i64 %456
  %468 = zext i32 %98 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = and i64 %100, 4294967295
  %471 = add nsw i64 %468, -1
  %472 = and i64 %468, 1
  %473 = icmp eq i64 %471, 0
  %474 = and i64 %468, 4294967294
  %475 = icmp eq i64 %472, 0
  br label %476

476:                                              ; preds = %1657, %441
  %477 = phi i32 [ 0, %441 ], [ %1589, %1657 ]
  %478 = phi i32 [ 0, %441 ], [ %1590, %1657 ]
  %479 = phi i32 [ 660, %441 ], [ %1591, %1657 ]
  %480 = phi i32 [ 0, %441 ], [ %1592, %1657 ]
  %481 = phi i32 [ 0, %441 ], [ %1593, %1657 ]
  %482 = phi i32 [ 0, %441 ], [ %1596, %1657 ]
  br i1 %443, label %483, label %1588

483:                                              ; preds = %476
  %484 = icmp ne i32 %482, 0
  br label %485

485:                                              ; preds = %483, %1580
  %486 = phi i64 [ 0, %483 ], [ %1586, %1580 ]
  %487 = phi i32 [ %481, %483 ], [ %1585, %1580 ]
  %488 = phi i32 [ %480, %483 ], [ %1584, %1580 ]
  %489 = phi i32 [ %479, %483 ], [ %1583, %1580 ]
  %490 = phi i32 [ %478, %483 ], [ %1582, %1580 ]
  %491 = phi i32 [ %477, %483 ], [ %1581, %1580 ]
  %492 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 10, i64 %486
  %493 = load i8, ptr %492, align 1, !tbaa !17
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %485
  br i1 %112, label %535, label %1519

496:                                              ; preds = %485
  %497 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !153
  %498 = icmp sgt i8 %497, 0
  br i1 %498, label %499, label %1580

499:                                              ; preds = %496
  %500 = zext i8 %497 to i64
  %501 = and i64 %500, 1
  %502 = icmp eq i8 %497, 1
  br i1 %502, label %1565, label %503

503:                                              ; preds = %499
  %504 = and i64 %500, 254
  br label %505

505:                                              ; preds = %525, %503
  %506 = phi i64 [ 0, %503 ], [ %529, %525 ]
  %507 = phi i64 [ 0, %503 ], [ %530, %525 ]
  %508 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %506
  %509 = load ptr, ptr %508, align 16, !tbaa !6
  br label %510

510:                                              ; preds = %513, %505
  %511 = phi ptr [ %509, %505 ], [ %514, %513 ]
  %512 = load i8, ptr %511, align 1, !tbaa !17
  switch i8 %512, label %513 [
    i8 0, label %515
    i8 44, label %515
  ]

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %511, i64 1
  br label %510, !llvm.loop !159

515:                                              ; preds = %510, %510
  %516 = icmp eq i8 %512, 44
  %517 = zext i1 %516 to i64
  %518 = getelementptr inbounds i8, ptr %511, i64 %517
  store ptr %518, ptr %508, align 16, !tbaa !6
  %519 = or i64 %506, 1
  %520 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !6
  br label %522

522:                                              ; preds = %532, %515
  %523 = phi ptr [ %521, %515 ], [ %533, %532 ]
  %524 = load i8, ptr %523, align 1, !tbaa !17
  switch i8 %524, label %532 [
    i8 0, label %525
    i8 44, label %525
  ]

525:                                              ; preds = %522, %522
  %526 = icmp eq i8 %524, 44
  %527 = zext i1 %526 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  store ptr %528, ptr %520, align 8, !tbaa !6
  %529 = add nuw nsw i64 %506, 2
  %530 = add i64 %507, 2
  %531 = icmp eq i64 %530, %504
  br i1 %531, label %1565, label %505, !llvm.loop !160

532:                                              ; preds = %522
  %533 = getelementptr inbounds i8, ptr %523, i64 1
  br label %522, !llvm.loop !159

534:                                              ; preds = %1299
  br i1 %112, label %1305, label %1516

535:                                              ; preds = %495, %1299
  %536 = phi i64 [ %1303, %1299 ], [ 0, %495 ]
  %537 = phi i32 [ %1150, %1299 ], [ 0, %495 ]
  %538 = phi i32 [ %1302, %1299 ], [ 0, %495 ]
  %539 = phi i32 [ %1300, %1299 ], [ 0, %495 ]
  %540 = phi i32 [ %1301, %1299 ], [ 0, %495 ]
  %541 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %536
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %543 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %536
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 65535
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !17
  %550 = icmp eq i32 %549, 4
  br i1 %550, label %551, label %558

551:                                              ; preds = %535
  %552 = load i8, ptr %542, align 1, !tbaa !17
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.rtx_def, ptr %544, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = load i32, ptr %556, align 8
  br label %558

558:                                              ; preds = %554, %551, %535
  %559 = phi i32 [ %557, %554 ], [ %545, %551 ], [ %545, %535 ]
  %560 = phi ptr [ %556, %554 ], [ %544, %551 ], [ %544, %535 ]
  %561 = and i32 %559, 65535
  %562 = icmp eq i32 %561, 39
  br i1 %562, label %563, label %645

563:                                              ; preds = %558
  %564 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %536
  br label %565

565:                                              ; preds = %563, %642
  %566 = phi i32 [ %559, %563 ], [ %606, %642 ]
  %567 = phi i32 [ 0, %563 ], [ %643, %642 ]
  %568 = phi i32 [ 0, %563 ], [ %608, %642 ]
  %569 = phi ptr [ %560, %563 ], [ %607, %642 ]
  %570 = getelementptr inbounds %struct.rtx_def, ptr %569, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 65535
  %574 = icmp eq i32 %573, 37
  br i1 %574, label %575, label %604

575:                                              ; preds = %565
  %576 = getelementptr i8, ptr %571, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !17
  %578 = icmp ult i32 %577, 53
  br i1 %578, label %579, label %604

579:                                              ; preds = %575
  %580 = lshr i32 %572, 16
  %581 = and i32 %580, 255
  %582 = getelementptr inbounds %struct.rtx_def, ptr %569, i64 0, i32 1, i32 0, i32 0, i64 1
  %583 = load i32, ptr %582, align 8, !tbaa !17
  %584 = lshr i32 %566, 16
  %585 = and i32 %584, 255
  %586 = call i32 @simplify_subreg_regno(i32 noundef %577, i32 noundef %581, i32 noundef %583, i32 noundef %585) #22
  %587 = icmp slt i32 %586, 0
  %588 = select i1 %587, i32 1, i32 %567
  %589 = load ptr, ptr %570, align 8, !tbaa !17
  %590 = getelementptr i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !17
  %592 = load i32, ptr %589, align 8
  %593 = lshr i32 %592, 16
  %594 = and i32 %593, 255
  %595 = load i32, ptr %582, align 8, !tbaa !17
  %596 = load i32, ptr %569, align 8
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = call i32 @subreg_regno_offset(i32 noundef %591, i32 noundef %594, i32 noundef %595, i32 noundef %598) #22
  %600 = add i32 %599, %568
  %601 = load ptr, ptr %570, align 8, !tbaa !17
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 65535
  br label %604

604:                                              ; preds = %579, %575, %565
  %605 = phi i32 [ %603, %579 ], [ 37, %575 ], [ %573, %565 ]
  %606 = phi i32 [ %602, %579 ], [ %572, %575 ], [ %572, %565 ]
  %607 = phi ptr [ %601, %579 ], [ %571, %575 ], [ %571, %565 ]
  %608 = phi i32 [ %600, %579 ], [ %568, %575 ], [ %568, %565 ]
  %609 = phi i32 [ %588, %579 ], [ %567, %575 ], [ %567, %565 ]
  %610 = zext i32 %605 to i64
  %611 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !17
  %613 = icmp eq i32 %612, 9
  %614 = icmp eq i32 %605, 49
  %615 = or i1 %613, %614
  br i1 %615, label %641, label %616

616:                                              ; preds = %604
  %617 = trunc i32 %606 to i16
  switch i16 %617, label %642 [
    i16 43, label %622
    i16 37, label %618
  ]

618:                                              ; preds = %616
  %619 = getelementptr i8, ptr %607, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !17
  %621 = icmp ugt i32 %620, 52
  br i1 %621, label %622, label %642

622:                                              ; preds = %616, %618
  %623 = lshr i32 %606, 16
  %624 = and i32 %623, 255
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !17
  %628 = zext i8 %627 to i32
  %629 = shl nuw nsw i32 %628, 3
  %630 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %631 = and i32 %630, 32
  %632 = icmp eq i32 %631, 0
  %633 = select i1 %632, i32 128, i32 256
  %634 = icmp ult i32 %629, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %622
  %636 = load i32, ptr %564, align 4, !tbaa !17
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !17
  %640 = icmp ugt i8 %639, %627
  br i1 %640, label %641, label %642

641:                                              ; preds = %635, %604
  br label %642

642:                                              ; preds = %616, %641, %635, %622, %618
  %643 = phi i32 [ 1, %641 ], [ %609, %635 ], [ %609, %622 ], [ %609, %618 ], [ %609, %616 ]
  %644 = icmp eq i32 %605, 39
  br i1 %644, label %565, label %645, !llvm.loop !161

645:                                              ; preds = %642, %558
  %646 = phi ptr [ %560, %558 ], [ %607, %642 ]
  %647 = phi i32 [ 0, %558 ], [ %608, %642 ]
  %648 = phi i32 [ 0, %558 ], [ %643, %642 ]
  %649 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %536
  store i32 0, ptr %649, align 4, !tbaa !17
  %650 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %536
  store i8 0, ptr %650, align 1, !tbaa !17
  %651 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %536
  store i8 0, ptr %651, align 1, !tbaa !17
  %652 = getelementptr inbounds [30 x i8], ptr %18, i64 0, i64 %536
  store i8 0, ptr %652, align 1, !tbaa !17
  %653 = getelementptr inbounds [30 x i8], ptr %19, i64 0, i64 %536
  store i8 0, ptr %653, align 1, !tbaa !17
  %654 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %536
  store i32 -1, ptr %654, align 4, !tbaa !21
  %655 = load i8, ptr %542, align 1, !tbaa !17
  switch i8 %655, label %657 [
    i8 0, label %656
    i8 44, label %656
  ]

656:                                              ; preds = %645, %645
  br label %657

657:                                              ; preds = %645, %656
  %658 = phi i32 [ 1, %656 ], [ 0, %645 ]
  %659 = phi i32 [ 0, %656 ], [ 1, %645 ]
  %660 = getelementptr i8, ptr %646, i64 8
  %661 = getelementptr inbounds [30 x i32], ptr %10, i64 0, i64 %536
  %662 = icmp eq i64 %536, %456
  %663 = icmp eq i64 %536, %458
  %664 = select i1 %663, i1 true, i1 %662
  %665 = trunc i64 %536 to i32
  %666 = sub nsw i32 %447, %665
  %667 = select i1 %664, i32 %666, i32 %665
  %668 = sext i32 %667 to i64
  %669 = select i1 %484, i1 %663, i1 false
  %670 = select i1 %484, i1 %662, i1 false
  %671 = select i1 %670, i32 %442, i32 %665
  %672 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %536
  %673 = icmp eq i64 %536, 0
  %674 = select i1 %669, i32 %445, i32 %671
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %675
  %677 = icmp ult i64 %536, 8
  %678 = and i64 %536, 9223372036854775800
  %679 = icmp eq i64 %536, %678
  br label %680

680:                                              ; preds = %1122, %657
  %681 = phi i32 [ -1, %657 ], [ %1123, %1122 ]
  %682 = phi i32 [ 0, %657 ], [ %1124, %1122 ]
  %683 = phi i32 [ %540, %657 ], [ %1125, %1122 ]
  %684 = phi i32 [ %539, %657 ], [ %1126, %1122 ]
  %685 = phi i32 [ %538, %657 ], [ %1127, %1122 ]
  %686 = phi ptr [ %542, %657 ], [ %1140, %1122 ]
  %687 = phi i32 [ %658, %657 ], [ %1130, %1122 ]
  %688 = phi i32 [ 0, %657 ], [ %1131, %1122 ]
  %689 = phi i32 [ %659, %657 ], [ %1132, %1122 ]
  %690 = phi i32 [ 0, %657 ], [ %1133, %1122 ]
  %691 = phi i32 [ %537, %657 ], [ %1135, %1122 ]
  %692 = phi i32 [ %648, %657 ], [ %1136, %1122 ]
  %693 = phi i8 [ 0, %657 ], [ %1137, %1122 ]
  %694 = phi i32 [ 0, %657 ], [ %1138, %1122 ]
  %695 = phi i8 [ 0, %657 ], [ %1139, %1122 ]
  %696 = load i8, ptr %686, align 1, !tbaa !17
  %697 = sext i8 %696 to i32
  %698 = icmp eq i8 %696, 89
  %699 = select i1 %698, i64 2, i64 1
  switch i32 %697, label %1085 [
    i32 0, label %1118
    i32 44, label %1119
    i32 61, label %1122
    i32 43, label %1122
    i32 42, label %1122
    i32 37, label %1122
    i32 63, label %702
    i32 33, label %704
    i32 35, label %705
    i32 48, label %709
    i32 49, label %709
    i32 50, label %709
    i32 51, label %709
    i32 52, label %709
    i32 53, label %709
    i32 54, label %709
    i32 55, label %709
    i32 56, label %709
    i32 57, label %709
    i32 112, label %833
    i32 109, label %834
    i32 60, label %863
    i32 62, label %875
    i32 86, label %887
    i32 111, label %919
    i32 38, label %989
    i32 69, label %990
    i32 70, label %990
    i32 71, label %1001
    i32 72, label %1001
    i32 115, label %1010
    i32 105, label %700
    i32 110, label %1030
    i32 73, label %1037
    i32 74, label %1037
    i32 75, label %1037
    i32 76, label %1037
    i32 77, label %1037
    i32 78, label %1037
    i32 79, label %1037
    i32 80, label %1037
    i32 88, label %1047
    i32 103, label %1048
    i32 114, label %1081
  ]

700:                                              ; preds = %680
  %701 = load i32, ptr %646, align 8
  br label %1016

702:                                              ; preds = %680
  %703 = add nsw i32 %685, 6
  br label %1122

704:                                              ; preds = %680
  br label %1122

705:                                              ; preds = %680, %705
  %706 = phi ptr [ %707, %705 ], [ %686, %680 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1, !tbaa !17
  switch i8 %708, label %705 [
    i8 0, label %1122
    i8 44, label %1122
  ]

709:                                              ; preds = %680, %680, %680, %680, %680, %680, %680, %680, %680, %680
  %710 = call i64 @__isoc23_strtoul(ptr noundef nonnull %686, ptr noundef nonnull %33, i32 noundef 10) #22
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %33, align 8, !tbaa !6
  store i32 %711, ptr %654, align 4, !tbaa !21
  br i1 %484, label %713, label %727

713:                                              ; preds = %709
  %714 = icmp eq i32 %442, %711
  %715 = select i1 %714, i1 %662, i1 false
  br i1 %715, label %727, label %716

716:                                              ; preds = %713
  %717 = icmp eq i32 %445, %711
  %718 = select i1 %714, i1 true, i1 %717
  %719 = sub nsw i32 %447, %711
  %720 = select i1 %718, i32 %719, i32 %711
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x [30 x i8]], ptr %29, i64 0, i64 %721, i64 %668
  %723 = load i8, ptr %722, align 1, !tbaa !17
  %724 = icmp eq i8 %723, 0
  %725 = shl i64 %710, 32
  %726 = ashr exact i64 %725, 32
  br i1 %724, label %760, label %733

727:                                              ; preds = %713, %709
  %728 = shl i64 %710, 32
  %729 = ashr exact i64 %728, 32
  %730 = getelementptr inbounds [30 x [30 x i8]], ptr %29, i64 0, i64 %729, i64 %536
  %731 = load i8, ptr %730, align 1, !tbaa !17
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %760, label %733

733:                                              ; preds = %716, %727
  %734 = phi i64 [ %729, %727 ], [ %726, %716 ]
  %735 = getelementptr inbounds [30 x i8], ptr %18, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !17
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %753, label %738

738:                                              ; preds = %733
  %739 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %734
  %740 = load ptr, ptr %739, align 8, !tbaa !6
  %741 = load i32, ptr %740, align 8
  %742 = and i32 %741, 65535
  %743 = icmp eq i32 %742, 43
  br i1 %743, label %744, label %753

744:                                              ; preds = %738
  %745 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %734
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %744
  %749 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %734
  %750 = load i8, ptr %749, align 1, !tbaa !17
  %751 = icmp eq i8 %750, 0
  %752 = select i1 %751, i32 1, i32 %684
  br label %753

753:                                              ; preds = %748, %744, %738, %733
  %754 = phi i32 [ %684, %744 ], [ %684, %738 ], [ %684, %733 ], [ %752, %748 ]
  %755 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %734
  %756 = load i8, ptr %755, align 1, !tbaa !17
  %757 = sext i8 %756 to i32
  %758 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %734
  %759 = load i32, ptr %758, align 4, !tbaa !17
  br label %794

760:                                              ; preds = %716, %727
  %761 = phi i64 [ %729, %727 ], [ %726, %716 ]
  %762 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !17
  %764 = icmp ne i8 %763, 0
  %765 = zext i1 %764 to i32
  %766 = add nsw i32 %683, %765
  store i8 0, ptr %762, align 1, !tbaa !17
  %767 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %761
  %768 = load i32, ptr %767, align 4, !tbaa !17
  %769 = icmp eq i32 %768, 0
  %770 = select i1 %769, i32 1, i32 %684
  %771 = icmp eq i32 %442, %711
  %772 = select i1 %484, i1 %771, i1 false
  %773 = icmp eq i32 %445, %711
  %774 = select i1 %484, i1 %773, i1 false
  %775 = select i1 %774, i32 %442, i32 %711
  %776 = select i1 %772, i32 %445, i32 %775
  %777 = load ptr, ptr %543, align 8, !tbaa !6
  %778 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %761
  %779 = load ptr, ptr %778, align 8, !tbaa !6
  %780 = load ptr, ptr %676, align 8, !tbaa !6
  %781 = sext i32 %776 to i64
  %782 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !6
  %784 = load i32, ptr %672, align 4, !tbaa !17
  %785 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %761
  %786 = load i32, ptr %785, align 4, !tbaa !17
  %787 = getelementptr inbounds [30 x i8], ptr %19, i64 0, i64 %761
  %788 = load i8, ptr %787, align 1, !tbaa !17
  %789 = sext i8 %788 to i32
  %790 = call fastcc ptr @find_dummy_reload(ptr noundef %777, ptr noundef %779, ptr noundef %780, ptr noundef %783, i32 noundef %784, i32 noundef %786, i32 noundef %768, i32 noundef -1, i32 noundef %789)
  %791 = icmp ne ptr %790, null
  %792 = sext i1 %791 to i32
  %793 = add nsw i32 %766, %792
  br label %794

794:                                              ; preds = %760, %753
  %795 = phi i32 [ %768, %760 ], [ %759, %753 ]
  %796 = phi i32 [ %793, %760 ], [ %683, %753 ]
  %797 = phi i32 [ %770, %760 ], [ %754, %753 ]
  %798 = phi i32 [ %688, %760 ], [ %757, %753 ]
  store i32 %795, ptr %649, align 4, !tbaa !17
  %799 = icmp eq i32 %798, 0
  %800 = icmp ne i32 %692, 0
  %801 = select i1 %799, i1 true, i1 %800
  br i1 %801, label %802, label %1122

802:                                              ; preds = %794
  br i1 %673, label %1122, label %803

803:                                              ; preds = %802
  br i1 %677, label %821, label %804

804:                                              ; preds = %803
  %805 = insertelement <8 x i32> poison, i32 %711, i64 0
  %806 = shufflevector <8 x i32> %805, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %807

807:                                              ; preds = %807, %804
  %808 = phi i64 [ 0, %804 ], [ %814, %807 ]
  %809 = phi <8 x i32> [ zeroinitializer, %804 ], [ %813, %807 ]
  %810 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %808
  %811 = load <8 x i32>, ptr %810, align 16, !tbaa !21
  %812 = icmp eq <8 x i32> %811, %806
  %813 = select <8 x i1> %812, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> %809
  %814 = add nuw i64 %808, 8
  %815 = icmp eq i64 %814, %678
  br i1 %815, label %816, label %807, !llvm.loop !162

816:                                              ; preds = %807
  %817 = icmp ne <8 x i32> %813, zeroinitializer
  %818 = bitcast <8 x i1> %817 to i8
  %819 = icmp ne i8 %818, 0
  %820 = zext i1 %819 to i32
  br i1 %679, label %1122, label %821

821:                                              ; preds = %803, %816
  %822 = phi i64 [ 0, %803 ], [ %678, %816 ]
  %823 = phi i32 [ 0, %803 ], [ %820, %816 ]
  br label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %831, %824 ], [ %822, %821 ]
  %826 = phi i32 [ %830, %824 ], [ %823, %821 ]
  %827 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %825
  %828 = load i32, ptr %827, align 4, !tbaa !21
  %829 = icmp eq i32 %828, %711
  %830 = select i1 %829, i32 1, i32 %826
  %831 = add nuw nsw i64 %825, 1
  %832 = icmp eq i64 %831, %536
  br i1 %832, label %1122, label %824, !llvm.loop !163

833:                                              ; preds = %680
  store i32 13, ptr %649, align 4, !tbaa !17
  br label %1122

834:                                              ; preds = %680
  %835 = icmp eq i32 %692, 0
  br i1 %835, label %836, label %1122

836:                                              ; preds = %834
  %837 = load i32, ptr %646, align 8
  %838 = and i32 %837, 65535
  %839 = trunc i32 %837 to i16
  switch i16 %839, label %850 [
    i16 43, label %849
    i16 37, label %840
  ]

840:                                              ; preds = %836
  %841 = load i32, ptr %660, align 8, !tbaa !17
  %842 = icmp ugt i32 %841, 52
  br i1 %842, label %843, label %850

843:                                              ; preds = %840
  %844 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %845 = zext i32 %841 to i64
  %846 = getelementptr inbounds i16, ptr %844, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !47
  %848 = icmp slt i16 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %836, %843
  br label %850

850:                                              ; preds = %836, %849, %843, %840
  %851 = phi i32 [ 1, %849 ], [ %687, %843 ], [ %687, %840 ], [ %687, %836 ]
  %852 = zext i32 %838 to i64
  %853 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !17
  %855 = icmp ne i32 %854, 9
  %856 = icmp eq i32 %838, 121
  %857 = or i1 %856, %855
  br i1 %857, label %1122, label %858

858:                                              ; preds = %850
  %859 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 36), align 8, !tbaa !164
  %860 = call zeroext i8 %859(ptr noundef nonnull %646) #22
  %861 = icmp eq i8 %860, 0
  %862 = select i1 %861, i32 0, i32 %689
  br label %1122

863:                                              ; preds = %680
  %864 = load i32, ptr %646, align 8
  %865 = and i32 %864, 65535
  %866 = icmp eq i32 %865, 43
  br i1 %866, label %867, label %1122

867:                                              ; preds = %863
  %868 = load i32, ptr %661, align 4, !tbaa !21
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %1122

870:                                              ; preds = %867
  %871 = load ptr, ptr %660, align 8, !tbaa !17
  %872 = load i32, ptr %871, align 8
  %873 = trunc i32 %872 to i16
  switch i16 %873, label %1122 [
    i16 74, label %874
    i16 76, label %874
  ]

874:                                              ; preds = %870, %870
  br label %1122

875:                                              ; preds = %680
  %876 = load i32, ptr %646, align 8
  %877 = and i32 %876, 65535
  %878 = icmp eq i32 %877, 43
  br i1 %878, label %879, label %1122

879:                                              ; preds = %875
  %880 = load i32, ptr %661, align 4, !tbaa !21
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %1122

882:                                              ; preds = %879
  %883 = load ptr, ptr %660, align 8, !tbaa !17
  %884 = load i32, ptr %883, align 8
  %885 = trunc i32 %884 to i16
  switch i16 %885, label %1122 [
    i16 75, label %886
    i16 77, label %886
  ]

886:                                              ; preds = %882, %882
  br label %1122

887:                                              ; preds = %680
  %888 = icmp eq i32 %692, 0
  br i1 %888, label %889, label %1122

889:                                              ; preds = %887
  %890 = load i32, ptr %646, align 8
  %891 = and i32 %890, 65535
  %892 = icmp eq i32 %891, 43
  br i1 %892, label %893, label %1122

893:                                              ; preds = %889
  br i1 %444, label %897, label %894

894:                                              ; preds = %893
  %895 = call i32 @offsettable_memref_p(ptr noundef nonnull %646) #22
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %905, label %1122

897:                                              ; preds = %893
  %898 = call i32 @offsettable_nonstrict_memref_p(ptr noundef nonnull %646) #22
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %1122

900:                                              ; preds = %897
  %901 = load ptr, ptr %660, align 8, !tbaa !17
  %902 = load i32, ptr %901, align 8
  %903 = and i32 %902, 65535
  %904 = icmp eq i32 %903, 37
  br i1 %904, label %1122, label %918

905:                                              ; preds = %894
  %906 = load ptr, ptr %660, align 8, !tbaa !17
  %907 = load i32, ptr %906, align 8
  %908 = and i32 %907, 65535
  %909 = icmp eq i32 %908, 37
  br i1 %909, label %910, label %918

910:                                              ; preds = %905
  %911 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %912 = getelementptr i8, ptr %906, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !17
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds ptr, ptr %911, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !6
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %1122

918:                                              ; preds = %905, %910, %900
  br label %1122

919:                                              ; preds = %680
  %920 = icmp eq i32 %692, 0
  br i1 %920, label %921, label %1122

921:                                              ; preds = %919
  %922 = load i32, ptr %646, align 8
  %923 = and i32 %922, 65535
  %924 = icmp eq i32 %923, 43
  br i1 %924, label %925, label %937

925:                                              ; preds = %921
  br i1 %444, label %929, label %926

926:                                              ; preds = %925
  %927 = call i32 @offsettable_memref_p(ptr noundef nonnull %646) #22
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %932, label %967

929:                                              ; preds = %925
  %930 = call i32 @offsettable_nonstrict_memref_p(ptr noundef nonnull %646) #22
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %967

932:                                              ; preds = %929, %926
  %933 = load i32, ptr %661, align 4, !tbaa !21
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %967, label %935

935:                                              ; preds = %932
  %936 = load i32, ptr %646, align 8
  br label %937

937:                                              ; preds = %935, %921
  %938 = phi i32 [ %936, %935 ], [ %922, %921 ]
  %939 = and i32 %938, 65535
  %940 = icmp eq i32 %939, 37
  br i1 %940, label %941, label %968

941:                                              ; preds = %937
  %942 = load i32, ptr %660, align 8, !tbaa !17
  %943 = icmp ugt i32 %942, 52
  br i1 %943, label %944, label %968

944:                                              ; preds = %941
  %945 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %946 = zext i32 %942 to i64
  %947 = getelementptr inbounds i16, ptr %945, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !47
  %949 = icmp slt i16 %948, 0
  br i1 %949, label %950, label %968

950:                                              ; preds = %944
  %951 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %952 = getelementptr inbounds ptr, ptr %951, i64 %946
  %953 = load ptr, ptr %952, align 8, !tbaa !6
  %954 = icmp eq ptr %953, null
  br i1 %954, label %961, label %955

955:                                              ; preds = %950
  %956 = call i32 @offsettable_memref_p(ptr noundef nonnull %953) #22
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load i32, ptr %660, align 8, !tbaa !17
  %960 = zext i32 %959 to i64
  br label %961

961:                                              ; preds = %958, %950
  %962 = phi i64 [ %960, %958 ], [ %946, %950 ]
  %963 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %964 = getelementptr inbounds ptr, ptr %963, i64 %962
  %965 = load ptr, ptr %964, align 8, !tbaa !6
  %966 = icmp eq ptr %965, null
  br i1 %966, label %968, label %967

967:                                              ; preds = %961, %955, %932, %929, %926
  br label %968

968:                                              ; preds = %967, %961, %944, %941, %937
  %969 = phi i32 [ 1, %967 ], [ %687, %961 ], [ %687, %944 ], [ %687, %941 ], [ %687, %937 ]
  %970 = load i32, ptr %646, align 8
  %971 = and i32 %970, 65535
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !17
  %975 = icmp ne i32 %974, 9
  %976 = icmp eq i32 %971, 121
  %977 = or i1 %975, %976
  br i1 %977, label %985, label %978

978:                                              ; preds = %968
  %979 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 36), align 8, !tbaa !164
  %980 = call zeroext i8 %979(ptr noundef nonnull %646) #22
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %988, label %982

982:                                              ; preds = %978
  %983 = load i32, ptr %646, align 8
  %984 = and i32 %983, 65535
  br label %985

985:                                              ; preds = %982, %968
  %986 = phi i32 [ %984, %982 ], [ %971, %968 ]
  %987 = icmp eq i32 %986, 43
  br i1 %987, label %988, label %1122

988:                                              ; preds = %985, %978
  br label %1122

989:                                              ; preds = %680
  br label %1122

990:                                              ; preds = %680, %680
  %991 = load i32, ptr %646, align 8
  %992 = trunc i32 %991 to i16
  switch i16 %992, label %1122 [
    i16 32, label %1000
    i16 33, label %993
  ]

993:                                              ; preds = %990
  %994 = lshr i32 %991, 16
  %995 = and i32 %994, 255
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !17
  %999 = icmp eq i8 %998, 17
  br i1 %999, label %1000, label %1122

1000:                                             ; preds = %990, %993
  br label %1122

1001:                                             ; preds = %680, %680
  %1002 = load i32, ptr %646, align 8
  %1003 = and i32 %1002, 65535
  %1004 = icmp eq i32 %1003, 32
  br i1 %1004, label %1005, label %1122

1005:                                             ; preds = %1001
  %1006 = call i32 @lookup_constraint(ptr noundef nonnull %686) #22
  %1007 = call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %646, i32 noundef %1006) #22
  %1008 = icmp eq i8 %1007, 0
  %1009 = select i1 %1008, i32 %687, i32 1
  br label %1122

1010:                                             ; preds = %680
  %1011 = load i32, ptr %646, align 8
  %1012 = trunc i32 %1011 to i16
  switch i16 %1012, label %1016 [
    i16 30, label %1122
    i16 32, label %1013
  ]

1013:                                             ; preds = %1010
  %1014 = and i32 %1011, 16711680
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1122, label %1016

1016:                                             ; preds = %700, %1010, %1013
  %1017 = phi i32 [ %701, %700 ], [ %1011, %1010 ], [ %1011, %1013 ]
  %1018 = and i32 %1017, 65535
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !17
  %1022 = icmp eq i32 %1021, 9
  br i1 %1022, label %1023, label %1122

1023:                                             ; preds = %1016
  %1024 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1023
  %1027 = call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %646) #22
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1122, label %1029

1029:                                             ; preds = %1026, %1023
  br label %1122

1030:                                             ; preds = %680
  %1031 = load i32, ptr %646, align 8
  %1032 = trunc i32 %1031 to i16
  switch i16 %1032, label %1122 [
    i16 30, label %1036
    i16 32, label %1033
  ]

1033:                                             ; preds = %1030
  %1034 = and i32 %1031, 16711680
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1122

1036:                                             ; preds = %1030, %1033
  br label %1122

1037:                                             ; preds = %680, %680, %680, %680, %680, %680, %680, %680
  %1038 = load i32, ptr %646, align 8
  %1039 = and i32 %1038, 65535
  %1040 = icmp eq i32 %1039, 30
  br i1 %1040, label %1041, label %1122

1041:                                             ; preds = %1037
  %1042 = load i64, ptr %660, align 8, !tbaa !17
  %1043 = call i32 @lookup_constraint(ptr noundef nonnull %686) #22
  %1044 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %1042, i32 noundef %1043) #22
  %1045 = icmp eq i8 %1044, 0
  %1046 = select i1 %1045, i32 %687, i32 1
  br label %1122

1047:                                             ; preds = %680
  br label %1122

1048:                                             ; preds = %680
  %1049 = icmp eq i32 %692, 0
  br i1 %1049, label %1050, label %1081

1050:                                             ; preds = %1048
  %1051 = load i32, ptr %646, align 8
  %1052 = trunc i32 %1051 to i16
  switch i16 %1052, label %1053 [
    i16 49, label %1081
    i16 38, label %1081
  ]

1053:                                             ; preds = %1050
  %1054 = and i32 %1051, 65535
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !17
  %1058 = icmp eq i32 %1057, 9
  %1059 = load i32, ptr @flag_pic, align 4
  %1060 = icmp ne i32 %1059, 0
  %1061 = select i1 %1058, i1 %1060, i1 false
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1053
  %1063 = call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %646) #22
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %1081, label %1065

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %646, align 8
  br label %1067

1067:                                             ; preds = %1065, %1053
  %1068 = phi i32 [ %1066, %1065 ], [ %1051, %1053 ]
  %1069 = and i32 %1068, 65535
  %1070 = icmp eq i32 %1069, 37
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1067
  %1072 = load i32, ptr %660, align 8, !tbaa !17
  %1073 = icmp ugt i32 %1072, 52
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %1076 = zext i32 %1072 to i64
  %1077 = getelementptr inbounds i16, ptr %1075, i64 %1076
  %1078 = load i16, ptr %1077, align 2, !tbaa !47
  %1079 = icmp slt i16 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1074, %1067
  br label %1081

1081:                                             ; preds = %1050, %1050, %1048, %1062, %1071, %1074, %1080, %680
  %1082 = phi i32 [ %687, %680 ], [ %687, %1048 ], [ 1, %1080 ], [ %687, %1074 ], [ %687, %1071 ], [ %687, %1062 ], [ %687, %1050 ], [ %687, %1050 ]
  %1083 = zext i32 %682 to i64
  %1084 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %1083, i64 13
  br label %1100

1085:                                             ; preds = %680
  %1086 = call i32 @lookup_constraint(ptr noundef nonnull %686) #22
  %1087 = call i32 @regclass_for_constraint(i32 noundef %1086) #22
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1085
  %1090 = call i32 @lookup_constraint(ptr noundef nonnull %686) #22
  %1091 = call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %646, i32 noundef %1090) #22
  %1092 = icmp eq i8 %1091, 0
  %1093 = select i1 %1092, i32 %687, i32 1
  br label %1122

1094:                                             ; preds = %1085
  %1095 = zext i32 %682 to i64
  %1096 = call i32 @lookup_constraint(ptr noundef nonnull %686) #22
  %1097 = call i32 @regclass_for_constraint(i32 noundef %1096) #22
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %1095, i64 %1098
  br label %1100

1100:                                             ; preds = %1094, %1081
  %1101 = phi ptr [ %1084, %1081 ], [ %1099, %1094 ]
  %1102 = phi i32 [ %1082, %1081 ], [ %687, %1094 ]
  %1103 = load i32, ptr %1101, align 4, !tbaa !17
  store i32 %1103, ptr %649, align 4, !tbaa !17
  %1104 = load i32, ptr %646, align 8
  %1105 = and i32 %1104, 16711680
  %1106 = icmp eq i32 %1105, 65536
  br i1 %1106, label %1122, label %1107

1107:                                             ; preds = %1100
  %1108 = and i32 %1104, 65535
  %1109 = icmp eq i32 %1108, 37
  br i1 %1109, label %1110, label %1122

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %543, align 8, !tbaa !6
  %1112 = load i32, ptr %1111, align 8
  %1113 = lshr i32 %1112, 16
  %1114 = and i32 %1113, 255
  %1115 = call i32 @reg_fits_class_p(ptr noundef nonnull %646, i32 noundef %1103, i32 noundef %647, i32 noundef %1114) #22
  %1116 = icmp eq i32 %1115, 0
  %1117 = select i1 %1116, i32 %1102, i32 1
  br label %1122

1118:                                             ; preds = %680
  br label %1119

1119:                                             ; preds = %680, %1118
  %1120 = phi i64 [ 0, %1118 ], [ %699, %680 ]
  %1121 = getelementptr inbounds i8, ptr %686, i64 %1120
  br label %1142

1122:                                             ; preds = %824, %705, %705, %816, %802, %900, %1110, %1089, %1041, %1005, %858, %1030, %1010, %990, %985, %988, %882, %870, %850, %702, %704, %833, %989, %680, %1047, %680, %680, %680, %794, %834, %874, %867, %863, %886, %879, %875, %887, %918, %910, %897, %894, %889, %919, %1000, %993, %1001, %1013, %1029, %1026, %1016, %1036, %1033, %1037, %1100, %1107
  %1123 = phi i32 [ %681, %1100 ], [ %681, %1107 ], [ %681, %1047 ], [ %681, %1037 ], [ %681, %1036 ], [ %681, %1033 ], [ %681, %1029 ], [ %681, %1026 ], [ %681, %1016 ], [ %681, %1010 ], [ %681, %1013 ], [ %681, %1001 ], [ %681, %1000 ], [ %681, %993 ], [ %681, %989 ], [ %681, %919 ], [ %681, %887 ], [ %681, %894 ], [ %681, %910 ], [ %681, %918 ], [ %681, %897 ], [ %681, %889 ], [ %681, %879 ], [ %681, %886 ], [ %681, %875 ], [ %681, %867 ], [ %681, %874 ], [ %681, %863 ], [ %681, %834 ], [ %681, %833 ], [ %711, %794 ], [ %681, %704 ], [ %681, %702 ], [ %681, %680 ], [ %681, %680 ], [ %681, %680 ], [ %681, %680 ], [ %681, %858 ], [ %681, %850 ], [ %681, %870 ], [ %681, %882 ], [ %681, %988 ], [ %681, %985 ], [ %681, %990 ], [ %681, %1005 ], [ %681, %1030 ], [ %681, %1041 ], [ %681, %1089 ], [ %681, %1110 ], [ %681, %900 ], [ %711, %802 ], [ %711, %816 ], [ %681, %705 ], [ %681, %705 ], [ %711, %824 ]
  %1124 = phi i32 [ %1103, %1100 ], [ %1103, %1107 ], [ %682, %1047 ], [ %682, %1037 ], [ %682, %1036 ], [ %682, %1033 ], [ %682, %1029 ], [ %682, %1026 ], [ %682, %1016 ], [ %682, %1010 ], [ %682, %1013 ], [ %682, %1001 ], [ %682, %1000 ], [ %682, %993 ], [ %682, %989 ], [ %682, %919 ], [ %682, %887 ], [ %682, %894 ], [ %682, %910 ], [ %682, %918 ], [ %682, %897 ], [ %682, %889 ], [ %682, %879 ], [ %682, %886 ], [ %682, %875 ], [ %682, %867 ], [ %682, %874 ], [ %682, %863 ], [ %682, %834 ], [ 13, %833 ], [ %795, %794 ], [ %682, %704 ], [ %682, %702 ], [ %682, %680 ], [ %682, %680 ], [ %682, %680 ], [ %682, %680 ], [ %682, %858 ], [ %682, %850 ], [ %682, %870 ], [ %682, %882 ], [ %682, %988 ], [ %682, %985 ], [ %682, %990 ], [ %682, %1005 ], [ %682, %1030 ], [ %682, %1041 ], [ %682, %1089 ], [ %1103, %1110 ], [ %682, %900 ], [ %795, %802 ], [ %795, %816 ], [ %682, %705 ], [ %682, %705 ], [ %795, %824 ]
  %1125 = phi i32 [ %683, %1100 ], [ %683, %1107 ], [ %683, %1047 ], [ %683, %1037 ], [ %683, %1036 ], [ %683, %1033 ], [ %683, %1029 ], [ %683, %1026 ], [ %683, %1016 ], [ %683, %1010 ], [ %683, %1013 ], [ %683, %1001 ], [ %683, %1000 ], [ %683, %993 ], [ %683, %989 ], [ %683, %919 ], [ %683, %887 ], [ %683, %894 ], [ %683, %910 ], [ %683, %918 ], [ %683, %897 ], [ %683, %889 ], [ %683, %879 ], [ %683, %886 ], [ %683, %875 ], [ %683, %867 ], [ %683, %874 ], [ %683, %863 ], [ %683, %834 ], [ %683, %833 ], [ %796, %794 ], [ %683, %704 ], [ %683, %702 ], [ %683, %680 ], [ %683, %680 ], [ %683, %680 ], [ %683, %680 ], [ %683, %858 ], [ %683, %850 ], [ %683, %870 ], [ %683, %882 ], [ %683, %988 ], [ %683, %985 ], [ %683, %990 ], [ %683, %1005 ], [ %683, %1030 ], [ %683, %1041 ], [ %683, %1089 ], [ %683, %1110 ], [ %683, %900 ], [ %796, %802 ], [ %796, %816 ], [ %683, %705 ], [ %683, %705 ], [ %796, %824 ]
  %1126 = phi i32 [ %684, %1100 ], [ %684, %1107 ], [ %684, %1047 ], [ %684, %1037 ], [ %684, %1036 ], [ %684, %1033 ], [ %684, %1029 ], [ %684, %1026 ], [ %684, %1016 ], [ %684, %1010 ], [ %684, %1013 ], [ %684, %1001 ], [ %684, %1000 ], [ %684, %993 ], [ %684, %989 ], [ %684, %919 ], [ %684, %887 ], [ %684, %894 ], [ %684, %910 ], [ %684, %918 ], [ %684, %897 ], [ %684, %889 ], [ %684, %879 ], [ %684, %886 ], [ %684, %875 ], [ %684, %867 ], [ %684, %874 ], [ %684, %863 ], [ %684, %834 ], [ %684, %833 ], [ %797, %794 ], [ %684, %704 ], [ %684, %702 ], [ %684, %680 ], [ %684, %680 ], [ %684, %680 ], [ %684, %680 ], [ %684, %858 ], [ %684, %850 ], [ %684, %870 ], [ %684, %882 ], [ %684, %988 ], [ %684, %985 ], [ %684, %990 ], [ %684, %1005 ], [ %684, %1030 ], [ %684, %1041 ], [ %684, %1089 ], [ %684, %1110 ], [ %684, %900 ], [ %797, %802 ], [ %797, %816 ], [ %684, %705 ], [ %684, %705 ], [ %797, %824 ]
  %1127 = phi i32 [ %685, %1100 ], [ %685, %1107 ], [ %685, %1047 ], [ %685, %1037 ], [ %685, %1036 ], [ %685, %1033 ], [ %685, %1029 ], [ %685, %1026 ], [ %685, %1016 ], [ %685, %1010 ], [ %685, %1013 ], [ %685, %1001 ], [ %685, %1000 ], [ %685, %993 ], [ %685, %989 ], [ %685, %919 ], [ %685, %887 ], [ %685, %894 ], [ %685, %910 ], [ %685, %918 ], [ %685, %897 ], [ %685, %889 ], [ %685, %879 ], [ %685, %886 ], [ %685, %875 ], [ %685, %867 ], [ %685, %874 ], [ %685, %863 ], [ %685, %834 ], [ %685, %833 ], [ %685, %794 ], [ 600, %704 ], [ %703, %702 ], [ %685, %680 ], [ %685, %680 ], [ %685, %680 ], [ %685, %680 ], [ %685, %858 ], [ %685, %850 ], [ %685, %870 ], [ %685, %882 ], [ %685, %988 ], [ %685, %985 ], [ %685, %990 ], [ %685, %1005 ], [ %685, %1030 ], [ %685, %1041 ], [ %685, %1089 ], [ %685, %1110 ], [ %685, %900 ], [ %685, %802 ], [ %685, %816 ], [ %685, %705 ], [ %685, %705 ], [ %685, %824 ]
  %1128 = phi ptr [ %686, %1100 ], [ %686, %1107 ], [ %686, %1047 ], [ %686, %1037 ], [ %686, %1036 ], [ %686, %1033 ], [ %686, %1029 ], [ %686, %1026 ], [ %686, %1016 ], [ %686, %1010 ], [ %686, %1013 ], [ %686, %1001 ], [ %686, %1000 ], [ %686, %993 ], [ %686, %989 ], [ %686, %919 ], [ %686, %887 ], [ %686, %894 ], [ %686, %910 ], [ %686, %918 ], [ %686, %897 ], [ %686, %889 ], [ %686, %879 ], [ %686, %886 ], [ %686, %875 ], [ %686, %867 ], [ %686, %874 ], [ %686, %863 ], [ %686, %834 ], [ %686, %833 ], [ %712, %794 ], [ %686, %704 ], [ %686, %702 ], [ %686, %680 ], [ %686, %680 ], [ %686, %680 ], [ %686, %680 ], [ %686, %858 ], [ %686, %850 ], [ %686, %870 ], [ %686, %882 ], [ %686, %988 ], [ %686, %985 ], [ %686, %990 ], [ %686, %1005 ], [ %686, %1030 ], [ %686, %1041 ], [ %686, %1089 ], [ %686, %1110 ], [ %686, %900 ], [ %712, %802 ], [ %712, %816 ], [ %707, %705 ], [ %707, %705 ], [ %712, %824 ]
  %1129 = phi i64 [ %699, %1100 ], [ %699, %1107 ], [ %699, %1047 ], [ %699, %1037 ], [ %699, %1036 ], [ %699, %1033 ], [ %699, %1029 ], [ %699, %1026 ], [ %699, %1016 ], [ %699, %1010 ], [ %699, %1013 ], [ %699, %1001 ], [ %699, %1000 ], [ %699, %993 ], [ %699, %989 ], [ %699, %919 ], [ %699, %887 ], [ %699, %894 ], [ %699, %910 ], [ %699, %918 ], [ %699, %897 ], [ %699, %889 ], [ %699, %879 ], [ %699, %886 ], [ %699, %875 ], [ %699, %867 ], [ %699, %874 ], [ %699, %863 ], [ %699, %834 ], [ %699, %833 ], [ 0, %794 ], [ %699, %704 ], [ %699, %702 ], [ %699, %680 ], [ %699, %680 ], [ %699, %680 ], [ %699, %680 ], [ %699, %858 ], [ %699, %850 ], [ %699, %870 ], [ %699, %882 ], [ %699, %988 ], [ %699, %985 ], [ %699, %990 ], [ %699, %1005 ], [ %699, %1030 ], [ %699, %1041 ], [ %699, %1089 ], [ %699, %1110 ], [ %699, %900 ], [ 0, %802 ], [ 0, %816 ], [ 0, %705 ], [ 0, %705 ], [ 0, %824 ]
  %1130 = phi i32 [ %1102, %1100 ], [ %1102, %1107 ], [ 1, %1047 ], [ %687, %1037 ], [ 1, %1036 ], [ %687, %1033 ], [ 1, %1029 ], [ %687, %1026 ], [ %687, %1016 ], [ %687, %1010 ], [ %687, %1013 ], [ %687, %1001 ], [ 1, %1000 ], [ %687, %993 ], [ %687, %989 ], [ %687, %919 ], [ %687, %887 ], [ %687, %894 ], [ %687, %910 ], [ 1, %918 ], [ %687, %897 ], [ %687, %889 ], [ %687, %879 ], [ 1, %886 ], [ %687, %875 ], [ %687, %867 ], [ 1, %874 ], [ %687, %863 ], [ %687, %834 ], [ 1, %833 ], [ %687, %794 ], [ %687, %704 ], [ %687, %702 ], [ %687, %680 ], [ %687, %680 ], [ %687, %680 ], [ %687, %680 ], [ %851, %858 ], [ %851, %850 ], [ %687, %870 ], [ %687, %882 ], [ %969, %988 ], [ %969, %985 ], [ %687, %990 ], [ %1009, %1005 ], [ %687, %1030 ], [ %1046, %1041 ], [ %1093, %1089 ], [ %1117, %1110 ], [ %687, %900 ], [ %687, %802 ], [ %687, %816 ], [ %687, %705 ], [ %687, %705 ], [ %687, %824 ]
  %1131 = phi i32 [ %688, %1100 ], [ %688, %1107 ], [ %688, %1047 ], [ %688, %1037 ], [ %688, %1036 ], [ %688, %1033 ], [ %688, %1029 ], [ %688, %1026 ], [ %688, %1016 ], [ %688, %1010 ], [ %688, %1013 ], [ %688, %1001 ], [ %688, %1000 ], [ %688, %993 ], [ %688, %989 ], [ %688, %919 ], [ %688, %887 ], [ %688, %894 ], [ %688, %910 ], [ %688, %918 ], [ %688, %897 ], [ %688, %889 ], [ %688, %879 ], [ %688, %886 ], [ %688, %875 ], [ %688, %867 ], [ %688, %874 ], [ %688, %863 ], [ %688, %834 ], [ %688, %833 ], [ %798, %794 ], [ %688, %704 ], [ %688, %702 ], [ %688, %680 ], [ %688, %680 ], [ %688, %680 ], [ %688, %680 ], [ %688, %858 ], [ %688, %850 ], [ %688, %870 ], [ %688, %882 ], [ %688, %988 ], [ %688, %985 ], [ %688, %990 ], [ %688, %1005 ], [ %688, %1030 ], [ %688, %1041 ], [ %688, %1089 ], [ %688, %1110 ], [ %688, %900 ], [ %798, %802 ], [ %798, %816 ], [ %688, %705 ], [ %688, %705 ], [ %798, %824 ]
  %1132 = phi i32 [ %689, %1100 ], [ %689, %1107 ], [ %689, %1047 ], [ %689, %1037 ], [ %689, %1036 ], [ %689, %1033 ], [ %689, %1029 ], [ %689, %1026 ], [ %689, %1016 ], [ %689, %1010 ], [ %689, %1013 ], [ %689, %1001 ], [ %689, %1000 ], [ %689, %993 ], [ %689, %989 ], [ %689, %919 ], [ %689, %887 ], [ %689, %894 ], [ %689, %910 ], [ %689, %918 ], [ %689, %897 ], [ %689, %889 ], [ %689, %879 ], [ %689, %886 ], [ %689, %875 ], [ %689, %867 ], [ %689, %874 ], [ %689, %863 ], [ %689, %834 ], [ 0, %833 ], [ 0, %794 ], [ %689, %704 ], [ %689, %702 ], [ %689, %680 ], [ %689, %680 ], [ %689, %680 ], [ %689, %680 ], [ %862, %858 ], [ %689, %850 ], [ %689, %870 ], [ %689, %882 ], [ 0, %988 ], [ %689, %985 ], [ %689, %990 ], [ %689, %1005 ], [ %689, %1030 ], [ %689, %1041 ], [ %689, %1089 ], [ %689, %1110 ], [ %689, %900 ], [ 0, %802 ], [ %820, %816 ], [ %689, %705 ], [ %689, %705 ], [ %830, %824 ]
  %1133 = phi i32 [ %690, %1100 ], [ 1, %1107 ], [ %690, %1047 ], [ %690, %1037 ], [ %690, %1036 ], [ %690, %1033 ], [ %690, %1029 ], [ %690, %1026 ], [ %690, %1016 ], [ %690, %1010 ], [ %690, %1013 ], [ %690, %1001 ], [ %690, %1000 ], [ %690, %993 ], [ %690, %989 ], [ %690, %919 ], [ %690, %887 ], [ %690, %894 ], [ %690, %910 ], [ %690, %918 ], [ %690, %897 ], [ %690, %889 ], [ %690, %879 ], [ %690, %886 ], [ %690, %875 ], [ %690, %867 ], [ %690, %874 ], [ %690, %863 ], [ %690, %834 ], [ %690, %833 ], [ %690, %794 ], [ %690, %704 ], [ %690, %702 ], [ %690, %680 ], [ %690, %680 ], [ %690, %680 ], [ %690, %680 ], [ %690, %858 ], [ %690, %850 ], [ %690, %870 ], [ %690, %882 ], [ %690, %988 ], [ %690, %985 ], [ %690, %990 ], [ %690, %1005 ], [ %690, %1030 ], [ %690, %1041 ], [ %690, %1089 ], [ 1, %1110 ], [ %690, %900 ], [ %690, %802 ], [ %690, %816 ], [ %690, %705 ], [ %690, %705 ], [ %690, %824 ]
  %1134 = phi i32 [ %697, %1100 ], [ %697, %1107 ], [ 88, %1047 ], [ %697, %1037 ], [ 88, %1036 ], [ 88, %1033 ], [ %697, %1029 ], [ %697, %1026 ], [ %697, %1016 ], [ 88, %1010 ], [ 88, %1013 ], [ %697, %1001 ], [ %697, %1000 ], [ %697, %993 ], [ 88, %989 ], [ 88, %919 ], [ 88, %887 ], [ 88, %894 ], [ 88, %910 ], [ 88, %918 ], [ 88, %897 ], [ 88, %889 ], [ 88, %879 ], [ 88, %886 ], [ 88, %875 ], [ 88, %867 ], [ 88, %874 ], [ 88, %863 ], [ 88, %834 ], [ 88, %833 ], [ %697, %794 ], [ 88, %704 ], [ 88, %702 ], [ %697, %680 ], [ %697, %680 ], [ %697, %680 ], [ %697, %680 ], [ 88, %858 ], [ 88, %850 ], [ 88, %870 ], [ 88, %882 ], [ 88, %988 ], [ 88, %985 ], [ %697, %990 ], [ %697, %1005 ], [ 88, %1030 ], [ %697, %1041 ], [ %697, %1089 ], [ %697, %1110 ], [ 88, %900 ], [ %697, %802 ], [ %697, %816 ], [ 88, %705 ], [ 88, %705 ], [ %697, %824 ]
  %1135 = phi i32 [ %691, %1100 ], [ %691, %1107 ], [ %691, %1047 ], [ %691, %1037 ], [ %691, %1036 ], [ %691, %1033 ], [ %691, %1029 ], [ %691, %1026 ], [ %691, %1016 ], [ %691, %1010 ], [ %691, %1013 ], [ %691, %1001 ], [ %691, %1000 ], [ %691, %993 ], [ 1, %989 ], [ %691, %919 ], [ %691, %887 ], [ %691, %894 ], [ %691, %910 ], [ %691, %918 ], [ %691, %897 ], [ %691, %889 ], [ %691, %879 ], [ %691, %886 ], [ %691, %875 ], [ %691, %867 ], [ %691, %874 ], [ %691, %863 ], [ %691, %834 ], [ %691, %833 ], [ %691, %794 ], [ %691, %704 ], [ %691, %702 ], [ %691, %680 ], [ %691, %680 ], [ %691, %680 ], [ %691, %680 ], [ %691, %858 ], [ %691, %850 ], [ %691, %870 ], [ %691, %882 ], [ %691, %988 ], [ %691, %985 ], [ %691, %990 ], [ %691, %1005 ], [ %691, %1030 ], [ %691, %1041 ], [ %691, %1089 ], [ %691, %1110 ], [ %691, %900 ], [ %691, %802 ], [ %691, %816 ], [ %691, %705 ], [ %691, %705 ], [ %691, %824 ]
  %1136 = phi i32 [ %692, %1100 ], [ %692, %1107 ], [ 0, %1047 ], [ %692, %1037 ], [ %692, %1036 ], [ %692, %1033 ], [ %692, %1029 ], [ %692, %1026 ], [ %692, %1016 ], [ %692, %1010 ], [ %692, %1013 ], [ %692, %1001 ], [ %692, %1000 ], [ %692, %993 ], [ %692, %989 ], [ 1, %919 ], [ 1, %887 ], [ 0, %894 ], [ 0, %910 ], [ 0, %918 ], [ 0, %897 ], [ 0, %889 ], [ %692, %879 ], [ %692, %886 ], [ %692, %875 ], [ %692, %867 ], [ %692, %874 ], [ %692, %863 ], [ 1, %834 ], [ %692, %833 ], [ 0, %794 ], [ %692, %704 ], [ %692, %702 ], [ %692, %680 ], [ %692, %680 ], [ %692, %680 ], [ %692, %680 ], [ 0, %858 ], [ 0, %850 ], [ %692, %870 ], [ %692, %882 ], [ 0, %988 ], [ 0, %985 ], [ %692, %990 ], [ %692, %1005 ], [ %692, %1030 ], [ %692, %1041 ], [ %692, %1089 ], [ %692, %1110 ], [ 0, %900 ], [ %692, %802 ], [ %692, %816 ], [ %692, %705 ], [ %692, %705 ], [ %692, %824 ]
  %1137 = phi i8 [ %693, %1100 ], [ %693, %1107 ], [ %693, %1047 ], [ %693, %1037 ], [ %693, %1036 ], [ %693, %1033 ], [ %693, %1029 ], [ %693, %1026 ], [ %693, %1016 ], [ %693, %1010 ], [ %693, %1013 ], [ %693, %1001 ], [ %693, %1000 ], [ %693, %993 ], [ %693, %989 ], [ %693, %919 ], [ %693, %887 ], [ %693, %894 ], [ %693, %910 ], [ %693, %918 ], [ %693, %897 ], [ %693, %889 ], [ %693, %879 ], [ %693, %886 ], [ %693, %875 ], [ %693, %867 ], [ %693, %874 ], [ %693, %863 ], [ %693, %834 ], [ %693, %833 ], [ %693, %794 ], [ %693, %704 ], [ %693, %702 ], [ %693, %680 ], [ %693, %680 ], [ %693, %680 ], [ %693, %680 ], [ %693, %858 ], [ %693, %850 ], [ %693, %870 ], [ %693, %882 ], [ 1, %988 ], [ 1, %985 ], [ %693, %990 ], [ %693, %1005 ], [ %693, %1030 ], [ %693, %1041 ], [ %693, %1089 ], [ %693, %1110 ], [ %693, %900 ], [ %693, %802 ], [ %693, %816 ], [ %693, %705 ], [ %693, %705 ], [ %693, %824 ]
  %1138 = phi i32 [ %694, %1100 ], [ %694, %1107 ], [ %694, %1047 ], [ %694, %1037 ], [ %694, %1036 ], [ %694, %1033 ], [ %694, %1029 ], [ %694, %1026 ], [ %694, %1016 ], [ %694, %1010 ], [ %694, %1013 ], [ %694, %1001 ], [ %694, %1000 ], [ %694, %993 ], [ %694, %989 ], [ %694, %919 ], [ %694, %887 ], [ %694, %894 ], [ %694, %910 ], [ %694, %918 ], [ %694, %897 ], [ %694, %889 ], [ %694, %879 ], [ %694, %886 ], [ %694, %875 ], [ %694, %867 ], [ %694, %874 ], [ %694, %863 ], [ %694, %834 ], [ %694, %833 ], [ %694, %794 ], [ %694, %704 ], [ %694, %702 ], [ %694, %680 ], [ %694, %680 ], [ %694, %680 ], [ %694, %680 ], [ 1, %858 ], [ 1, %850 ], [ %694, %870 ], [ %694, %882 ], [ 1, %988 ], [ 1, %985 ], [ %694, %990 ], [ %694, %1005 ], [ %694, %1030 ], [ %694, %1041 ], [ %694, %1089 ], [ %694, %1110 ], [ %694, %900 ], [ %694, %802 ], [ %694, %816 ], [ %694, %705 ], [ %694, %705 ], [ %694, %824 ]
  %1139 = phi i8 [ %695, %1100 ], [ %695, %1107 ], [ %695, %1047 ], [ %695, %1037 ], [ %695, %1036 ], [ %695, %1033 ], [ %695, %1029 ], [ %695, %1026 ], [ %695, %1016 ], [ %695, %1010 ], [ %695, %1013 ], [ %695, %1001 ], [ %695, %1000 ], [ %695, %993 ], [ 1, %989 ], [ %695, %919 ], [ %695, %887 ], [ %695, %894 ], [ %695, %910 ], [ %695, %918 ], [ %695, %897 ], [ %695, %889 ], [ %695, %879 ], [ %695, %886 ], [ %695, %875 ], [ %695, %867 ], [ %695, %874 ], [ %695, %863 ], [ %695, %834 ], [ %695, %833 ], [ %695, %794 ], [ %695, %704 ], [ %695, %702 ], [ %695, %680 ], [ %695, %680 ], [ %695, %680 ], [ %695, %680 ], [ %695, %858 ], [ %695, %850 ], [ %695, %870 ], [ %695, %882 ], [ %695, %988 ], [ %695, %985 ], [ %695, %990 ], [ %695, %1005 ], [ %695, %1030 ], [ %695, %1041 ], [ %695, %1089 ], [ %695, %1110 ], [ %695, %900 ], [ %695, %802 ], [ %695, %816 ], [ %695, %705 ], [ %695, %705 ], [ %695, %824 ]
  %1140 = getelementptr inbounds i8, ptr %1128, i64 %1129
  %1141 = icmp eq i32 %1134, 0
  br i1 %1141, label %1142, label %680, !llvm.loop !165

1142:                                             ; preds = %1122, %1119
  %1143 = phi i32 [ %681, %1119 ], [ %1123, %1122 ]
  %1144 = phi i32 [ %682, %1119 ], [ %1124, %1122 ]
  %1145 = phi ptr [ %1121, %1119 ], [ %1140, %1122 ]
  %1146 = phi i8 [ %695, %1119 ], [ %1139, %1122 ]
  %1147 = phi i32 [ %694, %1119 ], [ %1138, %1122 ]
  %1148 = phi i8 [ %693, %1119 ], [ %1137, %1122 ]
  %1149 = phi i32 [ %692, %1119 ], [ %1136, %1122 ]
  %1150 = phi i32 [ %691, %1119 ], [ %1135, %1122 ]
  %1151 = phi i32 [ %690, %1119 ], [ %1133, %1122 ]
  %1152 = phi i32 [ %689, %1119 ], [ %1132, %1122 ]
  %1153 = phi i32 [ %688, %1119 ], [ %1131, %1122 ]
  %1154 = phi i32 [ %687, %1119 ], [ %1130, %1122 ]
  %1155 = phi i32 [ %685, %1119 ], [ %1127, %1122 ]
  %1156 = phi i32 [ %684, %1119 ], [ %1126, %1122 ]
  %1157 = phi i32 [ %683, %1119 ], [ %1125, %1122 ]
  store ptr %1145, ptr %541, align 8, !tbaa !6
  %1158 = icmp ne i32 %1151, 0
  %1159 = icmp ne i32 %1144, 0
  %1160 = select i1 %1158, i1 %1159, i1 false
  store i8 %1146, ptr %653, align 1, !tbaa !17
  %1161 = icmp eq i32 %1154, 0
  %1162 = icmp ne i32 %1149, 0
  %1163 = select i1 %1161, i1 true, i1 %1162
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1142
  store i8 1, ptr %650, align 1, !tbaa !17
  br label %1299

1165:                                             ; preds = %1142
  %1166 = icmp eq i32 %1153, 0
  %1167 = select i1 %1166, i1 true, i1 %1162
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1165
  store i8 1, ptr %651, align 1, !tbaa !17
  br label %1299

1169:                                             ; preds = %1165
  store i8 %1148, ptr %652, align 1, !tbaa !17
  %1170 = add nsw i32 %1157, 1
  %1171 = icmp eq i32 %1152, 0
  %1172 = select i1 %1160, i1 true, i1 %1171
  %1173 = select i1 %1172, i32 %1156, i32 1
  %1174 = load i32, ptr %646, align 8
  %1175 = and i32 %1174, 65535
  %1176 = icmp eq i32 %1175, 37
  %1177 = icmp eq i32 %1144, 0
  %1178 = select i1 %1176, i1 %1177, i1 false
  %1179 = icmp slt i32 %1143, 0
  %1180 = select i1 %1178, i1 %1179, i1 false
  %1181 = select i1 %1180, i32 1, i32 %1173
  %1182 = zext i32 %1175 to i64
  %1183 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !17
  %1185 = icmp ne i32 %1184, 9
  %1186 = icmp eq i32 %1175, 121
  %1187 = or i1 %1186, %1185
  br i1 %1187, label %1202, label %1188

1188:                                             ; preds = %1169
  %1189 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 36), align 8, !tbaa !164
  %1190 = call zeroext i8 %1189(ptr noundef nonnull %646) #22
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1188
  %1193 = call i32 @ix86_preferred_reload_class(ptr noundef nonnull %646, i32 noundef %1144) #22
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1202

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %672, align 4, !tbaa !17
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1202, label %1198

1198:                                             ; preds = %1195
  %1199 = icmp eq i32 %1144, 0
  %1200 = add nsw i32 %1157, 2
  %1201 = select i1 %1199, i32 %1170, i32 %1200
  br label %1202

1202:                                             ; preds = %1198, %1192, %1195, %1188, %1169
  %1203 = phi i32 [ %1170, %1188 ], [ %1170, %1195 ], [ %1170, %1192 ], [ %1170, %1169 ], [ %1201, %1198 ]
  %1204 = phi i1 [ false, %1188 ], [ false, %1195 ], [ false, %1192 ], [ false, %1169 ], [ true, %1198 ]
  %1205 = load i32, ptr %646, align 8
  %1206 = and i32 %1205, 65535
  %1207 = icmp eq i32 %1206, 38
  br i1 %1207, label %1216, label %1208

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %536
  %1210 = load i32, ptr %1209, align 4, !tbaa !17
  %1211 = icmp ne i32 %1210, 0
  %1212 = and i1 %55, %1211
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1208
  %1214 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %646) #22
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1213, %1208, %1202
  br label %1217

1217:                                             ; preds = %1213, %1216
  %1218 = phi i32 [ %1181, %1216 ], [ 1, %1213 ]
  %1219 = load i32, ptr %646, align 8
  %1220 = and i32 %1219, 65535
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !17
  %1224 = icmp eq i32 %1223, 9
  %1225 = icmp eq i32 %1144, 0
  %1226 = select i1 %1224, i1 true, i1 %1225
  br i1 %1226, label %1238, label %1227

1227:                                             ; preds = %1217
  %1228 = call i32 @ix86_preferred_reload_class(ptr noundef nonnull %646, i32 noundef %1144) #22
  %1229 = icmp eq i32 %1228, 0
  %1230 = select i1 %1229, i32 600, i32 %1155
  %1231 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %536
  %1232 = load i32, ptr %1231, align 4, !tbaa !17
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1227
  %1235 = call i32 @ix86_preferred_output_reload_class(ptr noundef nonnull %646, i32 noundef %1144) #22
  %1236 = icmp eq i32 %1235, 0
  %1237 = select i1 %1236, i32 600, i32 %1230
  br label %1238

1238:                                             ; preds = %1234, %1227, %1217
  %1239 = phi i32 [ %1155, %1217 ], [ %1230, %1227 ], [ %1237, %1234 ]
  %1240 = load i32, ptr %646, align 8
  %1241 = and i32 %1240, 65535
  %1242 = icmp eq i32 %1241, 37
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1238
  %1244 = load i32, ptr %660, align 8, !tbaa !17
  %1245 = icmp ugt i32 %1244, 52
  br i1 %1245, label %1253, label %1246

1246:                                             ; preds = %1243, %1238
  %1247 = icmp eq i32 %1241, 38
  %1248 = icmp ne i32 %1147, 0
  %1249 = select i1 %1204, i1 %1248, i1 false
  %1250 = select i1 %1247, i1 true, i1 %1249
  %1251 = add nsw i32 %1239, 2
  %1252 = select i1 %1250, i32 %1239, i32 %1251
  br label %1253

1253:                                             ; preds = %1246, %1243
  %1254 = phi i32 [ %1239, %1243 ], [ %1252, %1246 ]
  %1255 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %536
  %1256 = load i32, ptr %1255, align 4, !tbaa !17
  %1257 = icmp ne i32 %1256, 0
  %1258 = icmp ne i32 %1241, 38
  %1259 = and i1 %1258, %1257
  %1260 = zext i1 %1259 to i32
  %1261 = add nsw i32 %1254, %1260
  %1262 = icmp ne i32 %1154, 0
  %1263 = icmp ne i32 %1153, 0
  %1264 = select i1 %1262, i1 true, i1 %1263
  %1265 = icmp eq i32 %1144, 0
  %1266 = select i1 %1264, i1 true, i1 %1265
  br i1 %1266, label %1299, label %1267

1267:                                             ; preds = %1253
  %1268 = load i32, ptr %672, align 4, !tbaa !17
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !17
  %1272 = icmp ult i8 %1271, 5
  br i1 %1272, label %1273, label %1299

1273:                                             ; preds = %1267
  %1274 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %536
  %1275 = load i32, ptr %1274, align 4, !tbaa !17
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !21
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1299, label %1280

1280:                                             ; preds = %1273
  %1281 = zext i32 %1275 to i64
  %1282 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !21
  switch i32 %1283, label %1284 [
    i32 1, label %1299
    i32 0, label %1285
  ]

1284:                                             ; preds = %1280
  switch i32 %1275, label %1285 [
    i32 1, label %1299
    i32 2, label %1299
    i32 3, label %1299
    i32 4, label %1299
    i32 7, label %1299
    i32 5, label %1299
    i32 6, label %1299
    i32 17, label %1299
    i32 14, label %1299
    i32 15, label %1299
  ]

1285:                                             ; preds = %1284, %1280
  %1286 = call i32 @reg_class_subset_p(i32 noundef %1144, i32 noundef %1275) #22
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1299

1288:                                             ; preds = %1285
  %1289 = call i32 @reg_class_subset_p(i32 noundef %1275, i32 noundef %1144) #22
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1288
  store i32 %1275, ptr %649, align 4, !tbaa !17
  br label %1299

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 %536
  %1294 = load i8, ptr %1293, align 1, !tbaa !17
  %1295 = sext i8 %1294 to i32
  %1296 = shl nsw i32 %1295, 1
  %1297 = add i32 %1261, 2
  %1298 = add i32 %1297, %1296
  br label %1299

1299:                                             ; preds = %1168, %1164, %1284, %1284, %1284, %1284, %1284, %1284, %1284, %1284, %1284, %1284, %1280, %1285, %1292, %1291, %1273, %1267, %1253
  %1300 = phi i32 [ %1218, %1253 ], [ %1218, %1280 ], [ %1218, %1284 ], [ %1218, %1285 ], [ %1218, %1291 ], [ %1218, %1292 ], [ %1218, %1273 ], [ %1218, %1267 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1218, %1284 ], [ %1156, %1164 ], [ %1156, %1168 ]
  %1301 = phi i32 [ %1203, %1253 ], [ %1203, %1280 ], [ %1203, %1284 ], [ %1203, %1285 ], [ %1203, %1291 ], [ %1203, %1292 ], [ %1203, %1273 ], [ %1203, %1267 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1203, %1284 ], [ %1157, %1164 ], [ %1157, %1168 ]
  %1302 = phi i32 [ %1261, %1253 ], [ %1261, %1280 ], [ %1261, %1284 ], [ %1261, %1285 ], [ %1261, %1291 ], [ %1298, %1292 ], [ %1261, %1273 ], [ %1261, %1267 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1261, %1284 ], [ %1155, %1164 ], [ %1155, %1168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %1303 = add nuw nsw i64 %536, 1
  %1304 = icmp eq i64 %1303, %468
  br i1 %1304, label %534, label %535, !llvm.loop !166

1305:                                             ; preds = %534, %1512
  %1306 = phi i64 [ %1514, %1512 ], [ 0, %534 ]
  %1307 = phi i32 [ %1513, %1512 ], [ %1301, %534 ]
  %1308 = getelementptr inbounds [30 x i8], ptr %19, i64 0, i64 %1306
  %1309 = load i8, ptr %1308, align 1, !tbaa !17
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1512, label %1311

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %1306
  %1313 = load i8, ptr %1312, align 1, !tbaa !17
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1306
  %1317 = load i8, ptr %1316, align 1, !tbaa !17
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1512, label %1319

1319:                                             ; preds = %1315, %1311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %1320 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1306
  %1321 = load ptr, ptr %1320, align 8, !tbaa !6
  call fastcc void @decompose(ptr noalias nonnull align 8 %34, ptr noundef %1321)
  %1322 = load i32, ptr %34, align 8, !tbaa.struct !167
  %1323 = load i32, ptr %448, align 4, !tbaa.struct !168
  %1324 = load ptr, ptr %449, align 8, !tbaa.struct !149
  %1325 = load i64, ptr %450, align 8, !tbaa.struct !150
  %1326 = load i64, ptr %451, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %1327 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %1306
  %1328 = load i32, ptr %1327, align 4, !tbaa !17
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1319
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3618, ptr noundef nonnull @.str.1) #22
  br label %1331

1331:                                             ; preds = %1319, %1330
  %1332 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %1306
  %1333 = load i32, ptr %1332, align 4, !tbaa !17
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1341

1335:                                             ; preds = %1331
  store i8 0, ptr %1308, align 1, !tbaa !17
  %1336 = load i32, ptr @this_insn_is_asm, align 4, !tbaa !21
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1335
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3623, ptr noundef nonnull @.str.1) #22
  br label %1339

1339:                                             ; preds = %1335, %1338
  %1340 = load ptr, ptr @this_insn, align 8, !tbaa !6
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef %1340, ptr noundef nonnull @.str.4) #22
  br label %1341

1341:                                             ; preds = %1331, %1339
  %1342 = icmp eq i32 %1322, 0
  %1343 = trunc i64 %1325 to i32
  %1344 = trunc i64 %1326 to i32
  %1345 = icmp eq i32 %1323, 0
  %1346 = zext i32 %1333 to i64
  %1347 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %1346
  br label %1348

1348:                                             ; preds = %1341, %1451
  %1349 = phi i64 [ 0, %1341 ], [ %1453, %1451 ]
  %1350 = phi i32 [ %1307, %1341 ], [ %1452, %1451 ]
  %1351 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1349
  %1352 = load ptr, ptr %1351, align 8, !tbaa !6
  %1353 = load i32, ptr %1352, align 8
  %1354 = and i32 %1353, 65535
  %1355 = icmp eq i32 %1354, 43
  br i1 %1355, label %1362, label %1356

1356:                                             ; preds = %1348
  %1357 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %1349
  %1358 = load i32, ptr %1357, align 4, !tbaa !17
  %1359 = icmp eq i32 %1358, 2
  %1360 = icmp eq i64 %1349, %1306
  %1361 = or i1 %1360, %1359
  br i1 %1361, label %1451, label %1364

1362:                                             ; preds = %1348
  %1363 = icmp eq i64 %1349, %1306
  br i1 %1363, label %1451, label %1364

1364:                                             ; preds = %1356, %1362
  %1365 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %1349
  %1366 = load ptr, ptr %1365, align 8, !tbaa !6
  %1367 = load i8, ptr %1366, align 1, !tbaa !17
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1451, label %1369

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %1349
  %1371 = load i32, ptr %1370, align 4, !tbaa !21
  %1372 = zext i32 %1371 to i64
  %1373 = icmp eq i64 %1306, %1372
  %1374 = load ptr, ptr %1320, align 8, !tbaa !6
  br i1 %1373, label %1375, label %1381

1375:                                             ; preds = %1369
  %1376 = call i32 @rtx_equal_p(ptr noundef %1374, ptr noundef nonnull %1352) #22
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1451

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %1351, align 8, !tbaa !6
  %1380 = load ptr, ptr %1320, align 8, !tbaa !6
  br label %1381

1381:                                             ; preds = %1378, %1369
  %1382 = phi ptr [ %1380, %1378 ], [ %1374, %1369 ]
  %1383 = phi ptr [ %1379, %1378 ], [ %1352, %1369 ]
  br i1 %1342, label %1387, label %1384

1384:                                             ; preds = %1381
  %1385 = call fastcc i32 @refers_to_regno_for_reload_p(i32 noundef %1343, i32 noundef %1344, ptr noundef %1383, ptr noundef null)
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1451, label %1440

1387:                                             ; preds = %1381
  br i1 %1345, label %1388, label %1451

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %1382, align 8
  %1390 = and i32 %1389, 65535
  %1391 = icmp eq i32 %1390, 43
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %1388
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2491, ptr noundef nonnull @.str.1) #22
  br label %1393

1393:                                             ; preds = %1392, %1388
  %1394 = load i32, ptr %1383, align 8
  %1395 = and i32 %1394, 65535
  %1396 = icmp eq i32 %1395, 43
  br i1 %1396, label %1397, label %1451

1397:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call fastcc void @decompose(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1383)
  %1398 = load ptr, ptr %452, align 8, !tbaa.struct !149
  %1399 = load i64, ptr %453, align 8, !tbaa.struct !150
  %1400 = load i64, ptr %454, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %1401 = call i32 @rtx_equal_p(ptr noundef %1398, ptr noundef %1324) #22
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1436

1403:                                             ; preds = %1397
  %1404 = load i32, ptr %1398, align 8
  %1405 = and i32 %1404, 65535
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !17
  %1409 = icmp eq i32 %1408, 9
  %1410 = load i32, ptr %1324, align 8
  %1411 = and i32 %1410, 65535
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !17
  %1415 = icmp eq i32 %1414, 9
  br i1 %1409, label %1416, label %1426

1416:                                             ; preds = %1403
  br i1 %1415, label %1451, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %1419 = icmp eq ptr %1324, %1418
  %1420 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %1421 = icmp eq ptr %1324, %1420
  %1422 = select i1 %1419, i1 true, i1 %1421
  %1423 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %1424 = icmp eq ptr %1324, %1423
  %1425 = select i1 %1422, i1 true, i1 %1424
  br i1 %1425, label %1451, label %1440

1426:                                             ; preds = %1403
  br i1 %1415, label %1427, label %1440

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %1429 = icmp eq ptr %1398, %1428
  %1430 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %1431 = icmp eq ptr %1398, %1430
  %1432 = select i1 %1429, i1 true, i1 %1431
  %1433 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %1434 = icmp eq ptr %1398, %1433
  %1435 = select i1 %1432, i1 true, i1 %1434
  br i1 %1435, label %1451, label %1440

1436:                                             ; preds = %1397
  %1437 = icmp sge i64 %1399, %1326
  %1438 = icmp sge i64 %1325, %1400
  %1439 = select i1 %1437, i1 true, i1 %1438
  br i1 %1439, label %1451, label %1440

1440:                                             ; preds = %1417, %1384, %1427, %1426, %1436
  %1441 = load i32, ptr %1347, align 4, !tbaa !21
  switch i32 %1441, label %1442 [
    i32 1, label %1443
    i32 0, label %1455
  ]

1442:                                             ; preds = %1440
  switch i32 %1333, label %1455 [
    i32 1, label %1443
    i32 2, label %1443
    i32 3, label %1443
    i32 4, label %1443
    i32 7, label %1443
    i32 5, label %1443
    i32 6, label %1443
    i32 17, label %1443
    i32 14, label %1443
    i32 15, label %1443
  ]

1443:                                             ; preds = %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1440
  %1444 = load ptr, ptr %1351, align 8, !tbaa !6
  %1445 = load i32, ptr %1444, align 8
  %1446 = trunc i32 %1445 to i16
  switch i16 %1446, label %1455 [
    i16 37, label %1447
    i16 39, label %1447
  ]

1447:                                             ; preds = %1443, %1443
  %1448 = add nsw i32 %1350, 1
  %1449 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %1349
  store i8 0, ptr %1449, align 1, !tbaa !17
  %1450 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1349
  store i8 0, ptr %1450, align 1, !tbaa !17
  br label %1451

1451:                                             ; preds = %1384, %1427, %1417, %1416, %1393, %1387, %1356, %1362, %1364, %1375, %1436, %1447
  %1452 = phi i32 [ %1350, %1375 ], [ %1350, %1436 ], [ %1448, %1447 ], [ %1350, %1364 ], [ %1350, %1362 ], [ %1350, %1356 ], [ %1350, %1387 ], [ %1350, %1393 ], [ %1350, %1416 ], [ %1350, %1417 ], [ %1350, %1427 ], [ %1350, %1384 ]
  %1453 = add nuw nsw i64 %1349, 1
  %1454 = icmp eq i64 %1453, %468
  br i1 %1454, label %1512, label %1348, !llvm.loop !169

1455:                                             ; preds = %1440, %1442, %1443
  %1456 = trunc i64 %1349 to i32
  %1457 = icmp eq i32 %1456, %98
  br i1 %1457, label %1512, label %1458

1458:                                             ; preds = %1455
  %1459 = add nsw i32 %1350, 1
  store i8 0, ptr %1312, align 1, !tbaa !17
  %1460 = and i64 %1349, 4294967295
  %1461 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1460
  store i8 0, ptr %1461, align 1, !tbaa !17
  br i1 %473, label %1496, label %1462

1462:                                             ; preds = %1458, %1491
  %1463 = phi i64 [ %1493, %1491 ], [ 0, %1458 ]
  %1464 = phi i32 [ %1492, %1491 ], [ %1459, %1458 ]
  %1465 = phi i64 [ %1494, %1491 ], [ 0, %1458 ]
  %1466 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %1463
  %1467 = load i32, ptr %1466, align 8, !tbaa !21
  %1468 = zext i32 %1467 to i64
  %1469 = icmp eq i64 %1306, %1468
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1463
  %1472 = load i8, ptr %1471, align 2, !tbaa !17
  %1473 = icmp eq i8 %1472, 0
  br i1 %1473, label %1477, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %1463
  store i8 0, ptr %1475, align 2, !tbaa !17
  store i8 0, ptr %1471, align 2, !tbaa !17
  %1476 = add nsw i32 %1464, 1
  br label %1477

1477:                                             ; preds = %1462, %1470, %1474
  %1478 = phi i32 [ %1476, %1474 ], [ %1464, %1470 ], [ %1464, %1462 ]
  %1479 = or i64 %1463, 1
  %1480 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !21
  %1482 = zext i32 %1481 to i64
  %1483 = icmp eq i64 %1306, %1482
  br i1 %1483, label %1484, label %1491

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1479
  %1486 = load i8, ptr %1485, align 1, !tbaa !17
  %1487 = icmp eq i8 %1486, 0
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %1479
  store i8 0, ptr %1489, align 1, !tbaa !17
  store i8 0, ptr %1485, align 1, !tbaa !17
  %1490 = add nsw i32 %1478, 1
  br label %1491

1491:                                             ; preds = %1488, %1484, %1477
  %1492 = phi i32 [ %1490, %1488 ], [ %1478, %1484 ], [ %1478, %1477 ]
  %1493 = add nuw nsw i64 %1463, 2
  %1494 = add i64 %1465, 2
  %1495 = icmp eq i64 %1494, %474
  br i1 %1495, label %1496, label %1462, !llvm.loop !170

1496:                                             ; preds = %1491, %1458
  %1497 = phi i32 [ undef, %1458 ], [ %1492, %1491 ]
  %1498 = phi i64 [ 0, %1458 ], [ %1493, %1491 ]
  %1499 = phi i32 [ %1459, %1458 ], [ %1492, %1491 ]
  br i1 %475, label %1512, label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %1498
  %1502 = load i32, ptr %1501, align 4, !tbaa !21
  %1503 = zext i32 %1502 to i64
  %1504 = icmp eq i64 %1306, %1503
  br i1 %1504, label %1505, label %1512

1505:                                             ; preds = %1500
  %1506 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %1498
  %1507 = load i8, ptr %1506, align 1, !tbaa !17
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1512, label %1509

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 %1498
  store i8 0, ptr %1510, align 1, !tbaa !17
  store i8 0, ptr %1506, align 1, !tbaa !17
  %1511 = add nsw i32 %1499, 1
  br label %1512

1512:                                             ; preds = %1451, %1496, %1509, %1505, %1500, %1455, %1305, %1315
  %1513 = phi i32 [ %1307, %1315 ], [ %1307, %1305 ], [ %1350, %1455 ], [ %1497, %1496 ], [ %1511, %1509 ], [ %1499, %1505 ], [ %1499, %1500 ], [ %1452, %1451 ]
  %1514 = add nuw nsw i64 %1306, 1
  %1515 = icmp eq i64 %1514, %468
  br i1 %1515, label %1516, label %1305, !llvm.loop !171

1516:                                             ; preds = %1512, %534
  %1517 = phi i32 [ %1301, %534 ], [ %1513, %1512 ]
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1527

1519:                                             ; preds = %495, %1516
  %1520 = phi i32 [ %1150, %1516 ], [ 0, %495 ]
  %1521 = trunc i64 %486 to i32
  br i1 %455, label %1522, label %1525

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %460, align 8, !tbaa !6
  store ptr %1523, ptr %459, align 8, !tbaa !6
  %1524 = load ptr, ptr %457, align 8, !tbaa !6
  store ptr %1524, ptr %461, align 8, !tbaa !6
  br label %1525

1525:                                             ; preds = %1522, %1519
  br i1 %112, label %1526, label %1854

1526:                                             ; preds = %1525
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %26, ptr nonnull align 16 %17, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %25, ptr nonnull align 16 %16, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull align 16 %15, i64 %469, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 16 %18, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %23, ptr nonnull align 16 %20, i64 %469, i1 false), !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr nonnull align 16 %19, i64 %468, i1 false), !tbaa !17
  br label %1733

1527:                                             ; preds = %1516
  %1528 = mul nsw i32 %1517, 6
  %1529 = add nsw i32 %1528, %1302
  %1530 = icmp ne i32 %1300, 0
  %1531 = icmp slt i32 %489, %1529
  %1532 = select i1 %1530, i1 true, i1 %1531
  br i1 %1532, label %1580, label %1533

1533:                                             ; preds = %1527
  br i1 %112, label %1534, label %1555

1534:                                             ; preds = %1533, %1550
  %1535 = phi i64 [ %1553, %1550 ], [ 0, %1533 ]
  %1536 = phi i32 [ %1552, %1550 ], [ 0, %1533 ]
  %1537 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %1535
  %1538 = load i32, ptr %1537, align 4, !tbaa !17
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !21
  switch i32 %1541, label %1542 [
    i32 1, label %1550
    i32 0, label %1545
  ]

1542:                                             ; preds = %1534
  %1543 = add i32 %1538, -1
  %1544 = icmp ult i32 %1543, 17
  br i1 %1544, label %1546, label %1550

1545:                                             ; preds = %1534
  br label %1550

1546:                                             ; preds = %1542
  %1547 = sext i32 %1543 to i64
  %1548 = getelementptr inbounds [17 x i32], ptr @switch.table.find_reloads, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  br label %1550

1550:                                             ; preds = %1542, %1546, %1534, %1545
  %1551 = phi i32 [ %1541, %1534 ], [ 0, %1545 ], [ %1549, %1546 ], [ 0, %1542 ]
  %1552 = add nuw nsw i32 %1551, %1536
  %1553 = add nuw nsw i64 %1535, 1
  %1554 = icmp eq i64 %1553, %468
  br i1 %1554, label %1555, label %1534, !llvm.loop !172

1555:                                             ; preds = %1550, %1533
  %1556 = phi i32 [ 0, %1533 ], [ %1552, %1550 ]
  %1557 = icmp sgt i32 %489, %1529
  br i1 %1557, label %1562, label %1558

1558:                                             ; preds = %1555
  %1559 = icmp eq i32 %489, %1529
  %1560 = icmp slt i32 %1556, %490
  %1561 = select i1 %1559, i1 %1560, i1 false
  br i1 %1561, label %1562, label %1580

1562:                                             ; preds = %1555, %1558
  %1563 = trunc i64 %486 to i32
  br i1 %112, label %1564, label %1580

1564:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull align 16 %15, i64 %469, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %26, ptr nonnull align 16 %17, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %25, ptr nonnull align 16 %16, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 16 %18, i64 %468, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %23, ptr nonnull align 16 %20, i64 %469, i1 false), !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr nonnull align 16 %19, i64 %468, i1 false), !tbaa !17
  br label %1580

1565:                                             ; preds = %525, %499
  %1566 = phi i64 [ 0, %499 ], [ %529, %525 ]
  %1567 = icmp eq i64 %501, 0
  br i1 %1567, label %1580, label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %1566
  %1570 = load ptr, ptr %1569, align 8, !tbaa !6
  br label %1571

1571:                                             ; preds = %1578, %1568
  %1572 = phi ptr [ %1570, %1568 ], [ %1579, %1578 ]
  %1573 = load i8, ptr %1572, align 1, !tbaa !17
  switch i8 %1573, label %1578 [
    i8 0, label %1574
    i8 44, label %1574
  ]

1574:                                             ; preds = %1571, %1571
  %1575 = icmp eq i8 %1573, 44
  %1576 = zext i1 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1572, i64 %1576
  store ptr %1577, ptr %1569, align 8, !tbaa !6
  br label %1580

1578:                                             ; preds = %1571
  %1579 = getelementptr inbounds i8, ptr %1572, i64 1
  br label %1571, !llvm.loop !159

1580:                                             ; preds = %1574, %1565, %1564, %1562, %496, %1558, %1527
  %1581 = phi i32 [ %491, %1527 ], [ %491, %1558 ], [ %491, %496 ], [ %1150, %1562 ], [ %1150, %1564 ], [ %491, %1565 ], [ %491, %1574 ]
  %1582 = phi i32 [ %490, %1527 ], [ %490, %1558 ], [ %490, %496 ], [ %1556, %1562 ], [ %1556, %1564 ], [ %490, %1565 ], [ %490, %1574 ]
  %1583 = phi i32 [ %489, %1527 ], [ %489, %1558 ], [ %489, %496 ], [ %1529, %1562 ], [ %1529, %1564 ], [ %489, %1565 ], [ %489, %1574 ]
  %1584 = phi i32 [ %488, %1527 ], [ %488, %1558 ], [ %488, %496 ], [ %482, %1562 ], [ %482, %1564 ], [ %488, %1565 ], [ %488, %1574 ]
  %1585 = phi i32 [ %487, %1527 ], [ %487, %1558 ], [ %487, %496 ], [ %1563, %1562 ], [ %1563, %1564 ], [ %487, %1565 ], [ %487, %1574 ]
  %1586 = add nuw nsw i64 %486, 1
  %1587 = icmp eq i64 %1586, %470
  br i1 %1587, label %1588, label %485, !llvm.loop !173

1588:                                             ; preds = %1580, %476
  %1589 = phi i32 [ %477, %476 ], [ %1581, %1580 ]
  %1590 = phi i32 [ %478, %476 ], [ %1582, %1580 ]
  %1591 = phi i32 [ %479, %476 ], [ %1583, %1580 ]
  %1592 = phi i32 [ %480, %476 ], [ %1584, %1580 ]
  %1593 = phi i32 [ %481, %476 ], [ %1585, %1580 ]
  br i1 %455, label %1594, label %1724

1594:                                             ; preds = %1588
  %1595 = icmp eq i32 %482, 0
  %1596 = xor i32 %482, 1
  br i1 %1595, label %1597, label %1664

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %457, align 8, !tbaa !6
  store ptr %1598, ptr %459, align 8, !tbaa !6
  %1599 = load ptr, ptr %460, align 8, !tbaa !6
  store ptr %1599, ptr %461, align 8, !tbaa !6
  %1600 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !174
  %1601 = icmp sgt i8 %1600, 0
  br i1 %1601, label %1602, label %1657

1602:                                             ; preds = %1597
  %1603 = zext i8 %1600 to i64
  %1604 = and i64 %1603, 1
  %1605 = icmp eq i8 %1600, 1
  br i1 %1605, label %1641, label %1606

1606:                                             ; preds = %1602
  %1607 = and i64 %1603, 254
  br label %1608

1608:                                             ; preds = %1637, %1606
  %1609 = phi i64 [ 0, %1606 ], [ %1638, %1637 ]
  %1610 = phi i64 [ 0, %1606 ], [ %1639, %1637 ]
  %1611 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1609
  %1612 = load i8, ptr %1611, align 2, !tbaa !17
  %1613 = sext i8 %1612 to i32
  %1614 = icmp eq i32 %442, %1613
  %1615 = icmp eq i32 %445, %1613
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %1608
  %1618 = sext i8 %1612 to i64
  %1619 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !6
  %1621 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1609
  %1622 = load ptr, ptr %1621, align 8, !tbaa !6
  store ptr %1620, ptr %1622, align 8, !tbaa !6
  br label %1623

1623:                                             ; preds = %1608, %1617
  %1624 = or i64 %1609, 1
  %1625 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1624
  %1626 = load i8, ptr %1625, align 1, !tbaa !17
  %1627 = sext i8 %1626 to i32
  %1628 = icmp eq i32 %442, %1627
  %1629 = icmp eq i32 %445, %1627
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1623
  %1632 = sext i8 %1626 to i64
  %1633 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !6
  %1635 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1624
  %1636 = load ptr, ptr %1635, align 8, !tbaa !6
  store ptr %1634, ptr %1636, align 8, !tbaa !6
  br label %1637

1637:                                             ; preds = %1631, %1623
  %1638 = add nuw nsw i64 %1609, 2
  %1639 = add i64 %1610, 2
  %1640 = icmp eq i64 %1639, %1607
  br i1 %1640, label %1641, label %1608, !llvm.loop !175

1641:                                             ; preds = %1637, %1602
  %1642 = phi i64 [ 0, %1602 ], [ %1638, %1637 ]
  %1643 = icmp eq i64 %1604, 0
  br i1 %1643, label %1657, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1642
  %1646 = load i8, ptr %1645, align 1, !tbaa !17
  %1647 = sext i8 %1646 to i32
  %1648 = icmp eq i32 %442, %1647
  %1649 = icmp eq i32 %445, %1647
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %1651, label %1657

1651:                                             ; preds = %1644
  %1652 = sext i8 %1646 to i64
  %1653 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !6
  %1655 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1642
  %1656 = load ptr, ptr %1655, align 8, !tbaa !6
  store ptr %1654, ptr %1656, align 8, !tbaa !6
  br label %1657

1657:                                             ; preds = %1641, %1651, %1644, %1597
  %1658 = load i32, ptr %462, align 4, !tbaa !17
  %1659 = load i32, ptr %463, align 4, !tbaa !17
  store i32 %1659, ptr %462, align 4, !tbaa !17
  store i32 %1658, ptr %463, align 4, !tbaa !17
  %1660 = load i8, ptr %464, align 1, !tbaa !17
  %1661 = load i8, ptr %465, align 1, !tbaa !17
  store i8 %1661, ptr %464, align 1, !tbaa !17
  store i8 %1660, ptr %465, align 1, !tbaa !17
  %1662 = load i32, ptr %466, align 4, !tbaa !21
  %1663 = load i32, ptr %467, align 4, !tbaa !21
  store i32 %1663, ptr %466, align 4, !tbaa !21
  store i32 %1662, ptr %467, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2), i64 %111, i1 false)
  br label %476

1664:                                             ; preds = %1594
  %1665 = load ptr, ptr %460, align 8, !tbaa !6
  store ptr %1665, ptr %459, align 8, !tbaa !6
  %1666 = load ptr, ptr %457, align 8, !tbaa !6
  store ptr %1666, ptr %461, align 8, !tbaa !6
  %1667 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !174
  %1668 = icmp sgt i8 %1667, 0
  br i1 %1668, label %1669, label %1724

1669:                                             ; preds = %1664
  %1670 = zext i8 %1667 to i64
  %1671 = and i64 %1670, 1
  %1672 = icmp eq i8 %1667, 1
  br i1 %1672, label %1708, label %1673

1673:                                             ; preds = %1669
  %1674 = and i64 %1670, 254
  br label %1675

1675:                                             ; preds = %1704, %1673
  %1676 = phi i64 [ 0, %1673 ], [ %1705, %1704 ]
  %1677 = phi i64 [ 0, %1673 ], [ %1706, %1704 ]
  %1678 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1676
  %1679 = load i8, ptr %1678, align 2, !tbaa !17
  %1680 = sext i8 %1679 to i32
  %1681 = icmp eq i32 %442, %1680
  %1682 = icmp eq i32 %445, %1680
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %1684, label %1690

1684:                                             ; preds = %1675
  %1685 = sext i8 %1679 to i64
  %1686 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8, !tbaa !6
  %1688 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1676
  %1689 = load ptr, ptr %1688, align 8, !tbaa !6
  store ptr %1687, ptr %1689, align 8, !tbaa !6
  br label %1690

1690:                                             ; preds = %1675, %1684
  %1691 = or i64 %1676, 1
  %1692 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !17
  %1694 = sext i8 %1693 to i32
  %1695 = icmp eq i32 %442, %1694
  %1696 = icmp eq i32 %445, %1694
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1690
  %1699 = sext i8 %1693 to i64
  %1700 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !6
  %1702 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1691
  %1703 = load ptr, ptr %1702, align 8, !tbaa !6
  store ptr %1701, ptr %1703, align 8, !tbaa !6
  br label %1704

1704:                                             ; preds = %1698, %1690
  %1705 = add nuw nsw i64 %1676, 2
  %1706 = add i64 %1677, 2
  %1707 = icmp eq i64 %1706, %1674
  br i1 %1707, label %1708, label %1675, !llvm.loop !176

1708:                                             ; preds = %1704, %1669
  %1709 = phi i64 [ 0, %1669 ], [ %1705, %1704 ]
  %1710 = icmp eq i64 %1671, 0
  br i1 %1710, label %1724, label %1711

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1709
  %1713 = load i8, ptr %1712, align 1, !tbaa !17
  %1714 = sext i8 %1713 to i32
  %1715 = icmp eq i32 %442, %1714
  %1716 = icmp eq i32 %445, %1714
  %1717 = or i1 %1715, %1716
  br i1 %1717, label %1718, label %1724

1718:                                             ; preds = %1711
  %1719 = sext i8 %1713 to i64
  %1720 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !6
  %1722 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1709
  %1723 = load ptr, ptr %1722, align 8, !tbaa !6
  store ptr %1721, ptr %1723, align 8, !tbaa !6
  br label %1724

1724:                                             ; preds = %1588, %1708, %1718, %1711, %1664
  %1725 = icmp eq i32 %1591, 660
  br i1 %1725, label %1726, label %1732

1726:                                             ; preds = %1724
  %1727 = icmp sgt i32 %106, -1
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1726
  call void @_fatal_insn(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 3821, ptr noundef nonnull @.str.1) #22
  br label %1729

1729:                                             ; preds = %1728, %1726
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #22
  %1730 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %1731 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %1730) #22
  store ptr %1731, ptr %38, align 8, !tbaa !17
  store i32 0, ptr @n_reloads, align 4, !tbaa !21
  br label %3902

1732:                                             ; preds = %1724
  br i1 %112, label %1733, label %1854

1733:                                             ; preds = %1526, %1732
  %1734 = phi i32 [ %1521, %1526 ], [ %1593, %1732 ]
  %1735 = phi i32 [ %482, %1526 ], [ %1592, %1732 ]
  %1736 = phi i32 [ %1520, %1526 ], [ %1589, %1732 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %24, i8 -1, i64 %469, i1 false), !tbaa !21
  %1737 = icmp ult i8 %97, 8
  br i1 %1737, label %1809, label %1738

1738:                                             ; preds = %1733
  %1739 = and i64 %468, 4294967288
  br label %1740

1740:                                             ; preds = %1804, %1738
  %1741 = phi i64 [ 0, %1738 ], [ %1805, %1804 ]
  %1742 = trunc i64 %1741 to i32
  %1743 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %1741
  %1744 = load <8 x i8>, ptr %1743, align 8, !tbaa !17
  %1745 = icmp eq <8 x i8> %1744, zeroinitializer
  %1746 = getelementptr [30 x i32], ptr %23, i64 0, i64 %1741
  %1747 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1746, i32 4, <8 x i1> %1745, <8 x i32> poison), !tbaa !21
  %1748 = icmp sgt <8 x i32> %1747, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %1749 = select <8 x i1> %1745, <8 x i1> %1748, <8 x i1> zeroinitializer
  %1750 = extractelement <8 x i1> %1749, i64 0
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1740
  %1752 = extractelement <8 x i32> %1747, i64 0
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1753
  store i32 %1742, ptr %1754, align 4, !tbaa !21
  br label %1755

1755:                                             ; preds = %1751, %1740
  %1756 = extractelement <8 x i1> %1749, i64 1
  br i1 %1756, label %1757, label %1762

1757:                                             ; preds = %1755
  %1758 = extractelement <8 x i32> %1747, i64 1
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1759
  %1761 = or i32 %1742, 1
  store i32 %1761, ptr %1760, align 4, !tbaa !21
  br label %1762

1762:                                             ; preds = %1757, %1755
  %1763 = extractelement <8 x i1> %1749, i64 2
  br i1 %1763, label %1764, label %1769

1764:                                             ; preds = %1762
  %1765 = extractelement <8 x i32> %1747, i64 2
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1766
  %1768 = or i32 %1742, 2
  store i32 %1768, ptr %1767, align 4, !tbaa !21
  br label %1769

1769:                                             ; preds = %1764, %1762
  %1770 = extractelement <8 x i1> %1749, i64 3
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1769
  %1772 = extractelement <8 x i32> %1747, i64 3
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1773
  %1775 = or i32 %1742, 3
  store i32 %1775, ptr %1774, align 4, !tbaa !21
  br label %1776

1776:                                             ; preds = %1771, %1769
  %1777 = extractelement <8 x i1> %1749, i64 4
  br i1 %1777, label %1778, label %1783

1778:                                             ; preds = %1776
  %1779 = extractelement <8 x i32> %1747, i64 4
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1780
  %1782 = or i32 %1742, 4
  store i32 %1782, ptr %1781, align 4, !tbaa !21
  br label %1783

1783:                                             ; preds = %1778, %1776
  %1784 = extractelement <8 x i1> %1749, i64 5
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1783
  %1786 = extractelement <8 x i32> %1747, i64 5
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1787
  %1789 = or i32 %1742, 5
  store i32 %1789, ptr %1788, align 4, !tbaa !21
  br label %1790

1790:                                             ; preds = %1785, %1783
  %1791 = extractelement <8 x i1> %1749, i64 6
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1790
  %1793 = extractelement <8 x i32> %1747, i64 6
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1794
  %1796 = or i32 %1742, 6
  store i32 %1796, ptr %1795, align 4, !tbaa !21
  br label %1797

1797:                                             ; preds = %1792, %1790
  %1798 = extractelement <8 x i1> %1749, i64 7
  br i1 %1798, label %1799, label %1804

1799:                                             ; preds = %1797
  %1800 = extractelement <8 x i32> %1747, i64 7
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1801
  %1803 = or i32 %1742, 7
  store i32 %1803, ptr %1802, align 4, !tbaa !21
  br label %1804

1804:                                             ; preds = %1799, %1797
  %1805 = add nuw i64 %1741, 8
  %1806 = icmp eq i64 %1805, %1739
  br i1 %1806, label %1807, label %1740, !llvm.loop !177

1807:                                             ; preds = %1804
  %1808 = icmp eq i64 %1739, %468
  br i1 %1808, label %1811, label %1809

1809:                                             ; preds = %1733, %1807
  %1810 = phi i64 [ 0, %1733 ], [ %1739, %1807 ]
  br label %1829

1811:                                             ; preds = %1842, %1807
  br i1 %112, label %1812, label %1854

1812:                                             ; preds = %1811
  %1813 = icmp ult i8 %97, 8
  br i1 %1813, label %1827, label %1814

1814:                                             ; preds = %1812
  %1815 = and i64 %468, 4294967288
  br label %1816

1816:                                             ; preds = %1816, %1814
  %1817 = phi i64 [ 0, %1814 ], [ %1823, %1816 ]
  %1818 = getelementptr inbounds [30 x i8], ptr %25, i64 0, i64 %1817
  %1819 = load <8 x i8>, ptr %1818, align 8, !tbaa !17
  %1820 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %1817
  %1821 = load <8 x i8>, ptr %1820, align 8, !tbaa !17
  %1822 = or <8 x i8> %1821, %1819
  store <8 x i8> %1822, ptr %1820, align 8, !tbaa !17
  %1823 = add nuw i64 %1817, 8
  %1824 = icmp eq i64 %1823, %1815
  br i1 %1824, label %1825, label %1816, !llvm.loop !178

1825:                                             ; preds = %1816
  %1826 = icmp eq i64 %1815, %468
  br i1 %1826, label %1854, label %1827

1827:                                             ; preds = %1812, %1825
  %1828 = phi i64 [ 0, %1812 ], [ %1815, %1825 ]
  br label %1845

1829:                                             ; preds = %1809, %1842
  %1830 = phi i64 [ %1843, %1842 ], [ %1810, %1809 ]
  %1831 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !17
  %1833 = icmp eq i8 %1832, 0
  br i1 %1833, label %1834, label %1842

1834:                                             ; preds = %1829
  %1835 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %1830
  %1836 = load i32, ptr %1835, align 4, !tbaa !21
  %1837 = icmp sgt i32 %1836, -1
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1834
  %1839 = zext i32 %1836 to i64
  %1840 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %1839
  %1841 = trunc i64 %1830 to i32
  store i32 %1841, ptr %1840, align 4, !tbaa !21
  br label %1842

1842:                                             ; preds = %1829, %1834, %1838
  %1843 = add nuw nsw i64 %1830, 1
  %1844 = icmp eq i64 %1843, %468
  br i1 %1844, label %1811, label %1829, !llvm.loop !179

1845:                                             ; preds = %1827, %1845
  %1846 = phi i64 [ %1852, %1845 ], [ %1828, %1827 ]
  %1847 = getelementptr inbounds [30 x i8], ptr %25, i64 0, i64 %1846
  %1848 = load i8, ptr %1847, align 1, !tbaa !17
  %1849 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %1846
  %1850 = load i8, ptr %1849, align 1, !tbaa !17
  %1851 = or i8 %1850, %1848
  store i8 %1851, ptr %1849, align 1, !tbaa !17
  %1852 = add nuw nsw i64 %1846, 1
  %1853 = icmp eq i64 %1852, %468
  br i1 %1853, label %1854, label %1845, !llvm.loop !180

1854:                                             ; preds = %1845, %1825, %1732, %1525, %1811
  %1855 = phi i32 [ %1734, %1811 ], [ %1593, %1732 ], [ %1521, %1525 ], [ %1734, %1825 ], [ %1734, %1845 ]
  %1856 = phi i32 [ %1735, %1811 ], [ %1592, %1732 ], [ %482, %1525 ], [ %1735, %1825 ], [ %1735, %1845 ]
  %1857 = phi i32 [ %1736, %1811 ], [ %1589, %1732 ], [ %1520, %1525 ], [ %1736, %1825 ], [ %1736, %1845 ]
  %1858 = icmp eq i32 %1856, 0
  br i1 %1858, label %1919, label %1859

1859:                                             ; preds = %1854
  %1860 = sext i32 %442 to i64
  %1861 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !6
  %1863 = sext i32 %445 to i64
  %1864 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !6
  store ptr %1865, ptr %1861, align 8, !tbaa !6
  store ptr %1862, ptr %1864, align 8, !tbaa !6
  %1866 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1860
  %1867 = load ptr, ptr %1866, align 8, !tbaa !6
  %1868 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1863
  %1869 = load ptr, ptr %1868, align 8, !tbaa !6
  store ptr %1869, ptr %1866, align 8, !tbaa !6
  store ptr %1867, ptr %1868, align 8, !tbaa !6
  %1870 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1860
  %1871 = load ptr, ptr %1870, align 8, !tbaa !6
  %1872 = load ptr, ptr %1871, align 8, !tbaa !6
  %1873 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1863
  %1874 = load ptr, ptr %1873, align 8, !tbaa !6
  %1875 = load ptr, ptr %1874, align 8, !tbaa !6
  store ptr %1875, ptr %1871, align 8, !tbaa !6
  %1876 = load ptr, ptr %1873, align 8, !tbaa !6
  store ptr %1872, ptr %1876, align 8, !tbaa !6
  %1877 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %1879, label %1919

1879:                                             ; preds = %1859
  %1880 = zext i32 %1877 to i64
  %1881 = and i64 %1880, 1
  %1882 = icmp eq i32 %1877, 1
  br i1 %1882, label %1908, label %1883

1883:                                             ; preds = %1879
  %1884 = and i64 %1880, 4294967294
  br label %1885

1885:                                             ; preds = %1904, %1883
  %1886 = phi i64 [ 0, %1883 ], [ %1905, %1904 ]
  %1887 = phi i64 [ 0, %1883 ], [ %1906, %1904 ]
  %1888 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1886, i32 12
  %1889 = load i32, ptr %1888, align 8, !tbaa !64
  %1890 = icmp eq i32 %1889, %442
  br i1 %1890, label %1893, label %1891

1891:                                             ; preds = %1885
  %1892 = icmp eq i32 %1889, %445
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1891, %1885
  %1894 = phi i32 [ %445, %1885 ], [ %442, %1891 ]
  store i32 %1894, ptr %1888, align 8, !tbaa !64
  br label %1895

1895:                                             ; preds = %1893, %1891
  %1896 = or i64 %1886, 1
  %1897 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1896, i32 12
  %1898 = load i32, ptr %1897, align 16, !tbaa !64
  %1899 = icmp eq i32 %1898, %442
  br i1 %1899, label %1902, label %1900

1900:                                             ; preds = %1895
  %1901 = icmp eq i32 %1898, %445
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1900, %1895
  %1903 = phi i32 [ %445, %1895 ], [ %442, %1900 ]
  store i32 %1903, ptr %1897, align 16, !tbaa !64
  br label %1904

1904:                                             ; preds = %1902, %1900
  %1905 = add nuw nsw i64 %1886, 2
  %1906 = add i64 %1887, 2
  %1907 = icmp eq i64 %1906, %1884
  br i1 %1907, label %1908, label %1885, !llvm.loop !181

1908:                                             ; preds = %1904, %1879
  %1909 = phi i64 [ 0, %1879 ], [ %1905, %1904 ]
  %1910 = icmp eq i64 %1881, 0
  br i1 %1910, label %1919, label %1911

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %1909, i32 12
  %1913 = load i32, ptr %1912, align 8, !tbaa !64
  %1914 = icmp eq i32 %1913, %442
  br i1 %1914, label %1917, label %1915

1915:                                             ; preds = %1911
  %1916 = icmp eq i32 %1913, %445
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1915, %1911
  %1918 = phi i32 [ %445, %1911 ], [ %442, %1915 ]
  store i32 %1918, ptr %1912, align 8, !tbaa !64
  br label %1919

1919:                                             ; preds = %1908, %1917, %1915, %1859, %1854
  br i1 %112, label %1926, label %2083

1920:                                             ; preds = %1942
  br i1 %112, label %1921, label %2083

1921:                                             ; preds = %1920
  %1922 = icmp sgt i32 %1855, 0
  %1923 = and i32 %1855, 3
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp ult i32 %1855, 4
  br label %1945

1926:                                             ; preds = %1919, %1942
  %1927 = phi i64 [ %1943, %1942 ], [ 0, %1919 ]
  %1928 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %1927
  store i32 -1, ptr %1928, align 4, !tbaa !21
  %1929 = getelementptr inbounds [30 x i8], ptr %28, i64 0, i64 %1927
  %1930 = load i8, ptr %1929, align 1, !tbaa !17
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %1942, label %1932

1932:                                             ; preds = %1926
  %1933 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %1927
  %1934 = load i32, ptr %1933, align 4, !tbaa !17
  %1935 = icmp eq i32 %1934, 9
  br i1 %1935, label %1942, label %1936

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1927
  %1938 = load ptr, ptr %1937, align 8, !tbaa !6
  %1939 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %1938) #22
  %1940 = icmp eq ptr %1939, null
  %1941 = select i1 %1940, i32 9, i32 2
  store i32 %1941, ptr %1933, align 4, !tbaa !17
  br label %1942

1942:                                             ; preds = %1926, %1932, %1936
  %1943 = add nuw nsw i64 %1927, 1
  %1944 = icmp eq i64 %1943, %468
  br i1 %1944, label %1920, label %1926, !llvm.loop !182

1945:                                             ; preds = %1921, %2080
  %1946 = phi i64 [ 0, %1921 ], [ %2081, %2080 ]
  %1947 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %1946
  %1948 = load i8, ptr %1947, align 1, !tbaa !17
  %1949 = icmp eq i8 %1948, 0
  br i1 %1949, label %1950, label %2080

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1946
  %1952 = load ptr, ptr %1951, align 8, !tbaa !6
  %1953 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %1946
  %1954 = load i32, ptr %1953, align 4, !tbaa !17
  %1955 = load i32, ptr %1952, align 8
  %1956 = and i32 %1955, 65535
  %1957 = icmp eq i32 %1956, 39
  br i1 %1957, label %1958, label %1964

1958:                                             ; preds = %1950
  %1959 = getelementptr inbounds %struct.rtx_def, ptr %1952, i64 0, i32 1
  %1960 = load ptr, ptr %1959, align 8, !tbaa !17
  %1961 = load i32, ptr %1960, align 8
  %1962 = lshr i32 %1961, 16
  %1963 = and i32 %1962, 255
  br label %1964

1964:                                             ; preds = %1958, %1950
  %1965 = phi i32 [ %1961, %1958 ], [ %1955, %1950 ]
  %1966 = phi ptr [ %1960, %1958 ], [ %1952, %1950 ]
  %1967 = phi ptr [ %1952, %1958 ], [ null, %1950 ]
  %1968 = phi i32 [ %1963, %1958 ], [ %1954, %1950 ]
  %1969 = and i32 %1965, 65535
  %1970 = icmp eq i32 %1969, 49
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %1964
  %1972 = getelementptr inbounds %struct.rtx_def, ptr %1966, i64 0, i32 1, i32 0, i32 0, i64 1
  %1973 = load ptr, ptr %1972, align 8, !tbaa !17
  %1974 = load i32, ptr %1973, align 8
  %1975 = and i32 %1974, 65535
  br label %1976

1976:                                             ; preds = %1971, %1964
  %1977 = phi i32 [ %1975, %1971 ], [ %1969, %1964 ]
  %1978 = phi ptr [ %1973, %1971 ], [ %1966, %1964 ]
  %1979 = phi ptr [ %1966, %1971 ], [ null, %1964 ]
  %1980 = zext i32 %1977 to i64
  %1981 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1980
  %1982 = load i32, ptr %1981, align 4, !tbaa !17
  %1983 = icmp ne i32 %1982, 9
  %1984 = icmp eq i32 %1977, 121
  %1985 = or i1 %1983, %1984
  br i1 %1985, label %2080, label %1986

1986:                                             ; preds = %1976
  %1987 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 36), align 8, !tbaa !164
  %1988 = call zeroext i8 %1987(ptr noundef nonnull %1978) #22
  %1989 = icmp eq i8 %1988, 0
  br i1 %1989, label %1990, label %2080

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %1946
  %1992 = load i32, ptr %1991, align 4, !tbaa !21
  %1993 = call i32 @ix86_preferred_reload_class(ptr noundef nonnull %1978, i32 noundef %1992) #22
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp ne i32 %1968, 0
  %1996 = select i1 %1994, i1 %1995, i1 false
  br i1 %1996, label %1997, label %2080

1997:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  %1998 = call ptr @force_const_mem(i32 noundef %1968, ptr noundef nonnull %1978) #22
  %1999 = icmp eq ptr %1979, null
  br i1 %1999, label %2004, label %2000

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds %struct.rtx_def, ptr %1979, i64 0, i32 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !17
  %2003 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %1968, ptr noundef %2002, ptr noundef %1998) #22
  br label %2004

2004:                                             ; preds = %2000, %1997
  %2005 = phi ptr [ %2003, %2000 ], [ %1998, %1997 ]
  %2006 = icmp eq ptr %1967, null
  br i1 %2006, label %2011, label %2007

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds %struct.rtx_def, ptr %1967, i64 0, i32 1, i32 0, i32 0, i64 1
  %2009 = load i32, ptr %2008, align 8, !tbaa !17
  %2010 = call ptr @gen_rtx_SUBREG(i32 noundef %1954, ptr noundef %2005, i32 noundef %2009) #22
  br label %2011

2011:                                             ; preds = %2007, %2004
  %2012 = phi ptr [ %2010, %2007 ], [ %2005, %2004 ]
  store i32 0, ptr %35, align 4, !tbaa !21
  %2013 = getelementptr inbounds [30 x i32], ptr %13, i64 0, i64 %1946
  %2014 = load i32, ptr %2013, align 4, !tbaa !17
  %2015 = trunc i64 %1946 to i32
  %2016 = call fastcc ptr @find_reloads_toplev(ptr noundef %2012, i32 noundef %2015, i32 noundef %2014, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %35)
  store ptr %2016, ptr %1951, align 8, !tbaa !6
  %2017 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %1946
  store ptr %2016, ptr %2017, align 8, !tbaa !6
  %2018 = and i1 %2006, %1999
  br i1 %2018, label %2019, label %2079

2019:                                             ; preds = %2011
  %2020 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %1946
  %2021 = load ptr, ptr %2020, align 8, !tbaa !6
  br i1 %1922, label %2022, label %2066

2022:                                             ; preds = %2019
  br i1 %1924, label %2036, label %2023

2023:                                             ; preds = %2022, %2032
  %2024 = phi i32 [ %2033, %2032 ], [ %1855, %2022 ]
  %2025 = phi ptr [ %2029, %2032 ], [ %2021, %2022 ]
  %2026 = phi i32 [ %2034, %2032 ], [ 0, %2022 ]
  br label %2027

2027:                                             ; preds = %2027, %2023
  %2028 = phi ptr [ %2029, %2027 ], [ %2025, %2023 ]
  %2029 = getelementptr inbounds i8, ptr %2028, i64 1
  %2030 = load i8, ptr %2028, align 1, !tbaa !17
  %2031 = icmp eq i8 %2030, 44
  br i1 %2031, label %2032, label %2027, !llvm.loop !183

2032:                                             ; preds = %2027
  %2033 = add nsw i32 %2024, -1
  %2034 = add i32 %2026, 1
  %2035 = icmp eq i32 %2034, %1923
  br i1 %2035, label %2036, label %2023, !llvm.loop !184

2036:                                             ; preds = %2032, %2022
  %2037 = phi i32 [ %1855, %2022 ], [ %2033, %2032 ]
  %2038 = phi ptr [ %2021, %2022 ], [ %2029, %2032 ]
  %2039 = phi ptr [ undef, %2022 ], [ %2029, %2032 ]
  br i1 %1925, label %2066, label %2040

2040:                                             ; preds = %2036, %2063
  %2041 = phi i32 [ %2064, %2063 ], [ %2037, %2036 ]
  %2042 = phi ptr [ %2060, %2063 ], [ %2038, %2036 ]
  br label %2043

2043:                                             ; preds = %2043, %2040
  %2044 = phi ptr [ %2045, %2043 ], [ %2042, %2040 ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 1
  %2046 = load i8, ptr %2044, align 1, !tbaa !17
  %2047 = icmp eq i8 %2046, 44
  br i1 %2047, label %2048, label %2043, !llvm.loop !183

2048:                                             ; preds = %2043, %2048
  %2049 = phi ptr [ %2050, %2048 ], [ %2045, %2043 ]
  %2050 = getelementptr inbounds i8, ptr %2049, i64 1
  %2051 = load i8, ptr %2049, align 1, !tbaa !17
  %2052 = icmp eq i8 %2051, 44
  br i1 %2052, label %2053, label %2048, !llvm.loop !183

2053:                                             ; preds = %2048, %2053
  %2054 = phi ptr [ %2055, %2053 ], [ %2050, %2048 ]
  %2055 = getelementptr inbounds i8, ptr %2054, i64 1
  %2056 = load i8, ptr %2054, align 1, !tbaa !17
  %2057 = icmp eq i8 %2056, 44
  br i1 %2057, label %2058, label %2053, !llvm.loop !183

2058:                                             ; preds = %2053, %2058
  %2059 = phi ptr [ %2060, %2058 ], [ %2055, %2053 ]
  %2060 = getelementptr inbounds i8, ptr %2059, i64 1
  %2061 = load i8, ptr %2059, align 1, !tbaa !17
  %2062 = icmp eq i8 %2061, 44
  br i1 %2062, label %2063, label %2058, !llvm.loop !183

2063:                                             ; preds = %2058
  %2064 = add nsw i32 %2041, -4
  %2065 = icmp sgt i32 %2041, 4
  br i1 %2065, label %2040, label %2066, !llvm.loop !186

2066:                                             ; preds = %2036, %2063, %2019
  %2067 = phi ptr [ %2021, %2019 ], [ %2039, %2036 ], [ %2060, %2063 ]
  br label %2068

2068:                                             ; preds = %2066, %2074
  %2069 = phi ptr [ %2077, %2074 ], [ %2067, %2066 ]
  %2070 = load i8, ptr %2069, align 1, !tbaa !17
  switch i8 %2070, label %2071 [
    i8 44, label %2079
    i8 35, label %2079
    i8 0, label %2079
  ]

2071:                                             ; preds = %2068
  %2072 = and i8 %2070, -3
  %2073 = icmp eq i8 %2072, 109
  br i1 %2073, label %2078, label %2074

2074:                                             ; preds = %2071
  %2075 = icmp eq i8 %2070, 89
  %2076 = select i1 %2075, i64 2, i64 1
  %2077 = getelementptr inbounds i8, ptr %2069, i64 %2076
  br label %2068, !llvm.loop !187

2078:                                             ; preds = %2071
  store i8 1, ptr %1947, align 1, !tbaa !17
  br label %2079

2079:                                             ; preds = %2068, %2068, %2068, %2078, %2011
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %2080

2080:                                             ; preds = %1976, %1986, %2079, %1990, %1945
  %2081 = add nuw nsw i64 %1946, 1
  %2082 = icmp eq i64 %2081, %468
  br i1 %2082, label %2085, label %1945, !llvm.loop !188

2083:                                             ; preds = %1919, %1920
  %2084 = icmp ne i32 %1857, 0
  br label %2575

2085:                                             ; preds = %2080
  %2086 = icmp ne i32 %1857, 0
  %2087 = and i1 %2086, %112
  br i1 %2087, label %2088, label %2138

2088:                                             ; preds = %2085
  %2089 = load i32, ptr @n_earlyclobbers, align 4
  %2090 = and i64 %468, 1
  %2091 = icmp eq i64 %471, 0
  br i1 %2091, label %2124, label %2092

2092:                                             ; preds = %2088
  %2093 = and i64 %468, 4294967294
  br label %2094

2094:                                             ; preds = %2119, %2092
  %2095 = phi i64 [ 0, %2092 ], [ %2121, %2119 ]
  %2096 = phi i32 [ %2089, %2092 ], [ %2120, %2119 ]
  %2097 = phi i64 [ 0, %2092 ], [ %2122, %2119 ]
  %2098 = getelementptr inbounds [30 x i8], ptr %28, i64 0, i64 %2095
  %2099 = load i8, ptr %2098, align 2, !tbaa !17
  %2100 = icmp eq i8 %2099, 0
  br i1 %2100, label %2107, label %2101

2101:                                             ; preds = %2094
  %2102 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2095
  %2103 = load ptr, ptr %2102, align 8, !tbaa !6
  %2104 = add nsw i32 %2096, 1
  store i32 %2104, ptr @n_earlyclobbers, align 4, !tbaa !21
  %2105 = sext i32 %2096 to i64
  %2106 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %2105
  store ptr %2103, ptr %2106, align 8, !tbaa !6
  br label %2107

2107:                                             ; preds = %2094, %2101
  %2108 = phi i32 [ %2096, %2094 ], [ %2104, %2101 ]
  %2109 = or i64 %2095, 1
  %2110 = getelementptr inbounds [30 x i8], ptr %28, i64 0, i64 %2109
  %2111 = load i8, ptr %2110, align 1, !tbaa !17
  %2112 = icmp eq i8 %2111, 0
  br i1 %2112, label %2119, label %2113

2113:                                             ; preds = %2107
  %2114 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2109
  %2115 = load ptr, ptr %2114, align 8, !tbaa !6
  %2116 = add nsw i32 %2108, 1
  store i32 %2116, ptr @n_earlyclobbers, align 4, !tbaa !21
  %2117 = sext i32 %2108 to i64
  %2118 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %2117
  store ptr %2115, ptr %2118, align 8, !tbaa !6
  br label %2119

2119:                                             ; preds = %2113, %2107
  %2120 = phi i32 [ %2108, %2107 ], [ %2116, %2113 ]
  %2121 = add nuw nsw i64 %2095, 2
  %2122 = add i64 %2097, 2
  %2123 = icmp eq i64 %2122, %2093
  br i1 %2123, label %2124, label %2094, !llvm.loop !189

2124:                                             ; preds = %2119, %2088
  %2125 = phi i64 [ 0, %2088 ], [ %2121, %2119 ]
  %2126 = phi i32 [ %2089, %2088 ], [ %2120, %2119 ]
  %2127 = icmp eq i64 %2090, 0
  br i1 %2127, label %2138, label %2128

2128:                                             ; preds = %2124
  %2129 = getelementptr inbounds [30 x i8], ptr %28, i64 0, i64 %2125
  %2130 = load i8, ptr %2129, align 1, !tbaa !17
  %2131 = icmp eq i8 %2130, 0
  br i1 %2131, label %2138, label %2132

2132:                                             ; preds = %2128
  %2133 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2125
  %2134 = load ptr, ptr %2133, align 8, !tbaa !6
  %2135 = add nsw i32 %2126, 1
  store i32 %2135, ptr @n_earlyclobbers, align 4, !tbaa !21
  %2136 = sext i32 %2126 to i64
  %2137 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %2136
  store ptr %2134, ptr %2137, align 8, !tbaa !6
  br label %2138

2138:                                             ; preds = %2124, %2132, %2128, %2085
  br i1 %112, label %2139, label %2575

2139:                                             ; preds = %2138
  %2140 = zext i32 %106 to i64
  %2141 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %2140, i32 3
  %2142 = icmp eq i32 %1, 0
  br label %2146

2143:                                             ; preds = %2537
  br i1 %112, label %2144, label %2575

2144:                                             ; preds = %2143
  %2145 = icmp eq i32 %1, 0
  br label %2540

2146:                                             ; preds = %2139, %2537
  %2147 = phi i64 [ 0, %2139 ], [ %2538, %2537 ]
  %2148 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %2147
  %2149 = load i8, ptr %2148, align 1, !tbaa !17
  %2150 = icmp eq i8 %2149, 0
  br i1 %2150, label %2151, label %2350

2151:                                             ; preds = %2146
  %2152 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %2147
  %2153 = load i32, ptr %2152, align 4, !tbaa !21
  %2154 = icmp sgt i32 %2153, -1
  br i1 %2154, label %2537, label %2155

2155:                                             ; preds = %2151
  %2156 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %2147
  %2157 = load i32, ptr %2156, align 4, !tbaa !21
  %2158 = icmp eq i32 %2157, -1
  br i1 %2158, label %2159, label %2292

2159:                                             ; preds = %2155
  %2160 = getelementptr inbounds [30 x i8], ptr %27, i64 0, i64 %2147
  %2161 = load i8, ptr %2160, align 1, !tbaa !17
  %2162 = icmp eq i8 %2161, 0
  br i1 %2162, label %2249, label %2163

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  %2165 = load ptr, ptr %2164, align 8, !tbaa !6
  %2166 = load i32, ptr %2165, align 8
  %2167 = and i32 %2166, 65535
  %2168 = icmp eq i32 %2167, 43
  br i1 %2168, label %2169, label %2249

2169:                                             ; preds = %2163
  %2170 = getelementptr inbounds %struct.rtx_def, ptr %2165, i64 0, i32 1
  %2171 = load ptr, ptr %2170, align 8, !tbaa !17
  %2172 = load i32, ptr %2171, align 8
  %2173 = lshr i32 %2172, 16
  %2174 = and i32 %2173, 255
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2190

2176:                                             ; preds = %2169
  %2177 = getelementptr inbounds %struct.rtx_def, ptr %2165, i64 0, i32 1, i32 0, i32 0, i64 1
  %2178 = load ptr, ptr %2177, align 8, !tbaa !17
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2183, label %2180

2180:                                             ; preds = %2176
  %2181 = getelementptr inbounds %struct.mem_attrs, ptr %2178, i64 0, i32 5
  %2182 = load i8, ptr %2181, align 8, !tbaa !44
  br label %2183

2183:                                             ; preds = %2176, %2180
  %2184 = phi i8 [ %2182, %2180 ], [ 0, %2176 ]
  %2185 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !51
  %2186 = call i32 %2185(i8 noundef zeroext %2184) #22
  %2187 = load ptr, ptr %2164, align 8, !tbaa !6
  %2188 = getelementptr inbounds %struct.rtx_def, ptr %2187, i64 0, i32 1
  %2189 = load ptr, ptr %2188, align 8, !tbaa !17
  br label %2190

2190:                                             ; preds = %2183, %2169
  %2191 = phi ptr [ %2189, %2183 ], [ %2171, %2169 ]
  %2192 = phi ptr [ %2187, %2183 ], [ %2165, %2169 ]
  %2193 = phi i32 [ %2186, %2183 ], [ %2174, %2169 ]
  %2194 = getelementptr inbounds %struct.rtx_def, ptr %2192, i64 0, i32 1
  %2195 = trunc i64 %2147 to i32
  %2196 = call i32 @push_reload(ptr noundef %2191, ptr noundef null, ptr noundef nonnull %2194, ptr noundef null, i32 noundef 13, i32 noundef %2193, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2195, i32 noundef 0)
  %2197 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2196, ptr %2197, align 4, !tbaa !21
  %2198 = load ptr, ptr %2164, align 8, !tbaa !6
  %2199 = load i32, ptr %2198, align 8
  %2200 = lshr i32 %2199, 16
  %2201 = and i32 %2200, 255
  %2202 = zext i32 %2201 to i64
  %2203 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2202
  %2204 = load i8, ptr %2203, align 1, !tbaa !17
  %2205 = zext i8 %2204 to i32
  %2206 = sext i32 %2196 to i64
  %2207 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2206, i32 7
  store i32 %2205, ptr %2207, align 4, !tbaa !69
  %2208 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2209 = load i32, ptr %2208, align 4, !tbaa !17
  %2210 = icmp eq i32 %2209, 2
  br i1 %2210, label %2211, label %2537

2211:                                             ; preds = %2190
  %2212 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %2213 = icmp sgt i32 %2212, 0
  br i1 %2213, label %2214, label %2537

2214:                                             ; preds = %2211
  %2215 = zext i32 %2212 to i64
  %2216 = and i64 %2215, 1
  %2217 = icmp eq i32 %2212, 1
  br i1 %2217, label %2523, label %2218

2218:                                             ; preds = %2214
  %2219 = and i64 %2215, 4294967294
  br label %2220

2220:                                             ; preds = %2245, %2218
  %2221 = phi i64 [ 0, %2218 ], [ %2246, %2245 ]
  %2222 = phi i64 [ 0, %2218 ], [ %2247, %2245 ]
  %2223 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2221, i32 12
  %2224 = load i32, ptr %2223, align 8, !tbaa !64
  %2225 = zext i32 %2224 to i64
  %2226 = icmp eq i64 %2147, %2225
  br i1 %2226, label %2227, label %2233

2227:                                             ; preds = %2220
  %2228 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2221, i32 17
  %2229 = load i32, ptr %2228, align 4, !tbaa !63
  switch i32 %2229, label %2233 [
    i32 5, label %2231
    i32 6, label %2230
  ]

2230:                                             ; preds = %2227
  br label %2231

2231:                                             ; preds = %2227, %2230
  %2232 = phi i32 [ 4, %2230 ], [ 3, %2227 ]
  store i32 %2232, ptr %2228, align 4, !tbaa !63
  br label %2233

2233:                                             ; preds = %2231, %2227, %2220
  %2234 = or i64 %2221, 1
  %2235 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2234, i32 12
  %2236 = load i32, ptr %2235, align 16, !tbaa !64
  %2237 = zext i32 %2236 to i64
  %2238 = icmp eq i64 %2147, %2237
  br i1 %2238, label %2239, label %2245

2239:                                             ; preds = %2233
  %2240 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2234, i32 17
  %2241 = load i32, ptr %2240, align 4, !tbaa !63
  switch i32 %2241, label %2245 [
    i32 5, label %2243
    i32 6, label %2242
  ]

2242:                                             ; preds = %2239
  br label %2243

2243:                                             ; preds = %2242, %2239
  %2244 = phi i32 [ 4, %2242 ], [ 3, %2239 ]
  store i32 %2244, ptr %2240, align 4, !tbaa !63
  br label %2245

2245:                                             ; preds = %2243, %2239, %2233
  %2246 = add nuw nsw i64 %2221, 2
  %2247 = add i64 %2222, 2
  %2248 = icmp eq i64 %2247, %2219
  br i1 %2248, label %2523, label %2220, !llvm.loop !190

2249:                                             ; preds = %2163, %2159
  %2250 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2251 = load i32, ptr %2250, align 4, !tbaa !17
  %2252 = icmp eq i32 %2251, 2
  br i1 %2252, label %2253, label %2260

2253:                                             ; preds = %2249
  %2254 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2255 = load ptr, ptr %2254, align 8, !tbaa !6
  %2256 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  %2257 = load ptr, ptr %2256, align 8, !tbaa !6
  %2258 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2259 = load i32, ptr %2258, align 4, !tbaa !17
  br label %2271

2260:                                             ; preds = %2249
  %2261 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  %2262 = load ptr, ptr %2261, align 8, !tbaa !6
  %2263 = icmp eq i32 %2251, 0
  %2264 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2265 = load ptr, ptr %2264, align 8, !tbaa !6
  %2266 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2267 = load i32, ptr %2266, align 4, !tbaa !17
  %2268 = select i1 %2263, ptr null, ptr %2262
  %2269 = select i1 %2263, ptr null, ptr %2265
  %2270 = select i1 %2263, i32 0, i32 %2267
  br label %2271

2271:                                             ; preds = %2260, %2253
  %2272 = phi i32 [ 0, %2253 ], [ %2267, %2260 ]
  %2273 = phi ptr [ null, %2253 ], [ %2265, %2260 ]
  %2274 = phi ptr [ null, %2253 ], [ %2262, %2260 ]
  %2275 = phi ptr [ %2257, %2253 ], [ %2268, %2260 ]
  %2276 = phi ptr [ %2255, %2253 ], [ %2269, %2260 ]
  %2277 = phi i32 [ %2259, %2253 ], [ %2270, %2260 ]
  %2278 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %2147
  %2279 = load i32, ptr %2278, align 4, !tbaa !21
  br i1 %107, label %2285, label %2280

2280:                                             ; preds = %2271
  %2281 = load ptr, ptr %2141, align 8, !tbaa !41
  %2282 = getelementptr inbounds %struct.insn_operand_data, ptr %2281, i64 %2147, i32 3
  %2283 = load i8, ptr %2282, align 2, !tbaa !191
  %2284 = sext i8 %2283 to i32
  br label %2285

2285:                                             ; preds = %2271, %2280
  %2286 = phi i32 [ %2284, %2280 ], [ 0, %2271 ]
  %2287 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %2147
  %2288 = load i32, ptr %2287, align 4, !tbaa !17
  %2289 = trunc i64 %2147 to i32
  %2290 = call i32 @push_reload(ptr noundef %2274, ptr noundef %2275, ptr noundef %2273, ptr noundef %2276, i32 noundef %2279, i32 noundef %2272, i32 noundef %2277, i32 noundef %2286, i32 noundef 0, i32 noundef %2289, i32 noundef %2288)
  %2291 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2290, ptr %2291, align 4, !tbaa !21
  br label %2537

2292:                                             ; preds = %2155
  %2293 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2294 = load i32, ptr %2293, align 4, !tbaa !17
  switch i32 %2294, label %2345 [
    i32 0, label %2295
    i32 2, label %2320
  ]

2295:                                             ; preds = %2292
  %2296 = sext i32 %2157 to i64
  %2297 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2296
  %2298 = load i32, ptr %2297, align 4, !tbaa !17
  %2299 = icmp eq i32 %2298, 2
  br i1 %2299, label %2300, label %2345

2300:                                             ; preds = %2295
  %2301 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  %2302 = load ptr, ptr %2301, align 8, !tbaa !6
  %2303 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2296
  %2304 = load ptr, ptr %2303, align 8, !tbaa !6
  %2305 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2306 = load ptr, ptr %2305, align 8, !tbaa !6
  %2307 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2296
  %2308 = load ptr, ptr %2307, align 8, !tbaa !6
  %2309 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %2147
  %2310 = load i32, ptr %2309, align 4, !tbaa !21
  %2311 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2312 = load i32, ptr %2311, align 4, !tbaa !17
  %2313 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2296
  %2314 = load i32, ptr %2313, align 4, !tbaa !17
  %2315 = trunc i64 %2147 to i32
  %2316 = call i32 @push_reload(ptr noundef %2302, ptr noundef %2304, ptr noundef %2306, ptr noundef %2308, i32 noundef %2310, i32 noundef %2312, i32 noundef %2314, i32 noundef 0, i32 noundef 0, i32 noundef %2315, i32 noundef 9)
  %2317 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2316, ptr %2317, align 4, !tbaa !21
  %2318 = load i32, ptr @output_reloadnum, align 4, !tbaa !21
  %2319 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2296
  store i32 %2318, ptr %2319, align 4, !tbaa !21
  br label %2537

2320:                                             ; preds = %2292
  %2321 = sext i32 %2157 to i64
  %2322 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2321
  %2323 = load i32, ptr %2322, align 4, !tbaa !17
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %2345

2325:                                             ; preds = %2320
  %2326 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2321
  %2327 = load ptr, ptr %2326, align 8, !tbaa !6
  %2328 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  %2329 = load ptr, ptr %2328, align 8, !tbaa !6
  %2330 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2321
  %2331 = load ptr, ptr %2330, align 8, !tbaa !6
  %2332 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2333 = load ptr, ptr %2332, align 8, !tbaa !6
  %2334 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %2147
  %2335 = load i32, ptr %2334, align 4, !tbaa !21
  %2336 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2321
  %2337 = load i32, ptr %2336, align 4, !tbaa !17
  %2338 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2339 = load i32, ptr %2338, align 4, !tbaa !17
  %2340 = trunc i64 %2147 to i32
  %2341 = call i32 @push_reload(ptr noundef %2327, ptr noundef %2329, ptr noundef %2331, ptr noundef %2333, i32 noundef %2335, i32 noundef %2337, i32 noundef %2339, i32 noundef 0, i32 noundef 0, i32 noundef %2340, i32 noundef 9)
  %2342 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2321
  store i32 %2341, ptr %2342, align 4, !tbaa !21
  %2343 = load i32, ptr @output_reloadnum, align 4, !tbaa !21
  %2344 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2343, ptr %2344, align 4, !tbaa !21
  br label %2537

2345:                                             ; preds = %2292, %2295, %2320
  br i1 %107, label %2347, label %2346

2346:                                             ; preds = %2345
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4082, ptr noundef nonnull @.str.1) #22
  br label %2347

2347:                                             ; preds = %2345, %2346
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #22
  %2348 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %2349 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %2348) #22
  store ptr %2349, ptr %38, align 8, !tbaa !17
  store i32 0, ptr @n_reloads, align 4, !tbaa !21
  br label %3902

2350:                                             ; preds = %2146
  %2351 = getelementptr inbounds [30 x i32], ptr %24, i64 0, i64 %2147
  %2352 = load i32, ptr %2351, align 4, !tbaa !21
  %2353 = icmp slt i32 %2352, 0
  %2354 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %2147
  %2355 = load i32, ptr %2354, align 4, !tbaa !21
  br i1 %2353, label %2356, label %2471

2356:                                             ; preds = %2350
  %2357 = icmp slt i32 %2355, 0
  br i1 %2357, label %2358, label %2473

2358:                                             ; preds = %2356
  %2359 = getelementptr inbounds [30 x i32], ptr %11, i64 0, i64 %2147
  %2360 = load i32, ptr %2359, align 4, !tbaa !21
  %2361 = icmp ne i32 %2360, 1
  %2362 = load i32, ptr @optimize, align 4
  %2363 = icmp ne i32 %2362, 0
  %2364 = select i1 %2361, i1 %2363, i1 false
  br i1 %2364, label %2365, label %2537

2365:                                             ; preds = %2358
  %2366 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  br label %2367

2367:                                             ; preds = %2372, %2365
  %2368 = phi ptr [ %2366, %2365 ], [ %2373, %2372 ]
  %2369 = load ptr, ptr %2368, align 8, !tbaa !17
  %2370 = load i32, ptr %2369, align 8
  %2371 = trunc i32 %2370 to i16
  switch i16 %2371, label %2435 [
    i16 39, label %2372
    i16 43, label %2378
    i16 37, label %2374
  ]

2372:                                             ; preds = %2367
  %2373 = getelementptr inbounds %struct.rtx_def, ptr %2369, i64 0, i32 1
  br label %2367, !llvm.loop !192

2374:                                             ; preds = %2367
  %2375 = getelementptr i8, ptr %2369, i64 8
  %2376 = load i32, ptr %2375, align 8, !tbaa !17
  %2377 = icmp ugt i32 %2376, 52
  br i1 %2377, label %2378, label %2435

2378:                                             ; preds = %2367, %2374
  %2379 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %2147
  %2380 = load i32, ptr %2379, align 4, !tbaa !21
  %2381 = icmp eq i32 %2380, 0
  %2382 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2383 = load i32, ptr %2382, align 4, !tbaa !17
  br i1 %2381, label %2384, label %2386

2384:                                             ; preds = %2378
  %2385 = icmp eq i32 %2383, 2
  br i1 %2385, label %2398, label %2435

2386:                                             ; preds = %2378
  %2387 = icmp eq i32 %2383, 0
  br i1 %2387, label %2388, label %2394

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %2366, align 8, !tbaa !6
  %2390 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2391 = load ptr, ptr %2390, align 8, !tbaa !6
  %2392 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2393 = load i32, ptr %2392, align 4, !tbaa !17
  br label %2416

2394:                                             ; preds = %2386
  %2395 = load i32, ptr @this_insn_is_asm, align 4
  %2396 = icmp ne i32 %2395, 0
  %2397 = select i1 %55, i1 true, i1 %2396
  br i1 %2397, label %2435, label %2402

2398:                                             ; preds = %2384
  %2399 = load i32, ptr @this_insn_is_asm, align 4
  %2400 = icmp ne i32 %2399, 0
  %2401 = select i1 %55, i1 true, i1 %2400
  br i1 %2401, label %2435, label %2404

2402:                                             ; preds = %2394
  %2403 = icmp eq i32 %2383, 2
  br i1 %2403, label %2404, label %2410

2404:                                             ; preds = %2398, %2402
  %2405 = load ptr, ptr %2366, align 8, !tbaa !6
  %2406 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2407 = load ptr, ptr %2406, align 8, !tbaa !6
  %2408 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2409 = load i32, ptr %2408, align 4, !tbaa !17
  br label %2416

2410:                                             ; preds = %2402
  %2411 = load ptr, ptr %2366, align 8, !tbaa !6
  %2412 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2413 = load ptr, ptr %2412, align 8, !tbaa !6
  %2414 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2415 = load i32, ptr %2414, align 4, !tbaa !17
  br label %2416

2416:                                             ; preds = %2404, %2410, %2388
  %2417 = phi i32 [ %2393, %2388 ], [ 0, %2404 ], [ %2415, %2410 ]
  %2418 = phi ptr [ %2391, %2388 ], [ null, %2404 ], [ %2413, %2410 ]
  %2419 = phi ptr [ %2389, %2388 ], [ null, %2404 ], [ %2411, %2410 ]
  %2420 = phi ptr [ null, %2388 ], [ %2405, %2404 ], [ %2411, %2410 ]
  %2421 = phi ptr [ null, %2388 ], [ %2407, %2404 ], [ %2413, %2410 ]
  %2422 = phi i32 [ 0, %2388 ], [ %2409, %2404 ], [ %2415, %2410 ]
  br i1 %107, label %2428, label %2423

2423:                                             ; preds = %2416
  %2424 = load ptr, ptr %2141, align 8, !tbaa !41
  %2425 = getelementptr inbounds %struct.insn_operand_data, ptr %2424, i64 %2147, i32 3
  %2426 = load i8, ptr %2425, align 2, !tbaa !191
  %2427 = sext i8 %2426 to i32
  br label %2428

2428:                                             ; preds = %2416, %2423
  %2429 = phi i32 [ %2427, %2423 ], [ 0, %2416 ]
  %2430 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %2147
  %2431 = load i32, ptr %2430, align 4, !tbaa !17
  %2432 = trunc i64 %2147 to i32
  %2433 = call i32 @push_reload(ptr noundef %2419, ptr noundef %2420, ptr noundef %2418, ptr noundef %2421, i32 noundef %2380, i32 noundef %2417, i32 noundef %2422, i32 noundef %2429, i32 noundef 1, i32 noundef %2432, i32 noundef %2431)
  %2434 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2433, ptr %2434, align 4, !tbaa !21
  br label %2537

2435:                                             ; preds = %2367, %2398, %2394, %2384, %2374
  br i1 %2142, label %2537, label %2436

2436:                                             ; preds = %2435
  switch i16 %2371, label %2537 [
    i16 43, label %2447
    i16 37, label %2437
  ]

2437:                                             ; preds = %2436
  %2438 = getelementptr i8, ptr %2369, i64 8
  %2439 = load i32, ptr %2438, align 8, !tbaa !17
  %2440 = icmp ugt i32 %2439, 52
  br i1 %2440, label %2441, label %2537

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %2443 = zext i32 %2439 to i64
  %2444 = getelementptr inbounds i16, ptr %2442, i64 %2443
  %2445 = load i16, ptr %2444, align 2, !tbaa !47
  %2446 = icmp slt i16 %2445, 0
  br i1 %2446, label %2447, label %2537

2447:                                             ; preds = %2436, %2441
  %2448 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2449 = load ptr, ptr %2448, align 8, !tbaa !6
  br label %2450

2450:                                             ; preds = %2455, %2447
  %2451 = phi ptr [ %2449, %2447 ], [ %2456, %2455 ]
  %2452 = load ptr, ptr %2451, align 8, !tbaa !17
  %2453 = load i32, ptr %2452, align 8
  %2454 = trunc i32 %2453 to i16
  switch i16 %2454, label %2537 [
    i16 39, label %2455
    i16 37, label %2457
  ]

2455:                                             ; preds = %2450
  %2456 = getelementptr inbounds %struct.rtx_def, ptr %2452, i64 0, i32 1
  br label %2450, !llvm.loop !193

2457:                                             ; preds = %2450
  %2458 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2459 = load i32, ptr %2458, align 4, !tbaa !17
  %2460 = icmp eq i32 %2459, 2
  br i1 %2460, label %2468, label %2461

2461:                                             ; preds = %2457
  %2462 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %2452) #22
  %2463 = call ptr @emit_insn_before(ptr noundef %2462, ptr noundef nonnull %0) #22
  %2464 = load i32, ptr %2463, align 8
  %2465 = and i32 %2464, -16711681
  %2466 = or i32 %2465, 917504
  store i32 %2466, ptr %2463, align 8
  %2467 = icmp eq i32 %2459, 0
  br i1 %2467, label %2537, label %2468

2468:                                             ; preds = %2457, %2461
  %2469 = call ptr @gen_clobber(ptr noundef nonnull %2452) #22
  %2470 = call ptr @emit_insn_after(ptr noundef %2469, ptr noundef nonnull %0) #22
  br label %2537

2471:                                             ; preds = %2350
  %2472 = icmp sgt i32 %2355, -1
  br i1 %2472, label %2473, label %2537

2473:                                             ; preds = %2356, %2471
  %2474 = zext i32 %2355 to i64
  %2475 = getelementptr inbounds [30 x i8], ptr %26, i64 0, i64 %2474
  %2476 = load i8, ptr %2475, align 1, !tbaa !17
  %2477 = icmp eq i8 %2476, 0
  br i1 %2477, label %2537, label %2478

2478:                                             ; preds = %2473
  %2479 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2147
  %2480 = load i32, ptr %2479, align 4, !tbaa !17
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2482, label %2537

2482:                                             ; preds = %2478
  %2483 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %2474
  %2484 = load i32, ptr %2483, align 4, !tbaa !17
  %2485 = icmp ne i32 %2484, 2
  %2486 = or i1 %55, %2485
  %2487 = load i32, ptr @optimize, align 4
  %2488 = icmp eq i32 %2487, 0
  %2489 = select i1 %2486, i1 true, i1 %2488
  br i1 %2489, label %2537, label %2490

2490:                                             ; preds = %2482
  %2491 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2147
  br label %2492

2492:                                             ; preds = %2497, %2490
  %2493 = phi ptr [ %2491, %2490 ], [ %2498, %2497 ]
  %2494 = load ptr, ptr %2493, align 8, !tbaa !17
  %2495 = load i32, ptr %2494, align 8
  %2496 = trunc i32 %2495 to i16
  switch i16 %2496, label %2537 [
    i16 39, label %2497
    i16 43, label %2503
    i16 37, label %2499
  ]

2497:                                             ; preds = %2492
  %2498 = getelementptr inbounds %struct.rtx_def, ptr %2494, i64 0, i32 1
  br label %2492, !llvm.loop !194

2499:                                             ; preds = %2492
  %2500 = getelementptr i8, ptr %2494, i64 8
  %2501 = load i32, ptr %2500, align 8, !tbaa !17
  %2502 = icmp ugt i32 %2501, 52
  br i1 %2502, label %2503, label %2537

2503:                                             ; preds = %2492, %2499
  %2504 = sext i32 %2355 to i64
  %2505 = getelementptr inbounds [30 x i32], ptr %21, i64 0, i64 %2504
  %2506 = load i32, ptr %2505, align 4, !tbaa !21
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2537, label %2508

2508:                                             ; preds = %2503
  %2509 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %2504
  %2510 = load ptr, ptr %2509, align 8, !tbaa !6
  %2511 = load ptr, ptr %2491, align 8, !tbaa !6
  %2512 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2504
  %2513 = load ptr, ptr %2512, align 8, !tbaa !6
  %2514 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2147
  %2515 = load ptr, ptr %2514, align 8, !tbaa !6
  %2516 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2504
  %2517 = load i32, ptr %2516, align 4, !tbaa !17
  %2518 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %2147
  %2519 = load i32, ptr %2518, align 4, !tbaa !17
  %2520 = call i32 @push_reload(ptr noundef %2510, ptr noundef %2511, ptr noundef %2513, ptr noundef %2515, i32 noundef %2506, i32 noundef %2517, i32 noundef %2519, i32 noundef 0, i32 noundef 1, i32 noundef %2355, i32 noundef 9)
  %2521 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2504
  store i32 %2520, ptr %2521, align 4, !tbaa !21
  %2522 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %2147
  store i32 %2520, ptr %2522, align 4, !tbaa !21
  br label %2537

2523:                                             ; preds = %2245, %2214
  %2524 = phi i64 [ 0, %2214 ], [ %2246, %2245 ]
  %2525 = icmp eq i64 %2216, 0
  br i1 %2525, label %2537, label %2526

2526:                                             ; preds = %2523
  %2527 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2524, i32 12
  %2528 = load i32, ptr %2527, align 8, !tbaa !64
  %2529 = zext i32 %2528 to i64
  %2530 = icmp eq i64 %2147, %2529
  br i1 %2530, label %2531, label %2537

2531:                                             ; preds = %2526
  %2532 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2524, i32 17
  %2533 = load i32, ptr %2532, align 4, !tbaa !63
  switch i32 %2533, label %2537 [
    i32 5, label %2535
    i32 6, label %2534
  ]

2534:                                             ; preds = %2531
  br label %2535

2535:                                             ; preds = %2534, %2531
  %2536 = phi i32 [ 4, %2534 ], [ 3, %2531 ]
  store i32 %2536, ptr %2532, align 4, !tbaa !63
  br label %2537

2537:                                             ; preds = %2492, %2450, %2523, %2535, %2531, %2526, %2358, %2211, %2499, %2503, %2508, %2428, %2468, %2461, %2441, %2437, %2435, %2436, %2190, %2300, %2325, %2285, %2151, %2471, %2473, %2478, %2482
  %2538 = add nuw nsw i64 %2147, 1
  %2539 = icmp eq i64 %2538, %468
  br i1 %2539, label %2143, label %2146, !llvm.loop !195

2540:                                             ; preds = %2144, %2571
  %2541 = phi i64 [ 0, %2144 ], [ %2573, %2571 ]
  %2542 = phi i32 [ 0, %2144 ], [ %2572, %2571 ]
  %2543 = getelementptr inbounds [30 x ptr], ptr %30, i64 0, i64 %2541
  %2544 = load ptr, ptr %2543, align 8, !tbaa !6
  %2545 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2541
  %2546 = load ptr, ptr %2545, align 8, !tbaa !6
  br i1 %2145, label %2566, label %2547

2547:                                             ; preds = %2540
  store ptr %2544, ptr %2546, align 8, !tbaa !6
  %2548 = load i32, ptr %2544, align 8
  %2549 = and i32 %2548, 65535
  %2550 = icmp eq i32 %2549, 44
  br i1 %2550, label %2551, label %2571

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds %struct.rtx_def, ptr %2544, i64 0, i32 1
  %2553 = load ptr, ptr %2552, align 8, !tbaa !17
  %2554 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %2553) #22
  %2555 = icmp eq ptr %2554, null
  br i1 %2555, label %2556, label %2571

2556:                                             ; preds = %2551
  %2557 = load i32, ptr %0, align 8
  %2558 = and i32 %2557, 65535
  %2559 = icmp eq i32 %2558, 9
  br i1 %2559, label %2560, label %2564

2560:                                             ; preds = %2556
  %2561 = load ptr, ptr %2552, align 8, !tbaa !17
  %2562 = call zeroext i8 @label_is_jump_target_p(ptr noundef %2561, ptr noundef nonnull %0) #22
  %2563 = icmp eq i8 %2562, 0
  br i1 %2563, label %2564, label %2571

2564:                                             ; preds = %2560, %2556
  %2565 = load ptr, ptr %2552, align 8, !tbaa !17
  call void @add_reg_note(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %2565) #22
  br label %2571

2566:                                             ; preds = %2540
  %2567 = load ptr, ptr %2546, align 8, !tbaa !6
  %2568 = icmp ne ptr %2544, %2567
  %2569 = zext i1 %2568 to i32
  %2570 = or i32 %2542, %2569
  br label %2571

2571:                                             ; preds = %2547, %2551, %2560, %2564, %2566
  %2572 = phi i32 [ %2570, %2566 ], [ %2542, %2564 ], [ %2542, %2560 ], [ %2542, %2551 ], [ %2542, %2547 ]
  %2573 = add nuw nsw i64 %2541, 1
  %2574 = icmp eq i64 %2573, %468
  br i1 %2574, label %2575, label %2540, !llvm.loop !196

2575:                                             ; preds = %2571, %2138, %2083, %2143
  %2576 = phi i1 [ %2086, %2143 ], [ %2086, %2138 ], [ %2084, %2083 ], [ %2086, %2571 ]
  %2577 = phi i32 [ 0, %2143 ], [ 0, %2138 ], [ 0, %2083 ], [ %2572, %2571 ]
  %2578 = icmp sgt i32 %106, -1
  %2579 = icmp ne i32 %1, 0
  %2580 = and i1 %2579, %2578
  br i1 %2580, label %2581, label %2634

2581:                                             ; preds = %2575
  %2582 = zext i32 %106 to i64
  %2583 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %2582, i32 5
  %2584 = load i8, ptr %2583, align 1, !tbaa !197
  %2585 = icmp sgt i8 %2584, 0
  br i1 %2585, label %2586, label %2634

2586:                                             ; preds = %2581
  %2587 = zext i8 %2584 to i64
  %2588 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %2589 = load i32, ptr @replace_reloads, align 4
  %2590 = freeze i32 %2589
  %2591 = icmp eq i32 %2590, 0
  br label %2592

2592:                                             ; preds = %2586, %2631
  %2593 = phi i64 [ %2587, %2586 ], [ %2595, %2631 ]
  %2594 = phi i32 [ %2588, %2586 ], [ %2632, %2631 ]
  %2595 = add nsw i64 %2593, -1
  %2596 = and i64 %2595, 4294967295
  %2597 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %2596
  %2598 = load i8, ptr %2597, align 1, !tbaa !17
  %2599 = sext i8 %2598 to i64
  %2600 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %2599
  %2601 = load ptr, ptr %2600, align 8, !tbaa !6
  %2602 = load ptr, ptr %2601, align 8, !tbaa !6
  %2603 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %2596
  %2604 = load ptr, ptr %2603, align 8, !tbaa !6
  store ptr %2602, ptr %2604, align 8, !tbaa !6
  %2605 = load ptr, ptr %2603, align 8, !tbaa !6
  %2606 = load ptr, ptr %2600, align 8, !tbaa !6
  %2607 = icmp slt i32 %2594, 1
  %2608 = or i1 %2607, %2591
  br i1 %2608, label %2631, label %2609

2609:                                             ; preds = %2592
  %2610 = zext i32 %2594 to i64
  br label %2611

2611:                                             ; preds = %2626, %2609
  %2612 = phi i32 [ %2594, %2609 ], [ %2627, %2626 ]
  %2613 = phi i64 [ 0, %2609 ], [ %2629, %2626 ]
  %2614 = phi i32 [ %2594, %2609 ], [ %2628, %2626 ]
  %2615 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2613
  %2616 = load ptr, ptr %2615, align 8, !tbaa !80
  %2617 = icmp eq ptr %2616, %2606
  br i1 %2617, label %2618, label %2626

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2613, i32 2
  %2620 = add nsw i32 %2614, 1
  store i32 %2620, ptr @n_replacements, align 4, !tbaa !21
  %2621 = sext i32 %2614 to i64
  %2622 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2621
  %2623 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2621, i32 2
  store ptr %2605, ptr %2622, align 8, !tbaa !80
  %2624 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2621, i32 1
  store ptr null, ptr %2624, align 8, !tbaa !79
  %2625 = load <2 x i32>, ptr %2619, align 8, !tbaa !17
  store <2 x i32> %2625, ptr %2623, align 8, !tbaa !17
  br label %2626

2626:                                             ; preds = %2618, %2611
  %2627 = phi i32 [ %2620, %2618 ], [ %2612, %2611 ]
  %2628 = phi i32 [ %2620, %2618 ], [ %2614, %2611 ]
  %2629 = add nuw nsw i64 %2613, 1
  %2630 = icmp eq i64 %2629, %2610
  br i1 %2630, label %2631, label %2611, !llvm.loop !198

2631:                                             ; preds = %2626, %2592
  %2632 = phi i32 [ %2594, %2592 ], [ %2627, %2626 ]
  %2633 = icmp sgt i64 %2593, 1
  br i1 %2633, label %2592, label %2634, !llvm.loop !199

2634:                                             ; preds = %2631, %2581, %2575
  %2635 = load ptr, ptr %38, align 8, !tbaa !17
  %2636 = load i32, ptr %2635, align 8
  %2637 = and i32 %2636, 65535
  %2638 = icmp eq i32 %2637, 24
  br i1 %2638, label %2639, label %2646

2639:                                             ; preds = %2634
  %2640 = getelementptr inbounds %struct.rtx_def, ptr %2635, i64 0, i32 1
  %2641 = load ptr, ptr %2640, align 8, !tbaa !17
  %2642 = load i32, ptr %2641, align 8
  %2643 = and i32 %2642, 65535
  %2644 = icmp eq i32 %2643, 30
  br i1 %2644, label %2645, label %2646

2645:                                             ; preds = %2639
  store i32 0, ptr @n_reloads, align 4, !tbaa !21
  br label %2646

2646:                                             ; preds = %2645, %2639, %2634
  br i1 %2576, label %3199, label %2647

2647:                                             ; preds = %2646
  %2648 = load i32, ptr @n_reloads, align 4
  %2649 = icmp sgt i32 %2648, 0
  br i1 %2649, label %2650, label %3430

2650:                                             ; preds = %2647
  %2651 = zext i32 %2648 to i64
  br label %2652

2652:                                             ; preds = %2661, %2650
  %2653 = phi i64 [ 0, %2650 ], [ %2663, %2661 ]
  %2654 = phi i32 [ -1, %2650 ], [ %2662, %2661 ]
  %2655 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2653, i32 1
  %2656 = load ptr, ptr %2655, align 8, !tbaa !62
  %2657 = icmp eq ptr %2656, null
  br i1 %2657, label %2661, label %2658

2658:                                             ; preds = %2652
  %2659 = icmp sgt i32 %2654, -1
  %2660 = trunc i64 %2653 to i32
  br i1 %2659, label %3199, label %2661

2661:                                             ; preds = %2658, %2652
  %2662 = phi i32 [ %2654, %2652 ], [ %2660, %2658 ]
  %2663 = add nuw nsw i64 %2653, 1
  %2664 = icmp eq i64 %2663, %2651
  br i1 %2664, label %2665, label %2652, !llvm.loop !200

2665:                                             ; preds = %2661
  %2666 = icmp slt i32 %2662, 0
  br i1 %2666, label %3199, label %2667

2667:                                             ; preds = %2665
  %2668 = zext i32 %2662 to i64
  %2669 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 18
  %2670 = load i8, ptr %2669, align 8
  %2671 = and i8 %2670, 1
  %2672 = icmp eq i8 %2671, 0
  br i1 %2672, label %2673, label %3199

2673:                                             ; preds = %2667
  %2674 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668
  %2675 = load ptr, ptr %2674, align 8, !tbaa !61
  %2676 = icmp eq ptr %2675, null
  br i1 %2676, label %2677, label %3199

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 1
  %2679 = load ptr, ptr %2678, align 8, !tbaa !62
  %2680 = load i32, ptr @n_earlyclobbers, align 4, !tbaa !21
  %2681 = icmp sgt i32 %2680, 0
  br i1 %2681, label %2682, label %2692

2682:                                             ; preds = %2677
  %2683 = zext i32 %2680 to i64
  br label %2687

2684:                                             ; preds = %2687
  %2685 = add nuw nsw i64 %2688, 1
  %2686 = icmp eq i64 %2685, %2683
  br i1 %2686, label %2692, label %2687, !llvm.loop !57

2687:                                             ; preds = %2684, %2682
  %2688 = phi i64 [ 0, %2682 ], [ %2685, %2684 ]
  %2689 = getelementptr inbounds [30 x ptr], ptr @reload_earlyclobbers, i64 0, i64 %2688
  %2690 = load ptr, ptr %2689, align 8, !tbaa !6
  %2691 = icmp eq ptr %2690, %2679
  br i1 %2691, label %3199, label %2684

2692:                                             ; preds = %2684, %2677
  %2693 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 12
  br label %2697

2694:                                             ; preds = %2708
  %2695 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 2
  %2696 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 4
  br label %2711

2697:                                             ; preds = %2708, %2692
  %2698 = phi i64 [ 0, %2692 ], [ %2709, %2708 ]
  %2699 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2698, i32 17
  %2700 = load i32, ptr %2699, align 4, !tbaa !63
  %2701 = add i32 %2700, -5
  %2702 = icmp ult i32 %2701, 2
  br i1 %2702, label %2703, label %2708

2703:                                             ; preds = %2697
  %2704 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2698, i32 12
  %2705 = load i32, ptr %2704, align 8, !tbaa !64
  %2706 = load i32, ptr %2693, align 8, !tbaa !64
  %2707 = icmp eq i32 %2705, %2706
  br i1 %2707, label %3199, label %2708

2708:                                             ; preds = %2703, %2697
  %2709 = add nuw nsw i64 %2698, 1
  %2710 = icmp eq i64 %2709, %2651
  br i1 %2710, label %2694, label %2697, !llvm.loop !201

2711:                                             ; preds = %3045, %2694
  %2712 = phi i64 [ 0, %2694 ], [ %3046, %3045 ]
  %2713 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712
  %2714 = load ptr, ptr %2713, align 8, !tbaa !61
  %2715 = icmp eq ptr %2714, null
  br i1 %2715, label %3045, label %2716

2716:                                             ; preds = %2711
  %2717 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 18
  %2718 = load i8, ptr %2717, align 8
  %2719 = and i8 %2718, 3
  %2720 = icmp eq i8 %2719, 0
  br i1 %2720, label %2721, label %3045

2721:                                             ; preds = %2716
  %2722 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 17
  %2723 = load i32, ptr %2722, align 4, !tbaa !63
  switch i32 %2723, label %2724 [
    i32 5, label %3045
    i32 6, label %3045
    i32 9, label %3045
  ]

2724:                                             ; preds = %2721
  %2725 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 2
  %2726 = load i32, ptr %2725, align 8, !tbaa !58
  %2727 = call i32 @reg_classes_intersect_p(i32 noundef %2726, i32 noundef 13) #22
  %2728 = icmp eq i32 %2727, 0
  %2729 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 3
  %2730 = load i32, ptr %2729, align 4, !tbaa !67
  br i1 %2728, label %2731, label %2738

2731:                                             ; preds = %2724
  %2732 = zext i32 %2730 to i64
  %2733 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2732
  %2734 = load i8, ptr %2733, align 1, !tbaa !17
  %2735 = and i8 %2734, -2
  %2736 = icmp eq i8 %2735, 10
  %2737 = select i1 %2736, i32 2, i32 1
  br label %2749

2738:                                             ; preds = %2724
  %2739 = icmp eq i32 %2730, 40
  br i1 %2739, label %2745, label %2740

2740:                                             ; preds = %2738
  %2741 = zext i32 %2730 to i64
  %2742 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !17
  %2744 = zext i8 %2743 to i32
  br label %2745

2745:                                             ; preds = %2740, %2738
  %2746 = phi i32 [ %2744, %2740 ], [ 12, %2738 ]
  %2747 = add nuw nsw i32 %2746, 3
  %2748 = lshr i32 %2747, 2
  br label %2749

2749:                                             ; preds = %2745, %2731
  %2750 = phi i32 [ %2737, %2731 ], [ %2748, %2745 ]
  %2751 = load i32, ptr %2695, align 8, !tbaa !58
  %2752 = call i32 @reg_classes_intersect_p(i32 noundef %2751, i32 noundef 13) #22
  %2753 = icmp eq i32 %2752, 0
  %2754 = load i32, ptr %2696, align 8, !tbaa !68
  br i1 %2753, label %2755, label %2762

2755:                                             ; preds = %2749
  %2756 = zext i32 %2754 to i64
  %2757 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2756
  %2758 = load i8, ptr %2757, align 1, !tbaa !17
  %2759 = and i8 %2758, -2
  %2760 = icmp eq i8 %2759, 10
  %2761 = select i1 %2760, i32 2, i32 1
  br label %2773

2762:                                             ; preds = %2749
  %2763 = icmp eq i32 %2754, 40
  br i1 %2763, label %2769, label %2764

2764:                                             ; preds = %2762
  %2765 = zext i32 %2754 to i64
  %2766 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2765
  %2767 = load i8, ptr %2766, align 1, !tbaa !17
  %2768 = zext i8 %2767 to i32
  br label %2769

2769:                                             ; preds = %2764, %2762
  %2770 = phi i32 [ %2768, %2764 ], [ 12, %2762 ]
  %2771 = add nuw nsw i32 %2770, 3
  %2772 = lshr i32 %2771, 2
  br label %2773

2773:                                             ; preds = %2769, %2755
  %2774 = phi i32 [ %2761, %2755 ], [ %2772, %2769 ]
  %2775 = icmp eq i32 %2750, %2774
  br i1 %2775, label %2776, label %3045

2776:                                             ; preds = %2773
  %2777 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 7
  %2778 = load i32, ptr %2777, align 4, !tbaa !69
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %3045

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 11
  %2782 = load ptr, ptr %2781, align 8, !tbaa !60
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %2784, label %3045

2784:                                             ; preds = %2780
  %2785 = sext i32 %2754 to i64
  %2786 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 12
  %2787 = load i32, ptr %2786, align 8, !tbaa !64
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds [87 x [30 x ptr]], ptr @secondary_memlocs_elim, i64 0, i64 %2785, i64 %2788
  %2790 = load ptr, ptr %2789, align 8, !tbaa !6
  %2791 = icmp eq ptr %2790, null
  br i1 %2791, label %2801, label %2792

2792:                                             ; preds = %2784
  %2793 = load i32, ptr %2693, align 8, !tbaa !64
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds [87 x [30 x ptr]], ptr @secondary_memlocs_elim, i64 0, i64 %2785, i64 %2794
  %2796 = load ptr, ptr %2795, align 8, !tbaa !6
  %2797 = icmp eq ptr %2796, null
  br i1 %2797, label %2801, label %2798

2798:                                             ; preds = %2792
  %2799 = call i32 @rtx_equal_p(ptr noundef nonnull %2790, ptr noundef nonnull %2796) #22
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %3045, label %2801

2801:                                             ; preds = %2798, %2792, %2784
  %2802 = load i32, ptr %2725, align 8, !tbaa !58
  %2803 = load i32, ptr %2695, align 8, !tbaa !58
  %2804 = icmp eq i32 %2802, %2803
  br i1 %2804, label %2805, label %3045

2805:                                             ; preds = %2801
  %2806 = load ptr, ptr %2713, align 8, !tbaa !61
  %2807 = load ptr, ptr %2678, align 8, !tbaa !62
  %2808 = icmp eq ptr %2806, %2807
  br i1 %2808, label %2849, label %2809

2809:                                             ; preds = %2805
  %2810 = icmp eq ptr %2806, null
  br i1 %2810, label %2833, label %2811

2811:                                             ; preds = %2809
  %2812 = load i32, ptr %2806, align 8
  %2813 = and i32 %2812, 65535
  %2814 = icmp eq i32 %2813, 37
  br i1 %2814, label %2815, label %2825

2815:                                             ; preds = %2811
  %2816 = load i32, ptr %2807, align 8
  %2817 = and i32 %2816, 65535
  %2818 = icmp eq i32 %2817, 37
  br i1 %2818, label %2819, label %2833

2819:                                             ; preds = %2815
  %2820 = getelementptr i8, ptr %2806, i64 8
  %2821 = load i32, ptr %2820, align 8, !tbaa !17
  %2822 = getelementptr i8, ptr %2807, i64 8
  %2823 = load i32, ptr %2822, align 8, !tbaa !17
  %2824 = icmp eq i32 %2821, %2823
  br i1 %2824, label %2849, label %2833

2825:                                             ; preds = %2811
  %2826 = call i32 @rtx_equal_p(ptr noundef nonnull %2806, ptr noundef %2807) #22
  %2827 = icmp eq i32 %2826, 0
  %2828 = load ptr, ptr %2713, align 8, !tbaa !61
  br i1 %2827, label %2833, label %2829

2829:                                             ; preds = %2825
  %2830 = call i32 @side_effects_p(ptr noundef %2828) #22
  %2831 = icmp eq i32 %2830, 0
  %2832 = load ptr, ptr %2713, align 8, !tbaa !61
  br i1 %2831, label %2849, label %2833

2833:                                             ; preds = %2829, %2825, %2819, %2815, %2809
  %2834 = phi ptr [ %2828, %2825 ], [ %2806, %2819 ], [ %2806, %2815 ], [ null, %2809 ], [ %2832, %2829 ]
  %2835 = load ptr, ptr %2678, align 8, !tbaa !62
  %2836 = call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef %2835, ptr noundef %2834)
  %2837 = icmp eq i32 %2836, 0
  br i1 %2837, label %2838, label %3045

2838:                                             ; preds = %2833
  %2839 = load ptr, ptr %2713, align 8, !tbaa !61
  %2840 = load i32, ptr %2839, align 8
  %2841 = and i32 %2840, 65535
  %2842 = icmp eq i32 %2841, 37
  br i1 %2842, label %2843, label %2849

2843:                                             ; preds = %2838
  %2844 = load ptr, ptr %2678, align 8, !tbaa !62
  %2845 = call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %2839, ptr noundef %2844)
  %2846 = icmp eq i32 %2845, 0
  br i1 %2846, label %2847, label %3045

2847:                                             ; preds = %2843
  %2848 = load ptr, ptr %2713, align 8, !tbaa !61
  br label %2849

2849:                                             ; preds = %2847, %2838, %2829, %2819, %2805
  %2850 = phi ptr [ %2848, %2847 ], [ %2839, %2838 ], [ %2832, %2829 ], [ %2806, %2819 ], [ %2806, %2805 ]
  %2851 = load i32, ptr %2729, align 4, !tbaa !67
  %2852 = load i32, ptr %2722, align 4, !tbaa !63
  %2853 = icmp ne i32 %2852, 0
  %2854 = zext i1 %2853 to i32
  %2855 = call fastcc i32 @reload_inner_reg_of_subreg(ptr noundef %2850, i32 noundef %2851, i32 noundef %2854), !range !76
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %3045

2857:                                             ; preds = %2849
  %2858 = load i32, ptr %2722, align 4, !tbaa !63
  %2859 = icmp ult i32 %2858, 2
  br i1 %2859, label %2860, label %3045

2860:                                             ; preds = %2857
  %2861 = trunc i64 %2712 to i32
  %2862 = load ptr, ptr %2678, align 8, !tbaa !62
  %2863 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 1
  store ptr %2862, ptr %2863, align 8, !tbaa !62
  %2864 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 9
  %2865 = load ptr, ptr %2864, align 8, !tbaa !71
  %2866 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 9
  store ptr %2865, ptr %2866, align 8, !tbaa !71
  %2867 = load i32, ptr %2696, align 8, !tbaa !68
  %2868 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 4
  store i32 %2867, ptr %2868, align 8, !tbaa !68
  store ptr null, ptr %2678, align 8, !tbaa !62
  store i32 9, ptr %2722, align 4, !tbaa !63
  %2869 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 14
  %2870 = load i32, ptr %2869, align 8, !tbaa !73
  %2871 = icmp eq i32 %2870, -1
  br i1 %2871, label %2877, label %2872

2872:                                             ; preds = %2860
  %2873 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 14
  store i32 %2870, ptr %2873, align 8, !tbaa !73
  %2874 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 16
  %2875 = load i32, ptr %2874, align 8, !tbaa !75
  %2876 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2712, i32 16
  store i32 %2875, ptr %2876, align 8, !tbaa !75
  br label %2877

2877:                                             ; preds = %2872, %2860
  %2878 = load i32, ptr %2696, align 8, !tbaa !68
  %2879 = sext i32 %2878 to i64
  %2880 = load i32, ptr %2693, align 8, !tbaa !64
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds [87 x [30 x ptr]], ptr @secondary_memlocs_elim, i64 0, i64 %2879, i64 %2881
  %2883 = load ptr, ptr %2882, align 8, !tbaa !6
  %2884 = icmp eq ptr %2883, null
  br i1 %2884, label %2889, label %2885

2885:                                             ; preds = %2877
  %2886 = load i32, ptr %2786, align 8, !tbaa !64
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds [87 x [30 x ptr]], ptr @secondary_memlocs_elim, i64 0, i64 %2879, i64 %2887
  store ptr %2883, ptr %2888, align 8, !tbaa !6
  br label %2889

2889:                                             ; preds = %2885, %2877
  %2890 = load i32, ptr %2695, align 8, !tbaa !58
  %2891 = load i32, ptr %2725, align 8, !tbaa !58
  %2892 = call i32 @reg_class_subset_p(i32 noundef %2890, i32 noundef %2891) #22
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2896, label %2894

2894:                                             ; preds = %2889
  %2895 = load i32, ptr %2695, align 8, !tbaa !58
  store i32 %2895, ptr %2725, align 8, !tbaa !58
  br label %2896

2896:                                             ; preds = %2894, %2889
  %2897 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %2898 = icmp sgt i32 %2897, 0
  br i1 %2898, label %2899, label %3199

2899:                                             ; preds = %2896
  %2900 = zext i32 %2897 to i64
  %2901 = icmp ult i32 %2897, 17
  br i1 %2901, label %3034, label %2902

2902:                                             ; preds = %2899
  %2903 = and i64 %2900, 15
  %2904 = icmp eq i64 %2903, 0
  %2905 = select i1 %2904, i64 16, i64 %2903
  %2906 = sub nsw i64 %2900, %2905
  %2907 = insertelement <4 x i32> poison, i32 %2662, i64 0
  %2908 = shufflevector <4 x i32> %2907, <4 x i32> poison, <4 x i32> zeroinitializer
  %2909 = insertelement <4 x i32> poison, i32 %2662, i64 0
  %2910 = shufflevector <4 x i32> %2909, <4 x i32> poison, <4 x i32> zeroinitializer
  %2911 = insertelement <4 x i32> poison, i32 %2662, i64 0
  %2912 = shufflevector <4 x i32> %2911, <4 x i32> poison, <4 x i32> zeroinitializer
  %2913 = insertelement <4 x i32> poison, i32 %2662, i64 0
  %2914 = shufflevector <4 x i32> %2913, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %2915

2915:                                             ; preds = %3031, %2902
  %2916 = phi i64 [ 0, %2902 ], [ %3032, %3031 ]
  %2917 = or i64 %2916, 1
  %2918 = or i64 %2916, 2
  %2919 = or i64 %2916, 3
  %2920 = or i64 %2916, 4
  %2921 = or i64 %2916, 5
  %2922 = or i64 %2916, 6
  %2923 = or i64 %2916, 7
  %2924 = or i64 %2916, 8
  %2925 = or i64 %2916, 9
  %2926 = or i64 %2916, 10
  %2927 = or i64 %2916, 11
  %2928 = or i64 %2916, 12
  %2929 = or i64 %2916, 13
  %2930 = or i64 %2916, 14
  %2931 = or i64 %2916, 15
  %2932 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2916, i32 2
  %2933 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2917, i32 2
  %2934 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2918, i32 2
  %2935 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2919, i32 2
  %2936 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2920, i32 2
  %2937 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2921, i32 2
  %2938 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2922, i32 2
  %2939 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2923, i32 2
  %2940 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2924, i32 2
  %2941 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2925, i32 2
  %2942 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2926, i32 2
  %2943 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2927, i32 2
  %2944 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2928, i32 2
  %2945 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2929, i32 2
  %2946 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2930, i32 2
  %2947 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %2931, i32 2
  %2948 = load i32, ptr %2932, align 16, !tbaa !77
  %2949 = load i32, ptr %2933, align 8, !tbaa !77
  %2950 = load i32, ptr %2934, align 16, !tbaa !77
  %2951 = load i32, ptr %2935, align 8, !tbaa !77
  %2952 = insertelement <4 x i32> poison, i32 %2948, i64 0
  %2953 = insertelement <4 x i32> %2952, i32 %2949, i64 1
  %2954 = insertelement <4 x i32> %2953, i32 %2950, i64 2
  %2955 = insertelement <4 x i32> %2954, i32 %2951, i64 3
  %2956 = load i32, ptr %2936, align 16, !tbaa !77
  %2957 = load i32, ptr %2937, align 8, !tbaa !77
  %2958 = load i32, ptr %2938, align 16, !tbaa !77
  %2959 = load i32, ptr %2939, align 8, !tbaa !77
  %2960 = insertelement <4 x i32> poison, i32 %2956, i64 0
  %2961 = insertelement <4 x i32> %2960, i32 %2957, i64 1
  %2962 = insertelement <4 x i32> %2961, i32 %2958, i64 2
  %2963 = insertelement <4 x i32> %2962, i32 %2959, i64 3
  %2964 = load i32, ptr %2940, align 16, !tbaa !77
  %2965 = load i32, ptr %2941, align 8, !tbaa !77
  %2966 = load i32, ptr %2942, align 16, !tbaa !77
  %2967 = load i32, ptr %2943, align 8, !tbaa !77
  %2968 = insertelement <4 x i32> poison, i32 %2964, i64 0
  %2969 = insertelement <4 x i32> %2968, i32 %2965, i64 1
  %2970 = insertelement <4 x i32> %2969, i32 %2966, i64 2
  %2971 = insertelement <4 x i32> %2970, i32 %2967, i64 3
  %2972 = load i32, ptr %2944, align 16, !tbaa !77
  %2973 = load i32, ptr %2945, align 8, !tbaa !77
  %2974 = load i32, ptr %2946, align 16, !tbaa !77
  %2975 = load i32, ptr %2947, align 8, !tbaa !77
  %2976 = insertelement <4 x i32> poison, i32 %2972, i64 0
  %2977 = insertelement <4 x i32> %2976, i32 %2973, i64 1
  %2978 = insertelement <4 x i32> %2977, i32 %2974, i64 2
  %2979 = insertelement <4 x i32> %2978, i32 %2975, i64 3
  %2980 = icmp eq <4 x i32> %2955, %2908
  %2981 = icmp eq <4 x i32> %2963, %2910
  %2982 = icmp eq <4 x i32> %2971, %2912
  %2983 = icmp eq <4 x i32> %2979, %2914
  %2984 = extractelement <4 x i1> %2980, i64 0
  br i1 %2984, label %2985, label %2986

2985:                                             ; preds = %2915
  store i32 %2861, ptr %2932, align 16, !tbaa !77
  br label %2986

2986:                                             ; preds = %2985, %2915
  %2987 = extractelement <4 x i1> %2980, i64 1
  br i1 %2987, label %2988, label %2989

2988:                                             ; preds = %2986
  store i32 %2861, ptr %2933, align 8, !tbaa !77
  br label %2989

2989:                                             ; preds = %2988, %2986
  %2990 = extractelement <4 x i1> %2980, i64 2
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2989
  store i32 %2861, ptr %2934, align 16, !tbaa !77
  br label %2992

2992:                                             ; preds = %2991, %2989
  %2993 = extractelement <4 x i1> %2980, i64 3
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2992
  store i32 %2861, ptr %2935, align 8, !tbaa !77
  br label %2995

2995:                                             ; preds = %2994, %2992
  %2996 = extractelement <4 x i1> %2981, i64 0
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %2995
  store i32 %2861, ptr %2936, align 16, !tbaa !77
  br label %2998

2998:                                             ; preds = %2997, %2995
  %2999 = extractelement <4 x i1> %2981, i64 1
  br i1 %2999, label %3000, label %3001

3000:                                             ; preds = %2998
  store i32 %2861, ptr %2937, align 8, !tbaa !77
  br label %3001

3001:                                             ; preds = %3000, %2998
  %3002 = extractelement <4 x i1> %2981, i64 2
  br i1 %3002, label %3003, label %3004

3003:                                             ; preds = %3001
  store i32 %2861, ptr %2938, align 16, !tbaa !77
  br label %3004

3004:                                             ; preds = %3003, %3001
  %3005 = extractelement <4 x i1> %2981, i64 3
  br i1 %3005, label %3006, label %3007

3006:                                             ; preds = %3004
  store i32 %2861, ptr %2939, align 8, !tbaa !77
  br label %3007

3007:                                             ; preds = %3006, %3004
  %3008 = extractelement <4 x i1> %2982, i64 0
  br i1 %3008, label %3009, label %3010

3009:                                             ; preds = %3007
  store i32 %2861, ptr %2940, align 16, !tbaa !77
  br label %3010

3010:                                             ; preds = %3009, %3007
  %3011 = extractelement <4 x i1> %2982, i64 1
  br i1 %3011, label %3012, label %3013

3012:                                             ; preds = %3010
  store i32 %2861, ptr %2941, align 8, !tbaa !77
  br label %3013

3013:                                             ; preds = %3012, %3010
  %3014 = extractelement <4 x i1> %2982, i64 2
  br i1 %3014, label %3015, label %3016

3015:                                             ; preds = %3013
  store i32 %2861, ptr %2942, align 16, !tbaa !77
  br label %3016

3016:                                             ; preds = %3015, %3013
  %3017 = extractelement <4 x i1> %2982, i64 3
  br i1 %3017, label %3018, label %3019

3018:                                             ; preds = %3016
  store i32 %2861, ptr %2943, align 8, !tbaa !77
  br label %3019

3019:                                             ; preds = %3018, %3016
  %3020 = extractelement <4 x i1> %2983, i64 0
  br i1 %3020, label %3021, label %3022

3021:                                             ; preds = %3019
  store i32 %2861, ptr %2944, align 16, !tbaa !77
  br label %3022

3022:                                             ; preds = %3021, %3019
  %3023 = extractelement <4 x i1> %2983, i64 1
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3022
  store i32 %2861, ptr %2945, align 8, !tbaa !77
  br label %3025

3025:                                             ; preds = %3024, %3022
  %3026 = extractelement <4 x i1> %2983, i64 2
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3025
  store i32 %2861, ptr %2946, align 16, !tbaa !77
  br label %3028

3028:                                             ; preds = %3027, %3025
  %3029 = extractelement <4 x i1> %2983, i64 3
  br i1 %3029, label %3030, label %3031

3030:                                             ; preds = %3028
  store i32 %2861, ptr %2947, align 8, !tbaa !77
  br label %3031

3031:                                             ; preds = %3030, %3028
  %3032 = add nuw i64 %2916, 16
  %3033 = icmp eq i64 %3032, %2906
  br i1 %3033, label %3034, label %2915, !llvm.loop !202

3034:                                             ; preds = %3031, %2899
  %3035 = phi i64 [ 0, %2899 ], [ %2906, %3031 ]
  br label %3036

3036:                                             ; preds = %3034, %3042
  %3037 = phi i64 [ %3043, %3042 ], [ %3035, %3034 ]
  %3038 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3037, i32 2
  %3039 = load i32, ptr %3038, align 8, !tbaa !77
  %3040 = icmp eq i32 %3039, %2662
  br i1 %3040, label %3041, label %3042

3041:                                             ; preds = %3036
  store i32 %2861, ptr %3038, align 8, !tbaa !77
  br label %3042

3042:                                             ; preds = %3041, %3036
  %3043 = add nuw nsw i64 %3037, 1
  %3044 = icmp eq i64 %3043, %2900
  br i1 %3044, label %3199, label %3036, !llvm.loop !203

3045:                                             ; preds = %2857, %2849, %2843, %2833, %2801, %2798, %2780, %2776, %2773, %2721, %2721, %2721, %2716, %2711
  %3046 = add nuw nsw i64 %2712, 1
  %3047 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %3048 = sext i32 %3047 to i64
  %3049 = icmp slt i64 %3046, %3048
  br i1 %3049, label %2711, label %3050, !llvm.loop !204

3050:                                             ; preds = %3045
  %3051 = load ptr, ptr @this_insn, align 8, !tbaa !6
  %3052 = getelementptr inbounds %struct.rtx_def, ptr %3051, i64 1, i32 1
  %3053 = load i32, ptr %3052, align 8, !tbaa !17
  %3054 = icmp eq i32 %3053, -1
  br i1 %3054, label %3199, label %3055

3055:                                             ; preds = %3050
  %3056 = sext i32 %3053 to i64
  %3057 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3056, i32 4
  %3058 = load i8, ptr %3057, align 8, !tbaa !39
  %3059 = icmp sgt i8 %3058, 1
  br i1 %3059, label %3060, label %3072

3060:                                             ; preds = %3055
  %3061 = zext i8 %3058 to i64
  %3062 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3056, i32 3
  %3063 = load ptr, ptr %3062, align 8, !tbaa !41
  br label %3064

3064:                                             ; preds = %3069, %3060
  %3065 = phi i64 [ 1, %3060 ], [ %3070, %3069 ]
  %3066 = getelementptr inbounds %struct.insn_operand_data, ptr %3063, i64 %3065, i32 1
  %3067 = load ptr, ptr %3066, align 8, !tbaa !42
  %3068 = load i8, ptr %3067, align 1, !tbaa !17
  switch i8 %3068, label %3069 [
    i8 61, label %3199
    i8 43, label %3199
  ]

3069:                                             ; preds = %3064
  %3070 = add nuw nsw i64 %3065, 1
  %3071 = icmp eq i64 %3070, %3061
  br i1 %3071, label %3072, label %3064, !llvm.loop !205

3072:                                             ; preds = %3069, %3055
  %3073 = getelementptr inbounds %struct.rtx_def, ptr %3051, i64 1, i32 1, i32 0, i32 0, i64 1
  %3074 = load ptr, ptr %3073, align 8, !tbaa !17
  %3075 = icmp eq ptr %3074, null
  br i1 %3075, label %3199, label %3076

3076:                                             ; preds = %3072
  %3077 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 14
  br label %3078

3078:                                             ; preds = %3195, %3076
  %3079 = phi ptr [ %3074, %3076 ], [ %3197, %3195 ]
  %3080 = load i32, ptr %3079, align 8
  %3081 = and i32 %3080, 16711680
  %3082 = icmp eq i32 %3081, 65536
  br i1 %3082, label %3083, label %3195

3083:                                             ; preds = %3078
  %3084 = getelementptr inbounds %struct.rtx_def, ptr %3079, i64 0, i32 1
  %3085 = load ptr, ptr %3084, align 8, !tbaa !17
  %3086 = load i32, ptr %3085, align 8
  %3087 = and i32 %3086, 65535
  %3088 = icmp eq i32 %3087, 37
  br i1 %3088, label %3089, label %3195

3089:                                             ; preds = %3083
  %3090 = load ptr, ptr %2678, align 8, !tbaa !62
  %3091 = call i32 @reg_overlap_mentioned_for_reload_p(ptr noundef nonnull %3085, ptr noundef %3090)
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3093, label %3195

3093:                                             ; preds = %3089
  %3094 = load ptr, ptr %3084, align 8, !tbaa !17
  %3095 = getelementptr i8, ptr %3094, i64 8
  %3096 = load i32, ptr %3095, align 8, !tbaa !17
  %3097 = icmp slt i32 %3096, 53
  br i1 %3097, label %3098, label %3195

3098:                                             ; preds = %3093
  %3099 = load i32, ptr %2696, align 8, !tbaa !68
  %3100 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %3096, i32 noundef %3099) #22
  %3101 = icmp eq i8 %3100, 0
  br i1 %3101, label %3195, label %3102

3102:                                             ; preds = %3098
  %3103 = load i32, ptr %2695, align 8, !tbaa !58
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %3104
  %3106 = load i64, ptr %3105, align 8, !tbaa !54
  %3107 = zext i32 %3096 to i64
  %3108 = shl nuw i64 1, %3107
  %3109 = and i64 %3106, %3108
  %3110 = icmp eq i64 %3109, 0
  br i1 %3110, label %3195, label %3111

3111:                                             ; preds = %3102
  %3112 = sext i32 %3096 to i64
  %3113 = load i32, ptr %2696, align 8, !tbaa !68
  %3114 = zext i32 %3113 to i64
  %3115 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3112, i64 %3114
  %3116 = load i8, ptr %3115, align 1, !tbaa !17
  %3117 = load ptr, ptr %3084, align 8, !tbaa !17
  %3118 = load i32, ptr %3117, align 8
  %3119 = lshr i32 %3118, 16
  %3120 = and i32 %3119, 255
  %3121 = zext i32 %3120 to i64
  %3122 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3112, i64 %3121
  %3123 = load i8, ptr %3122, align 1, !tbaa !17
  %3124 = icmp ugt i8 %3116, %3123
  br i1 %3124, label %3195, label %3125

3125:                                             ; preds = %3111
  %3126 = load i32, ptr %3077, align 8, !tbaa !73
  %3127 = icmp eq i32 %3126, -1
  br i1 %3127, label %3150, label %3128

3128:                                             ; preds = %3125
  %3129 = sext i32 %3126 to i64
  %3130 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3129, i32 2
  %3131 = load i32, ptr %3130, align 8, !tbaa !58
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %3132
  %3134 = load i64, ptr %3133, align 8, !tbaa !54
  %3135 = and i64 %3134, %3108
  %3136 = icmp eq i64 %3135, 0
  br i1 %3136, label %3137, label %3195

3137:                                             ; preds = %3128
  %3138 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3129, i32 14
  %3139 = load i32, ptr %3138, align 8, !tbaa !73
  %3140 = icmp eq i32 %3139, -1
  br i1 %3140, label %3150, label %3141

3141:                                             ; preds = %3137
  %3142 = sext i32 %3139 to i64
  %3143 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3142, i32 2
  %3144 = load i32, ptr %3143, align 8, !tbaa !58
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %3145
  %3147 = load i64, ptr %3146, align 8, !tbaa !54
  %3148 = and i64 %3147, %3108
  %3149 = icmp eq i64 %3148, 0
  br i1 %3149, label %3150, label %3195

3150:                                             ; preds = %3141, %3137, %3125
  %3151 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %3112
  %3152 = load i8, ptr %3151, align 1, !tbaa !17
  %3153 = icmp eq i8 %3152, 0
  br i1 %3153, label %3154, label %3195

3154:                                             ; preds = %3150
  %3155 = getelementptr inbounds %struct.rtx_def, ptr %3117, i64 0, i32 1, i32 0, i32 0, i64 1
  %3156 = load i32, ptr %3155, align 8, !tbaa !17
  %3157 = icmp ult i32 %3156, 53
  br i1 %3157, label %3191, label %3158

3158:                                             ; preds = %3154
  %3159 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3160 = getelementptr inbounds %struct.function, ptr %3159, i64 0, i32 1
  %3161 = load ptr, ptr %3160, align 8, !tbaa !82
  %3162 = load ptr, ptr %3161, align 8, !tbaa !84
  %3163 = getelementptr inbounds %struct.basic_block_def, ptr %3162, i64 0, i32 9
  %3164 = load i32, ptr %3163, align 8, !tbaa !86
  %3165 = load ptr, ptr @df, align 8, !tbaa !6
  %3166 = getelementptr inbounds %struct.df, ptr %3165, i64 0, i32 1, i64 1
  %3167 = load ptr, ptr %3166, align 8, !tbaa !6
  %3168 = getelementptr inbounds %struct.dataflow, ptr %3167, i64 0, i32 2
  %3169 = load i32, ptr %3168, align 8, !tbaa !88
  %3170 = icmp ugt i32 %3169, %3164
  call void @llvm.assume(i1 %3170)
  %3171 = getelementptr inbounds %struct.dataflow, ptr %3167, i64 0, i32 1
  %3172 = load ptr, ptr %3171, align 8, !tbaa !90
  %3173 = zext i32 %3164 to i64
  %3174 = getelementptr inbounds ptr, ptr %3172, i64 %3173
  %3175 = load ptr, ptr %3174, align 8, !tbaa !6
  %3176 = getelementptr inbounds %struct.df_lr_bb_info, ptr %3175, i64 0, i32 3
  %3177 = load ptr, ptr %3176, align 8, !tbaa !91
  %3178 = call i32 @bitmap_bit_p(ptr noundef %3177, i32 noundef %3156) #22
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3180, label %3195

3180:                                             ; preds = %3158
  %3181 = load ptr, ptr %3084, align 8, !tbaa !17
  %3182 = load i32, ptr %3181, align 8
  %3183 = lshr i32 %3182, 16
  %3184 = and i32 %3183, 255
  %3185 = zext i32 %3184 to i64
  %3186 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3112, i64 %3185
  %3187 = load i8, ptr %3186, align 1, !tbaa !17
  %3188 = icmp eq i8 %3187, 1
  br i1 %3188, label %3189, label %3195

3189:                                             ; preds = %3180
  %3190 = load i32, ptr %2696, align 8, !tbaa !68
  br label %3191

3191:                                             ; preds = %3154, %3189
  %3192 = phi i32 [ %3190, %3189 ], [ %3113, %3154 ]
  %3193 = call ptr @gen_rtx_REG(i32 noundef %3192, i32 noundef %3096) #22
  %3194 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %2668, i32 11
  store ptr %3193, ptr %3194, align 8, !tbaa !60
  br label %3199

3195:                                             ; preds = %3180, %3158, %3150, %3141, %3128, %3111, %3102, %3098, %3093, %3089, %3083, %3078
  %3196 = getelementptr inbounds %struct.rtx_def, ptr %3079, i64 0, i32 1, i32 0, i32 0, i64 1
  %3197 = load ptr, ptr %3196, align 8, !tbaa !17
  %3198 = icmp eq ptr %3197, null
  br i1 %3198, label %3199, label %3078, !llvm.loop !206

3199:                                             ; preds = %2658, %2687, %2703, %3042, %3064, %3064, %3195, %3191, %3072, %3050, %2896, %2673, %2667, %2665, %2646
  %3200 = load i32, ptr @n_reloads, align 4
  %3201 = icmp sgt i32 %3200, 0
  br i1 %3201, label %3213, label %3430

3202:                                             ; preds = %3316
  %3203 = sext i32 %3318 to i64
  br label %3204

3204:                                             ; preds = %3202, %3213
  %3205 = phi i64 [ %3203, %3202 ], [ %3218, %3213 ]
  %3206 = phi i32 [ %3318, %3202 ], [ %3214, %3213 ]
  %3207 = icmp slt i64 %3217, %3205
  %3208 = add nuw nsw i64 %3216, 1
  br i1 %3207, label %3213, label %3209, !llvm.loop !207

3209:                                             ; preds = %3204
  %3210 = icmp sgt i32 %3206, 0
  br i1 %3210, label %3211, label %3430

3211:                                             ; preds = %3209
  %3212 = zext i32 %3206 to i64
  br label %3321

3213:                                             ; preds = %3199, %3204
  %3214 = phi i32 [ %3206, %3204 ], [ %3200, %3199 ]
  %3215 = phi i64 [ %3217, %3204 ], [ 0, %3199 ]
  %3216 = phi i64 [ %3208, %3204 ], [ 1, %3199 ]
  %3217 = add nuw nsw i64 %3215, 1
  %3218 = sext i32 %3214 to i64
  %3219 = icmp slt i64 %3217, %3218
  br i1 %3219, label %3220, label %3204

3220:                                             ; preds = %3213
  %3221 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3215
  %3222 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3215, i32 17
  %3223 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3215, i32 12
  %3224 = trunc i64 %3215 to i32
  br label %3225

3225:                                             ; preds = %3220, %3316
  %3226 = phi i64 [ %3216, %3220 ], [ %3317, %3316 ]
  %3227 = load i32, ptr %3222, align 4, !tbaa !63
  %3228 = add i32 %3227, -3
  %3229 = icmp ult i32 %3228, 4
  br i1 %3229, label %3230, label %3316

3230:                                             ; preds = %3225
  %3231 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3226
  %3232 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3226, i32 17
  %3233 = load i32, ptr %3232, align 4, !tbaa !63
  %3234 = add i32 %3233, -3
  %3235 = icmp ult i32 %3234, 4
  br i1 %3235, label %3236, label %3316

3236:                                             ; preds = %3230
  %3237 = load ptr, ptr %3221, align 8, !tbaa !61
  %3238 = load ptr, ptr %3231, align 8, !tbaa !61
  %3239 = call i32 @rtx_equal_p(ptr noundef %3237, ptr noundef %3238) #22
  %3240 = icmp eq i32 %3239, 0
  br i1 %3240, label %3316, label %3241

3241:                                             ; preds = %3236
  %3242 = load i32, ptr %3223, align 8, !tbaa !64
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %3243
  %3245 = load i32, ptr %3244, align 4, !tbaa !21
  %3246 = icmp slt i32 %3245, 0
  br i1 %3246, label %3253, label %3247

3247:                                             ; preds = %3241
  %3248 = zext i32 %3245 to i64
  %3249 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3248, i32 18
  %3250 = load i8, ptr %3249, align 8
  %3251 = and i8 %3250, 1
  %3252 = icmp eq i8 %3251, 0
  br i1 %3252, label %3316, label %3253

3253:                                             ; preds = %3247, %3241
  %3254 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3226, i32 12
  %3255 = load i32, ptr %3254, align 8, !tbaa !64
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %3256
  %3258 = load i32, ptr %3257, align 4, !tbaa !21
  %3259 = icmp slt i32 %3258, 0
  br i1 %3259, label %3266, label %3260

3260:                                             ; preds = %3253
  %3261 = zext i32 %3258 to i64
  %3262 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3261, i32 18
  %3263 = load i8, ptr %3262, align 8
  %3264 = and i8 %3263, 1
  %3265 = icmp eq i8 %3264, 0
  br i1 %3265, label %3316, label %3266

3266:                                             ; preds = %3260, %3253
  %3267 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %3243
  %3268 = load i32, ptr %3267, align 4, !tbaa !21
  %3269 = icmp eq i32 %3268, %3255
  br i1 %3269, label %3274, label %3270

3270:                                             ; preds = %3266
  %3271 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %3256
  %3272 = load i32, ptr %3271, align 4, !tbaa !21
  %3273 = icmp eq i32 %3272, %3242
  br i1 %3273, label %3274, label %3316

3274:                                             ; preds = %3270, %3266
  %3275 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %3276 = icmp sgt i32 %3275, 0
  br i1 %3276, label %3277, label %3311

3277:                                             ; preds = %3274
  %3278 = zext i32 %3275 to i64
  %3279 = and i64 %3278, 1
  %3280 = icmp eq i32 %3275, 1
  br i1 %3280, label %3302, label %3281

3281:                                             ; preds = %3277
  %3282 = and i64 %3278, 4294967294
  br label %3283

3283:                                             ; preds = %3298, %3281
  %3284 = phi i64 [ 0, %3281 ], [ %3299, %3298 ]
  %3285 = phi i64 [ 0, %3281 ], [ %3300, %3298 ]
  %3286 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3284, i32 2
  %3287 = load i32, ptr %3286, align 16, !tbaa !77
  %3288 = zext i32 %3287 to i64
  %3289 = icmp eq i64 %3226, %3288
  br i1 %3289, label %3290, label %3291

3290:                                             ; preds = %3283
  store i32 %3224, ptr %3286, align 16, !tbaa !77
  br label %3291

3291:                                             ; preds = %3283, %3290
  %3292 = or i64 %3284, 1
  %3293 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3292, i32 2
  %3294 = load i32, ptr %3293, align 8, !tbaa !77
  %3295 = zext i32 %3294 to i64
  %3296 = icmp eq i64 %3226, %3295
  br i1 %3296, label %3297, label %3298

3297:                                             ; preds = %3291
  store i32 %3224, ptr %3293, align 8, !tbaa !77
  br label %3298

3298:                                             ; preds = %3297, %3291
  %3299 = add nuw nsw i64 %3284, 2
  %3300 = add i64 %3285, 2
  %3301 = icmp eq i64 %3300, %3282
  br i1 %3301, label %3302, label %3283, !llvm.loop !208

3302:                                             ; preds = %3298, %3277
  %3303 = phi i64 [ 0, %3277 ], [ %3299, %3298 ]
  %3304 = icmp eq i64 %3279, 0
  br i1 %3304, label %3311, label %3305

3305:                                             ; preds = %3302
  %3306 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3303, i32 2
  %3307 = load i32, ptr %3306, align 8, !tbaa !77
  %3308 = zext i32 %3307 to i64
  %3309 = icmp eq i64 %3226, %3308
  br i1 %3309, label %3310, label %3311

3310:                                             ; preds = %3305
  store i32 %3224, ptr %3306, align 8, !tbaa !77
  br label %3311

3311:                                             ; preds = %3302, %3310, %3305, %3274
  %3312 = load i32, ptr %3222, align 4, !tbaa !63
  %3313 = and i32 %3312, -3
  %3314 = icmp eq i32 %3313, 4
  %3315 = select i1 %3314, i32 8, i32 7
  store i32 %3315, ptr %3222, align 4, !tbaa !63
  store ptr null, ptr %3231, align 8, !tbaa !61
  br label %3316

3316:                                             ; preds = %3230, %3225, %3236, %3247, %3260, %3270, %3311
  %3317 = add nuw nsw i64 %3226, 1
  %3318 = load i32, ptr @n_reloads, align 4
  %3319 = trunc i64 %3317 to i32
  %3320 = icmp sgt i32 %3318, %3319
  br i1 %3320, label %3225, label %3202, !llvm.loop !209

3321:                                             ; preds = %3211, %3427
  %3322 = phi i64 [ 0, %3211 ], [ %3428, %3427 ]
  %3323 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 18
  %3324 = load i8, ptr %3323, align 8
  %3325 = and i8 %3324, 4
  %3326 = icmp eq i8 %3325, 0
  %3327 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 17
  %3328 = load i32, ptr %3327, align 4, !tbaa !63
  br i1 %3326, label %3339, label %3329

3329:                                             ; preds = %3321
  %3330 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 12
  %3331 = load i32, ptr %3330, align 8, !tbaa !64
  %3332 = sext i32 %3331 to i64
  %3333 = getelementptr inbounds [30 x i32], ptr %12, i64 0, i64 %3332
  %3334 = load i32, ptr %3333, align 4, !tbaa !17
  %3335 = icmp eq i32 %3328, %3334
  br i1 %3335, label %3336, label %3339

3336:                                             ; preds = %3329
  %3337 = getelementptr inbounds [30 x i32], ptr %13, i64 0, i64 %3332
  %3338 = load i32, ptr %3337, align 4, !tbaa !17
  store i32 %3338, ptr %3327, align 4, !tbaa !63
  br label %3339

3339:                                             ; preds = %3321, %3336, %3329
  %3340 = phi i32 [ %3338, %3336 ], [ %3328, %3329 ], [ %3328, %3321 ]
  %3341 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 17
  %3342 = add i32 %3340, -3
  %3343 = icmp ult i32 %3342, 4
  br i1 %3343, label %3344, label %3400

3344:                                             ; preds = %3339
  %3345 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 12
  %3346 = load i32, ptr %3345, align 8, !tbaa !64
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %3347
  %3349 = load i32, ptr %3348, align 4, !tbaa !21
  %3350 = icmp slt i32 %3349, 0
  br i1 %3350, label %3357, label %3351

3351:                                             ; preds = %3344
  %3352 = zext i32 %3349 to i64
  %3353 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3352, i32 18
  %3354 = load i8, ptr %3353, align 8
  %3355 = and i8 %3354, 1
  %3356 = icmp eq i8 %3355, 0
  br i1 %3356, label %3400, label %3357

3357:                                             ; preds = %3351, %3344
  %3358 = icmp ult i32 %3342, 2
  br i1 %3358, label %3359, label %3374

3359:                                             ; preds = %3357
  %3360 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 13
  %3361 = load i32, ptr %3360, align 4, !tbaa !72
  %3362 = icmp eq i32 %3361, -1
  br i1 %3362, label %3374, label %3363

3363:                                             ; preds = %3359
  %3364 = sext i32 %3361 to i64
  %3365 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3364, i32 17
  store i32 8, ptr %3365, align 4, !tbaa !63
  %3366 = icmp sgt i32 %3361, 0
  br i1 %3366, label %3367, label %3374

3367:                                             ; preds = %3363
  %3368 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3364, i32 13
  %3369 = load i32, ptr %3368, align 4, !tbaa !72
  %3370 = icmp eq i32 %3369, -1
  br i1 %3370, label %3374, label %3371

3371:                                             ; preds = %3367
  %3372 = sext i32 %3369 to i64
  %3373 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3372, i32 17
  store i32 8, ptr %3373, align 4, !tbaa !63
  br label %3374

3374:                                             ; preds = %3357, %3363, %3367, %3371, %3359
  %3375 = load i32, ptr %3341, align 4, !tbaa !63
  %3376 = add i32 %3375, -5
  %3377 = icmp ult i32 %3376, 2
  br i1 %3377, label %3378, label %3395

3378:                                             ; preds = %3374
  %3379 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 14
  %3380 = load i32, ptr %3379, align 8, !tbaa !73
  %3381 = icmp eq i32 %3380, -1
  br i1 %3381, label %3393, label %3382

3382:                                             ; preds = %3378
  %3383 = sext i32 %3380 to i64
  %3384 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3383, i32 17
  store i32 8, ptr %3384, align 4, !tbaa !63
  %3385 = icmp eq i32 %3380, 0
  br i1 %3385, label %3393, label %3386

3386:                                             ; preds = %3382
  %3387 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3383, i32 14
  %3388 = load i32, ptr %3387, align 8, !tbaa !73
  %3389 = icmp eq i32 %3388, -1
  br i1 %3389, label %3393, label %3390

3390:                                             ; preds = %3386
  %3391 = sext i32 %3388 to i64
  %3392 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3391, i32 17
  store i32 8, ptr %3392, align 4, !tbaa !63
  br label %3393

3393:                                             ; preds = %3378, %3390, %3386, %3382
  %3394 = load i32, ptr %3341, align 4, !tbaa !63
  br label %3395

3395:                                             ; preds = %3393, %3374
  %3396 = phi i32 [ %3394, %3393 ], [ %3375, %3374 ]
  %3397 = and i32 %3396, -3
  %3398 = icmp eq i32 %3397, 4
  %3399 = select i1 %3398, i32 8, i32 7
  store i32 %3399, ptr %3341, align 4, !tbaa !63
  br label %3403

3400:                                             ; preds = %3339, %3351
  %3401 = add i32 %3340, -3
  %3402 = icmp ult i32 %3401, 2
  br i1 %3402, label %3407, label %3403

3403:                                             ; preds = %3395, %3400
  %3404 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 12
  %3405 = load i32, ptr %3404, align 8, !tbaa !64
  %3406 = sext i32 %3405 to i64
  br label %3420

3407:                                             ; preds = %3400
  %3408 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 12
  %3409 = load i32, ptr %3408, align 8, !tbaa !64
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %3410
  %3412 = load i32, ptr %3411, align 4, !tbaa !21
  %3413 = icmp sgt i32 %3412, -1
  br i1 %3413, label %3414, label %3420

3414:                                             ; preds = %3407
  %3415 = zext i32 %3412 to i64
  %3416 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3415, i32 17
  %3417 = load i32, ptr %3416, align 4, !tbaa !63
  %3418 = icmp eq i32 %3417, 9
  br i1 %3418, label %3419, label %3420

3419:                                             ; preds = %3414
  store i32 10, ptr %3341, align 4, !tbaa !63
  br label %3420

3420:                                             ; preds = %3403, %3419, %3414, %3407
  %3421 = phi i64 [ %3406, %3403 ], [ %3410, %3419 ], [ %3410, %3414 ], [ %3410, %3407 ]
  %3422 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %3421
  %3423 = load i32, ptr %3422, align 4, !tbaa !21
  %3424 = icmp sgt i32 %3423, -1
  br i1 %3424, label %3425, label %3427

3425:                                             ; preds = %3420
  %3426 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3322, i32 12
  store i32 %3423, ptr %3426, align 8, !tbaa !64
  br label %3427

3427:                                             ; preds = %3420, %3425
  %3428 = add nuw nsw i64 %3322, 1
  %3429 = icmp eq i64 %3428, %3212
  br i1 %3429, label %3430, label %3321, !llvm.loop !210

3430:                                             ; preds = %3427, %2647, %3199, %3209
  %3431 = phi i1 [ false, %3209 ], [ false, %3199 ], [ false, %2647 ], [ %3210, %3427 ]
  %3432 = phi i32 [ %3206, %3209 ], [ %3200, %3199 ], [ %2648, %2647 ], [ %3206, %3427 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %37) #22
  br i1 %112, label %3433, label %3447

3433:                                             ; preds = %3430
  %3434 = icmp ult i8 %97, 8
  br i1 %3434, label %3445, label %3435

3435:                                             ; preds = %3433
  %3436 = and i64 %468, 4294967288
  br label %3437

3437:                                             ; preds = %3437, %3435
  %3438 = phi i64 [ 0, %3435 ], [ %3441, %3437 ]
  %3439 = getelementptr inbounds [30 x i32], ptr %37, i64 0, i64 %3438
  store <8 x i32> <i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2>, ptr %3439, align 16, !tbaa !21
  %3440 = getelementptr inbounds [30 x i32], ptr %36, i64 0, i64 %3438
  store <8 x i32> <i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2>, ptr %3440, align 16, !tbaa !21
  %3441 = add nuw i64 %3438, 8
  %3442 = icmp eq i64 %3441, %3436
  br i1 %3442, label %3443, label %3437, !llvm.loop !211

3443:                                             ; preds = %3437
  %3444 = icmp eq i64 %3436, %468
  br i1 %3444, label %3447, label %3445

3445:                                             ; preds = %3433, %3443
  %3446 = phi i64 [ 0, %3433 ], [ %3436, %3443 ]
  br label %3450

3447:                                             ; preds = %3450, %3443, %3430
  br i1 %3431, label %3448, label %3554

3448:                                             ; preds = %3447
  %3449 = zext i32 %3432 to i64
  br label %3456

3450:                                             ; preds = %3445, %3450
  %3451 = phi i64 [ %3454, %3450 ], [ %3446, %3445 ]
  %3452 = getelementptr inbounds [30 x i32], ptr %37, i64 0, i64 %3451
  store i32 -2, ptr %3452, align 4, !tbaa !21
  %3453 = getelementptr inbounds [30 x i32], ptr %36, i64 0, i64 %3451
  store i32 -2, ptr %3453, align 4, !tbaa !21
  %3454 = add nuw nsw i64 %3451, 1
  %3455 = icmp eq i64 %3454, %468
  br i1 %3455, label %3447, label %3450, !llvm.loop !212

3456:                                             ; preds = %3448, %3490
  %3457 = phi i64 [ %3449, %3448 ], [ %3460, %3490 ]
  %3458 = phi i32 [ 0, %3448 ], [ %3492, %3490 ]
  %3459 = phi i32 [ -2, %3448 ], [ %3491, %3490 ]
  %3460 = add nsw i64 %3457, -1
  %3461 = trunc i64 %3460 to i32
  %3462 = and i64 %3460, 4294967295
  %3463 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3462, i32 17
  %3464 = load i32, ptr %3463, align 4, !tbaa !63
  switch i32 %3464, label %3490 [
    i32 7, label %3465
    i32 3, label %3470
    i32 5, label %3480
  ]

3465:                                             ; preds = %3456
  %3466 = add nsw i32 %3459, 1
  %3467 = icmp sgt i32 %3459, -2
  %3468 = select i1 %3467, i32 %3461, i32 %3466
  %3469 = select i1 %3467, i32 1, i32 %3458
  br label %3490

3470:                                             ; preds = %3456
  %3471 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3462, i32 12
  %3472 = load i32, ptr %3471, align 8, !tbaa !64
  %3473 = sext i32 %3472 to i64
  %3474 = getelementptr inbounds [30 x i32], ptr %36, i64 0, i64 %3473
  %3475 = load i32, ptr %3474, align 4, !tbaa !21
  %3476 = add nsw i32 %3475, 1
  %3477 = icmp sgt i32 %3475, -2
  %3478 = select i1 %3477, i32 %3461, i32 %3476
  store i32 %3478, ptr %3474, align 4
  %3479 = select i1 %3477, i32 1, i32 %3458
  br label %3490

3480:                                             ; preds = %3456
  %3481 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3462, i32 12
  %3482 = load i32, ptr %3481, align 8, !tbaa !64
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds [30 x i32], ptr %37, i64 0, i64 %3483
  %3485 = load i32, ptr %3484, align 4, !tbaa !21
  %3486 = add nsw i32 %3485, 1
  %3487 = icmp sgt i32 %3485, -2
  %3488 = select i1 %3487, i32 %3461, i32 %3486
  store i32 %3488, ptr %3484, align 4
  %3489 = select i1 %3487, i32 1, i32 %3458
  br label %3490

3490:                                             ; preds = %3480, %3470, %3465, %3456
  %3491 = phi i32 [ %3459, %3456 ], [ %3468, %3465 ], [ %3459, %3470 ], [ %3459, %3480 ]
  %3492 = phi i32 [ %3458, %3456 ], [ %3469, %3465 ], [ %3479, %3470 ], [ %3489, %3480 ]
  %3493 = icmp ugt i64 %3457, 1
  br i1 %3493, label %3456, label %3494, !llvm.loop !213

3494:                                             ; preds = %3490
  %3495 = icmp ne i32 %3492, 0
  %3496 = and i1 %3495, %3431
  br i1 %3496, label %3497, label %3554

3497:                                             ; preds = %3494, %3549
  %3498 = phi i64 [ %3550, %3549 ], [ 0, %3494 ]
  %3499 = phi i32 [ %3551, %3549 ], [ %3432, %3494 ]
  %3500 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3498
  %3501 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3498, i32 17
  %3502 = load i32, ptr %3501, align 4, !tbaa !63
  switch i32 %3502, label %3549 [
    i32 8, label %3512
    i32 4, label %3504
    i32 6, label %3503
  ]

3503:                                             ; preds = %3497
  br label %3504

3504:                                             ; preds = %3497, %3503
  %3505 = phi ptr [ %37, %3503 ], [ %36, %3497 ]
  %3506 = phi i32 [ 5, %3503 ], [ 3, %3497 ]
  %3507 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3498, i32 12
  %3508 = load i32, ptr %3507, align 8, !tbaa !64
  %3509 = sext i32 %3508 to i64
  %3510 = getelementptr inbounds [30 x i32], ptr %3505, i64 0, i64 %3509
  %3511 = load i32, ptr %3510, align 4, !tbaa !21
  br label %3512

3512:                                             ; preds = %3504, %3497
  %3513 = phi i32 [ %3491, %3497 ], [ %3511, %3504 ]
  %3514 = phi i32 [ 7, %3497 ], [ %3506, %3504 ]
  %3515 = icmp slt i32 %3513, 0
  br i1 %3515, label %3549, label %3516

3516:                                             ; preds = %3512
  %3517 = zext i32 %3513 to i64
  %3518 = icmp ugt i64 %3498, %3517
  br i1 %3518, label %3548, label %3519

3519:                                             ; preds = %3516
  %3520 = add nsw i32 %3499, -1
  %3521 = icmp sgt i32 %3520, %3513
  br i1 %3521, label %3522, label %3549

3522:                                             ; preds = %3519
  %3523 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3498, i32 18
  br label %3524

3524:                                             ; preds = %3522, %3545
  %3525 = phi i32 [ %3520, %3522 ], [ %3546, %3545 ]
  %3526 = zext i32 %3525 to i64
  %3527 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3526
  %3528 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3526, i32 17
  %3529 = load i32, ptr %3528, align 4, !tbaa !63
  %3530 = icmp eq i32 %3529, %3514
  br i1 %3530, label %3531, label %3545

3531:                                             ; preds = %3524
  %3532 = load i8, ptr %3523, align 8
  %3533 = and i8 %3532, 4
  %3534 = icmp eq i8 %3533, 0
  br i1 %3534, label %3540, label %3535

3535:                                             ; preds = %3531
  %3536 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3526, i32 13
  %3537 = load i32, ptr %3536, align 4, !tbaa !72
  %3538 = zext i32 %3537 to i64
  %3539 = icmp eq i64 %3498, %3538
  br i1 %3539, label %3548, label %3545

3540:                                             ; preds = %3531
  %3541 = load ptr, ptr %3500, align 8, !tbaa !61
  %3542 = load ptr, ptr %3527, align 8, !tbaa !61
  %3543 = call i32 @reg_mentioned_p(ptr noundef %3541, ptr noundef %3542) #22
  %3544 = icmp eq i32 %3543, 0
  br i1 %3544, label %3545, label %3548

3545:                                             ; preds = %3524, %3535, %3540
  %3546 = add nsw i32 %3525, -1
  %3547 = icmp sgt i32 %3546, %3513
  br i1 %3547, label %3524, label %3549, !llvm.loop !214

3548:                                             ; preds = %3535, %3540, %3516
  store i32 %3514, ptr %3501, align 4, !tbaa !63
  br label %3549

3549:                                             ; preds = %3545, %3548, %3519, %3512, %3497
  %3550 = add nuw nsw i64 %3498, 1
  %3551 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %3552 = sext i32 %3551 to i64
  %3553 = icmp slt i64 %3550, %3552
  br i1 %3553, label %3497, label %3554, !llvm.loop !215

3554:                                             ; preds = %3549, %3447, %3494
  %3555 = phi i32 [ %3432, %3494 ], [ %3432, %3447 ], [ %3551, %3549 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %36) #22
  %3556 = icmp sgt i32 %3555, 0
  br i1 %3556, label %3559, label %3902

3557:                                             ; preds = %3688
  %3558 = icmp sgt i32 %3689, 0
  br i1 %3558, label %3695, label %3902

3559:                                             ; preds = %3554, %3688
  %3560 = phi i32 [ %3689, %3688 ], [ %3555, %3554 ]
  %3561 = phi i64 [ %3690, %3688 ], [ 0, %3554 ]
  %3562 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561
  %3563 = load ptr, ptr %3562, align 8, !tbaa !61
  %3564 = icmp eq ptr %3563, null
  br i1 %3564, label %3688, label %3565

3565:                                             ; preds = %3559
  %3566 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 1
  %3567 = load ptr, ptr %3566, align 8, !tbaa !62
  %3568 = icmp eq ptr %3567, null
  br i1 %3568, label %3569, label %3688

3569:                                             ; preds = %3565
  %3570 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 17
  %3571 = load i32, ptr %3570, align 4, !tbaa !63
  switch i32 %3571, label %3688 [
    i32 7, label %3572
    i32 8, label %3572
    i32 10, label %3572
  ]

3572:                                             ; preds = %3569, %3569, %3569
  %3573 = icmp sgt i32 %3560, 0
  br i1 %3573, label %3574, label %3688

3574:                                             ; preds = %3572
  %3575 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 2
  %3576 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 18
  %3577 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 11
  %3578 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3561, i32 12
  %3579 = trunc i64 %3561 to i32
  br label %3580

3580:                                             ; preds = %3574, %3683
  %3581 = phi i64 [ 0, %3574 ], [ %3684, %3683 ]
  %3582 = icmp eq i64 %3561, %3581
  br i1 %3582, label %3683, label %3583

3583:                                             ; preds = %3580
  %3584 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581
  %3585 = load ptr, ptr %3584, align 8, !tbaa !61
  %3586 = icmp eq ptr %3585, null
  br i1 %3586, label %3683, label %3587

3587:                                             ; preds = %3583
  %3588 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 1
  %3589 = load ptr, ptr %3588, align 8, !tbaa !62
  %3590 = icmp eq ptr %3589, null
  br i1 %3590, label %3591, label %3683

3591:                                             ; preds = %3587
  %3592 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 17
  %3593 = load i32, ptr %3592, align 4, !tbaa !63
  %3594 = load i32, ptr %3570, align 4, !tbaa !63
  %3595 = icmp eq i32 %3593, %3594
  br i1 %3595, label %3596, label %3683

3596:                                             ; preds = %3591
  %3597 = load ptr, ptr %3562, align 8, !tbaa !61
  %3598 = icmp eq ptr %3597, %3585
  br i1 %3598, label %3622, label %3599

3599:                                             ; preds = %3596
  %3600 = icmp eq ptr %3597, null
  br i1 %3600, label %3683, label %3601

3601:                                             ; preds = %3599
  %3602 = load i32, ptr %3597, align 8
  %3603 = and i32 %3602, 65535
  %3604 = icmp eq i32 %3603, 37
  br i1 %3604, label %3605, label %3615

3605:                                             ; preds = %3601
  %3606 = load i32, ptr %3585, align 8
  %3607 = and i32 %3606, 65535
  %3608 = icmp eq i32 %3607, 37
  br i1 %3608, label %3609, label %3683

3609:                                             ; preds = %3605
  %3610 = getelementptr i8, ptr %3597, i64 8
  %3611 = load i32, ptr %3610, align 8, !tbaa !17
  %3612 = getelementptr i8, ptr %3585, i64 8
  %3613 = load i32, ptr %3612, align 8, !tbaa !17
  %3614 = icmp eq i32 %3611, %3613
  br i1 %3614, label %3622, label %3683

3615:                                             ; preds = %3601
  %3616 = call i32 @rtx_equal_p(ptr noundef nonnull %3597, ptr noundef nonnull %3585) #22
  %3617 = icmp eq i32 %3616, 0
  br i1 %3617, label %3683, label %3618

3618:                                             ; preds = %3615
  %3619 = load ptr, ptr %3562, align 8, !tbaa !61
  %3620 = call i32 @side_effects_p(ptr noundef %3619) #22
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %3683

3622:                                             ; preds = %3618, %3609, %3596
  %3623 = load i32, ptr %3575, align 8, !tbaa !58
  %3624 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 2
  %3625 = load i32, ptr %3624, align 8, !tbaa !58
  %3626 = icmp eq i32 %3623, %3625
  br i1 %3626, label %3627, label %3683

3627:                                             ; preds = %3622
  %3628 = load i8, ptr %3576, align 8
  %3629 = and i8 %3628, 2
  %3630 = icmp eq i8 %3629, 0
  br i1 %3630, label %3631, label %3683

3631:                                             ; preds = %3627
  %3632 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 18
  %3633 = load i8, ptr %3632, align 8
  %3634 = and i8 %3633, 2
  %3635 = icmp eq i8 %3634, 0
  br i1 %3635, label %3636, label %3683

3636:                                             ; preds = %3631
  %3637 = load ptr, ptr %3577, align 8, !tbaa !60
  %3638 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 11
  %3639 = load ptr, ptr %3638, align 8, !tbaa !60
  %3640 = icmp eq ptr %3637, %3639
  br i1 %3640, label %3641, label %3683

3641:                                             ; preds = %3636
  %3642 = load i32, ptr %3578, align 8, !tbaa !64
  %3643 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3581, i32 12
  %3644 = load i32, ptr %3643, align 8, !tbaa !64
  %3645 = call i32 @llvm.smin.i32(i32 %3642, i32 %3644)
  store i32 %3645, ptr %3578, align 8, !tbaa !64
  %3646 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %3647 = icmp sgt i32 %3646, 0
  br i1 %3647, label %3648, label %3682

3648:                                             ; preds = %3641
  %3649 = zext i32 %3646 to i64
  %3650 = and i64 %3649, 1
  %3651 = icmp eq i32 %3646, 1
  br i1 %3651, label %3673, label %3652

3652:                                             ; preds = %3648
  %3653 = and i64 %3649, 4294967294
  br label %3654

3654:                                             ; preds = %3669, %3652
  %3655 = phi i64 [ 0, %3652 ], [ %3670, %3669 ]
  %3656 = phi i64 [ 0, %3652 ], [ %3671, %3669 ]
  %3657 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3655, i32 2
  %3658 = load i32, ptr %3657, align 16, !tbaa !77
  %3659 = zext i32 %3658 to i64
  %3660 = icmp eq i64 %3581, %3659
  br i1 %3660, label %3661, label %3662

3661:                                             ; preds = %3654
  store i32 %3579, ptr %3657, align 16, !tbaa !77
  br label %3662

3662:                                             ; preds = %3661, %3654
  %3663 = or i64 %3655, 1
  %3664 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3663, i32 2
  %3665 = load i32, ptr %3664, align 8, !tbaa !77
  %3666 = zext i32 %3665 to i64
  %3667 = icmp eq i64 %3581, %3666
  br i1 %3667, label %3668, label %3669

3668:                                             ; preds = %3662
  store i32 %3579, ptr %3664, align 8, !tbaa !77
  br label %3669

3669:                                             ; preds = %3668, %3662
  %3670 = add nuw nsw i64 %3655, 2
  %3671 = add i64 %3656, 2
  %3672 = icmp eq i64 %3671, %3653
  br i1 %3672, label %3673, label %3654, !llvm.loop !216

3673:                                             ; preds = %3669, %3648
  %3674 = phi i64 [ 0, %3648 ], [ %3670, %3669 ]
  %3675 = icmp eq i64 %3650, 0
  br i1 %3675, label %3682, label %3676

3676:                                             ; preds = %3673
  %3677 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3674, i32 2
  %3678 = load i32, ptr %3677, align 8, !tbaa !77
  %3679 = zext i32 %3678 to i64
  %3680 = icmp eq i64 %3581, %3679
  br i1 %3680, label %3681, label %3682

3681:                                             ; preds = %3676
  store i32 %3579, ptr %3677, align 8, !tbaa !77
  br label %3682

3682:                                             ; preds = %3673, %3681, %3676, %3641
  store ptr null, ptr %3584, align 8, !tbaa !61
  br label %3683

3683:                                             ; preds = %3580, %3583, %3587, %3591, %3599, %3605, %3609, %3615, %3618, %3622, %3627, %3631, %3636, %3682
  %3684 = add nuw nsw i64 %3581, 1
  %3685 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %3686 = sext i32 %3685 to i64
  %3687 = icmp slt i64 %3684, %3686
  br i1 %3687, label %3580, label %3688, !llvm.loop !217

3688:                                             ; preds = %3683, %3572, %3569, %3559, %3565
  %3689 = phi i32 [ %3560, %3572 ], [ %3560, %3569 ], [ %3560, %3559 ], [ %3560, %3565 ], [ %3685, %3683 ]
  %3690 = add nuw nsw i64 %3561, 1
  %3691 = sext i32 %3689 to i64
  %3692 = icmp slt i64 %3690, %3691
  br i1 %3692, label %3559, label %3557, !llvm.loop !218

3693:                                             ; preds = %3737
  %3694 = icmp sgt i32 %3741, 0
  br i1 %3694, label %3744, label %3902

3695:                                             ; preds = %3557, %3737
  %3696 = phi i64 [ %3740, %3737 ], [ 0, %3557 ]
  %3697 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3696, i32 3
  %3698 = load i32, ptr %3697, align 4, !tbaa !67
  %3699 = icmp eq i32 %3698, 0
  %3700 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3696, i32 4
  %3701 = load i32, ptr %3700, align 8, !tbaa !68
  br i1 %3699, label %3710, label %3702

3702:                                             ; preds = %3695
  %3703 = zext i32 %3701 to i64
  %3704 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3703
  %3705 = load i8, ptr %3704, align 1, !tbaa !17
  %3706 = zext i32 %3698 to i64
  %3707 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3706
  %3708 = load i8, ptr %3707, align 1, !tbaa !17
  %3709 = icmp ugt i8 %3705, %3708
  br i1 %3709, label %3710, label %3711

3710:                                             ; preds = %3695, %3702
  br label %3711

3711:                                             ; preds = %3702, %3710
  %3712 = phi i32 [ %3701, %3710 ], [ %3698, %3702 ]
  %3713 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3696, i32 5
  store i32 %3712, ptr %3713, align 4, !tbaa !219
  %3714 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3696, i32 2
  %3715 = load i32, ptr %3714, align 8, !tbaa !58
  %3716 = call i32 @reg_classes_intersect_p(i32 noundef %3715, i32 noundef 13) #22
  %3717 = icmp eq i32 %3716, 0
  %3718 = load i32, ptr %3713, align 4, !tbaa !219
  br i1 %3717, label %3719, label %3726

3719:                                             ; preds = %3711
  %3720 = zext i32 %3718 to i64
  %3721 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3720
  %3722 = load i8, ptr %3721, align 1, !tbaa !17
  %3723 = and i8 %3722, -2
  %3724 = icmp eq i8 %3723, 10
  %3725 = select i1 %3724, i32 2, i32 1
  br label %3737

3726:                                             ; preds = %3711
  %3727 = icmp eq i32 %3718, 40
  br i1 %3727, label %3733, label %3728

3728:                                             ; preds = %3726
  %3729 = zext i32 %3718 to i64
  %3730 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3729
  %3731 = load i8, ptr %3730, align 1, !tbaa !17
  %3732 = zext i8 %3731 to i32
  br label %3733

3733:                                             ; preds = %3726, %3728
  %3734 = phi i32 [ %3732, %3728 ], [ 12, %3726 ]
  %3735 = add nuw nsw i32 %3734, 3
  %3736 = lshr i32 %3735, 2
  br label %3737

3737:                                             ; preds = %3733, %3719
  %3738 = phi i32 [ %3725, %3719 ], [ %3736, %3733 ]
  %3739 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3696, i32 6
  store i32 %3738, ptr %3739, align 8, !tbaa !220
  %3740 = add nuw nsw i64 %3696, 1
  %3741 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %3742 = sext i32 %3741 to i64
  %3743 = icmp slt i64 %3740, %3742
  br i1 %3743, label %3695, label %3693, !llvm.loop !221

3744:                                             ; preds = %3693, %3897
  %3745 = phi i64 [ %3898, %3897 ], [ 0, %3693 ]
  %3746 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745
  %3747 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745, i32 17
  %3748 = load i32, ptr %3747, align 4, !tbaa !63
  %3749 = icmp eq i32 %3748, 0
  br i1 %3749, label %3750, label %3897

3750:                                             ; preds = %3744
  %3751 = load ptr, ptr %38, align 8, !tbaa !17
  %3752 = load i32, ptr %3751, align 8
  %3753 = and i32 %3752, 65535
  %3754 = icmp eq i32 %3753, 23
  br i1 %3754, label %3755, label %3897

3755:                                             ; preds = %3750
  %3756 = getelementptr inbounds %struct.rtx_def, ptr %3751, i64 0, i32 1
  %3757 = load ptr, ptr %3756, align 8, !tbaa !17
  %3758 = load i32, ptr %3757, align 8
  %3759 = and i32 %3758, 65535
  %3760 = icmp eq i32 %3759, 37
  br i1 %3760, label %3761, label %3897

3761:                                             ; preds = %3755
  %3762 = getelementptr inbounds %struct.rtx_def, ptr %3751, i64 0, i32 1, i32 0, i32 0, i64 1
  %3763 = load ptr, ptr %3762, align 8, !tbaa !17
  %3764 = load ptr, ptr %3746, align 8, !tbaa !61
  %3765 = icmp eq ptr %3763, %3764
  br i1 %3765, label %3770, label %3766

3766:                                             ; preds = %3761
  %3767 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745, i32 8
  %3768 = load ptr, ptr %3767, align 8, !tbaa !70
  %3769 = icmp eq ptr %3763, %3768
  br i1 %3769, label %3770, label %3897

3770:                                             ; preds = %3766, %3761
  %3771 = call zeroext i8 @elimination_target_reg_p(ptr noundef nonnull %3757) #22
  %3772 = icmp eq i8 %3771, 0
  br i1 %3772, label %3773, label %3897

3773:                                             ; preds = %3770
  %3774 = load ptr, ptr %38, align 8, !tbaa !17
  %3775 = getelementptr inbounds %struct.rtx_def, ptr %3774, i64 0, i32 1
  %3776 = load ptr, ptr %3775, align 8, !tbaa !17
  %3777 = getelementptr i8, ptr %3776, i64 8
  %3778 = load i32, ptr %3777, align 8, !tbaa !17
  %3779 = icmp ult i32 %3778, 53
  br i1 %3779, label %3780, label %3897

3780:                                             ; preds = %3773
  %3781 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745, i32 2
  %3782 = load i32, ptr %3781, align 8, !tbaa !58
  %3783 = zext i32 %3782 to i64
  %3784 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %3783
  %3785 = load i64, ptr %3784, align 8, !tbaa !54
  %3786 = zext i32 %3778 to i64
  %3787 = shl nuw nsw i64 1, %3786
  %3788 = and i64 %3785, %3787
  %3789 = icmp eq i64 %3788, 0
  br i1 %3789, label %3897, label %3790

3790:                                             ; preds = %3780
  %3791 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745, i32 5
  %3792 = load i32, ptr %3791, align 4, !tbaa !219
  %3793 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %3778, i32 noundef %3792) #22
  %3794 = icmp eq i8 %3793, 0
  br i1 %3794, label %3897, label %3795

3795:                                             ; preds = %3790
  %3796 = load i32, ptr %3791, align 4, !tbaa !219
  %3797 = zext i32 %3796 to i64
  %3798 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3786, i64 %3797
  %3799 = load i8, ptr %3798, align 1, !tbaa !17
  %3800 = icmp ugt i8 %3799, 1
  br i1 %3800, label %3801, label %3895

3801:                                             ; preds = %3795
  %3802 = load i32, ptr %3781, align 8, !tbaa !58
  %3803 = zext i32 %3802 to i64
  %3804 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %3803
  %3805 = load i64, ptr %3804, align 8, !tbaa !54
  %3806 = zext i8 %3799 to i64
  %3807 = add nsw i64 %3806, -1
  %3808 = icmp ult i8 %3799, 9
  br i1 %3808, label %3877, label %3809

3809:                                             ; preds = %3801
  %3810 = and i64 %3807, -8
  %3811 = or i64 %3810, 1
  %3812 = insertelement <2 x i32> poison, i32 %3778, i64 0
  %3813 = shufflevector <2 x i32> %3812, <2 x i32> poison, <2 x i32> zeroinitializer
  %3814 = insertelement <2 x i32> poison, i32 %3778, i64 0
  %3815 = insertelement <2 x i32> poison, i32 %3778, i64 0
  %3816 = insertelement <2 x i32> poison, i32 %3778, i64 0
  %3817 = insertelement <2 x i64> poison, i64 %3805, i64 0
  %3818 = shufflevector <2 x i64> %3817, <2 x i64> poison, <2 x i32> zeroinitializer
  %3819 = insertelement <2 x i64> poison, i64 %3805, i64 0
  %3820 = shufflevector <2 x i64> %3819, <2 x i64> poison, <2 x i32> zeroinitializer
  %3821 = insertelement <2 x i64> poison, i64 %3805, i64 0
  %3822 = shufflevector <2 x i64> %3821, <2 x i64> poison, <2 x i32> zeroinitializer
  %3823 = insertelement <2 x i64> poison, i64 %3805, i64 0
  %3824 = shufflevector <2 x i64> %3823, <2 x i64> poison, <2 x i32> zeroinitializer
  %3825 = add <2 x i32> %3814, <i32 2, i32 poison>
  %3826 = shufflevector <2 x i32> %3825, <2 x i32> poison, <2 x i32> zeroinitializer
  %3827 = add <2 x i32> %3815, <i32 4, i32 poison>
  %3828 = shufflevector <2 x i32> %3827, <2 x i32> poison, <2 x i32> zeroinitializer
  %3829 = add <2 x i32> %3816, <i32 6, i32 poison>
  %3830 = shufflevector <2 x i32> %3829, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %3831

3831:                                             ; preds = %3831, %3809
  %3832 = phi i64 [ 0, %3809 ], [ %3862, %3831 ]
  %3833 = phi <2 x i32> [ <i32 1, i32 1>, %3809 ], [ %3858, %3831 ]
  %3834 = phi <2 x i32> [ <i32 1, i32 1>, %3809 ], [ %3859, %3831 ]
  %3835 = phi <2 x i32> [ <i32 1, i32 1>, %3809 ], [ %3860, %3831 ]
  %3836 = phi <2 x i32> [ <i32 1, i32 1>, %3809 ], [ %3861, %3831 ]
  %3837 = phi <2 x i32> [ <i32 1, i32 2>, %3809 ], [ %3863, %3831 ]
  %3838 = add nsw <2 x i32> %3813, %3837
  %3839 = add <2 x i32> %3826, %3837
  %3840 = add <2 x i32> %3828, %3837
  %3841 = add <2 x i32> %3830, %3837
  %3842 = zext <2 x i32> %3838 to <2 x i64>
  %3843 = zext <2 x i32> %3839 to <2 x i64>
  %3844 = zext <2 x i32> %3840 to <2 x i64>
  %3845 = zext <2 x i32> %3841 to <2 x i64>
  %3846 = shl nuw <2 x i64> <i64 1, i64 1>, %3842
  %3847 = shl nuw <2 x i64> <i64 1, i64 1>, %3843
  %3848 = shl nuw <2 x i64> <i64 1, i64 1>, %3844
  %3849 = shl nuw <2 x i64> <i64 1, i64 1>, %3845
  %3850 = and <2 x i64> %3818, %3846
  %3851 = and <2 x i64> %3820, %3847
  %3852 = and <2 x i64> %3822, %3848
  %3853 = and <2 x i64> %3824, %3849
  %3854 = icmp eq <2 x i64> %3850, zeroinitializer
  %3855 = icmp eq <2 x i64> %3851, zeroinitializer
  %3856 = icmp eq <2 x i64> %3852, zeroinitializer
  %3857 = icmp eq <2 x i64> %3853, zeroinitializer
  %3858 = select <2 x i1> %3854, <2 x i32> zeroinitializer, <2 x i32> %3833
  %3859 = select <2 x i1> %3855, <2 x i32> zeroinitializer, <2 x i32> %3834
  %3860 = select <2 x i1> %3856, <2 x i32> zeroinitializer, <2 x i32> %3835
  %3861 = select <2 x i1> %3857, <2 x i32> zeroinitializer, <2 x i32> %3836
  %3862 = add nuw i64 %3832, 8
  %3863 = add <2 x i32> %3837, <i32 8, i32 8>
  %3864 = icmp eq i64 %3862, %3810
  br i1 %3864, label %3865, label %3831, !llvm.loop !222

3865:                                             ; preds = %3831
  %3866 = icmp ne <2 x i32> %3858, <i32 1, i32 1>
  %3867 = icmp ne <2 x i32> %3859, <i32 1, i32 1>
  %3868 = select <2 x i1> %3866, <2 x i1> <i1 true, i1 true>, <2 x i1> %3867
  %3869 = icmp ne <2 x i32> %3860, <i32 1, i32 1>
  %3870 = select <2 x i1> %3868, <2 x i1> <i1 true, i1 true>, <2 x i1> %3869
  %3871 = icmp ne <2 x i32> %3861, <i32 1, i32 1>
  %3872 = select <2 x i1> %3870, <2 x i1> <i1 true, i1 true>, <2 x i1> %3871
  %3873 = bitcast <2 x i1> %3872 to i2
  %3874 = icmp eq i2 %3873, 0
  %3875 = zext i1 %3874 to i32
  %3876 = icmp eq i64 %3807, %3810
  br i1 %3876, label %3892, label %3877

3877:                                             ; preds = %3801, %3865
  %3878 = phi i64 [ 1, %3801 ], [ %3811, %3865 ]
  %3879 = phi i32 [ 1, %3801 ], [ %3875, %3865 ]
  br label %3880

3880:                                             ; preds = %3877, %3880
  %3881 = phi i64 [ %3890, %3880 ], [ %3878, %3877 ]
  %3882 = phi i32 [ %3889, %3880 ], [ %3879, %3877 ]
  %3883 = trunc i64 %3881 to i32
  %3884 = add nsw i32 %3778, %3883
  %3885 = zext i32 %3884 to i64
  %3886 = shl nuw i64 1, %3885
  %3887 = and i64 %3805, %3886
  %3888 = icmp eq i64 %3887, 0
  %3889 = select i1 %3888, i32 0, i32 %3882
  %3890 = add nuw nsw i64 %3881, 1
  %3891 = icmp eq i64 %3890, %3806
  br i1 %3891, label %3892, label %3880, !llvm.loop !223

3892:                                             ; preds = %3880, %3865
  %3893 = phi i32 [ %3875, %3865 ], [ %3889, %3880 ]
  %3894 = icmp eq i32 %3893, 0
  br i1 %3894, label %3897, label %3895

3895:                                             ; preds = %3795, %3892
  %3896 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %3745, i32 11
  store ptr %3776, ptr %3896, align 8, !tbaa !60
  br label %3897

3897:                                             ; preds = %3773, %3780, %3790, %3895, %3892, %3744, %3750, %3755, %3766, %3770
  %3898 = add nuw nsw i64 %3745, 1
  %3899 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %3900 = sext i32 %3899 to i64
  %3901 = icmp slt i64 %3898, %3900
  br i1 %3901, label %3744, label %3902, !llvm.loop !224

3902:                                             ; preds = %3897, %3554, %3557, %3693, %407, %96, %85, %2347, %1729
  %3903 = phi i32 [ %408, %407 ], [ 0, %2347 ], [ 0, %1729 ], [ 0, %85 ], [ 0, %96 ], [ %2577, %3693 ], [ %2577, %3557 ], [ %2577, %3554 ], [ %2577, %3897 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 900, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #22
  ret i32 %3903
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_reloads_toplev(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = trunc i32 %11 to i16
  switch i16 %16, label %189 [
    i16 37, label %17
    i16 43, label %84
    i16 39, label %94
  ]

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  %25 = icmp ne i32 %4, 0
  %26 = or i1 %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr %23, ptr %8, align 8, !tbaa !6
  br label %82

28:                                               ; preds = %17
  %29 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %82, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 %21
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp ne ptr %36, null
  %38 = load i32, ptr @num_not_at_initial_offset, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %33
  %42 = tail call fastcc ptr @make_memloc(ptr noundef nonnull %0, i32 noundef %19)
  %43 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 %21
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 %21
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = tail call i32 @rtx_equal_p(ptr noundef %42, ptr noundef %50) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %47, %41
  %54 = load i32, ptr @replace_reloads, align 4, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %0) #22
  %63 = tail call ptr @emit_insn_before(ptr noundef %62, ptr noundef %5) #22
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -16711681
  %66 = or i32 %65, 917504
  store i32 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %56, %53
  store ptr %42, ptr %8, align 8, !tbaa !6
  %68 = load i32, ptr %42, align 8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call fastcc i32 @find_reloads_address(i32 noundef %70, ptr noundef nonnull %8, ptr noundef %72, ptr noundef nonnull %71, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  %75 = call i32 @rtx_equal_p(ptr noundef %74, ptr noundef nonnull %42) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call fastcc void @push_reg_equiv_alt_mem(i32 noundef %19, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %67
  %80 = icmp eq ptr %6, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i32 %73, ptr %6, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %47, %81, %79, %28, %33, %27
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  br label %232

84:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %0, ptr %9, align 8, !tbaa !6
  %85 = lshr i32 %11, 16
  %86 = and i32 %85, 255
  %87 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call fastcc i32 @find_reloads_address(i32 noundef %86, ptr noundef nonnull %9, ptr noundef %88, ptr noundef nonnull %87, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %90 = icmp eq ptr %6, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 %89, ptr %6, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %232

94:                                               ; preds = %7
  %95 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %189

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %103 = icmp sgt i32 %102, 52
  br i1 %103, label %104, label %185

104:                                              ; preds = %100
  %105 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !47
  %109 = icmp slt i16 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %104
  %111 = load ptr, ptr @reg_equiv_constant, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 %106
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %148, label %115

115:                                              ; preds = %110
  %116 = lshr i32 %11, 16
  %117 = and i32 %116, 255
  %118 = lshr i32 %97, 16
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = tail call ptr @simplify_gen_subreg(i32 noundef %117, ptr noundef nonnull %113, i32 noundef %119, i32 noundef %121) #22
  store ptr %122, ptr %10, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4741, ptr noundef nonnull @.str.1) #22
  br label %125

125:                                              ; preds = %115, %124
  %126 = load i32, ptr %122, align 8
  %127 = and i32 %126, 65535
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %187

132:                                              ; preds = %125
  %133 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %122) #22
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %187

135:                                              ; preds = %132
  %136 = load i32, ptr %0, align 8
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = tail call ptr @force_const_mem(i32 noundef %138, ptr noundef nonnull %122) #22
  store ptr %139, ptr %10, align 8, !tbaa !6
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = call fastcc i32 @find_reloads_address(i32 noundef %142, ptr noundef nonnull %10, ptr noundef %144, ptr noundef nonnull %143, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %146 = icmp eq ptr %6, null
  br i1 %146, label %187, label %147

147:                                              ; preds = %135
  store i32 %145, ptr %6, align 4, !tbaa !21
  br label %187

148:                                              ; preds = %104, %110
  %149 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !6
  %150 = getelementptr inbounds ptr, ptr %149, i64 %106
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %183

153:                                              ; preds = %148
  %154 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %155 = getelementptr inbounds ptr, ptr %154, i64 %106
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %185, label %158

158:                                              ; preds = %153
  %159 = lshr i32 %11, 16
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.mem_attrs, ptr %164, i64 0, i32 5
  %168 = load i8, ptr %167, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %158, %166
  %170 = phi i8 [ %168, %166 ], [ 0, %158 ]
  %171 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !46
  %172 = tail call zeroext i8 %171(i32 noundef %160, ptr noundef %162, i8 noundef zeroext 1, i8 noundef zeroext %170) #22
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !6
  %176 = getelementptr inbounds ptr, ptr %175, i64 %106
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = tail call i32 @offsettable_memref_p(ptr noundef %177) #22
  %179 = icmp eq i32 %178, 0
  %180 = load i32, ptr @num_not_at_initial_offset, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %174, %169, %148
  %184 = tail call fastcc ptr @find_reloads_subreg_address(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  store ptr %184, ptr %8, align 8, !tbaa !6
  br label %185

185:                                              ; preds = %100, %174, %183, %153
  %186 = phi ptr [ %0, %100 ], [ %0, %174 ], [ %184, %183 ], [ %0, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %189

187:                                              ; preds = %125, %132, %147, %135
  %188 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %232

189:                                              ; preds = %185, %7, %94
  %190 = phi ptr [ %186, %185 ], [ %0, %7 ], [ %0, %94 ]
  %191 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %13
  %192 = load i8, ptr %191, align 1, !tbaa !17
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %232, label %194

194:                                              ; preds = %189
  %195 = zext i8 %192 to i64
  br label %196

196:                                              ; preds = %194, %227
  %197 = phi i64 [ %195, %194 ], [ %199, %227 ]
  %198 = phi i32 [ 0, %194 ], [ %228, %227 ]
  %199 = add nsw i64 %197, -1
  %200 = getelementptr inbounds i8, ptr %15, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = icmp eq i8 %201, 101
  br i1 %202, label %203, label %227

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], ptr %205, i64 0, i64 %199
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = tail call fastcc ptr @find_reloads_toplev(ptr noundef %207, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %209 = load ptr, ptr %206, align 8, !tbaa !17
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %222, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %208, align 8
  %213 = and i32 %212, 65535
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = icmp eq i32 %216, 9
  %218 = icmp ne i32 %198, 0
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %211
  %221 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %204) #22
  store ptr %221, ptr %8, align 8, !tbaa !6
  br label %222

222:                                              ; preds = %220, %211, %203
  %223 = phi ptr [ %204, %211 ], [ %221, %220 ], [ %204, %203 ]
  %224 = phi i32 [ %198, %211 ], [ 1, %220 ], [ %198, %203 ]
  %225 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], ptr %225, i64 0, i64 %199
  store ptr %208, ptr %226, align 8, !tbaa !17
  br label %227

227:                                              ; preds = %196, %222
  %228 = phi i32 [ %224, %222 ], [ %198, %196 ]
  %229 = icmp ugt i64 %197, 1
  br i1 %229, label %196, label %230, !llvm.loop !225

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %189, %230, %187, %92, %82
  %233 = phi ptr [ %83, %82 ], [ %93, %92 ], [ %188, %187 ], [ %231, %230 ], [ %190, %189 ]
  ret ptr %233
}

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

declare i32 @reg_alternate_class(i32 noundef) local_unnamed_addr #3

declare i32 @simplify_subreg_regno(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @offsettable_nonstrict_memref_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @constraint_satisfied_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_pic_operand_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_fits_class_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_clobber(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @label_is_jump_target_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @elimination_target_reg_p(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @subst_reloads(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %100

4:                                                ; preds = %1, %95
  %5 = phi i64 [ %96, %95 ], [ 0, %1 ]
  %6 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %5
  %7 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %5, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %9, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %25) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call zeroext i8 @label_is_jump_target_p(ptr noundef %32, ptr noundef nonnull %0) #22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6285, ptr noundef nonnull @.str.1) #22
  br label %36

36:                                               ; preds = %13, %19, %23, %28, %35
  %37 = load i32, ptr %11, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %5, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = icmp eq i32 %39, %41
  %43 = icmp eq i32 %41, 0
  %44 = or i1 %43, %42
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %11, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = tail call ptr @gen_rtx_REG(i32 noundef %41, i32 noundef %47) #22
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ %48, %45 ], [ %11, %36 ]
  %51 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %5, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %52, align 8, !tbaa !6
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store ptr %64, ptr %52, align 8, !tbaa !6
  br label %95

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = add i32 %74, %72
  %76 = zext i32 %62 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = freeze i32 %75
  %81 = srem i32 %80, %79
  %82 = sub nsw i32 %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %64, ptr %83, align 8, !tbaa !6
  %84 = load ptr, ptr %51, align 8, !tbaa !79
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %82, ptr %86, align 8, !tbaa !17
  br label %95

87:                                               ; preds = %54, %49
  %88 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %50, ptr %88, align 8, !tbaa !6
  br label %95

89:                                               ; preds = %4
  %90 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %9, i32 18
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6324, ptr noundef nonnull @.str.1) #22
  br label %95

95:                                               ; preds = %94, %89, %87, %70, %69
  %96 = add nuw nsw i64 %5, 1
  %97 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %4, label %100, !llvm.loop !226

100:                                              ; preds = %95, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @reload_adjust_reg_for_mode(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @gen_rtx_REG(i32 noundef %1, i32 noundef %9) #22
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ %0, %2 ]
  ret ptr %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @copy_replacements_1(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #17 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %35
  %9 = phi i64 [ 0, %5 ], [ %37, %35 ]
  %10 = phi i32 [ %6, %5 ], [ %36, %35 ]
  %11 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %9
  %12 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %9, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr @n_replacements, align 4, !tbaa !21
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %17
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !80
  br label %27

20:                                               ; preds = %8
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = add nsw i32 %10, 1
  store i32 %24, ptr @n_replacements, align 4, !tbaa !21
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i64 [ %17, %15 ], [ %25, %23 ]
  %29 = phi ptr [ %1, %15 ], [ null, %23 ]
  %30 = phi i32 [ %16, %15 ], [ %24, %23 ]
  %31 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %28, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %9, i32 2
  %33 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %28, i32 2
  %34 = load <2 x i32>, ptr %32, align 8, !tbaa !17
  store <2 x i32> %34, ptr %33, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %27, %20
  %36 = phi i32 [ %10, %20 ], [ %30, %27 ]
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %39, label %8, !llvm.loop !227

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %1, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %52 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %53 = zext i8 %47 to i64
  br label %54

54:                                               ; preds = %49, %79
  %55 = phi i64 [ %53, %49 ], [ %56, %79 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i8, ptr %45, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  switch i8 %58, label %79 [
    i8 101, label %59
    i8 69, label %62
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1 x %union.rtunion_def], ptr %51, i64 0, i64 %56
  %61 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %56
  tail call fastcc void @copy_replacements_1(ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef %2)
  br label %79

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1 x %union.rtunion_def], ptr %51, i64 0, i64 %56
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %56
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %72 = add nsw i64 %71, -1
  %73 = load ptr, ptr %63, align 8, !tbaa !17
  %74 = and i64 %72, 4294967295
  %75 = getelementptr inbounds %struct.rtvec_def, ptr %73, i64 0, i32 1, i64 %74
  %76 = load ptr, ptr %68, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1, i64 %74
  tail call fastcc void @copy_replacements_1(ptr noundef nonnull %75, ptr noundef nonnull %77, i32 noundef %2)
  %78 = icmp ugt i64 %71, 1
  br i1 %78, label %70, label %79, !llvm.loop !228

79:                                               ; preds = %70, %62, %54, %59
  %80 = icmp sgt i64 %55, 1
  br i1 %80, label %54, label %81, !llvm.loop !229

81:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @move_replacements(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %19
  %8 = phi i64 [ 0, %5 ], [ %20, %19 ]
  %9 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %8
  %10 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !80
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store ptr %1, ptr %9, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %7, %16
  %18 = phi ptr [ null, %16 ], [ %1, %7 ]
  store ptr %18, ptr %10, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %17, %13
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %7, !llvm.loop !230

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_replacement(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @n_replacements, align 4, !tbaa !21
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [150 x %struct.replacement], ptr @replacements, i64 0, i64 %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %1, %81
  %7 = phi ptr [ %82, %81 ], [ @replacements, %1 ]
  %8 = getelementptr inbounds %struct.replacement, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %10, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %81, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.replacement, ptr %7, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %108, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = tail call ptr @gen_rtx_REG(i32 noundef %19, i32 noundef %28) #22
  br label %108

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.replacement, ptr %7, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %81

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !6
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = getelementptr i8, ptr %12, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %46, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = tail call i32 @subreg_regno_offset(i32 noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %42) #22
  %55 = add i32 %54, %44
  %56 = tail call ptr @gen_rtx_REG(i32 noundef %42, i32 noundef %55) #22
  br label %108

57:                                               ; preds = %34
  %58 = lshr i32 %35, 16
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %0, align 8, !tbaa !6
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %108, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %67 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = add i32 %70, %68
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = freeze i32 %71
  %77 = srem i32 %76, %75
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %66, align 8, !tbaa !17
  %80 = tail call ptr @gen_rtx_SUBREG(i32 noundef %63, ptr noundef %79, i32 noundef %78) #22
  br label %108

81:                                               ; preds = %6, %30
  %82 = getelementptr inbounds %struct.replacement, ptr %7, i64 1
  %83 = icmp ult ptr %82, %4
  br i1 %83, label %6, label %84, !llvm.loop !231

84:                                               ; preds = %81, %1
  %85 = load ptr, ptr %0, align 8, !tbaa !6
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i16
  switch i16 %87, label %108 [
    i16 49, label %88
    i16 50, label %88
    i16 52, label %88
  ]

88:                                               ; preds = %84, %84, %84
  %89 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %90 = tail call ptr @find_replacement(ptr noundef nonnull %89)
  %91 = load ptr, ptr %0, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = tail call ptr @find_replacement(ptr noundef nonnull %92)
  %94 = load ptr, ptr %0, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %90, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1, i32 0, i32 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %93, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %88, %98
  %103 = load i32, ptr %94, align 8
  %104 = and i32 %103, 65535
  %105 = lshr i32 %103, 16
  %106 = and i32 %105, 255
  %107 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %104, i32 noundef %106, ptr noundef %90, ptr noundef %93) #22
  br label %108

108:                                              ; preds = %84, %98, %57, %17, %21, %26, %65, %38, %102
  %109 = phi ptr [ %107, %102 ], [ %12, %57 ], [ %12, %17 ], [ %12, %21 ], [ %29, %26 ], [ %80, %65 ], [ %56, %38 ], [ %94, %98 ], [ %85, %84 ]
  ret ptr %109
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @refers_to_mem_for_reload_p(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %15 [
    i16 43, label %43
    i16 37, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp ugt i32 %6, 52
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %43

15:                                               ; preds = %1
  %16 = and i32 %2, 65535
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = zext i8 %21 to i64
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi i64 [ %25, %24 ], [ %28, %41 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds [1 x %union.rtunion_def], ptr %22, i64 0, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @refers_to_mem_for_reload_p(ptr noundef nonnull %34), !range !76
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26, %38
  %42 = icmp ugt i64 %27, 1
  br i1 %42, label %26, label %43, !llvm.loop !232

43:                                               ; preds = %38, %32, %41, %15, %4, %8, %1
  %44 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %14, %8 ], [ 0, %15 ], [ 1, %38 ], [ 1, %32 ], [ 0, %41 ]
  ret i32 %44
}

declare i32 @rtx_renumbered_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @operand_subword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

declare i32 @volatile_insn_p(ptr noundef) local_unnamed_addr #3

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_reload_to_stream(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @stderr, align 8
  %4 = select i1 %2, ptr %3, ptr %0
  %5 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %142

7:                                                ; preds = %1, %136
  %8 = phi i64 [ %138, %136 ], [ 0, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %9)
  %11 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @print_inline_rtx(ptr noundef %4, ptr noundef %21, i32 noundef 24) #22
  %22 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %4)
  br label %23

23:                                               ; preds = %14, %7
  %24 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %32)
  %34 = load ptr, ptr %24, align 8, !tbaa !62
  tail call void @print_inline_rtx(ptr noundef %4, ptr noundef %34, i32 noundef 24) #22
  %35 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %4)
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %41)
  %43 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = sext i32 %44 to i64
  %46 = shl i64 %45, 2
  %47 = call ptr @llvm.load.relative.i64(ptr @reltable.debug_reload_to_stream, i64 %46)
  %48 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef %47, i32 noundef %49)
  %51 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 18
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %36
  %56 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %4)
  %57 = load i8, ptr %51, align 8
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i8 [ %57, %55 ], [ %52, %36 ]
  %60 = and i8 %59, 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr %4)
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, i32 noundef %66)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i8, ptr %51, align 8
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %4)
  %76 = load i8, ptr %51, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i8 [ %76, %74 ], [ %71, %70 ]
  %79 = and i8 %78, 4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %4)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 17, i64 1, ptr %4)
  %89 = load ptr, ptr %84, align 8, !tbaa !70
  tail call void @print_inline_rtx(ptr noundef %4, ptr noundef %89, i32 noundef 24) #22
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %4)
  %96 = load ptr, ptr %91, align 8, !tbaa !71
  tail call void @print_inline_rtx(ptr noundef %4, ptr noundef %96, i32 noundef 24) #22
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %4)
  %103 = load ptr, ptr %98, align 8, !tbaa !60
  tail call void @print_inline_rtx(ptr noundef %4, ptr noundef %103, i32 noundef 24) #22
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !72
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ @.str.22, %108 ], [ @.str.9, %104 ]
  %112 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %111, i32 noundef %113)
  br label %117

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 15
  %119 = load i32, ptr %118, align 4, !tbaa !74
  %120 = icmp eq i32 %119, 2956
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !233
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi ptr [ @.str.22, %121 ], [ @.str.9, %117 ]
  %128 = getelementptr inbounds [180 x %struct.reload], ptr @rld, i64 0, i64 %8, i32 16
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = icmp eq i32 %129, 2956
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !233
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %127, ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %126
  %137 = tail call i32 @fputc(i32 10, ptr %4)
  %138 = add nuw nsw i64 %8, 1
  %139 = load i32, ptr @n_reloads, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %7, label %142, !llvm.loop !234

142:                                              ; preds = %136, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_reload() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @debug_reload_to_stream(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #21

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
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }

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
!25 = !{!"secondary_reload_info", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 1728}
!28 = !{!"gcc_target", !29, i64 0, !31, i64 368, !32, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !33, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !34, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !35, i64 1784, !36, i64 1792, !37, i64 1896, !38, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!29 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !30, i64 24, !30, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!30 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!32 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!33 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!34 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!35 = !{!"c", !7, i64 0}
!36 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!37 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!38 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!39 = !{!40, !8, i64 32}
!40 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!41 = !{!40, !7, i64 24}
!42 = !{!43, !7, i64 8}
!43 = !{!"insn_operand_data", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19}
!44 = !{!45, !8, i64 32}
!45 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!46 = !{!28, !7, i64 1200}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!50 = distinct !{!50, !23}
!51 = !{!28, !7, i64 1184}
!52 = distinct !{!52, !23}
!53 = !{i32 -2147483648, i32 27}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !8, i64 16}
!59 = !{!"reload", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !12, i64 56, !7, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96}
!60 = !{!59, !7, i64 64}
!61 = !{!59, !7, i64 0}
!62 = !{!59, !7, i64 8}
!63 = !{!59, !8, i64 92}
!64 = !{!59, !12, i64 72}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!59, !8, i64 20}
!68 = !{!59, !8, i64 24}
!69 = !{!59, !12, i64 36}
!70 = !{!59, !7, i64 40}
!71 = !{!59, !7, i64 48}
!72 = !{!59, !12, i64 76}
!73 = !{!59, !12, i64 80}
!74 = !{!59, !8, i64 84}
!75 = !{!59, !8, i64 88}
!76 = !{i32 0, i32 2}
!77 = !{!78, !12, i64 16}
!78 = !{!"replacement", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 20}
!79 = !{!78, !7, i64 8}
!80 = !{!78, !7, i64 0}
!81 = !{!78, !8, i64 20}
!82 = !{!83, !7, i64 8}
!83 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!84 = !{!85, !7, i64 0}
!85 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!86 = !{!87, !12, i64 80}
!87 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!88 = !{!89, !12, i64 16}
!89 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!90 = !{!89, !7, i64 8}
!91 = !{!92, !7, i64 24}
!92 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !8, i64 0}
!97 = !{!"optab_handlers", !8, i64 0}
!98 = !{!43, !7, i64 0}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!45, !7, i64 8}
!103 = !{!45, !7, i64 16}
!104 = !{!105, !7, i64 88}
!105 = !{!"rtl_data", !106, i64 0, !107, i64 40, !108, i64 96, !109, i64 112, !111, i64 208, !112, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!106 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!107 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!108 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!109 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !110, i64 24, !7, i64 88}
!110 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!111 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!112 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 4, !21, i64 20, i64 4, !17}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125, !12, i64 8}
!125 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{i64 0, i64 240, !17, i64 240, i64 240, !17, i64 480, i64 240, !17, i64 720, i64 120, !17, i64 840, i64 120, !17, i64 960, i64 112, !17, i64 1072, i64 14, !17, i64 1086, i64 1, !17, i64 1087, i64 1, !17, i64 1088, i64 1, !17, i64 1089, i64 30, !17, i64 1120, i64 8, !6}
!138 = distinct !{!138, !23, !139, !140}
!139 = !{!"llvm.loop.isvectorized", i32 1}
!140 = !{!"llvm.loop.unroll.runtime.disable"}
!141 = distinct !{!141, !23, !140, !139}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145, !12, i64 0}
!145 = !{!"decomposition", !12, i64 0, !12, i64 4, !7, i64 8, !13, i64 16, !13, i64 24}
!146 = !{!145, !13, i64 16}
!147 = !{!145, !13, i64 24}
!148 = !{!145, !12, i64 4}
!149 = !{i64 0, i64 8, !6, i64 8, i64 8, !54, i64 16, i64 8, !54}
!150 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!151 = !{i64 0, i64 8, !54}
!152 = !{!145, !7, i64 8}
!153 = !{!154, !8, i64 1086}
!154 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!155 = !{!154, !8, i64 1088}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23, !139, !140}
!163 = distinct !{!163, !23, !140, !139}
!164 = !{!28, !7, i64 1008}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !6, i64 16, i64 8, !54, i64 24, i64 8, !54}
!168 = !{i64 0, i64 4, !21, i64 4, i64 8, !6, i64 12, i64 8, !54, i64 20, i64 8, !54}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = !{!154, !8, i64 1087}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23, !139, !140}
!178 = distinct !{!178, !23, !139, !140}
!179 = distinct !{!179, !23, !140, !139}
!180 = distinct !{!180, !23, !140, !139}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.unroll.disable"}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!43, !8, i64 18}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = !{!40, !8, i64 33}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23, !139, !140}
!203 = distinct !{!203, !23, !140, !139}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23, !139, !140}
!212 = distinct !{!212, !23, !140, !139}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = !{!59, !8, i64 28}
!220 = !{!59, !12, i64 32}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23, !139, !140}
!223 = distinct !{!223, !23, !140, !139}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = !{!40, !7, i64 0}
!234 = distinct !{!234, !23}
