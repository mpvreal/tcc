; ModuleID = 'ifcvt.c'
source_filename = "ifcvt.c"
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.noce_if_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.ce_if_block = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ce1\00", align 1
@pass_rtl_ifcvt = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_if_conversion, ptr @rest_of_handle_if_conversion, ptr null, ptr null, i32 0, i32 141, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ce2\00", align 1
@pass_if_after_combine = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr @gate_handle_if_after_combine, ptr @rest_of_handle_if_after_combine, ptr null, ptr null, i32 0, i32 141, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"ce3\00", align 1
@pass_if_after_reload = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_handle_if_after_reload, ptr @rest_of_handle_if_after_reload, ptr null, ptr null, i32 0, i32 154, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_if_conversion = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@num_possible_if_blocks = internal unnamed_addr global i32 0, align 4
@num_updated_if_blocks = internal unnamed_addr global i32 0, align 4
@num_true_changes = internal unnamed_addr global i32 0, align 4
@cond_exec_changed_p = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"\0A\0A========== Pass %d ==========\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"\0A\0A========== no more changes\0A\00", align 1
@max_regno = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [34 x i8] c"\0A%d possible IF blocks searched.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%d IF blocks converted.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%d true changes made.\0A\0A\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@optab_table = external global [159 x %struct.optab_d], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"Conversion succeeded on pass %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ifcvt.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"\0AIF-THEN%s-JOIN block found, pass %d, test %d, then %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-ELSE\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", else %d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c", join %d\0A\00", align 1
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@cse_not_expected = external local_unnamed_addr global i32, align 4
@code_to_optab = external local_unnamed_addr global [140 x ptr], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@epilogue_completed = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [72 x i8] c"\0AIF-THEN%s block found, pass %d, start block %d [insn %d], then %d [%d]\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", else %d [%d]\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", join %d [%d]\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c", %d %s block%s last test %d [%d]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"%d insn%s converted to conditional execution.\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" was\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"s were\00", align 1
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"\0ATRAP-IF block found, start %d, trap %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-1 found, start %d, then %d\0A\00", align 1
@reg_obstack = external global %struct.bitmap_obstack, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"\0AIF-CASE-2 found, start %d, else %d\0A\00", align 1
@flag_if_conversion2 = external local_unnamed_addr global i32, align 4
@switch.table.if_convert = private unnamed_addr constant [15 x i32] [i32 70, i32 70, i32 71, i32 71, i32 72, i32 72, i32 73, i32 73, i32 71, i32 71, i32 71, i32 70, i32 70, i32 71, i32 71], align 4
@switch.table.if_convert.40 = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define internal zeroext i8 @gate_handle_if_conversion() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @dbg_cnt(i32 noundef 18) #14
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i8 [ 0, %0 ], [ %6, %3 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_if_conversion() #9 {
  %1 = load i32, ptr @flag_if_conversion, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @dump_flow_info(ptr noundef nonnull %4, i32 noundef %7) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call zeroext i8 @cleanup_cfg(i32 noundef 1) #14
  tail call fastcc void @if_convert()
  br label %10

10:                                               ; preds = %8, %0
  %11 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_handle_if_after_combine() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_if_conversion, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 19) #14
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_if_after_combine() #9 {
  tail call fastcc void @if_convert()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_handle_if_after_reload() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_if_conversion2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 20) #14
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_if_after_reload() #9 {
  tail call fastcc void @if_convert()
  ret i32 0
}

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @if_convert() unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.noce_if_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ce_if_block, align 8
  %7 = load i32, ptr @optimize, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @df_live_add_problem() #14
  tail call void @df_live_set_all_dirty() #14
  br label %10

10:                                               ; preds = %9, %0
  store i32 0, ptr @num_possible_if_blocks, align 4, !tbaa !20
  store i32 0, ptr @num_updated_if_blocks, align 4, !tbaa !20
  store i32 0, ptr @num_true_changes, align 4, !tbaa !20
  tail call void @loop_optimizer_init(i32 noundef 16) #14
  tail call void @mark_loop_exit_edges() #14
  tail call void @loop_optimizer_finalize() #14
  tail call void @free_dominance_info(i32 noundef 1) #14
  tail call void @calculate_dominance_info(i32 noundef 2) #14
  %11 = tail call i32 @df_set_flags(i32 noundef 1) #14
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 2
  %15 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 12
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 2
  %19 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 5
  %21 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 6
  %22 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 4
  %23 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 12
  %24 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 13
  %25 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 8
  %26 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 11
  %27 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 9
  %28 = getelementptr inbounds %struct.noce_if_info, ptr %4, i64 0, i32 10
  %29 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 4
  %30 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 9
  %31 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 5
  %32 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 8
  %33 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 6
  %34 = getelementptr inbounds %struct.ce_if_block, ptr %6, i64 0, i32 7
  br label %35

35:                                               ; preds = %3040, %10
  %36 = phi i32 [ 0, %10 ], [ %38, %3040 ]
  call void @df_analyze() #14
  %37 = call i32 @df_clear_flags(i32 noundef 1) #14
  store i1 false, ptr @cond_exec_changed_p, align 4
  %38 = add nuw nsw i32 %36, 1
  %39 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %40 = icmp ne ptr %39, null
  %41 = icmp ne i32 %36, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.3, i32 noundef %38)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %3022, label %55

55:                                               ; preds = %45, %3011
  %56 = phi ptr [ %3012, %3011 ], [ %51, %45 ]
  %57 = call zeroext i8 @df_get_bb_dirty(ptr noundef %56) #14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %3013

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #14
  %60 = getelementptr %struct.basic_block_def, ptr %56, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %3007, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !31
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %3007

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = call zeroext i8 @df_get_bb_dirty(ptr noundef %72) #14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %3007

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call zeroext i8 @df_get_bb_dirty(ptr noundef %77) #14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %3007

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = and i32 %82, 14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %3007

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = and i32 %87, 14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %3007

90:                                               ; preds = %85
  %91 = or i32 %87, %82
  %92 = and i32 %91, 512
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %3007

94:                                               ; preds = %90
  %95 = and i32 %82, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = and i32 %87, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %3007, label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %68, %94 ], [ %70, %97 ]
  %102 = phi ptr [ %70, %94 ], [ %68, %97 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 48, i1 false)
  store ptr %56, ptr %6, align 8, !tbaa !36
  %103 = getelementptr %struct.edge_def, ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  store ptr %104, ptr %13, align 8, !tbaa !38
  %105 = getelementptr %struct.edge_def, ptr %102, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  store ptr %106, ptr %14, align 8, !tbaa !39
  store i32 %38, ptr %15, align 4, !tbaa !40
  %107 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %2115

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #14
  %110 = load ptr, ptr %104, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %151, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 8, !tbaa !31
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %104, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = icmp eq ptr %117, null
  br i1 %118, label %151, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %117, align 8, !tbaa !31
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = load ptr, ptr %106, align 8, !tbaa !41
  %124 = icmp eq ptr %123, null
  br i1 %124, label %145, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 8, !tbaa !31
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %106, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %130, align 8, !tbaa !31
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.VEC_edge_base, ptr %117, i64 0, i32 2, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.edge_def, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds %struct.VEC_edge_base, ptr %130, i64 0, i32 2, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.edge_def, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %139, %143
  br i1 %144, label %170, label %145

145:                                              ; preds = %135, %132, %128, %125, %122
  %146 = getelementptr inbounds %struct.VEC_edge_base, ptr %117, i64 0, i32 2, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.edge_def, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = icmp eq ptr %149, %106
  br i1 %150, label %170, label %151

151:                                              ; preds = %119, %115, %145, %112, %109
  %152 = load ptr, ptr %106, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %2111, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %152, align 8, !tbaa !31
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %2111

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %106, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %2111, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %159, align 8, !tbaa !31
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %2111

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.VEC_edge_base, ptr %159, i64 0, i32 2, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.edge_def, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = icmp eq ptr %168, %104
  br i1 %169, label %170, label %2111

170:                                              ; preds = %164, %145, %135
  %171 = phi ptr [ %137, %135 ], [ %147, %145 ], [ %166, %164 ]
  %172 = phi ptr [ %106, %135 ], [ null, %145 ], [ null, %164 ]
  %173 = phi ptr [ %139, %135 ], [ %106, %145 ], [ %104, %164 ]
  %174 = phi i8 [ 0, %135 ], [ 0, %145 ], [ 1, %164 ]
  %175 = phi ptr [ %104, %135 ], [ %104, %145 ], [ %106, %164 ]
  %176 = getelementptr inbounds %struct.edge_def, ptr %171, i64 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !35
  %178 = and i32 %177, 14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %2111

180:                                              ; preds = %170
  %181 = icmp eq ptr %172, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %172, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %184, align 8, !tbaa !31
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %186, %182
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %190 = load ptr, ptr %183, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi ptr [ %184, %186 ], [ %190, %189 ]
  %193 = getelementptr inbounds %struct.VEC_edge_base, ptr %192, i64 0, i32 2, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.edge_def, ptr %194, i64 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !35
  %197 = and i32 %196, 14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %2111

199:                                              ; preds = %191, %180
  %200 = load i32, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %202 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %221, label %204

204:                                              ; preds = %199
  %205 = select i1 %181, ptr @.str.13, ptr @.str.12
  %206 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 9
  %209 = load i32, ptr %208, align 8, !tbaa !42
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str.11, ptr noundef nonnull %205, i32 noundef %38, i32 noundef %207, i32 noundef %209)
  br i1 %181, label %216, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.14, i32 noundef %214)
  br label %216

216:                                              ; preds = %211, %204
  %217 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %173, i64 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !42
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.15, i32 noundef %219)
  br label %221

221:                                              ; preds = %216, %199
  %222 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.rtl_bb_info, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = call i32 @onlyjump_p(ptr noundef %225) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %2111, label %228

228:                                              ; preds = %221
  %229 = call fastcc ptr @noce_get_condition(ptr noundef %225, ptr noundef nonnull %3, i8 noundef zeroext %174)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %2111, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.rtx_def, ptr %229, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 16711680
  %236 = icmp eq i32 %235, 65536
  br i1 %236, label %2111, label %237

237:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, i8 0, i64 48, i1 false)
  store ptr %56, ptr %4, align 8, !tbaa !45
  store ptr %175, ptr %17, align 8, !tbaa !47
  store ptr %172, ptr %18, align 8, !tbaa !48
  store ptr %173, ptr %19, align 8, !tbaa !49
  store ptr %229, ptr %20, align 8, !tbaa !50
  %238 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %238, ptr %21, align 8, !tbaa !51
  store ptr %225, ptr %22, align 8, !tbaa !52
  store i8 %174, ptr %23, align 8, !tbaa !53
  %239 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %56) #14
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = call zeroext i8 @predictable_edge_p(ptr noundef nonnull %101) #14
  %243 = icmp eq i8 %242, 0
  %244 = load i32, ptr @ix86_branch_cost, align 4
  %245 = select i1 %243, i32 %244, i32 0
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i32 [ %245, %241 ], [ 2, %237 ]
  store i32 %247, ptr %24, align 4, !tbaa !54
  %248 = load ptr, ptr %4, align 8, !tbaa !45
  %249 = load ptr, ptr %17, align 8, !tbaa !47
  %250 = load ptr, ptr %18, align 8, !tbaa !48
  %251 = load ptr, ptr %19, align 8, !tbaa !49
  %252 = load ptr, ptr %22, align 8, !tbaa !52
  %253 = load ptr, ptr %20, align 8, !tbaa !50
  %254 = getelementptr i8, ptr %249, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 12
  br i1 %259, label %260, label %267

260:                                              ; preds = %246
  %261 = getelementptr inbounds %struct.rtl_bb_info, ptr %255, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = icmp eq ptr %256, %262
  br i1 %263, label %2112, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.rtx_def, ptr %256, i64 0, i32 1, i32 0, i32 0, i64 2
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  br label %267

267:                                              ; preds = %264, %246
  %268 = phi ptr [ %266, %264 ], [ %256, %246 ]
  %269 = getelementptr inbounds %struct.rtl_bb_info, ptr %255, i64 0, i32 1
  br label %270

270:                                              ; preds = %277, %267
  %271 = phi ptr [ %268, %267 ], [ %279, %277 ]
  %272 = load i32, ptr %271, align 8
  %273 = trunc i32 %272 to i16
  switch i16 %273, label %280 [
    i16 13, label %274
    i16 7, label %274
    i16 9, label %2112
  ]

274:                                              ; preds = %270, %270
  %275 = load ptr, ptr %269, align 8, !tbaa !43
  %276 = icmp eq ptr %271, %275
  br i1 %276, label %2112, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 2
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  br label %270, !llvm.loop !56

280:                                              ; preds = %270, %292
  %281 = phi ptr [ %293, %292 ], [ %269, %270 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = load i32, ptr %282, align 8
  %284 = freeze i32 %283
  %285 = trunc i32 %284 to i16
  switch i16 %285, label %286 [
    i16 13, label %290
    i16 9, label %290
    i16 7, label %290
  ]

286:                                              ; preds = %280
  %287 = and i32 %284, 65535
  %288 = icmp eq i32 %287, 12
  %289 = select i1 %288, ptr null, ptr %282
  br label %294

290:                                              ; preds = %280, %280, %280
  %291 = icmp eq ptr %282, %256
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %280, !llvm.loop !57

294:                                              ; preds = %290, %286
  %295 = phi ptr [ %289, %286 ], [ null, %290 ]
  %296 = icmp eq ptr %271, %295
  br i1 %296, label %297, label %2112

297:                                              ; preds = %294
  %298 = and i32 %272, 65535
  %299 = add nsw i32 %298, -7
  %300 = icmp ult i32 %299, 4
  br i1 %300, label %301, label %2112

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 23
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = call ptr @single_set_2(ptr noundef nonnull %271, ptr noundef nonnull %303) #14
  %309 = icmp eq ptr %308, null
  br i1 %309, label %2112, label %310

310:                                              ; preds = %307, %301
  %311 = phi ptr [ %308, %307 ], [ %303, %301 ]
  %312 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1, i32 0, i32 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = icmp ne ptr %250, null
  br i1 %316, label %317, label %380

317:                                              ; preds = %310
  %318 = getelementptr i8, ptr %250, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %324, label %331

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.rtl_bb_info, ptr %319, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = icmp eq ptr %320, %326
  br i1 %327, label %2112, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1, i32 0, i32 0, i64 2
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  br label %331

331:                                              ; preds = %328, %317
  %332 = phi ptr [ %330, %328 ], [ %320, %317 ]
  %333 = getelementptr inbounds %struct.rtl_bb_info, ptr %319, i64 0, i32 1
  br label %334

334:                                              ; preds = %341, %331
  %335 = phi ptr [ %332, %331 ], [ %343, %341 ]
  %336 = load i32, ptr %335, align 8
  %337 = trunc i32 %336 to i16
  switch i16 %337, label %344 [
    i16 13, label %338
    i16 7, label %338
    i16 9, label %2112
  ]

338:                                              ; preds = %334, %334
  %339 = load ptr, ptr %333, align 8, !tbaa !43
  %340 = icmp eq ptr %335, %339
  br i1 %340, label %2112, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.rtx_def, ptr %335, i64 0, i32 1, i32 0, i32 0, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  br label %334, !llvm.loop !56

344:                                              ; preds = %334, %356
  %345 = phi ptr [ %357, %356 ], [ %333, %334 ]
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load i32, ptr %346, align 8
  %348 = freeze i32 %347
  %349 = trunc i32 %348 to i16
  switch i16 %349, label %350 [
    i16 13, label %354
    i16 9, label %354
    i16 7, label %354
  ]

350:                                              ; preds = %344
  %351 = and i32 %348, 65535
  %352 = icmp eq i32 %351, 12
  %353 = select i1 %352, ptr null, ptr %346
  br label %358

354:                                              ; preds = %344, %344, %344
  %355 = icmp eq ptr %346, %320
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %struct.rtx_def, ptr %346, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %344, !llvm.loop !57

358:                                              ; preds = %354, %350
  %359 = phi ptr [ %353, %350 ], [ null, %354 ]
  %360 = icmp eq ptr %335, %359
  br i1 %360, label %361, label %2112

361:                                              ; preds = %358
  %362 = and i32 %336, 65535
  %363 = add nsw i32 %362, -7
  %364 = icmp ult i32 %363, 4
  br i1 %364, label %365, label %2112

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.rtx_def, ptr %335, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 23
  br i1 %370, label %374, label %371

371:                                              ; preds = %365
  %372 = call ptr @single_set_2(ptr noundef nonnull %335, ptr noundef nonnull %367) #14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %2112, label %374

374:                                              ; preds = %371, %365
  %375 = phi ptr [ %372, %371 ], [ %367, %365 ]
  %376 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = call i32 @rtx_equal_p(ptr noundef %313, ptr noundef %377) #14
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %2112, label %451

380:                                              ; preds = %310
  %381 = load ptr, ptr %21, align 8, !tbaa !51
  %382 = call ptr @prev_nonnote_insn(ptr noundef %381) #14
  %383 = icmp eq ptr %382, null
  br i1 %383, label %456, label %384

384:                                              ; preds = %380, %389
  %385 = phi ptr [ %390, %389 ], [ %382, %380 ]
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = call ptr @prev_nonnote_insn(ptr noundef nonnull %385) #14
  %391 = icmp eq ptr %390, null
  br i1 %391, label %456, label %384, !llvm.loop !58

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.rtx_def, ptr %385, i64 0, i32 1, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %395 = load ptr, ptr %21, align 8, !tbaa !51
  %396 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = icmp eq ptr %394, %397
  %399 = icmp eq i32 %387, 8
  %400 = and i1 %399, %398
  br i1 %400, label %401, label %456

401:                                              ; preds = %392
  %402 = getelementptr inbounds %struct.rtx_def, ptr %385, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 23
  br i1 %406, label %410, label %407

407:                                              ; preds = %401
  %408 = call ptr @single_set_2(ptr noundef nonnull %385, ptr noundef nonnull %403) #14
  %409 = icmp eq ptr %408, null
  br i1 %409, label %456, label %410

410:                                              ; preds = %407, %401
  %411 = phi ptr [ %408, %407 ], [ %403, %401 ]
  %412 = getelementptr inbounds %struct.rtx_def, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !16
  %414 = call i32 @rtx_equal_p(ptr noundef %313, ptr noundef %413) #14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %456, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct.rtx_def, ptr %411, i64 0, i32 1, i32 0, i32 0, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 65535
  %421 = icmp eq i32 %420, 43
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = getelementptr inbounds %struct.rtx_def, ptr %418, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = call i32 @side_effects_p(ptr noundef %424) #14
  br label %431

426:                                              ; preds = %416
  %427 = call i32 @side_effects_p(ptr noundef nonnull %418) #14
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %456

429:                                              ; preds = %426
  %430 = call i32 @may_trap_p(ptr noundef nonnull %418) #14
  br label %431

431:                                              ; preds = %422, %429
  %432 = phi i32 [ %425, %422 ], [ %430, %429 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %456

434:                                              ; preds = %431
  %435 = load ptr, ptr %417, align 8, !tbaa !16
  %436 = call i32 @reg_overlap_mentioned_p(ptr noundef %313, ptr noundef %435) #14
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %456

438:                                              ; preds = %434
  %439 = load ptr, ptr %417, align 8, !tbaa !16
  %440 = call i32 @modified_between_p(ptr noundef %439, ptr noundef nonnull %385, ptr noundef %252) #14
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %438
  %443 = call i32 @reg_overlap_mentioned_p(ptr noundef %313, ptr noundef %253) #14
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = call i32 @reg_overlap_mentioned_p(ptr noundef %313, ptr noundef %315) #14
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %449 = call i32 @modified_between_p(ptr noundef %313, ptr noundef nonnull %385, ptr noundef %252) #14
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448, %374
  %452 = phi ptr [ %375, %374 ], [ %411, %448 ]
  %453 = phi ptr [ %335, %374 ], [ %385, %448 ]
  %454 = call i32 @side_effects_p(ptr noundef %313) #14
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %459, label %2112

456:                                              ; preds = %389, %426, %448, %445, %442, %438, %434, %431, %410, %407, %392, %380
  %457 = call i32 @side_effects_p(ptr noundef %313) #14
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %2112

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.rtx_def, ptr %452, i64 0, i32 1, i32 0, i32 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  br label %462

462:                                              ; preds = %459, %456
  %463 = phi ptr [ %452, %459 ], [ null, %456 ]
  %464 = phi ptr [ %453, %459 ], [ null, %456 ]
  %465 = phi ptr [ %461, %459 ], [ %313, %456 ]
  %466 = load i32, ptr %313, align 8
  %467 = and i32 %466, 65535
  %468 = icmp eq i32 %467, 37
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = getelementptr i8, ptr %313, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !16
  %472 = icmp ult i32 %471, 53
  br i1 %472, label %476, label %502

473:                                              ; preds = %462
  %474 = and i32 %466, 16711680
  %475 = icmp eq i32 %474, 65536
  br i1 %475, label %2112, label %479

476:                                              ; preds = %469
  %477 = and i32 %466, 16711680
  %478 = icmp eq i32 %477, 65536
  br i1 %478, label %2112, label %497

479:                                              ; preds = %473
  %480 = trunc i32 %466 to i16
  switch i16 %480, label %497 [
    i16 120, label %481
    i16 40, label %493
  ]

481:                                              ; preds = %479
  %482 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1, i32 0, i32 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 30
  br i1 %486, label %487, label %2112

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1, i32 0, i32 0, i64 2
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 65535
  %492 = icmp eq i32 %491, 30
  br i1 %492, label %497, label %2112

493:                                              ; preds = %479
  %494 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !16
  %496 = load i32, ptr %495, align 8
  br label %497

497:                                              ; preds = %493, %487, %479, %476
  %498 = phi i32 [ %496, %493 ], [ %466, %487 ], [ %466, %476 ], [ %466, %479 ]
  %499 = lshr i32 %498, 16
  %500 = and i32 %499, 255
  %501 = call ptr @gen_reg_rtx(i32 noundef %500) #14
  br label %502

502:                                              ; preds = %497, %469
  %503 = phi ptr [ %501, %497 ], [ %313, %469 ]
  %504 = load i32, ptr %315, align 8
  %505 = and i32 %504, 65535
  %506 = icmp eq i32 %505, 43
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.rtx_def, ptr %315, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !16
  %510 = call i32 @side_effects_p(ptr noundef %509) #14
  br label %516

511:                                              ; preds = %502
  %512 = call i32 @side_effects_p(ptr noundef nonnull %315) #14
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %2112

514:                                              ; preds = %511
  %515 = call i32 @may_trap_p(ptr noundef nonnull %315) #14
  br label %516

516:                                              ; preds = %507, %514
  %517 = phi i32 [ %510, %507 ], [ %515, %514 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %2112

519:                                              ; preds = %516
  %520 = load i32, ptr %465, align 8
  %521 = and i32 %520, 65535
  %522 = icmp eq i32 %521, 43
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.rtx_def, ptr %465, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = call i32 @side_effects_p(ptr noundef %525) #14
  br label %532

527:                                              ; preds = %519
  %528 = call i32 @side_effects_p(ptr noundef nonnull %465) #14
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %2112

530:                                              ; preds = %527
  %531 = call i32 @may_trap_p(ptr noundef nonnull %465) #14
  br label %532

532:                                              ; preds = %523, %530
  %533 = phi i32 [ %526, %523 ], [ %531, %530 ]
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %2112

535:                                              ; preds = %532
  %536 = icmp eq ptr %250, null
  %537 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1
  br label %538

538:                                              ; preds = %2067, %535
  %539 = phi ptr [ null, %2067 ], [ %463, %535 ]
  %540 = phi ptr [ %313, %2067 ], [ %465, %535 ]
  %541 = phi ptr [ null, %2067 ], [ %464, %535 ]
  store ptr %271, ptr %16, align 8, !tbaa !59
  store ptr %541, ptr %25, align 8, !tbaa !60
  store ptr %503, ptr %26, align 8, !tbaa !61
  store ptr %315, ptr %27, align 8, !tbaa !62
  store ptr %540, ptr %28, align 8, !tbaa !63
  %542 = call i32 @rtx_equal_p(ptr noundef nonnull %315, ptr noundef %540) #14
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %566, label %544

544:                                              ; preds = %538
  %545 = icmp ne ptr %541, null
  %546 = and i1 %316, %545
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.basic_block_def, ptr %250, i64 0, i32 7
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds %struct.rtl_bb_info, ptr %549, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !43
  %552 = icmp eq ptr %541, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = getelementptr inbounds %struct.rtx_def, ptr %541, i64 0, i32 1, i32 0, i32 0, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  store ptr %555, ptr %550, align 8, !tbaa !43
  br label %556

556:                                              ; preds = %553, %547
  %557 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1, i32 0, i32 0, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !16
  call void @reorder_insns(ptr noundef nonnull %541, ptr noundef nonnull %541, ptr noundef %558) #14
  %559 = call ptr @find_reg_note(ptr noundef nonnull %541, i32 noundef 4, ptr noundef null) #14
  %560 = icmp eq ptr %559, null
  br i1 %560, label %2081, label %561

561:                                              ; preds = %556
  call void @remove_note(ptr noundef nonnull %541, ptr noundef nonnull %559) #14
  br label %2081

562:                                              ; preds = %544
  br i1 %545, label %563, label %2080

563:                                              ; preds = %562
  %564 = call i32 @side_effects_p(ptr noundef nonnull %313) #14
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %2080, label %2112

566:                                              ; preds = %538
  %567 = icmp ne ptr %539, null
  br i1 %567, label %658, label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %313, align 8
  %570 = and i32 %569, 65535
  %571 = icmp eq i32 %570, 43
  br i1 %571, label %572, label %658

572:                                              ; preds = %568
  %573 = and i32 %569, 67108864
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %2112

575:                                              ; preds = %572
  %576 = call i32 @may_trap_or_fault_p(ptr noundef nonnull %313) #14
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %2112

578:                                              ; preds = %575
  %579 = load ptr, ptr %537, align 8, !tbaa !16
  %580 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 40), align 8, !tbaa !64
  %581 = call ptr %580(ptr noundef %579) #14
  %582 = icmp eq ptr %581, null
  br i1 %582, label %613, label %583

583:                                              ; preds = %578, %609
  %584 = phi ptr [ %611, %609 ], [ %581, %578 ]
  %585 = load i32, ptr %584, align 8
  %586 = trunc i32 %585 to i16
  switch i16 %586, label %613 [
    i16 35, label %587
    i16 74, label %587
    i16 75, label %587
    i16 76, label %587
    i16 77, label %587
    i16 79, label %587
    i16 122, label %589
    i16 78, label %589
    i16 49, label %591
    i16 44, label %2112
    i16 45, label %599
  ]

587:                                              ; preds = %583, %583, %583, %583, %583, %583
  %588 = getelementptr inbounds %struct.rtx_def, ptr %584, i64 0, i32 1
  br label %609

589:                                              ; preds = %583, %583
  %590 = getelementptr inbounds %struct.rtx_def, ptr %584, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %609

591:                                              ; preds = %583
  %592 = getelementptr inbounds %struct.rtx_def, ptr %584, i64 0, i32 1, i32 0, i32 0, i64 1
  %593 = load ptr, ptr %592, align 8, !tbaa !16
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 30
  br i1 %596, label %597, label %613

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.rtx_def, ptr %584, i64 0, i32 1
  br label %609

599:                                              ; preds = %583
  %600 = and i32 %585, 67108864
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %603 = getelementptr inbounds %struct.rtx_def, ptr %584, i64 0, i32 1, i32 0, i32 0, i64 2
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = icmp eq ptr %604, null
  br i1 %605, label %613, label %606

606:                                              ; preds = %602
  %607 = call zeroext i8 @decl_readonly_section(ptr noundef nonnull %604, i32 noundef 0) #14
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %613, label %2112

609:                                              ; preds = %597, %589, %587
  %610 = phi ptr [ %598, %597 ], [ %590, %589 ], [ %588, %587 ]
  %611 = load ptr, ptr %610, align 8, !tbaa !16
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %583, !llvm.loop !76

613:                                              ; preds = %609, %591, %583, %599, %602, %606, %578
  %614 = call ptr @get_immediate_dominator(i32 noundef 2, ptr noundef %248) #14
  %615 = icmp eq ptr %614, null
  br i1 %615, label %2112, label %616

616:                                              ; preds = %613, %655
  %617 = phi ptr [ %656, %655 ], [ %614, %613 ]
  %618 = getelementptr inbounds %struct.basic_block_def, ptr %617, i64 0, i32 7
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  %621 = icmp eq ptr %620, null
  br i1 %621, label %655, label %626

622:                                              ; preds = %651
  %623 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 0, i32 1, i32 0, i32 0, i64 2
  %624 = load ptr, ptr %623, align 8, !tbaa !16
  %625 = icmp eq ptr %624, null
  br i1 %625, label %655, label %626, !llvm.loop !77

626:                                              ; preds = %616, %622
  %627 = phi ptr [ %624, %622 ], [ %620, %616 ]
  %628 = load ptr, ptr %618, align 8, !tbaa !16
  %629 = getelementptr inbounds %struct.rtl_bb_info, ptr %628, i64 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !43
  %631 = getelementptr inbounds %struct.rtx_def, ptr %630, i64 0, i32 1, i32 0, i32 0, i64 2
  %632 = load ptr, ptr %631, align 8, !tbaa !16
  %633 = icmp eq ptr %627, %632
  br i1 %633, label %655, label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %627, align 8
  %636 = and i32 %635, 65535
  %637 = add nsw i32 %636, -7
  %638 = icmp ult i32 %637, 4
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 1
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = call i32 @volatile_insn_p(ptr noundef %641) #14
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %2112

644:                                              ; preds = %639
  %645 = load i32, ptr %627, align 8
  %646 = and i32 %645, 67174399
  %647 = icmp eq i32 %646, 10
  br i1 %647, label %2112, label %648

648:                                              ; preds = %644, %634
  %649 = call zeroext i8 @memory_modified_in_insn_p(ptr noundef nonnull %313, ptr noundef nonnull %627) #14
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %658

651:                                              ; preds = %648
  %652 = load ptr, ptr %537, align 8, !tbaa !16
  %653 = call i32 @modified_in_p(ptr noundef %652, ptr noundef nonnull %627) #14
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %622, label %2112

655:                                              ; preds = %626, %622, %616
  %656 = call ptr @get_immediate_dominator(i32 noundef 2, ptr noundef nonnull %617) #14
  %657 = icmp eq ptr %656, null
  br i1 %657, label %2112, label %616, !llvm.loop !78

658:                                              ; preds = %648, %568, %566
  %659 = load ptr, ptr %20, align 8, !tbaa !50
  %660 = load i32, ptr %659, align 8
  %661 = and i32 %660, 65535
  %662 = add nsw i32 %661, -82
  %663 = icmp ult i32 %662, -2
  br i1 %663, label %750, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %26, align 8, !tbaa !61
  %666 = load i32, ptr %665, align 8
  %667 = lshr i32 %666, 16
  %668 = and i32 %667, 255
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !16
  switch i8 %671, label %709 [
    i8 8, label %672
    i8 9, label %672
    i8 11, label %672
    i8 17, label %672
  ]

672:                                              ; preds = %664, %664, %664, %664
  %673 = and i8 %671, -2
  %674 = icmp eq i8 %673, 8
  br i1 %674, label %679, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %669
  %677 = load i8, ptr %676, align 1, !tbaa !16
  %678 = zext i8 %677 to i32
  br label %679

679:                                              ; preds = %675, %672
  %680 = phi i32 [ %668, %672 ], [ %678, %675 ]
  %681 = add nsw i32 %680, -38
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.real_format, ptr %684, i64 0, i32 11
  %686 = load i8, ptr %685, align 2, !tbaa !79
  %687 = icmp eq i8 %686, 0
  %688 = load i32, ptr @flag_finite_math_only, align 4
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %691, label %750

691:                                              ; preds = %679
  switch i8 %671, label %709 [
    i8 8, label %692
    i8 9, label %692
    i8 11, label %692
    i8 17, label %692
  ]

692:                                              ; preds = %691, %691, %691, %691
  br i1 %674, label %697, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %669
  %695 = load i8, ptr %694, align 1, !tbaa !16
  %696 = zext i8 %695 to i32
  br label %697

697:                                              ; preds = %693, %692
  %698 = phi i32 [ %668, %692 ], [ %696, %693 ]
  %699 = add nsw i32 %698, -38
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.real_format, ptr %702, i64 0, i32 14
  %704 = load i8, ptr %703, align 1, !tbaa !81
  %705 = icmp ne i8 %704, 0
  %706 = load i32, ptr @flag_signed_zeros, align 4
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %705, i1 %707, i1 false
  br i1 %708, label %750, label %709

709:                                              ; preds = %697, %691, %664
  %710 = load ptr, ptr %27, align 8, !tbaa !62
  %711 = getelementptr inbounds %struct.rtx_def, ptr %659, i64 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = call i32 @rtx_equal_p(ptr noundef %710, ptr noundef %712) #14
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %28, align 8, !tbaa !63
  %717 = getelementptr inbounds %struct.rtx_def, ptr %659, i64 0, i32 1, i32 0, i32 0, i64 1
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %719 = call i32 @rtx_equal_p(ptr noundef %716, ptr noundef %718) #14
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %732

721:                                              ; preds = %715, %709
  %722 = load ptr, ptr %27, align 8, !tbaa !62
  %723 = getelementptr inbounds %struct.rtx_def, ptr %659, i64 0, i32 1, i32 0, i32 0, i64 1
  %724 = load ptr, ptr %723, align 8, !tbaa !16
  %725 = call i32 @rtx_equal_p(ptr noundef %722, ptr noundef %724) #14
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %750, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %28, align 8, !tbaa !63
  %729 = load ptr, ptr %711, align 8, !tbaa !16
  %730 = call i32 @rtx_equal_p(ptr noundef %728, ptr noundef %729) #14
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %750, label %732

732:                                              ; preds = %727, %715
  %733 = icmp eq i32 %661, 81
  %734 = load ptr, ptr %27, align 8
  %735 = load ptr, ptr %28, align 8
  %736 = select i1 %733, ptr %734, ptr %735
  %737 = load ptr, ptr %26, align 8, !tbaa !61
  %738 = call i32 @rtx_equal_p(ptr noundef %737, ptr noundef %736) #14
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %2069

740:                                              ; preds = %732
  call void @start_sequence() #14
  %741 = load ptr, ptr %26, align 8, !tbaa !61
  call fastcc void @noce_emit_move_insn(ptr noundef %741, ptr noundef %736)
  %742 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %743 = icmp eq ptr %742, null
  br i1 %743, label %750, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %22, align 8, !tbaa !52
  %746 = load ptr, ptr %16, align 8, !tbaa !59
  %747 = getelementptr inbounds %struct.rtx_def, ptr %746, i64 0, i32 1, i32 0, i32 2
  %748 = load i32, ptr %747, align 8, !tbaa !16
  %749 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %742, ptr noundef %745, i32 noundef %748) #14
  br label %2069

750:                                              ; preds = %658, %697, %679, %740, %727, %721
  %751 = load ptr, ptr %28, align 8, !tbaa !63
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 65535
  %754 = icmp eq i32 %753, 30
  br i1 %754, label %757, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %765

757:                                              ; preds = %750
  %758 = getelementptr inbounds %struct.rtx_def, ptr %751, i64 0, i32 1
  %759 = load i64, ptr %758, align 8, !tbaa !16
  %760 = icmp eq i64 %759, 1
  %761 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %762 = load ptr, ptr %27, align 8
  %763 = icmp eq ptr %762, %761
  %764 = select i1 %760, i1 %763, i1 false
  br i1 %764, label %782, label %765

765:                                              ; preds = %757, %755
  %766 = phi ptr [ %756, %755 ], [ %761, %757 ]
  %767 = icmp eq ptr %751, %766
  br i1 %767, label %768, label %801

768:                                              ; preds = %765
  %769 = load ptr, ptr %27, align 8, !tbaa !62
  %770 = load i32, ptr %769, align 8
  %771 = and i32 %770, 65535
  %772 = icmp eq i32 %771, 30
  br i1 %772, label %773, label %801

773:                                              ; preds = %768
  %774 = getelementptr inbounds %struct.rtx_def, ptr %769, i64 0, i32 1
  %775 = load i64, ptr %774, align 8, !tbaa !16
  %776 = icmp eq i64 %775, 1
  br i1 %776, label %777, label %801

777:                                              ; preds = %773
  %778 = load ptr, ptr %20, align 8, !tbaa !50
  %779 = load ptr, ptr %22, align 8, !tbaa !52
  %780 = call i32 @reversed_comparison_code(ptr noundef %778, ptr noundef %779) #14
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %801, label %782

782:                                              ; preds = %757, %777
  %783 = phi i32 [ 1, %777 ], [ 0, %757 ]
  call void @start_sequence() #14
  %784 = load ptr, ptr %26, align 8, !tbaa !61
  %785 = call fastcc ptr @noce_emit_store_flag(ptr noundef nonnull %4, ptr noundef %784, i32 noundef %783, i32 noundef 0)
  %786 = icmp eq ptr %785, null
  br i1 %786, label %794, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %26, align 8, !tbaa !61
  %789 = icmp eq ptr %785, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  call fastcc void @noce_emit_move_insn(ptr noundef %788, ptr noundef nonnull %785)
  br label %791

791:                                              ; preds = %790, %787
  %792 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %801, label %795

794:                                              ; preds = %782
  call void @end_sequence() #14
  br label %801

795:                                              ; preds = %791
  %796 = load ptr, ptr %22, align 8, !tbaa !52
  %797 = load ptr, ptr %16, align 8, !tbaa !59
  %798 = getelementptr inbounds %struct.rtx_def, ptr %797, i64 0, i32 1, i32 0, i32 2
  %799 = load i32, ptr %798, align 8, !tbaa !16
  %800 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %792, ptr noundef %796, i32 noundef %799) #14
  br label %2069

801:                                              ; preds = %794, %777, %773, %768, %765, %791
  %802 = load ptr, ptr %26, align 8, !tbaa !61
  %803 = load ptr, ptr %20, align 8, !tbaa !50
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 65535
  %806 = load ptr, ptr %28, align 8, !tbaa !63
  %807 = call i32 @rtx_equal_p(ptr noundef %802, ptr noundef %806) #14
  %808 = icmp eq i32 %807, 0
  %809 = add nsw i32 %805, -82
  %810 = icmp ult i32 %809, -2
  %811 = select i1 %808, i1 true, i1 %810
  br i1 %811, label %921, label %812

812:                                              ; preds = %801
  %813 = getelementptr inbounds %struct.rtx_def, ptr %803, i64 0, i32 1, i32 0, i32 0, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %921

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.rtx_def, ptr %803, i64 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !16
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 65535
  %822 = icmp eq i32 %821, 120
  br i1 %822, label %823, label %921

823:                                              ; preds = %817
  %824 = getelementptr inbounds %struct.rtx_def, ptr %819, i64 0, i32 1
  %825 = getelementptr inbounds %struct.rtx_def, ptr %819, i64 0, i32 1, i32 0, i32 0, i64 1
  %826 = load ptr, ptr %825, align 8, !tbaa !16
  %827 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %921

829:                                              ; preds = %823
  %830 = getelementptr inbounds %struct.rtx_def, ptr %819, i64 0, i32 1, i32 0, i32 0, i64 2
  %831 = load ptr, ptr %830, align 8, !tbaa !16
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, 65535
  %834 = icmp eq i32 %833, 30
  br i1 %834, label %835, label %921

835:                                              ; preds = %829
  %836 = load ptr, ptr %824, align 8, !tbaa !16
  %837 = call i32 @rtx_equal_p(ptr noundef %802, ptr noundef %836) #14
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %921, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %830, align 8, !tbaa !16
  %841 = getelementptr inbounds %struct.rtx_def, ptr %840, i64 0, i32 1
  %842 = load i64, ptr %841, align 8, !tbaa !16
  %843 = load i32, ptr %802, align 8
  %844 = lshr i32 %843, 16
  %845 = and i32 %844, 255
  %846 = and i64 %842, 4294967232
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %848, label %921

848:                                              ; preds = %839
  %849 = load ptr, ptr %27, align 8, !tbaa !62
  %850 = load i32, ptr %849, align 8
  %851 = trunc i32 %850 to i16
  switch i16 %851, label %921 [
    i16 62, label %852
    i16 63, label %852
    i16 61, label %886
  ]

852:                                              ; preds = %848, %848
  %853 = getelementptr inbounds %struct.rtx_def, ptr %849, i64 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !16
  %855 = call i32 @rtx_equal_p(ptr noundef nonnull %802, ptr noundef %854) #14
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %921, label %857

857:                                              ; preds = %852
  %858 = getelementptr inbounds %struct.rtx_def, ptr %849, i64 0, i32 1, i32 0, i32 0, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !16
  %860 = load i32, ptr %859, align 8
  %861 = and i32 %860, 65535
  %862 = icmp eq i32 %861, 30
  br i1 %862, label %863, label %921

863:                                              ; preds = %857
  %864 = getelementptr inbounds %struct.rtx_def, ptr %859, i64 0, i32 1
  %865 = load i64, ptr %864, align 8, !tbaa !16
  %866 = zext i32 %845 to i64
  %867 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %866
  %868 = load i64, ptr %867, align 8, !tbaa !82
  %869 = and i64 %868, %865
  %870 = and i64 %842, 4294967295
  %871 = shl nuw i64 1, %870
  %872 = icmp eq i64 %869, %871
  br i1 %872, label %873, label %921

873:                                              ; preds = %863
  %874 = load i32, ptr %849, align 8
  %875 = and i32 %874, 65535
  %876 = icmp eq i32 %875, 62
  %877 = icmp ne i32 %805, 80
  br i1 %876, label %878, label %879

878:                                              ; preds = %873
  br i1 %877, label %2069, label %911

879:                                              ; preds = %873
  %880 = sext i1 %877 to i64
  %881 = xor i64 %871, %880
  %882 = select i1 %877, i32 61, i32 62
  %883 = call ptr @gen_int_mode(i64 noundef %881, i32 noundef %845) #14
  %884 = call ptr @simplify_gen_binary(i32 noundef %882, i32 noundef %845, ptr noundef nonnull %802, ptr noundef %883) #14
  %885 = icmp eq ptr %884, null
  br i1 %885, label %2069, label %911

886:                                              ; preds = %848
  %887 = getelementptr inbounds %struct.rtx_def, ptr %849, i64 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !16
  %889 = call i32 @rtx_equal_p(ptr noundef nonnull %802, ptr noundef %888) #14
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %921, label %891

891:                                              ; preds = %886
  %892 = getelementptr inbounds %struct.rtx_def, ptr %849, i64 0, i32 1, i32 0, i32 0, i64 1
  %893 = load ptr, ptr %892, align 8, !tbaa !16
  %894 = load i32, ptr %893, align 8
  %895 = and i32 %894, 65535
  %896 = icmp eq i32 %895, 30
  br i1 %896, label %897, label %921

897:                                              ; preds = %891
  %898 = getelementptr inbounds %struct.rtx_def, ptr %893, i64 0, i32 1
  %899 = load i64, ptr %898, align 8, !tbaa !16
  %900 = zext i32 %845 to i64
  %901 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !82
  %903 = and i64 %842, 4294967295
  %904 = shl nuw i64 1, %903
  %905 = xor i64 %904, %899
  %906 = xor i64 %905, -1
  %907 = and i64 %902, %906
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %921

909:                                              ; preds = %897
  %910 = icmp eq i32 %805, 81
  br i1 %910, label %911, label %2069

911:                                              ; preds = %909, %879, %878
  %912 = phi ptr [ %884, %879 ], [ %849, %878 ], [ %849, %909 ]
  call void @start_sequence() #14
  call fastcc void @noce_emit_move_insn(ptr noundef nonnull %802, ptr noundef nonnull %912)
  %913 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %914 = icmp eq ptr %913, null
  br i1 %914, label %921, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %22, align 8, !tbaa !52
  %917 = load ptr, ptr %16, align 8, !tbaa !59
  %918 = getelementptr inbounds %struct.rtx_def, ptr %917, i64 0, i32 1, i32 0, i32 2
  %919 = load i32, ptr %918, align 8, !tbaa !16
  %920 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %913, ptr noundef %916, i32 noundef %919) #14
  br label %2069

921:                                              ; preds = %801, %812, %835, %829, %823, %839, %817, %863, %857, %852, %897, %891, %886, %848, %911
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %922 = load ptr, ptr %26, align 8, !tbaa !61
  %923 = load i32, ptr %922, align 8
  %924 = lshr i32 %923, 16
  %925 = and i32 %924, 255
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !16
  switch i8 %928, label %966 [
    i8 8, label %929
    i8 9, label %929
    i8 11, label %929
    i8 17, label %929
  ]

929:                                              ; preds = %921, %921, %921, %921
  %930 = and i8 %928, -2
  %931 = icmp eq i8 %930, 8
  br i1 %931, label %936, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %926
  %934 = load i8, ptr %933, align 1, !tbaa !16
  %935 = zext i8 %934 to i32
  br label %936

936:                                              ; preds = %932, %929
  %937 = phi i32 [ %925, %929 ], [ %935, %932 ]
  %938 = add nsw i32 %937, -38
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %942 = getelementptr inbounds %struct.real_format, ptr %941, i64 0, i32 14
  %943 = load i8, ptr %942, align 1, !tbaa !81
  %944 = icmp ne i8 %943, 0
  %945 = load i32, ptr @flag_signed_zeros, align 4
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %944, i1 %946, i1 false
  br i1 %947, label %1034, label %948

948:                                              ; preds = %936
  switch i8 %928, label %966 [
    i8 8, label %949
    i8 9, label %949
    i8 11, label %949
    i8 17, label %949
  ]

949:                                              ; preds = %948, %948, %948, %948
  br i1 %931, label %954, label %950

950:                                              ; preds = %949
  %951 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %926
  %952 = load i8, ptr %951, align 1, !tbaa !16
  %953 = zext i8 %952 to i32
  br label %954

954:                                              ; preds = %950, %949
  %955 = phi i32 [ %925, %949 ], [ %953, %950 ]
  %956 = add nsw i32 %955, -38
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = getelementptr inbounds %struct.real_format, ptr %959, i64 0, i32 11
  %961 = load i8, ptr %960, align 2, !tbaa !79
  %962 = icmp eq i8 %961, 0
  %963 = load i32, ptr @flag_finite_math_only, align 4
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %962, i1 true, i1 %964
  br i1 %965, label %966, label %1034

966:                                              ; preds = %954, %948, %921
  %967 = load ptr, ptr %27, align 8, !tbaa !62
  %968 = call fastcc ptr @noce_get_alt_condition(ptr noundef nonnull %4, ptr noundef %967, ptr noundef nonnull %1)
  %969 = icmp eq ptr %968, null
  br i1 %969, label %1034, label %970

970:                                              ; preds = %966
  %971 = load i32, ptr %968, align 8
  %972 = and i32 %971, 65535
  %973 = getelementptr inbounds %struct.rtx_def, ptr %968, i64 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !16
  %975 = load ptr, ptr %27, align 8, !tbaa !62
  %976 = call i32 @rtx_equal_p(ptr noundef %974, ptr noundef %975) #14
  %977 = icmp eq i32 %976, 0
  %978 = getelementptr inbounds %struct.rtx_def, ptr %968, i64 0, i32 1, i32 0, i32 0, i64 1
  %979 = load ptr, ptr %978, align 8, !tbaa !16
  br i1 %977, label %984, label %980

980:                                              ; preds = %970
  %981 = load ptr, ptr %28, align 8, !tbaa !63
  %982 = call i32 @rtx_equal_p(ptr noundef %979, ptr noundef %981) #14
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1034, label %995

984:                                              ; preds = %970
  %985 = load ptr, ptr %27, align 8, !tbaa !62
  %986 = call i32 @rtx_equal_p(ptr noundef %979, ptr noundef %985) #14
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1034, label %988

988:                                              ; preds = %984
  %989 = load ptr, ptr %973, align 8, !tbaa !16
  %990 = load ptr, ptr %28, align 8, !tbaa !63
  %991 = call i32 @rtx_equal_p(ptr noundef %989, ptr noundef %990) #14
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1034, label %993

993:                                              ; preds = %988
  %994 = call i32 @swap_condition(i32 noundef %972) #14
  br label %995

995:                                              ; preds = %993, %980
  %996 = phi i32 [ %972, %980 ], [ %994, %993 ]
  %997 = add i32 %996, -82
  %998 = icmp ult i32 %997, 15
  br i1 %998, label %999, label %1034

999:                                              ; preds = %995
  %1000 = trunc i32 %997 to i16
  %1001 = lshr i16 30975, %1000
  %1002 = and i16 %1001, 1
  %1003 = icmp eq i16 %1002, 0
  br i1 %1003, label %1034, label %1004

1004:                                             ; preds = %999
  %1005 = sext i32 %997 to i64
  %1006 = getelementptr inbounds [15 x i32], ptr @switch.table.if_convert, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %997 to i64
  %1009 = getelementptr inbounds [15 x i32], ptr @switch.table.if_convert.40, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  call void @start_sequence() #14
  %1011 = load ptr, ptr %26, align 8, !tbaa !61
  %1012 = load i32, ptr %1011, align 8
  %1013 = lshr i32 %1012, 16
  %1014 = and i32 %1013, 255
  %1015 = load ptr, ptr %27, align 8, !tbaa !62
  %1016 = load ptr, ptr %28, align 8, !tbaa !63
  %1017 = call ptr @expand_simple_binop(i32 noundef %1014, i32 noundef %1007, ptr noundef %1015, ptr noundef %1016, ptr noundef nonnull %1011, i32 noundef %1010, i32 noundef 2) #14
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1004
  call void @end_sequence() #14
  br label %1034

1020:                                             ; preds = %1004
  %1021 = load ptr, ptr %26, align 8, !tbaa !61
  %1022 = icmp eq ptr %1017, %1021
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  call fastcc void @noce_emit_move_insn(ptr noundef %1021, ptr noundef nonnull %1017)
  br label %1024

1024:                                             ; preds = %1023, %1020
  %1025 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1034, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %22, align 8, !tbaa !52
  %1029 = load ptr, ptr %16, align 8, !tbaa !59
  %1030 = getelementptr inbounds %struct.rtx_def, ptr %1029, i64 0, i32 1, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 8, !tbaa !16
  %1032 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1025, ptr noundef %1028, i32 noundef %1031) #14
  store ptr %968, ptr %20, align 8, !tbaa !50
  %1033 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %1033, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %2069

1034:                                             ; preds = %999, %995, %1019, %954, %936, %966, %980, %988, %984, %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %1035 = load ptr, ptr %26, align 8, !tbaa !61
  %1036 = load i32, ptr %1035, align 8
  %1037 = lshr i32 %1036, 16
  %1038 = and i32 %1037, 255
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !16
  switch i8 %1041, label %1061 [
    i8 8, label %1042
    i8 9, label %1042
    i8 11, label %1042
    i8 17, label %1042
  ]

1042:                                             ; preds = %1034, %1034, %1034, %1034
  %1043 = and i8 %1041, -2
  %1044 = icmp eq i8 %1043, 8
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1039
  %1047 = load i8, ptr %1046, align 1, !tbaa !16
  %1048 = zext i8 %1047 to i32
  br label %1049

1049:                                             ; preds = %1045, %1042
  %1050 = phi i32 [ %1038, %1042 ], [ %1048, %1045 ]
  %1051 = add nsw i32 %1050, -38
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = getelementptr inbounds %struct.real_format, ptr %1054, i64 0, i32 14
  %1056 = load i8, ptr %1055, align 1, !tbaa !81
  %1057 = icmp ne i8 %1056, 0
  %1058 = load i32, ptr @flag_signed_zeros, align 4
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1057, i1 %1059, i1 false
  br i1 %1060, label %1251, label %1061

1061:                                             ; preds = %1049, %1034
  %1062 = load ptr, ptr %27, align 8, !tbaa !62
  %1063 = load ptr, ptr %28, align 8, !tbaa !63
  %1064 = load i32, ptr %1062, align 8
  %1065 = and i32 %1064, 65535
  %1066 = icmp eq i32 %1065, 51
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds %struct.rtx_def, ptr %1062, i64 0, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !16
  %1070 = call i32 @rtx_equal_p(ptr noundef %1069, ptr noundef %1063) #14
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1067, %1061
  %1073 = load i32, ptr %1063, align 8
  %1074 = and i32 %1073, 65535
  %1075 = icmp eq i32 %1074, 51
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %struct.rtx_def, ptr %1063, i64 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !16
  %1079 = call i32 @rtx_equal_p(ptr noundef %1078, ptr noundef nonnull %1062) #14
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1099

1081:                                             ; preds = %1076, %1072
  %1082 = load i32, ptr %1062, align 8
  %1083 = and i32 %1082, 65535
  %1084 = icmp eq i32 %1083, 64
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds %struct.rtx_def, ptr %1062, i64 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !16
  %1088 = call i32 @rtx_equal_p(ptr noundef %1087, ptr noundef nonnull %1063) #14
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1085, %1081
  %1091 = load i32, ptr %1063, align 8
  %1092 = and i32 %1091, 65535
  %1093 = icmp eq i32 %1092, 64
  br i1 %1093, label %1094, label %1251

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %struct.rtx_def, ptr %1063, i64 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !16
  %1097 = call i32 @rtx_equal_p(ptr noundef %1096, ptr noundef nonnull %1062) #14
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1251, label %1099

1099:                                             ; preds = %1094, %1085, %1076, %1067
  %1100 = phi ptr [ %1063, %1067 ], [ %1062, %1076 ], [ %1063, %1085 ], [ %1062, %1094 ]
  %1101 = phi i32 [ 1, %1067 ], [ 0, %1076 ], [ 1, %1085 ], [ 0, %1094 ]
  %1102 = phi i32 [ 0, %1067 ], [ 1, %1076 ], [ 0, %1085 ], [ 1, %1094 ]
  %1103 = phi i1 [ true, %1067 ], [ true, %1076 ], [ false, %1085 ], [ false, %1094 ]
  %1104 = call fastcc ptr @noce_get_alt_condition(ptr noundef nonnull %4, ptr noundef %1100, ptr noundef nonnull %2)
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1251, label %1106

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds %struct.rtx_def, ptr %1104, i64 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !16
  %1109 = call i32 @rtx_equal_p(ptr noundef %1108, ptr noundef %1100) #14
  %1110 = icmp eq i32 %1109, 0
  %1111 = getelementptr inbounds %struct.rtx_def, ptr %1104, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %1110, label %1112, label %1116

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %1111, align 8, !tbaa !16
  %1114 = call i32 @rtx_equal_p(ptr noundef %1113, ptr noundef %1100) #14
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1251, label %1116

1116:                                             ; preds = %1112, %1106
  %1117 = phi ptr [ %1107, %1112 ], [ %1111, %1106 ]
  %1118 = phi i32 [ %1101, %1112 ], [ %1102, %1106 ]
  %1119 = load ptr, ptr %1117, align 8, !tbaa !16
  %1120 = load i32, ptr %1119, align 8
  %1121 = and i32 %1120, 65535
  %1122 = icmp eq i32 %1121, 37
  br i1 %1122, label %1123, label %1162

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %2, align 8, !tbaa !5
  %1125 = call ptr @prev_nonnote_insn(ptr noundef %1124) #14
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1251, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %struct.rtx_def, ptr %1125, i64 0, i32 1, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !16
  %1130 = load ptr, ptr %2, align 8, !tbaa !5
  %1131 = getelementptr inbounds %struct.rtx_def, ptr %1130, i64 0, i32 1, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !16
  %1133 = icmp eq ptr %1129, %1132
  br i1 %1133, label %1134, label %1251

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %1125, align 8
  %1136 = and i32 %1135, 65535
  %1137 = add nsw i32 %1136, -7
  %1138 = icmp ult i32 %1137, 4
  br i1 %1138, label %1139, label %1251

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds %struct.rtx_def, ptr %1125, i64 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !16
  %1142 = load i32, ptr %1141, align 8
  %1143 = and i32 %1142, 65535
  %1144 = icmp eq i32 %1143, 23
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1139
  %1146 = call ptr @single_set_2(ptr noundef nonnull %1125, ptr noundef nonnull %1141) #14
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1251, label %1148

1148:                                             ; preds = %1145, %1139
  %1149 = phi ptr [ %1146, %1145 ], [ %1141, %1139 ]
  %1150 = getelementptr inbounds %struct.rtx_def, ptr %1149, i64 0, i32 1
  %1151 = load ptr, ptr %1150, align 8, !tbaa !16
  %1152 = call i32 @rtx_equal_p(ptr noundef %1151, ptr noundef nonnull %1119) #14
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1251, label %1154

1154:                                             ; preds = %1148
  %1155 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %1125) #14
  %1156 = icmp eq ptr %1155, null
  %1157 = getelementptr inbounds %struct.rtx_def, ptr %1155, i64 0, i32 1
  %1158 = getelementptr inbounds %struct.rtx_def, ptr %1149, i64 0, i32 1, i32 0, i32 0, i64 1
  %1159 = select i1 %1156, ptr %1158, ptr %1157
  %1160 = load ptr, ptr %1159, align 8, !tbaa !16
  %1161 = load i32, ptr %1160, align 8
  br label %1162

1162:                                             ; preds = %1154, %1116
  %1163 = phi i32 [ %1161, %1154 ], [ %1120, %1116 ]
  %1164 = phi ptr [ %1160, %1154 ], [ %1119, %1116 ]
  %1165 = and i32 %1163, 65535
  %1166 = icmp eq i32 %1165, 43
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds %struct.rtx_def, ptr %1164, i64 0, i32 1
  %1169 = load ptr, ptr %1168, align 8, !tbaa !16
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, 67174399
  %1172 = icmp eq i32 %1171, 67108909
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1167
  %1174 = call ptr @get_pool_constant(ptr noundef nonnull %1169) #14
  br label %1175

1175:                                             ; preds = %1173, %1167, %1162
  %1176 = phi ptr [ %1174, %1173 ], [ %1164, %1167 ], [ %1164, %1162 ]
  %1177 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %1104, align 8
  %1181 = and i32 %1180, 65535
  %1182 = icmp eq i32 %1181, 83
  br i1 %1182, label %1200, label %1183

1183:                                             ; preds = %1179, %1175
  %1184 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1185 = icmp eq ptr %1176, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %1104, align 8
  %1188 = and i32 %1187, 65535
  %1189 = icmp eq i32 %1188, 85
  br i1 %1189, label %1200, label %1190

1190:                                             ; preds = %1186, %1183
  %1191 = load i32, ptr %1100, align 8
  %1192 = lshr i32 %1191, 16
  %1193 = and i32 %1192, 255
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !5
  %1197 = icmp eq ptr %1176, %1196
  br i1 %1197, label %1198, label %1251

1198:                                             ; preds = %1190
  %1199 = load i32, ptr %1104, align 8
  br label %1200

1200:                                             ; preds = %1198, %1186, %1179
  %1201 = phi i32 [ %1199, %1198 ], [ %1187, %1186 ], [ %1180, %1179 ]
  %1202 = trunc i32 %1201 to i16
  switch i16 %1202, label %1251 [
    i16 85, label %1203
    i16 84, label %1203
    i16 96, label %1203
    i16 95, label %1203
    i16 83, label %1206
    i16 82, label %1206
    i16 94, label %1206
    i16 93, label %1206
  ]

1203:                                             ; preds = %1200, %1200, %1200, %1200
  %1204 = icmp eq i32 %1118, 0
  %1205 = zext i1 %1204 to i32
  br label %1206

1206:                                             ; preds = %1203, %1200, %1200, %1200, %1200
  %1207 = phi i32 [ %1118, %1200 ], [ %1118, %1200 ], [ %1118, %1200 ], [ %1118, %1200 ], [ %1205, %1203 ]
  call void @start_sequence() #14
  %1208 = load ptr, ptr %26, align 8, !tbaa !61
  %1209 = load i32, ptr %1208, align 8
  %1210 = lshr i32 %1209, 16
  %1211 = and i32 %1210, 255
  %1212 = icmp ne i32 %1207, 0
  br i1 %1103, label %1213, label %1217

1213:                                             ; preds = %1206
  %1214 = call ptr @expand_abs_nojump(i32 noundef %1211, ptr noundef %1100, ptr noundef nonnull %1208, i32 noundef 1) #14
  %1215 = icmp ne ptr %1214, null
  %1216 = and i1 %1212, %1215
  br i1 %1216, label %1227, label %1233

1217:                                             ; preds = %1206
  %1218 = call ptr @expand_one_cmpl_abs_nojump(i32 noundef %1211, ptr noundef %1100, ptr noundef nonnull %1208) #14
  %1219 = icmp ne ptr %1218, null
  %1220 = and i1 %1212, %1219
  br i1 %1220, label %1221, label %1233

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %1218, align 8
  %1223 = lshr i32 %1222, 16
  %1224 = and i32 %1223, 255
  %1225 = load ptr, ptr %26, align 8, !tbaa !61
  %1226 = call ptr @expand_simple_unop(i32 noundef %1224, i32 noundef 64, ptr noundef nonnull %1218, ptr noundef %1225, i32 noundef 0) #14
  br label %1233

1227:                                             ; preds = %1213
  %1228 = load i32, ptr %1214, align 8
  %1229 = lshr i32 %1228, 16
  %1230 = and i32 %1229, 255
  %1231 = load ptr, ptr %26, align 8, !tbaa !61
  %1232 = call ptr @expand_simple_unop(i32 noundef %1230, i32 noundef 51, ptr noundef nonnull %1214, ptr noundef %1231, i32 noundef 0) #14
  br label %1233

1233:                                             ; preds = %1227, %1221, %1217, %1213
  %1234 = phi ptr [ %1226, %1221 ], [ %1232, %1227 ], [ %1214, %1213 ], [ %1218, %1217 ]
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1233
  call void @end_sequence() #14
  br label %1251

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %26, align 8, !tbaa !61
  %1239 = icmp eq ptr %1234, %1238
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1237
  call fastcc void @noce_emit_move_insn(ptr noundef %1238, ptr noundef nonnull %1234)
  br label %1241

1241:                                             ; preds = %1240, %1237
  %1242 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1251, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %22, align 8, !tbaa !52
  %1246 = load ptr, ptr %16, align 8, !tbaa !59
  %1247 = getelementptr inbounds %struct.rtx_def, ptr %1246, i64 0, i32 1, i32 0, i32 2
  %1248 = load i32, ptr %1247, align 8, !tbaa !16
  %1249 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1242, ptr noundef %1245, i32 noundef %1248) #14
  store ptr %1104, ptr %20, align 8, !tbaa !50
  %1250 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %1250, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %2069

1251:                                             ; preds = %1236, %1049, %1094, %1090, %1099, %1112, %1190, %1200, %1241, %1148, %1145, %1127, %1123, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %1252 = load ptr, ptr %27, align 8, !tbaa !62
  %1253 = load i32, ptr %1252, align 8
  %1254 = and i32 %1253, 65535
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !16
  %1258 = icmp eq i32 %1257, 9
  br i1 %1258, label %1262, label %1259

1259:                                             ; preds = %1251
  %1260 = call i32 @register_operand(ptr noundef nonnull %1252, i32 noundef 0) #14
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1300, label %1262

1262:                                             ; preds = %1259, %1251
  %1263 = load ptr, ptr %28, align 8, !tbaa !63
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, 65535
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !16
  %1269 = icmp eq i32 %1268, 9
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1262
  %1271 = call i32 @register_operand(ptr noundef nonnull %1263, i32 noundef 0) #14
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1300, label %1273

1273:                                             ; preds = %1270, %1262
  call void @start_sequence() #14
  %1274 = load ptr, ptr %20, align 8, !tbaa !50
  %1275 = load i32, ptr %1274, align 8
  %1276 = and i32 %1275, 65535
  %1277 = load ptr, ptr %26, align 8, !tbaa !61
  %1278 = getelementptr inbounds %struct.rtx_def, ptr %1274, i64 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !16
  %1280 = getelementptr inbounds %struct.rtx_def, ptr %1274, i64 0, i32 1, i32 0, i32 0, i64 1
  %1281 = load ptr, ptr %1280, align 8, !tbaa !16
  %1282 = load ptr, ptr %27, align 8, !tbaa !62
  %1283 = load ptr, ptr %28, align 8, !tbaa !63
  %1284 = call fastcc ptr @noce_emit_cmove(ptr noundef nonnull %4, ptr noundef %1277, i32 noundef %1276, ptr noundef %1279, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283)
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1293, label %1286

1286:                                             ; preds = %1273
  %1287 = load ptr, ptr %26, align 8, !tbaa !61
  %1288 = icmp eq ptr %1284, %1287
  br i1 %1288, label %1290, label %1289

1289:                                             ; preds = %1286
  call fastcc void @noce_emit_move_insn(ptr noundef %1287, ptr noundef nonnull %1284)
  br label %1290

1290:                                             ; preds = %1289, %1286
  %1291 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1300, label %1294

1293:                                             ; preds = %1273
  call void @end_sequence() #14
  br label %1300

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %22, align 8, !tbaa !52
  %1296 = load ptr, ptr %16, align 8, !tbaa !59
  %1297 = getelementptr inbounds %struct.rtx_def, ptr %1296, i64 0, i32 1, i32 0, i32 2
  %1298 = load i32, ptr %1297, align 8, !tbaa !16
  %1299 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1291, ptr noundef %1295, i32 noundef %1298) #14
  br label %2069

1300:                                             ; preds = %1293, %1290, %1270, %1259
  %1301 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !83
  %1302 = call zeroext i8 %1301() #14
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %1304, label %2067

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %27, align 8, !tbaa !62
  %1306 = load i32, ptr %1305, align 8
  %1307 = and i32 %1306, 65535
  %1308 = icmp eq i32 %1307, 30
  br i1 %1308, label %1309, label %1429

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %28, align 8, !tbaa !63
  %1311 = load i32, ptr %1310, align 8
  %1312 = and i32 %1311, 65535
  %1313 = icmp eq i32 %1312, 30
  br i1 %1313, label %1314, label %1429

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %26, align 8, !tbaa !61
  %1316 = load i32, ptr %1315, align 8
  %1317 = lshr i32 %1316, 16
  %1318 = and i32 %1317, 255
  %1319 = getelementptr inbounds %struct.rtx_def, ptr %1305, i64 0, i32 1
  %1320 = load i64, ptr %1319, align 8, !tbaa !16
  %1321 = getelementptr inbounds %struct.rtx_def, ptr %1310, i64 0, i32 1
  %1322 = load i64, ptr %1321, align 8, !tbaa !16
  %1323 = sub nsw i64 %1322, %1320
  %1324 = icmp sgt i64 %1323, 0
  %1325 = zext i1 %1324 to i32
  %1326 = lshr i64 %1320, 63
  %1327 = trunc i64 %1326 to i32
  %1328 = lshr i64 %1322, 63
  %1329 = trunc i64 %1328 to i32
  %1330 = icmp eq i32 %1327, %1329
  %1331 = icmp slt i64 %1320, %1322
  %1332 = zext i1 %1331 to i32
  %1333 = select i1 %1330, i32 %1332, i32 %1327
  %1334 = icmp eq i32 %1333, %1325
  br i1 %1334, label %1335, label %1429

1335:                                             ; preds = %1314
  %1336 = call i64 @trunc_int_for_mode(i64 noundef %1323, i32 noundef %1318) #14
  %1337 = load ptr, ptr %20, align 8, !tbaa !50
  %1338 = load ptr, ptr %22, align 8, !tbaa !52
  %1339 = call i32 @reversed_comparison_code(ptr noundef %1337, ptr noundef %1338) #14
  %1340 = icmp ne i32 %1339, 0
  switch i64 %1336, label %1341 [
    i64 -1, label %1364
    i64 1, label %1364
  ]

1341:                                             ; preds = %1335
  %1342 = icmp eq i64 %1320, 0
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1341
  %1344 = call i32 @exact_log2(i64 noundef %1322) #14
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %1364, label %1346

1346:                                             ; preds = %1343, %1341
  switch i64 %1322, label %1354 [
    i64 0, label %1347
    i64 -1, label %1351
  ]

1347:                                             ; preds = %1346
  %1348 = call i32 @exact_log2(i64 noundef %1320) #14
  %1349 = icmp sgt i32 %1348, -1
  %1350 = select i1 %1349, i1 %1340, i1 false
  br i1 %1350, label %1368, label %1354

1351:                                             ; preds = %1346
  %1352 = load i32, ptr %24, align 4, !tbaa !54
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1364, label %1356

1354:                                             ; preds = %1346, %1347
  %1355 = load i32, ptr %24, align 4, !tbaa !54
  br label %1356

1356:                                             ; preds = %1354, %1351
  %1357 = phi i32 [ %1355, %1354 ], [ %1352, %1351 ]
  %1358 = icmp eq i64 %1320, -1
  %1359 = select i1 %1358, i1 %1340, i1 false
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1356
  %1361 = icmp sgt i32 %1357, 1
  br i1 %1361, label %1368, label %1429

1362:                                             ; preds = %1356
  %1363 = icmp sgt i32 %1357, 2
  br i1 %1363, label %1364, label %1429

1364:                                             ; preds = %1362, %1351, %1343, %1335, %1335
  %1365 = phi i32 [ -1, %1362 ], [ -1, %1351 ], [ 1, %1343 ], [ 0, %1335 ], [ 0, %1335 ]
  call void @start_sequence() #14
  %1366 = load ptr, ptr %26, align 8, !tbaa !61
  %1367 = call fastcc ptr @noce_emit_store_flag(ptr noundef nonnull %4, ptr noundef %1366, i32 noundef 0, i32 noundef %1365)
  br label %1374

1368:                                             ; preds = %1360, %1347
  %1369 = phi i32 [ 1, %1347 ], [ -1, %1360 ]
  %1370 = sub nsw i64 0, %1336
  %1371 = call i64 @trunc_int_for_mode(i64 noundef %1370, i32 noundef %1318) #14
  call void @start_sequence() #14
  %1372 = load ptr, ptr %26, align 8, !tbaa !61
  %1373 = call fastcc ptr @noce_emit_store_flag(ptr noundef nonnull %4, ptr noundef %1372, i32 noundef 1, i32 noundef %1369)
  br label %1374

1374:                                             ; preds = %1368, %1364
  %1375 = phi ptr [ %1367, %1364 ], [ %1373, %1368 ]
  %1376 = phi i64 [ %1322, %1364 ], [ %1320, %1368 ]
  %1377 = phi i64 [ %1320, %1364 ], [ %1322, %1368 ]
  %1378 = phi i64 [ %1336, %1364 ], [ %1371, %1368 ]
  %1379 = icmp eq ptr %1375, null
  br i1 %1379, label %1428, label %1380

1380:                                             ; preds = %1374
  switch i64 %1378, label %1387 [
    i64 -1, label %1381
    i64 1, label %1381
  ]

1381:                                             ; preds = %1380, %1380
  %1382 = icmp eq i64 %1378, 1
  %1383 = select i1 %1382, i32 49, i32 50
  %1384 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1377) #14
  %1385 = load ptr, ptr %26, align 8, !tbaa !61
  %1386 = call ptr @expand_simple_binop(i32 noundef %1318, i32 noundef %1383, ptr noundef %1384, ptr noundef nonnull %1375, ptr noundef %1385, i32 noundef 0, i32 noundef 2) #14
  br label %1412

1387:                                             ; preds = %1380
  %1388 = icmp eq i64 %1377, 0
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1387
  %1390 = call i32 @exact_log2(i64 noundef %1376) #14
  %1391 = icmp sgt i32 %1390, -1
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1389
  %1393 = zext i32 %1390 to i64
  %1394 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1393) #14
  %1395 = load ptr, ptr %26, align 8, !tbaa !61
  %1396 = call ptr @expand_simple_binop(i32 noundef %1318, i32 noundef 65, ptr noundef nonnull %1375, ptr noundef %1394, ptr noundef %1395, i32 noundef 0, i32 noundef 2) #14
  br label %1412

1397:                                             ; preds = %1389, %1387
  %1398 = icmp eq i64 %1376, -1
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1397
  %1400 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1377) #14
  %1401 = load ptr, ptr %26, align 8, !tbaa !61
  %1402 = call ptr @expand_simple_binop(i32 noundef %1318, i32 noundef 62, ptr noundef nonnull %1375, ptr noundef %1400, ptr noundef %1401, i32 noundef 0, i32 noundef 2) #14
  br label %1412

1403:                                             ; preds = %1397
  %1404 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1378) #14
  %1405 = load ptr, ptr %26, align 8, !tbaa !61
  %1406 = call ptr @expand_simple_binop(i32 noundef %1318, i32 noundef 61, ptr noundef nonnull %1375, ptr noundef %1404, ptr noundef %1405, i32 noundef 0, i32 noundef 2) #14
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1428, label %1408

1408:                                             ; preds = %1403
  %1409 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1377) #14
  %1410 = load ptr, ptr %26, align 8, !tbaa !61
  %1411 = call ptr @expand_simple_binop(i32 noundef %1318, i32 noundef 49, ptr noundef nonnull %1406, ptr noundef %1409, ptr noundef %1410, i32 noundef 0, i32 noundef 2) #14
  br label %1412

1412:                                             ; preds = %1408, %1399, %1392, %1381
  %1413 = phi ptr [ %1386, %1381 ], [ %1396, %1392 ], [ %1402, %1399 ], [ %1411, %1408 ]
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1428, label %1415

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %26, align 8, !tbaa !61
  %1417 = icmp eq ptr %1413, %1416
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1415
  call fastcc void @noce_emit_move_insn(ptr noundef %1416, ptr noundef nonnull %1413)
  br label %1419

1419:                                             ; preds = %1418, %1415
  %1420 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1429, label %1422

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %22, align 8, !tbaa !52
  %1424 = load ptr, ptr %16, align 8, !tbaa !59
  %1425 = getelementptr inbounds %struct.rtx_def, ptr %1424, i64 0, i32 1, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 8, !tbaa !16
  %1427 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1420, ptr noundef %1423, i32 noundef %1426) #14
  br label %2069

1428:                                             ; preds = %1403, %1412, %1374
  call void @end_sequence() #14
  br label %1429

1429:                                             ; preds = %1428, %1314, %1362, %1419, %1309, %1304, %1360
  %1430 = load ptr, ptr %27, align 8, !tbaa !62
  %1431 = load i32, ptr %1430, align 8
  %1432 = and i32 %1431, 65535
  %1433 = icmp eq i32 %1432, 49
  br i1 %1433, label %1434, label %1543

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds %struct.rtx_def, ptr %1430, i64 0, i32 1
  %1436 = load ptr, ptr %1435, align 8, !tbaa !16
  %1437 = load ptr, ptr %28, align 8, !tbaa !63
  %1438 = call i32 @rtx_equal_p(ptr noundef %1436, ptr noundef %1437) #14
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1543, label %1440

1440:                                             ; preds = %1434
  %1441 = load ptr, ptr %20, align 8, !tbaa !50
  %1442 = load ptr, ptr %22, align 8, !tbaa !52
  %1443 = call i32 @reversed_comparison_code(ptr noundef %1441, ptr noundef %1442) #14
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1543, label %1445

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %20, align 8, !tbaa !50
  %1447 = load ptr, ptr %22, align 8, !tbaa !52
  %1448 = call i32 @reversed_comparison_code(ptr noundef %1446, ptr noundef %1447) #14
  %1449 = getelementptr inbounds %struct.rtx_def, ptr %1446, i64 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !16
  %1451 = call i32 @general_operand(ptr noundef %1450, i32 noundef 0) #14
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1490, label %1453

1453:                                             ; preds = %1445
  %1454 = getelementptr inbounds %struct.rtx_def, ptr %1446, i64 0, i32 1, i32 0, i32 0, i64 1
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = call i32 @general_operand(ptr noundef %1455, i32 noundef 0) #14
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1490, label %1458

1458:                                             ; preds = %1453
  call void @start_sequence() #14
  %1459 = load ptr, ptr %26, align 8, !tbaa !61
  %1460 = load ptr, ptr %1449, align 8, !tbaa !16
  %1461 = load ptr, ptr %1454, align 8, !tbaa !16
  %1462 = load ptr, ptr %28, align 8, !tbaa !63
  %1463 = load ptr, ptr %27, align 8, !tbaa !62
  %1464 = getelementptr inbounds %struct.rtx_def, ptr %1463, i64 0, i32 1, i32 0, i32 0, i64 1
  %1465 = load ptr, ptr %1464, align 8, !tbaa !16
  %1466 = load i32, ptr %1459, align 8
  %1467 = lshr i32 %1466, 16
  %1468 = and i32 %1467, 255
  switch i32 %1448, label %1469 [
    i32 89, label %1472
    i32 88, label %1472
    i32 86, label %1472
  ]

1469:                                             ; preds = %1458
  %1470 = icmp eq i32 %1448, 87
  %1471 = zext i1 %1470 to i32
  br label %1472

1472:                                             ; preds = %1469, %1458, %1458, %1458
  %1473 = phi i32 [ 1, %1458 ], [ %1471, %1469 ], [ 1, %1458 ], [ 1, %1458 ]
  %1474 = call ptr @emit_conditional_add(ptr noundef nonnull %1459, i32 noundef %1448, ptr noundef %1460, ptr noundef %1461, i32 noundef 0, ptr noundef %1462, ptr noundef %1465, i32 noundef %1468, i32 noundef %1473) #14
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1489, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %26, align 8, !tbaa !61
  %1478 = icmp eq ptr %1474, %1477
  br i1 %1478, label %1480, label %1479

1479:                                             ; preds = %1476
  call fastcc void @noce_emit_move_insn(ptr noundef %1477, ptr noundef nonnull %1474)
  br label %1480

1480:                                             ; preds = %1479, %1476
  %1481 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1543, label %1483

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %22, align 8, !tbaa !52
  %1485 = load ptr, ptr %16, align 8, !tbaa !59
  %1486 = getelementptr inbounds %struct.rtx_def, ptr %1485, i64 0, i32 1, i32 0, i32 2
  %1487 = load i32, ptr %1486, align 8, !tbaa !16
  %1488 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1481, ptr noundef %1484, i32 noundef %1487) #14
  br label %2069

1489:                                             ; preds = %1472
  call void @end_sequence() #14
  br label %1490

1490:                                             ; preds = %1489, %1453, %1445
  %1491 = load i32, ptr %24, align 4, !tbaa !54
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1599

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %27, align 8, !tbaa !62
  %1495 = getelementptr inbounds %struct.rtx_def, ptr %1494, i64 0, i32 1, i32 0, i32 0, i64 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !16
  %1497 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1498 = icmp eq ptr %1496, %1497
  %1499 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %1500 = icmp eq ptr %1496, %1499
  %1501 = select i1 %1498, i1 true, i1 %1500
  br i1 %1501, label %1502, label %1543

1502:                                             ; preds = %1493
  call void @start_sequence() #14
  %1503 = load ptr, ptr %27, align 8, !tbaa !62
  %1504 = getelementptr inbounds %struct.rtx_def, ptr %1503, i64 0, i32 1, i32 0, i32 0, i64 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !16
  %1506 = getelementptr inbounds %struct.rtx_def, ptr %1505, i64 0, i32 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !16
  switch i64 %1507, label %1509 [
    i64 1, label %1511
    i64 -1, label %1508
  ]

1508:                                             ; preds = %1502
  br label %1511

1509:                                             ; preds = %1502
  %1510 = trunc i64 %1507 to i32
  br label %1511

1511:                                             ; preds = %1509, %1508, %1502
  %1512 = phi i32 [ 50, %1508 ], [ 49, %1509 ], [ 49, %1502 ]
  %1513 = phi i32 [ 0, %1508 ], [ %1510, %1509 ], [ 0, %1502 ]
  %1514 = load ptr, ptr %26, align 8, !tbaa !61
  %1515 = load i32, ptr %1514, align 8
  %1516 = lshr i32 %1515, 16
  %1517 = and i32 %1516, 255
  %1518 = call ptr @gen_reg_rtx(i32 noundef %1517) #14
  %1519 = call fastcc ptr @noce_emit_store_flag(ptr noundef nonnull %4, ptr noundef %1518, i32 noundef 1, i32 noundef %1513)
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1542, label %1521

1521:                                             ; preds = %1511
  %1522 = load ptr, ptr %26, align 8, !tbaa !61
  %1523 = load i32, ptr %1522, align 8
  %1524 = lshr i32 %1523, 16
  %1525 = and i32 %1524, 255
  %1526 = load ptr, ptr %28, align 8, !tbaa !63
  %1527 = call ptr @expand_simple_binop(i32 noundef %1525, i32 noundef %1512, ptr noundef %1526, ptr noundef nonnull %1519, ptr noundef nonnull %1522, i32 noundef 0, i32 noundef 2) #14
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1542, label %1529

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %26, align 8, !tbaa !61
  %1531 = icmp eq ptr %1527, %1530
  br i1 %1531, label %1533, label %1532

1532:                                             ; preds = %1529
  call fastcc void @noce_emit_move_insn(ptr noundef %1530, ptr noundef nonnull %1527)
  br label %1533

1533:                                             ; preds = %1532, %1529
  %1534 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1543, label %1536

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %22, align 8, !tbaa !52
  %1538 = load ptr, ptr %16, align 8, !tbaa !59
  %1539 = getelementptr inbounds %struct.rtx_def, ptr %1538, i64 0, i32 1, i32 0, i32 2
  %1540 = load i32, ptr %1539, align 8, !tbaa !16
  %1541 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1534, ptr noundef %1537, i32 noundef %1540) #14
  br label %2069

1542:                                             ; preds = %1521, %1511
  call void @end_sequence() #14
  br label %1543

1543:                                             ; preds = %1493, %1542, %1440, %1434, %1429, %1533, %1480
  %1544 = load i32, ptr %24, align 4, !tbaa !54
  %1545 = icmp sgt i32 %1544, 1
  br i1 %1545, label %1546, label %1599

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %27, align 8, !tbaa !62
  %1548 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1549 = icmp eq ptr %1547, %1548
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %28, align 8, !tbaa !63
  %1552 = load ptr, ptr %26, align 8, !tbaa !61
  %1553 = call i32 @rtx_equal_p(ptr noundef %1551, ptr noundef %1552) #14
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1569

1555:                                             ; preds = %1550, %1546
  %1556 = load ptr, ptr %20, align 8, !tbaa !50
  %1557 = load ptr, ptr %22, align 8, !tbaa !52
  %1558 = call i32 @reversed_comparison_code(ptr noundef %1556, ptr noundef %1557) #14
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1599, label %1560

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %28, align 8, !tbaa !63
  %1562 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %1599

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %27, align 8, !tbaa !62
  %1566 = load ptr, ptr %26, align 8, !tbaa !61
  %1567 = call i32 @rtx_equal_p(ptr noundef %1565, ptr noundef %1566) #14
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1599, label %1569

1569:                                             ; preds = %1564, %1550
  %1570 = phi i32 [ 0, %1550 ], [ 1, %1564 ]
  call void @start_sequence() #14
  %1571 = load ptr, ptr %26, align 8, !tbaa !61
  %1572 = load i32, ptr %1571, align 8
  %1573 = lshr i32 %1572, 16
  %1574 = and i32 %1573, 255
  %1575 = call ptr @gen_reg_rtx(i32 noundef %1574) #14
  %1576 = call fastcc ptr @noce_emit_store_flag(ptr noundef nonnull %4, ptr noundef %1575, i32 noundef %1570, i32 noundef -1)
  %1577 = icmp eq ptr %1576, null
  br i1 %1577, label %1592, label %1578

1578:                                             ; preds = %1569
  %1579 = load ptr, ptr %26, align 8, !tbaa !61
  %1580 = load i32, ptr %1579, align 8
  %1581 = lshr i32 %1580, 16
  %1582 = and i32 %1581, 255
  %1583 = call ptr @expand_simple_binop(i32 noundef %1582, i32 noundef 61, ptr noundef nonnull %1579, ptr noundef nonnull %1576, ptr noundef nonnull %1579, i32 noundef 0, i32 noundef 2) #14
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %1592, label %1585

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %26, align 8, !tbaa !61
  %1587 = icmp eq ptr %1583, %1586
  br i1 %1587, label %1589, label %1588

1588:                                             ; preds = %1585
  call fastcc void @noce_emit_move_insn(ptr noundef %1586, ptr noundef nonnull %1583)
  br label %1589

1589:                                             ; preds = %1588, %1585
  %1590 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1599, label %1593

1592:                                             ; preds = %1578, %1569
  call void @end_sequence() #14
  br label %1599

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %22, align 8, !tbaa !52
  %1595 = load ptr, ptr %16, align 8, !tbaa !59
  %1596 = getelementptr inbounds %struct.rtx_def, ptr %1595, i64 0, i32 1, i32 0, i32 2
  %1597 = load i32, ptr %1596, align 8, !tbaa !16
  %1598 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1590, ptr noundef %1594, i32 noundef %1597) #14
  br label %2069

1599:                                             ; preds = %1490, %1589, %1592, %1564, %1560, %1555, %1543
  %1600 = load ptr, ptr %27, align 8, !tbaa !62
  %1601 = load ptr, ptr %28, align 8, !tbaa !63
  %1602 = load ptr, ptr %26, align 8, !tbaa !61
  %1603 = load i32, ptr @cse_not_expected, align 4, !tbaa !20
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1649, label %1605

1605:                                             ; preds = %1599
  %1606 = load i32, ptr %1600, align 8
  %1607 = and i32 %1606, 65535
  %1608 = icmp eq i32 %1607, 43
  br i1 %1608, label %1609, label %1649

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %1601, align 8
  %1611 = and i32 %1610, 65535
  %1612 = icmp eq i32 %1611, 43
  br i1 %1612, label %1613, label %1649

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds %struct.rtx_def, ptr %1600, i64 0, i32 1
  %1615 = getelementptr inbounds %struct.rtx_def, ptr %1600, i64 0, i32 1, i32 0, i32 0, i64 1
  %1616 = load ptr, ptr %1615, align 8, !tbaa !16
  %1617 = icmp eq ptr %1616, null
  br i1 %1617, label %1622, label %1618

1618:                                             ; preds = %1613
  %1619 = getelementptr inbounds %struct.mem_attrs, ptr %1616, i64 0, i32 5
  %1620 = load i8, ptr %1619, align 8, !tbaa !84
  %1621 = zext i8 %1620 to i32
  br label %1622

1622:                                             ; preds = %1618, %1613
  %1623 = phi i32 [ %1621, %1618 ], [ 0, %1613 ]
  %1624 = getelementptr inbounds %struct.rtx_def, ptr %1601, i64 0, i32 1
  %1625 = getelementptr inbounds %struct.rtx_def, ptr %1601, i64 0, i32 1, i32 0, i32 0, i64 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !16
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1632, label %1628

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds %struct.mem_attrs, ptr %1626, i64 0, i32 5
  %1630 = load i8, ptr %1629, align 8, !tbaa !84
  %1631 = zext i8 %1630 to i32
  br label %1632

1632:                                             ; preds = %1628, %1622
  %1633 = phi i32 [ %1631, %1628 ], [ 0, %1622 ]
  %1634 = icmp eq i32 %1623, %1633
  %1635 = load i32, ptr %24, align 4
  %1636 = icmp sgt i32 %1635, 4
  %1637 = select i1 %1634, i1 %1636, i1 false
  br i1 %1637, label %1638, label %1649

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !86
  br i1 %1617, label %1643, label %1640

1640:                                             ; preds = %1638
  %1641 = getelementptr inbounds %struct.mem_attrs, ptr %1616, i64 0, i32 5
  %1642 = load i8, ptr %1641, align 8, !tbaa !84
  br label %1643

1643:                                             ; preds = %1640, %1638
  %1644 = phi i8 [ %1642, %1640 ], [ 0, %1638 ]
  %1645 = call i32 %1639(i8 noundef zeroext %1644) #14
  %1646 = load ptr, ptr %1614, align 8, !tbaa !16
  %1647 = load ptr, ptr %1624, align 8, !tbaa !16
  %1648 = call ptr @gen_reg_rtx(i32 noundef %1645) #14
  br label %1655

1649:                                             ; preds = %1632, %1609, %1605, %1599
  %1650 = call i32 @may_trap_p(ptr noundef %1600) #14
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1982

1652:                                             ; preds = %1649
  %1653 = call i32 @may_trap_p(ptr noundef %1601) #14
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1982

1655:                                             ; preds = %1652, %1643
  %1656 = phi i1 [ false, %1643 ], [ true, %1652 ]
  %1657 = phi ptr [ %1648, %1643 ], [ %1602, %1652 ]
  %1658 = phi ptr [ %1647, %1643 ], [ %1601, %1652 ]
  %1659 = phi ptr [ %1646, %1643 ], [ %1600, %1652 ]
  %1660 = load ptr, ptr %20, align 8, !tbaa !50
  %1661 = load i32, ptr %1660, align 8
  %1662 = and i32 %1661, 65535
  %1663 = load ptr, ptr %16, align 8, !tbaa !59
  %1664 = load ptr, ptr %25, align 8, !tbaa !60
  %1665 = icmp eq ptr %1663, null
  br i1 %1665, label %1678, label %1666

1666:                                             ; preds = %1655
  %1667 = getelementptr inbounds %struct.rtx_def, ptr %1663, i64 1
  %1668 = load ptr, ptr %1667, align 8, !tbaa !16
  %1669 = getelementptr inbounds %struct.rtx_def, ptr %1663, i64 0, i32 1, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !16
  %1671 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %1670) #14
  %1672 = call i32 @insn_rtx_cost(ptr noundef %1668, i8 noundef zeroext %1671) #14
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1982, label %1674

1674:                                             ; preds = %1666
  %1675 = load i32, ptr %24, align 4, !tbaa !54
  %1676 = shl nsw i32 %1675, 2
  %1677 = icmp sgt i32 %1672, %1676
  br i1 %1677, label %1982, label %1678

1678:                                             ; preds = %1674, %1655
  %1679 = phi i32 [ %1672, %1674 ], [ 0, %1655 ]
  %1680 = icmp eq ptr %1664, null
  br i1 %1680, label %1694, label %1681

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds %struct.rtx_def, ptr %1664, i64 1
  %1683 = load ptr, ptr %1682, align 8, !tbaa !16
  %1684 = getelementptr inbounds %struct.rtx_def, ptr %1664, i64 0, i32 1, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !16
  %1686 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %1685) #14
  %1687 = call i32 @insn_rtx_cost(ptr noundef %1683, i8 noundef zeroext %1686) #14
  %1688 = add nsw i32 %1687, %1679
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1982, label %1690

1690:                                             ; preds = %1681
  %1691 = load i32, ptr %24, align 4, !tbaa !54
  %1692 = shl nsw i32 %1691, 2
  %1693 = icmp sgt i32 %1688, %1692
  br i1 %1693, label %1982, label %1694

1694:                                             ; preds = %1690, %1678
  %1695 = load ptr, ptr %20, align 8, !tbaa !50
  %1696 = load ptr, ptr %22, align 8, !tbaa !52
  %1697 = call i32 @reversed_comparison_code(ptr noundef %1695, ptr noundef %1696) #14
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1712, label %1699

1699:                                             ; preds = %1694
  %1700 = call i32 @rtx_equal_p(ptr noundef %1658, ptr noundef %1657) #14
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1708

1702:                                             ; preds = %1699
  %1703 = load i32, ptr %1658, align 8
  %1704 = lshr i32 %1703, 16
  %1705 = and i32 %1704, 255
  %1706 = call i32 @general_operand(ptr noundef nonnull %1658, i32 noundef %1705) #14
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1712, label %1708

1708:                                             ; preds = %1702, %1699
  %1709 = load ptr, ptr %20, align 8, !tbaa !50
  %1710 = load ptr, ptr %22, align 8, !tbaa !52
  %1711 = call i32 @reversed_comparison_code(ptr noundef %1709, ptr noundef %1710) #14
  br label %1712

1712:                                             ; preds = %1708, %1702, %1694
  %1713 = phi ptr [ %1664, %1694 ], [ %1663, %1708 ], [ %1664, %1702 ]
  %1714 = phi ptr [ %1663, %1694 ], [ %1664, %1708 ], [ %1663, %1702 ]
  %1715 = phi i32 [ %1662, %1694 ], [ %1711, %1708 ], [ %1662, %1702 ]
  %1716 = phi ptr [ %1658, %1694 ], [ %1659, %1708 ], [ %1658, %1702 ]
  %1717 = phi ptr [ %1659, %1694 ], [ %1658, %1708 ], [ %1659, %1702 ]
  call void @start_sequence() #14
  %1718 = load i32, ptr %1717, align 8
  %1719 = lshr i32 %1718, 16
  %1720 = and i32 %1719, 255
  %1721 = call i32 @general_operand(ptr noundef nonnull %1717, i32 noundef %1720) #14
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1761

1723:                                             ; preds = %1712
  br i1 %1656, label %1730, label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %1717, align 8
  %1726 = lshr i32 %1725, 16
  %1727 = and i32 %1726, 255
  %1728 = call ptr @gen_reg_rtx(i32 noundef %1727) #14
  %1729 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %1728, ptr noundef nonnull %1717) #14
  br label %1749

1730:                                             ; preds = %1723
  %1731 = icmp eq ptr %1714, null
  br i1 %1731, label %1975, label %1732

1732:                                             ; preds = %1730
  %1733 = load i32, ptr %1717, align 8
  %1734 = lshr i32 %1733, 16
  %1735 = and i32 %1734, 255
  %1736 = call ptr @gen_reg_rtx(i32 noundef %1735) #14
  %1737 = call ptr @copy_rtx(ptr noundef nonnull %1714) #14
  %1738 = getelementptr inbounds %struct.rtx_def, ptr %1737, i64 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !16
  %1740 = load i32, ptr %1739, align 8
  %1741 = and i32 %1740, 65535
  %1742 = icmp eq i32 %1741, 23
  br i1 %1742, label %1745, label %1743

1743:                                             ; preds = %1732
  %1744 = call ptr @single_set_2(ptr noundef nonnull %1737, ptr noundef nonnull %1739) #14
  br label %1745

1745:                                             ; preds = %1743, %1732
  %1746 = phi ptr [ %1744, %1743 ], [ %1739, %1732 ]
  %1747 = getelementptr inbounds %struct.rtx_def, ptr %1746, i64 0, i32 1
  store ptr %1736, ptr %1747, align 8, !tbaa !16
  %1748 = load ptr, ptr %1738, align 8, !tbaa !16
  br label %1749

1749:                                             ; preds = %1745, %1724
  %1750 = phi ptr [ %1748, %1745 ], [ %1729, %1724 ]
  %1751 = phi ptr [ %1736, %1745 ], [ %1717, %1724 ]
  %1752 = call ptr @emit_insn(ptr noundef %1750) #14
  %1753 = getelementptr inbounds %struct.rtx_def, ptr %1752, i64 1, i32 1
  %1754 = load i32, ptr %1753, align 8, !tbaa !16
  %1755 = icmp slt i32 %1754, 0
  br i1 %1755, label %1756, label %1761

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds %struct.rtx_def, ptr %1752, i64 1
  %1758 = load ptr, ptr %1757, align 8, !tbaa !16
  %1759 = call i32 @recog(ptr noundef %1758, ptr noundef nonnull %1752, ptr noundef null) #14
  store i32 %1759, ptr %1753, align 8, !tbaa !16
  %1760 = icmp slt i32 %1759, 0
  br i1 %1760, label %1975, label %1761

1761:                                             ; preds = %1756, %1749, %1712
  %1762 = phi ptr [ %1717, %1712 ], [ %1751, %1756 ], [ %1751, %1749 ]
  %1763 = load i32, ptr %1716, align 8
  %1764 = lshr i32 %1763, 16
  %1765 = and i32 %1764, 255
  %1766 = call i32 @general_operand(ptr noundef nonnull %1716, i32 noundef %1765) #14
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1819

1768:                                             ; preds = %1761
  br i1 %1656, label %1775, label %1769

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %1716, align 8
  %1771 = lshr i32 %1770, 16
  %1772 = and i32 %1771, 255
  %1773 = call ptr @gen_reg_rtx(i32 noundef %1772) #14
  %1774 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %1773, ptr noundef nonnull %1716) #14
  br label %1794

1775:                                             ; preds = %1768
  %1776 = icmp eq ptr %1713, null
  br i1 %1776, label %1975, label %1777

1777:                                             ; preds = %1775
  %1778 = load i32, ptr %1716, align 8
  %1779 = lshr i32 %1778, 16
  %1780 = and i32 %1779, 255
  %1781 = call ptr @gen_reg_rtx(i32 noundef %1780) #14
  %1782 = call ptr @copy_rtx(ptr noundef nonnull %1713) #14
  %1783 = getelementptr inbounds %struct.rtx_def, ptr %1782, i64 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !16
  %1785 = load i32, ptr %1784, align 8
  %1786 = and i32 %1785, 65535
  %1787 = icmp eq i32 %1786, 23
  br i1 %1787, label %1790, label %1788

1788:                                             ; preds = %1777
  %1789 = call ptr @single_set_2(ptr noundef nonnull %1782, ptr noundef nonnull %1784) #14
  br label %1790

1790:                                             ; preds = %1788, %1777
  %1791 = phi ptr [ %1789, %1788 ], [ %1784, %1777 ]
  %1792 = getelementptr inbounds %struct.rtx_def, ptr %1791, i64 0, i32 1
  store ptr %1781, ptr %1792, align 8, !tbaa !16
  %1793 = load ptr, ptr %1783, align 8, !tbaa !16
  br label %1794

1794:                                             ; preds = %1790, %1769
  %1795 = phi ptr [ %1774, %1769 ], [ %1793, %1790 ]
  %1796 = phi ptr [ %1716, %1769 ], [ %1781, %1790 ]
  %1797 = call ptr @get_last_insn() #14
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %1807, label %1799

1799:                                             ; preds = %1794
  %1800 = call i32 @modified_in_p(ptr noundef nonnull %1716, ptr noundef nonnull %1797) #14
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1807, label %1802

1802:                                             ; preds = %1799
  %1803 = call ptr @get_insns() #14
  %1804 = call ptr @emit_insn_before(ptr noundef %1795, ptr noundef %1803) #14
  %1805 = call i32 @modified_in_p(ptr noundef nonnull %1717, ptr noundef %1804) #14
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1809, label %1975

1807:                                             ; preds = %1799, %1794
  %1808 = call ptr @emit_insn(ptr noundef %1795) #14
  br label %1809

1809:                                             ; preds = %1807, %1802
  %1810 = phi ptr [ %1804, %1802 ], [ %1808, %1807 ]
  %1811 = getelementptr inbounds %struct.rtx_def, ptr %1810, i64 1, i32 1
  %1812 = load i32, ptr %1811, align 8, !tbaa !16
  %1813 = icmp slt i32 %1812, 0
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds %struct.rtx_def, ptr %1810, i64 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !16
  %1817 = call i32 @recog(ptr noundef %1816, ptr noundef nonnull %1810, ptr noundef null) #14
  store i32 %1817, ptr %1811, align 8, !tbaa !16
  %1818 = icmp slt i32 %1817, 0
  br i1 %1818, label %1975, label %1819

1819:                                             ; preds = %1814, %1809, %1761
  %1820 = phi ptr [ %1716, %1761 ], [ %1796, %1814 ], [ %1796, %1809 ]
  %1821 = load ptr, ptr %20, align 8, !tbaa !50
  %1822 = getelementptr inbounds %struct.rtx_def, ptr %1821, i64 0, i32 1
  %1823 = load ptr, ptr %1822, align 8, !tbaa !16
  %1824 = getelementptr inbounds %struct.rtx_def, ptr %1821, i64 0, i32 1, i32 0, i32 0, i64 1
  %1825 = load ptr, ptr %1824, align 8, !tbaa !16
  %1826 = call fastcc ptr @noce_emit_cmove(ptr noundef nonnull %4, ptr noundef %1657, i32 noundef %1715, ptr noundef %1823, ptr noundef %1825, ptr noundef %1762, ptr noundef %1820)
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %1975, label %1828

1828:                                             ; preds = %1819
  br i1 %1656, label %1969, label %1829

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %26, align 8, !tbaa !61
  %1831 = load i32, ptr %1830, align 8
  %1832 = lshr i32 %1831, 16
  %1833 = and i32 %1832, 255
  %1834 = call ptr @gen_rtx_MEM(i32 noundef %1833, ptr noundef nonnull %1826) #14
  %1835 = load ptr, ptr %27, align 8, !tbaa !62
  %1836 = load i32, ptr %1835, align 8
  %1837 = and i32 %1836, 134217728
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1844

1839:                                             ; preds = %1829
  %1840 = load ptr, ptr %28, align 8, !tbaa !63
  %1841 = load i32, ptr %1840, align 8
  %1842 = and i32 %1841, 134217728
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1849, label %1844

1844:                                             ; preds = %1839, %1829
  %1845 = load i32, ptr %1834, align 8
  %1846 = or i32 %1845, 134217728
  store i32 %1846, ptr %1834, align 8
  %1847 = load ptr, ptr %27, align 8, !tbaa !62
  %1848 = load i32, ptr %1847, align 8
  br label %1849

1849:                                             ; preds = %1844, %1839
  %1850 = phi i32 [ %1848, %1844 ], [ %1836, %1839 ]
  %1851 = phi ptr [ %1847, %1844 ], [ %1835, %1839 ]
  %1852 = and i32 %1850, 268435456
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1864, label %1854

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %28, align 8, !tbaa !63
  %1856 = load i32, ptr %1855, align 8
  %1857 = and i32 %1856, 268435456
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1864, label %1859

1859:                                             ; preds = %1854
  %1860 = load i32, ptr %1834, align 8
  %1861 = or i32 %1860, 268435456
  store i32 %1861, ptr %1834, align 8
  %1862 = load ptr, ptr %27, align 8, !tbaa !62
  %1863 = load i32, ptr %1862, align 8
  br label %1864

1864:                                             ; preds = %1859, %1854, %1849
  %1865 = phi i32 [ %1863, %1859 ], [ %1850, %1854 ], [ %1850, %1849 ]
  %1866 = phi ptr [ %1862, %1859 ], [ %1851, %1854 ], [ %1851, %1849 ]
  %1867 = icmp sgt i32 %1865, -1
  br i1 %1867, label %1876, label %1868

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %28, align 8, !tbaa !63
  %1870 = load i32, ptr %1869, align 8
  %1871 = icmp sgt i32 %1870, -1
  br i1 %1871, label %1876, label %1872

1872:                                             ; preds = %1868
  %1873 = load i32, ptr %1834, align 8
  %1874 = or i32 %1873, -2147483648
  store i32 %1874, ptr %1834, align 8
  %1875 = load ptr, ptr %27, align 8, !tbaa !62
  br label %1876

1876:                                             ; preds = %1872, %1868, %1864
  %1877 = phi ptr [ %1875, %1872 ], [ %1866, %1868 ], [ %1866, %1864 ]
  %1878 = getelementptr inbounds %struct.rtx_def, ptr %1877, i64 0, i32 1, i32 0, i32 0, i64 1
  %1879 = load ptr, ptr %1878, align 8, !tbaa !16
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1884, label %1881

1881:                                             ; preds = %1876
  %1882 = getelementptr inbounds %struct.mem_attrs, ptr %1879, i64 0, i32 3
  %1883 = load i32, ptr %1882, align 8, !tbaa !87
  br label %1884

1884:                                             ; preds = %1881, %1876
  %1885 = phi i32 [ %1883, %1881 ], [ 0, %1876 ]
  %1886 = load ptr, ptr %28, align 8, !tbaa !63
  %1887 = getelementptr inbounds %struct.rtx_def, ptr %1886, i64 0, i32 1, i32 0, i32 0, i64 1
  %1888 = load ptr, ptr %1887, align 8, !tbaa !16
  %1889 = icmp eq ptr %1888, null
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1884
  %1891 = getelementptr inbounds %struct.mem_attrs, ptr %1888, i64 0, i32 3
  %1892 = load i32, ptr %1891, align 8, !tbaa !87
  br label %1893

1893:                                             ; preds = %1890, %1884
  %1894 = phi i32 [ %1892, %1890 ], [ 0, %1884 ]
  %1895 = icmp eq i32 %1885, %1894
  br i1 %1895, label %1896, label %1905

1896:                                             ; preds = %1893
  br i1 %1880, label %1900, label %1897

1897:                                             ; preds = %1896
  %1898 = getelementptr inbounds %struct.mem_attrs, ptr %1879, i64 0, i32 3
  %1899 = load i32, ptr %1898, align 8, !tbaa !87
  br label %1900

1900:                                             ; preds = %1897, %1896
  %1901 = phi i32 [ %1899, %1897 ], [ 0, %1896 ]
  call void @set_mem_alias_set(ptr noundef %1834, i32 noundef %1901) #14
  %1902 = load ptr, ptr %27, align 8, !tbaa !62
  %1903 = getelementptr inbounds %struct.rtx_def, ptr %1902, i64 0, i32 1, i32 0, i32 0, i64 1
  %1904 = load ptr, ptr %1903, align 8, !tbaa !16
  br label %1905

1905:                                             ; preds = %1900, %1893
  %1906 = phi ptr [ %1904, %1900 ], [ %1879, %1893 ]
  %1907 = icmp eq ptr %1906, null
  br i1 %1907, label %1915, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds %struct.mem_attrs, ptr %1906, i64 0, i32 4
  %1910 = load i32, ptr %1909, align 4, !tbaa !88
  %1911 = load ptr, ptr %28, align 8, !tbaa !63
  %1912 = getelementptr inbounds %struct.rtx_def, ptr %1911, i64 0, i32 1, i32 0, i32 0, i64 1
  %1913 = load ptr, ptr %1912, align 8, !tbaa !16
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1920, label %1926

1915:                                             ; preds = %1905
  %1916 = load ptr, ptr %28, align 8, !tbaa !63
  %1917 = getelementptr inbounds %struct.rtx_def, ptr %1916, i64 0, i32 1, i32 0, i32 0, i64 1
  %1918 = load ptr, ptr %1917, align 8, !tbaa !16
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %1933, label %1922

1920:                                             ; preds = %1908
  %1921 = icmp ugt i32 %1910, 7
  br i1 %1921, label %1933, label %1930

1922:                                             ; preds = %1915
  %1923 = getelementptr inbounds %struct.mem_attrs, ptr %1918, i64 0, i32 4
  %1924 = load i32, ptr %1923, align 4, !tbaa !88
  %1925 = icmp ugt i32 %1924, 8
  br i1 %1925, label %1933, label %1931

1926:                                             ; preds = %1908
  %1927 = getelementptr inbounds %struct.mem_attrs, ptr %1913, i64 0, i32 4
  %1928 = load i32, ptr %1927, align 4, !tbaa !88
  %1929 = icmp ult i32 %1910, %1928
  br i1 %1929, label %1930, label %1931

1930:                                             ; preds = %1926, %1920
  br label %1933

1931:                                             ; preds = %1926, %1922
  %1932 = phi i32 [ %1928, %1926 ], [ %1924, %1922 ]
  br label %1933

1933:                                             ; preds = %1931, %1930, %1922, %1920, %1915
  %1934 = phi i32 [ %1910, %1930 ], [ %1932, %1931 ], [ 8, %1920 ], [ 8, %1915 ], [ 8, %1922 ]
  call void @set_mem_align(ptr noundef %1834, i32 noundef %1934) #14
  %1935 = load ptr, ptr %27, align 8, !tbaa !62
  %1936 = getelementptr inbounds %struct.rtx_def, ptr %1935, i64 0, i32 1, i32 0, i32 0, i64 1
  %1937 = load ptr, ptr %1936, align 8, !tbaa !16
  %1938 = icmp eq ptr %1937, null
  br i1 %1938, label %1943, label %1939

1939:                                             ; preds = %1933
  %1940 = getelementptr inbounds %struct.mem_attrs, ptr %1937, i64 0, i32 5
  %1941 = load i8, ptr %1940, align 8, !tbaa !84
  %1942 = zext i8 %1941 to i32
  br label %1943

1943:                                             ; preds = %1939, %1933
  %1944 = phi i32 [ %1942, %1939 ], [ 0, %1933 ]
  %1945 = load ptr, ptr %28, align 8, !tbaa !63
  %1946 = getelementptr inbounds %struct.rtx_def, ptr %1945, i64 0, i32 1, i32 0, i32 0, i64 1
  %1947 = load ptr, ptr %1946, align 8, !tbaa !16
  %1948 = icmp eq ptr %1947, null
  br i1 %1948, label %1953, label %1949

1949:                                             ; preds = %1943
  %1950 = getelementptr inbounds %struct.mem_attrs, ptr %1947, i64 0, i32 5
  %1951 = load i8, ptr %1950, align 8, !tbaa !84
  %1952 = zext i8 %1951 to i32
  br label %1953

1953:                                             ; preds = %1949, %1943
  %1954 = phi i32 [ %1952, %1949 ], [ 0, %1943 ]
  %1955 = icmp eq i32 %1944, %1954
  br i1 %1955, label %1960, label %1956

1956:                                             ; preds = %1953
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1486, ptr noundef nonnull @.str.10) #14
  %1957 = load ptr, ptr %27, align 8, !tbaa !62
  %1958 = getelementptr inbounds %struct.rtx_def, ptr %1957, i64 0, i32 1, i32 0, i32 0, i64 1
  %1959 = load ptr, ptr %1958, align 8, !tbaa !16
  br label %1960

1960:                                             ; preds = %1956, %1953
  %1961 = phi ptr [ %1937, %1953 ], [ %1959, %1956 ]
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %1966, label %1963

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds %struct.mem_attrs, ptr %1961, i64 0, i32 5
  %1965 = load i8, ptr %1964, align 8, !tbaa !84
  br label %1966

1966:                                             ; preds = %1963, %1960
  %1967 = phi i8 [ %1965, %1963 ], [ 0, %1960 ]
  call void @set_mem_addr_space(ptr noundef %1834, i8 noundef zeroext %1967) #14
  %1968 = load ptr, ptr %26, align 8, !tbaa !61
  call fastcc void @noce_emit_move_insn(ptr noundef %1968, ptr noundef %1834)
  br label %1972

1969:                                             ; preds = %1828
  %1970 = icmp eq ptr %1826, %1657
  br i1 %1970, label %1972, label %1971

1971:                                             ; preds = %1969
  call fastcc void @noce_emit_move_insn(ptr noundef %1657, ptr noundef nonnull %1826)
  br label %1972

1972:                                             ; preds = %1971, %1969, %1966
  %1973 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %1974 = icmp eq ptr %1973, null
  br i1 %1974, label %1982, label %1976

1975:                                             ; preds = %1819, %1814, %1802, %1775, %1756, %1730
  call void @end_sequence() #14
  br label %1982

1976:                                             ; preds = %1972
  %1977 = load ptr, ptr %22, align 8, !tbaa !52
  %1978 = load ptr, ptr %16, align 8, !tbaa !59
  %1979 = getelementptr inbounds %struct.rtx_def, ptr %1978, i64 0, i32 1, i32 0, i32 2
  %1980 = load i32, ptr %1979, align 8, !tbaa !16
  %1981 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %1973, ptr noundef %1977, i32 noundef %1980) #14
  br label %2069

1982:                                             ; preds = %1975, %1652, %1649, %1674, %1666, %1690, %1681, %1972
  %1983 = load ptr, ptr %20, align 8, !tbaa !50
  %1984 = load i32, ptr %1983, align 8
  %1985 = and i32 %1984, 65535
  %1986 = getelementptr inbounds %struct.rtx_def, ptr %1983, i64 0, i32 1
  %1987 = load ptr, ptr %1986, align 8, !tbaa !16
  %1988 = getelementptr inbounds %struct.rtx_def, ptr %1983, i64 0, i32 1, i32 0, i32 0, i64 1
  %1989 = load ptr, ptr %1988, align 8, !tbaa !16
  %1990 = load ptr, ptr %27, align 8, !tbaa !62
  %1991 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %1993, label %2004

1993:                                             ; preds = %1982
  %1994 = icmp eq i32 %1985, 85
  %1995 = icmp eq ptr %1989, %1990
  %1996 = select i1 %1994, i1 %1995, i1 false
  br i1 %1996, label %2002, label %1997

1997:                                             ; preds = %1993
  %1998 = icmp eq i32 %1985, 84
  %1999 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %2000 = icmp eq ptr %1989, %1999
  %2001 = select i1 %1998, i1 %2000, i1 false
  br i1 %2001, label %2002, label %2067

2002:                                             ; preds = %1997, %1993
  %2003 = load ptr, ptr %28, align 8, !tbaa !63
  br label %2016

2004:                                             ; preds = %1982
  %2005 = load ptr, ptr %28, align 8, !tbaa !63
  %2006 = icmp eq ptr %2005, %1991
  br i1 %2006, label %2007, label %2067

2007:                                             ; preds = %2004
  %2008 = icmp eq i32 %1985, 82
  %2009 = icmp eq ptr %1989, %1991
  %2010 = select i1 %2008, i1 %2009, i1 false
  br i1 %2010, label %2016, label %2011

2011:                                             ; preds = %2007
  %2012 = icmp eq i32 %1985, 83
  %2013 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %2014 = icmp eq ptr %1989, %2013
  %2015 = select i1 %2012, i1 %2014, i1 false
  br i1 %2015, label %2016, label %2067

2016:                                             ; preds = %2011, %2007, %2002
  %2017 = phi ptr [ %2003, %2002 ], [ %1990, %2011 ], [ %1990, %2007 ]
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2067, label %2019

2019:                                             ; preds = %2016
  %2020 = call i32 @side_effects_p(ptr noundef nonnull %2017) #14
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2067

2022:                                             ; preds = %2019
  %2023 = load i32, ptr %2017, align 8
  %2024 = lshr i32 %2023, 16
  %2025 = and i32 %2024, 255
  %2026 = load i32, ptr %1987, align 8
  %2027 = lshr i32 %2026, 16
  %2028 = and i32 %2027, 255
  %2029 = icmp eq i32 %2028, %2025
  br i1 %2029, label %2030, label %2067

2030:                                             ; preds = %2022
  %2031 = load ptr, ptr %28, align 8, !tbaa !63
  %2032 = icmp eq ptr %2017, %2031
  br i1 %2032, label %2035, label %2033

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %4, align 8, !tbaa !45
  br label %2043

2035:                                             ; preds = %2030
  %2036 = load ptr, ptr %25, align 8, !tbaa !60
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2048, label %2038

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds %struct.rtx_def, ptr %2036, i64 0, i32 1, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8, !tbaa !16
  %2041 = load ptr, ptr %4, align 8, !tbaa !45
  %2042 = icmp eq ptr %2040, %2041
  br i1 %2042, label %2048, label %2043

2043:                                             ; preds = %2038, %2033
  %2044 = phi ptr [ %2034, %2033 ], [ %2041, %2038 ]
  %2045 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %2044) #14
  %2046 = call i32 @rtx_cost(ptr noundef nonnull %2017, i32 noundef 23, i8 noundef zeroext %2045) #14
  %2047 = icmp slt i32 %2046, 8
  br i1 %2047, label %2048, label %2067

2048:                                             ; preds = %2043, %2038, %2035
  call void @start_sequence() #14
  %2049 = call ptr @gen_reg_rtx(i32 noundef %2025) #14
  %2050 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %2051 = call ptr @emit_store_flag(ptr noundef %2049, i32 noundef 85, ptr noundef nonnull %1987, ptr noundef %2050, i32 noundef %2025, i32 noundef 0, i32 noundef -1) #14
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2056, label %2053

2053:                                             ; preds = %2048
  %2054 = call ptr @expand_binop(i32 noundef %2025, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %2051, ptr noundef nonnull %2017, ptr noundef null, i32 noundef 0, i32 noundef 0) #14
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2053, %2048
  call void @end_sequence() #14
  br label %2067

2057:                                             ; preds = %2053
  %2058 = load ptr, ptr %26, align 8, !tbaa !61
  call fastcc void @noce_emit_move_insn(ptr noundef %2058, ptr noundef nonnull %2054)
  %2059 = call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %4)
  %2060 = icmp eq ptr %2059, null
  br i1 %2060, label %2067, label %2061

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %22, align 8, !tbaa !52
  %2063 = load ptr, ptr %16, align 8, !tbaa !59
  %2064 = getelementptr inbounds %struct.rtx_def, ptr %2063, i64 0, i32 1, i32 0, i32 2
  %2065 = load i32, ptr %2064, align 8, !tbaa !16
  %2066 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %2059, ptr noundef %2062, i32 noundef %2065) #14
  br label %2069

2067:                                             ; preds = %2004, %2011, %1997, %2057, %2043, %2022, %2016, %2019, %2056, %1300
  %2068 = and i1 %536, %567
  br i1 %2068, label %538, label %2112

2069:                                             ; preds = %909, %879, %878, %732, %2061, %1976, %1593, %1536, %1483, %1422, %1294, %1244, %1027, %915, %795, %744
  %2070 = icmp eq ptr %313, %503
  br i1 %2070, label %2080, label %2071

2071:                                             ; preds = %2069
  call void @start_sequence() #14
  call fastcc void @noce_emit_move_insn(ptr noundef nonnull %313, ptr noundef %503)
  %2072 = call ptr @get_insns() #14
  call void @set_used_flags(ptr noundef nonnull %313) #14
  call void @unshare_all_rtl_in_chain(ptr noundef %2072) #14
  call void @end_sequence() #14
  %2073 = getelementptr inbounds %struct.basic_block_def, ptr %248, i64 0, i32 7
  %2074 = load ptr, ptr %2073, align 8, !tbaa !16
  %2075 = getelementptr inbounds %struct.rtl_bb_info, ptr %2074, i64 0, i32 1
  %2076 = load ptr, ptr %2075, align 8, !tbaa !43
  %2077 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 2
  %2078 = load i32, ptr %2077, align 8, !tbaa !16
  %2079 = call ptr @emit_insn_before_setloc(ptr noundef %2072, ptr noundef %2076, i32 noundef %2078) #14
  br label %2080

2080:                                             ; preds = %2071, %2069, %563, %562
  br i1 %316, label %2081, label %2084

2081:                                             ; preds = %2080, %561, %556
  call void @delete_basic_block(ptr noundef nonnull %250) #14
  %2082 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr @num_true_changes, align 4, !tbaa !20
  br label %2086

2084:                                             ; preds = %2080
  %2085 = call ptr @find_edge(ptr noundef %248, ptr noundef %251) #14
  call void @remove_edge(ptr noundef %2085) #14
  br label %2086

2086:                                             ; preds = %2084, %2081
  %2087 = call ptr @find_edge(ptr noundef %249, ptr noundef %251) #14
  call void @remove_edge(ptr noundef %2087) #14
  %2088 = getelementptr i8, ptr %248, i64 8
  %2089 = load ptr, ptr %2088, align 8, !tbaa !30
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2094, label %2091

2091:                                             ; preds = %2086
  %2092 = load i32, ptr %2089, align 8, !tbaa !31
  %2093 = icmp eq i32 %2092, 1
  br i1 %2093, label %2096, label %2094

2094:                                             ; preds = %2091, %2086
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2095 = load ptr, ptr %2088, align 8, !tbaa !30
  br label %2096

2096:                                             ; preds = %2091, %2094
  %2097 = phi ptr [ %2089, %2091 ], [ %2095, %2094 ]
  %2098 = getelementptr inbounds %struct.VEC_edge_base, ptr %2097, i64 0, i32 2, i64 0
  %2099 = load ptr, ptr %2098, align 8, !tbaa !5
  %2100 = call ptr @redirect_edge_and_branch_force(ptr noundef %2099, ptr noundef %251) #14
  call void @delete_basic_block(ptr noundef %249) #14
  %2101 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr @num_true_changes, align 4, !tbaa !20
  %2103 = call zeroext i8 @can_merge_blocks_p(ptr noundef nonnull %248, ptr noundef %251) #14
  %2104 = icmp eq i8 %2103, 0
  br i1 %2104, label %2108, label %2105

2105:                                             ; preds = %2096
  call void @merge_blocks(ptr noundef nonnull %248, ptr noundef %251) #14
  %2106 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr @num_true_changes, align 4, !tbaa !20
  br label %2108

2108:                                             ; preds = %2105, %2096
  %2109 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr @num_updated_if_blocks, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %3002

2111:                                             ; preds = %164, %161, %154, %170, %191, %221, %228, %231, %151, %157
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %2115

2112:                                             ; preds = %270, %274, %334, %338, %613, %606, %575, %572, %2067, %583, %655, %651, %639, %644, %527, %511, %361, %324, %297, %260, %476, %456, %563, %516, %532, %481, %487, %473, %451, %358, %371, %374, %294, %307
  %2113 = call fastcc i32 @cond_move_process_if_block(ptr noundef nonnull %4), !range !89
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2115, label %3002

2115:                                             ; preds = %2111, %2112, %100
  %2116 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !83
  %2117 = call zeroext i8 %2116() #14
  %2118 = icmp ne i8 %2117, 0
  %2119 = load i32, ptr @reload_completed, align 4
  %2120 = icmp ne i32 %2119, 0
  %2121 = select i1 %2118, i1 %2120, i1 false
  br i1 %2121, label %2122, label %2508

2122:                                             ; preds = %2115
  %2123 = load ptr, ptr %6, align 8, !tbaa !36
  %2124 = load ptr, ptr %13, align 8, !tbaa !38
  %2125 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %2123, ptr %29, align 8, !tbaa !90
  %2126 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !83
  %2127 = call zeroext i8 %2126() #14
  %2128 = icmp ne i8 %2127, 0
  %2129 = load i32, ptr @reload_completed, align 4
  %2130 = icmp ne i32 %2129, 0
  %2131 = select i1 %2128, i1 %2130, i1 false
  br i1 %2131, label %2133, label %2132

2132:                                             ; preds = %2122
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3188, ptr noundef nonnull @.str.10) #14
  br label %2133

2133:                                             ; preds = %2132, %2122
  %2134 = load ptr, ptr %2123, align 8, !tbaa !41
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2190, label %2136

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %2134, align 8, !tbaa !31
  %2138 = icmp eq i32 %2137, 1
  br i1 %2138, label %2139, label %2190

2139:                                             ; preds = %2136
  %2140 = getelementptr inbounds %struct.VEC_edge_base, ptr %2134, i64 0, i32 2, i64 0
  %2141 = load ptr, ptr %2140, align 8, !tbaa !5
  %2142 = getelementptr inbounds %struct.edge_def, ptr %2141, i64 0, i32 7
  %2143 = load i32, ptr %2142, align 8, !tbaa !35
  %2144 = icmp eq i32 %2143, 1
  br i1 %2144, label %2145, label %2190

2145:                                             ; preds = %2139
  %2146 = load ptr, ptr %2141, align 8, !tbaa !91
  %2147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2148 = call zeroext i8 @optimize_function_for_speed_p(ptr noundef %2147) #14
  %2149 = icmp eq i8 %2148, 0
  %2150 = load i32, ptr @ix86_branch_cost, align 4
  %2151 = add nsw i32 %2150, 1
  %2152 = select i1 %2149, i32 3, i32 %2151
  %2153 = call fastcc i32 @block_jumps_and_fallthru_p(ptr noundef %2146, ptr noundef %2125)
  %2154 = icmp slt i32 %2153, 0
  br i1 %2154, label %2155, label %2158

2155:                                             ; preds = %2145
  %2156 = call fastcc i32 @block_jumps_and_fallthru_p(ptr noundef %2146, ptr noundef %2124)
  %2157 = icmp sgt i32 %2156, -1
  br i1 %2157, label %2158, label %2190

2158:                                             ; preds = %2155, %2145
  %2159 = phi i32 [ 1, %2145 ], [ 0, %2155 ]
  %2160 = phi ptr [ %2125, %2145 ], [ %2124, %2155 ]
  %2161 = phi i32 [ %2153, %2145 ], [ %2156, %2155 ]
  store i32 %2159, ptr %30, align 8, !tbaa !92
  %2162 = icmp eq ptr %2160, null
  %2163 = icmp sgt i32 %2161, %2152
  %2164 = select i1 %2162, i1 true, i1 %2163
  br i1 %2164, label %2190, label %2165

2165:                                             ; preds = %2158
  store ptr %2123, ptr %29, align 8, !tbaa !90
  br label %2166

2166:                                             ; preds = %2178, %2165
  %2167 = phi i32 [ %2161, %2165 ], [ %2182, %2178 ]
  %2168 = phi i32 [ 0, %2165 ], [ %2171, %2178 ]
  %2169 = phi i32 [ 0, %2165 ], [ %2172, %2178 ]
  %2170 = phi ptr [ %2146, %2165 ], [ %2181, %2178 ]
  %2171 = add nsw i32 %2168, %2167
  %2172 = add nuw nsw i32 %2169, 1
  %2173 = load ptr, ptr %2170, align 8, !tbaa !41
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2187, label %2175

2175:                                             ; preds = %2166
  %2176 = load i32, ptr %2173, align 8, !tbaa !31
  %2177 = icmp eq i32 %2176, 1
  br i1 %2177, label %2178, label %2187

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds %struct.VEC_edge_base, ptr %2173, i64 0, i32 2, i64 0
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  %2181 = load ptr, ptr %2180, align 8, !tbaa !91
  %2182 = call fastcc i32 @block_jumps_and_fallthru_p(ptr noundef %2181, ptr noundef nonnull %2160)
  %2183 = icmp slt i32 %2182, 0
  %2184 = add nsw i32 %2182, %2171
  %2185 = icmp sgt i32 %2184, %2152
  %2186 = select i1 %2183, i1 true, i1 %2185
  br i1 %2186, label %2187, label %2166, !llvm.loop !93

2187:                                             ; preds = %2178, %2175, %2166
  store ptr %2170, ptr %6, align 8, !tbaa !36
  store i32 %2172, ptr %31, align 8, !tbaa !94
  store i32 %2171, ptr %32, align 4, !tbaa !95
  br i1 %2154, label %2189, label %2188

2188:                                             ; preds = %2187
  store i32 %2172, ptr %33, align 4, !tbaa !96
  br label %2190

2189:                                             ; preds = %2187
  store i32 %2172, ptr %34, align 8, !tbaa !97
  br label %2190

2190:                                             ; preds = %2189, %2188, %2158, %2155, %2139, %2136, %2133
  %2191 = phi ptr [ %2123, %2139 ], [ %2123, %2136 ], [ %2123, %2158 ], [ %2170, %2189 ], [ %2170, %2188 ], [ %2123, %2133 ], [ %2123, %2155 ]
  %2192 = load ptr, ptr %2124, align 8, !tbaa !5
  %2193 = icmp eq ptr %2192, null
  br i1 %2193, label %2196, label %2194

2194:                                             ; preds = %2190
  %2195 = load i32, ptr %2192, align 8, !tbaa !31
  br label %2196

2196:                                             ; preds = %2194, %2190
  %2197 = phi i32 [ %2195, %2194 ], [ 0, %2190 ]
  %2198 = load i32, ptr %34, align 8, !tbaa !97
  %2199 = sub i32 %2197, %2198
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %2201, label %2508

2201:                                             ; preds = %2196, %2225
  %2202 = phi ptr [ %2226, %2225 ], [ %2192, %2196 ]
  %2203 = phi i32 [ %2227, %2225 ], [ 0, %2196 ]
  %2204 = icmp eq ptr %2202, null
  br i1 %2204, label %2207, label %2205

2205:                                             ; preds = %2201
  %2206 = load i32, ptr %2202, align 8, !tbaa !31
  br label %2207

2207:                                             ; preds = %2205, %2201
  %2208 = phi i32 [ %2206, %2205 ], [ 0, %2201 ]
  %2209 = icmp eq i32 %2208, %2203
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %2207
  %2211 = icmp eq ptr %2125, null
  br label %2228

2212:                                             ; preds = %2207
  %2213 = zext i32 %2203 to i64
  %2214 = getelementptr inbounds %struct.VEC_edge_base, ptr %2202, i64 0, i32 2, i64 %2213
  %2215 = load ptr, ptr %2214, align 8, !tbaa !5
  %2216 = getelementptr inbounds %struct.edge_def, ptr %2215, i64 0, i32 7
  %2217 = load i32, ptr %2216, align 8, !tbaa !35
  %2218 = and i32 %2217, 14
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %2508

2220:                                             ; preds = %2212
  %2221 = load i32, ptr %2202, align 8, !tbaa !31
  %2222 = icmp ult i32 %2203, %2221
  br i1 %2222, label %2225, label %2223

2223:                                             ; preds = %2220
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  %2224 = load ptr, ptr %2124, align 8, !tbaa !5
  br label %2225

2225:                                             ; preds = %2223, %2220
  %2226 = phi ptr [ %2202, %2220 ], [ %2224, %2223 ]
  %2227 = add i32 %2203, 1
  br label %2201, !llvm.loop !98

2228:                                             ; preds = %2251, %2210
  %2229 = phi i32 [ %2252, %2251 ], [ 0, %2210 ]
  br i1 %2211, label %2230, label %2231

2230:                                             ; preds = %2228
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 687, ptr noundef nonnull @.str.10) #14
  br label %2231

2231:                                             ; preds = %2230, %2228
  %2232 = load ptr, ptr %2125, align 8, !tbaa !5
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %2236, label %2234

2234:                                             ; preds = %2231
  %2235 = load i32, ptr %2232, align 8, !tbaa !31
  br label %2236

2236:                                             ; preds = %2234, %2231
  %2237 = phi i32 [ %2235, %2234 ], [ 0, %2231 ]
  %2238 = icmp eq i32 %2237, %2229
  br i1 %2238, label %2253, label %2239

2239:                                             ; preds = %2236
  %2240 = zext i32 %2229 to i64
  %2241 = getelementptr inbounds %struct.VEC_edge_base, ptr %2232, i64 0, i32 2, i64 %2240
  %2242 = load ptr, ptr %2241, align 8, !tbaa !5
  %2243 = getelementptr inbounds %struct.edge_def, ptr %2242, i64 0, i32 7
  %2244 = load i32, ptr %2243, align 8, !tbaa !35
  %2245 = and i32 %2244, 14
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %2508

2247:                                             ; preds = %2239
  %2248 = load i32, ptr %2232, align 8, !tbaa !31
  %2249 = icmp ult i32 %2229, %2248
  br i1 %2249, label %2251, label %2250

2250:                                             ; preds = %2247
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  br label %2251

2251:                                             ; preds = %2250, %2247
  %2252 = add i32 %2229, 1
  br label %2228, !llvm.loop !99

2253:                                             ; preds = %2236
  %2254 = getelementptr %struct.basic_block_def, ptr %2124, i64 0, i32 1
  %2255 = load ptr, ptr %2254, align 8, !tbaa !30
  %2256 = icmp eq ptr %2255, null
  br i1 %2256, label %2281, label %2257

2257:                                             ; preds = %2253
  %2258 = load i32, ptr %2255, align 8, !tbaa !31
  switch i32 %2258, label %2508 [
    i32 0, label %2281
    i32 1, label %2259
  ]

2259:                                             ; preds = %2257
  %2260 = getelementptr inbounds %struct.VEC_edge_base, ptr %2255, i64 0, i32 2, i64 0
  %2261 = load ptr, ptr %2260, align 8, !tbaa !5
  %2262 = getelementptr inbounds %struct.edge_def, ptr %2261, i64 0, i32 7
  %2263 = load i32, ptr %2262, align 8, !tbaa !35
  %2264 = and i32 %2263, 14
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2508

2266:                                             ; preds = %2259
  %2267 = load i32, ptr @epilogue_completed, align 4, !tbaa !20
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2309, label %2269

2269:                                             ; preds = %2266
  %2270 = getelementptr inbounds %struct.basic_block_def, ptr %2124, i64 0, i32 7
  %2271 = load ptr, ptr %2270, align 8, !tbaa !16
  %2272 = getelementptr inbounds %struct.rtl_bb_info, ptr %2271, i64 0, i32 1
  %2273 = load ptr, ptr %2272, align 8, !tbaa !43
  %2274 = call zeroext i8 @tablejump_p(ptr noundef %2273, ptr noundef null, ptr noundef null) #14
  %2275 = icmp eq i8 %2274, 0
  br i1 %2275, label %2276, label %2508

2276:                                             ; preds = %2269
  %2277 = load ptr, ptr %2254, align 8, !tbaa !30
  %2278 = icmp eq ptr %2277, null
  br i1 %2278, label %2281, label %2279

2279:                                             ; preds = %2276
  %2280 = load i32, ptr %2277, align 8, !tbaa !31
  switch i32 %2280, label %2307 [
    i32 0, label %2281
    i32 1, label %2309
  ]

2281:                                             ; preds = %2279, %2276, %2257, %2253
  %2282 = load ptr, ptr %2125, align 8, !tbaa !41
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2508, label %2284

2284:                                             ; preds = %2281
  %2285 = load i32, ptr %2282, align 8, !tbaa !31
  %2286 = icmp eq i32 %2285, 1
  br i1 %2286, label %2287, label %2508

2287:                                             ; preds = %2284
  %2288 = getelementptr inbounds %struct.basic_block_def, ptr %2124, i64 0, i32 7
  %2289 = load ptr, ptr %2288, align 8, !tbaa !16
  %2290 = getelementptr inbounds %struct.rtl_bb_info, ptr %2289, i64 0, i32 1
  %2291 = load ptr, ptr %2290, align 8, !tbaa !16
  %2292 = icmp eq ptr %2291, null
  br i1 %2292, label %2392, label %2293

2293:                                             ; preds = %2287, %2300
  %2294 = phi ptr [ %2302, %2300 ], [ %2291, %2287 ]
  %2295 = load i32, ptr %2294, align 8
  %2296 = trunc i32 %2295 to i16
  switch i16 %2296, label %2392 [
    i16 13, label %2297
    i16 9, label %2304
  ]

2297:                                             ; preds = %2293
  %2298 = load ptr, ptr %2289, align 8, !tbaa !55
  %2299 = icmp eq ptr %2294, %2298
  br i1 %2299, label %2392, label %2300

2300:                                             ; preds = %2297
  %2301 = getelementptr inbounds %struct.rtx_def, ptr %2294, i64 0, i32 1, i32 0, i32 0, i64 1
  %2302 = load ptr, ptr %2301, align 8, !tbaa !16
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2392, label %2293, !llvm.loop !100

2304:                                             ; preds = %2293
  %2305 = call i32 @simplejump_p(ptr noundef nonnull %2294) #14
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %2508, label %2392

2307:                                             ; preds = %2279
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2308 = load ptr, ptr %2254, align 8, !tbaa !30
  br label %2309

2309:                                             ; preds = %2266, %2307, %2279
  %2310 = phi ptr [ %2308, %2307 ], [ %2277, %2279 ], [ %2255, %2266 ]
  %2311 = getelementptr inbounds %struct.VEC_edge_base, ptr %2310, i64 0, i32 2, i64 0
  %2312 = load ptr, ptr %2311, align 8, !tbaa !5
  %2313 = getelementptr inbounds %struct.edge_def, ptr %2312, i64 0, i32 1
  %2314 = load ptr, ptr %2313, align 8, !tbaa !33
  %2315 = icmp eq ptr %2314, %2125
  br i1 %2315, label %2392, label %2316

2316:                                             ; preds = %2309
  %2317 = getelementptr i8, ptr %2125, i64 8
  %2318 = load ptr, ptr %2317, align 8, !tbaa !30
  %2319 = icmp eq ptr %2318, null
  br i1 %2319, label %2508, label %2320

2320:                                             ; preds = %2316
  %2321 = load i32, ptr %2318, align 8, !tbaa !31
  %2322 = icmp eq i32 %2321, 1
  br i1 %2322, label %2323, label %2508

2323:                                             ; preds = %2320
  %2324 = load i32, ptr %2310, align 8, !tbaa !31
  %2325 = icmp eq i32 %2324, 1
  br i1 %2325, label %2339, label %2326

2326:                                             ; preds = %2323
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2327 = load ptr, ptr %2254, align 8, !tbaa !30
  %2328 = getelementptr inbounds %struct.VEC_edge_base, ptr %2327, i64 0, i32 2, i64 0
  %2329 = load ptr, ptr %2328, align 8, !tbaa !5
  %2330 = getelementptr inbounds %struct.edge_def, ptr %2329, i64 0, i32 1
  %2331 = load ptr, ptr %2330, align 8, !tbaa !33
  %2332 = load ptr, ptr %2317, align 8, !tbaa !30
  %2333 = icmp eq ptr %2332, null
  br i1 %2333, label %2337, label %2334

2334:                                             ; preds = %2326
  %2335 = load i32, ptr %2332, align 8, !tbaa !31
  %2336 = icmp eq i32 %2335, 1
  br i1 %2336, label %2339, label %2337

2337:                                             ; preds = %2334, %2326
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2338 = load ptr, ptr %2317, align 8, !tbaa !30
  br label %2339

2339:                                             ; preds = %2323, %2334, %2337
  %2340 = phi ptr [ %2331, %2334 ], [ %2331, %2337 ], [ %2314, %2323 ]
  %2341 = phi ptr [ %2332, %2334 ], [ %2338, %2337 ], [ %2318, %2323 ]
  %2342 = getelementptr inbounds %struct.VEC_edge_base, ptr %2341, i64 0, i32 2, i64 0
  %2343 = load ptr, ptr %2342, align 8, !tbaa !5
  %2344 = getelementptr inbounds %struct.edge_def, ptr %2343, i64 0, i32 1
  %2345 = load ptr, ptr %2344, align 8, !tbaa !33
  %2346 = icmp eq ptr %2340, %2345
  br i1 %2346, label %2347, label %2508

2347:                                             ; preds = %2339
  %2348 = load ptr, ptr %2125, align 8, !tbaa !41
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2508, label %2350

2350:                                             ; preds = %2347
  %2351 = load i32, ptr %2348, align 8, !tbaa !31
  %2352 = icmp eq i32 %2351, 1
  br i1 %2352, label %2353, label %2508

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %2341, align 8, !tbaa !31
  %2355 = icmp eq i32 %2354, 1
  br i1 %2355, label %2360, label %2356

2356:                                             ; preds = %2353
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2357 = load ptr, ptr %2317, align 8, !tbaa !30
  %2358 = getelementptr inbounds %struct.VEC_edge_base, ptr %2357, i64 0, i32 2, i64 0
  %2359 = load ptr, ptr %2358, align 8, !tbaa !5
  br label %2360

2360:                                             ; preds = %2353, %2356
  %2361 = phi ptr [ %2343, %2353 ], [ %2359, %2356 ]
  %2362 = phi ptr [ %2341, %2353 ], [ %2357, %2356 ]
  %2363 = getelementptr inbounds %struct.edge_def, ptr %2361, i64 0, i32 7
  %2364 = load i32, ptr %2363, align 8, !tbaa !35
  %2365 = and i32 %2364, 14
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %2508

2367:                                             ; preds = %2360
  %2368 = load i32, ptr @epilogue_completed, align 4, !tbaa !20
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2380, label %2370

2370:                                             ; preds = %2367
  %2371 = getelementptr inbounds %struct.basic_block_def, ptr %2125, i64 0, i32 7
  %2372 = load ptr, ptr %2371, align 8, !tbaa !16
  %2373 = getelementptr inbounds %struct.rtl_bb_info, ptr %2372, i64 0, i32 1
  %2374 = load ptr, ptr %2373, align 8, !tbaa !43
  %2375 = call zeroext i8 @tablejump_p(ptr noundef %2374, ptr noundef null, ptr noundef null) #14
  %2376 = icmp eq i8 %2375, 0
  br i1 %2376, label %2377, label %2508

2377:                                             ; preds = %2370
  %2378 = load ptr, ptr %2317, align 8, !tbaa !30
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %2384, label %2380

2380:                                             ; preds = %2367, %2377
  %2381 = phi ptr [ %2378, %2377 ], [ %2362, %2367 ]
  %2382 = load i32, ptr %2381, align 8, !tbaa !31
  %2383 = icmp eq i32 %2382, 1
  br i1 %2383, label %2386, label %2384

2384:                                             ; preds = %2380, %2377
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2385 = load ptr, ptr %2317, align 8, !tbaa !30
  br label %2386

2386:                                             ; preds = %2380, %2384
  %2387 = phi ptr [ %2381, %2380 ], [ %2385, %2384 ]
  %2388 = getelementptr inbounds %struct.VEC_edge_base, ptr %2387, i64 0, i32 2, i64 0
  %2389 = load ptr, ptr %2388, align 8, !tbaa !5
  %2390 = getelementptr inbounds %struct.edge_def, ptr %2389, i64 0, i32 1
  %2391 = load ptr, ptr %2390, align 8, !tbaa !33
  br label %2392

2392:                                             ; preds = %2300, %2297, %2293, %2386, %2309, %2304, %2287
  %2393 = phi ptr [ %2391, %2386 ], [ %2125, %2309 ], [ %2125, %2304 ], [ %2125, %2287 ], [ %2125, %2293 ], [ %2125, %2297 ], [ %2125, %2300 ]
  %2394 = phi ptr [ %2125, %2386 ], [ null, %2309 ], [ null, %2304 ], [ null, %2287 ], [ null, %2293 ], [ null, %2297 ], [ null, %2300 ]
  %2395 = load i32, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2397 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2398 = icmp eq ptr %2397, null
  br i1 %2398, label %2478, label %2399

2399:                                             ; preds = %2392
  %2400 = icmp eq ptr %2394, null
  %2401 = select i1 %2400, ptr @.str.13, ptr @.str.12
  %2402 = load i32, ptr %15, align 4, !tbaa !40
  %2403 = getelementptr inbounds %struct.basic_block_def, ptr %2191, i64 0, i32 9
  %2404 = load i32, ptr %2403, align 8, !tbaa !42
  %2405 = getelementptr inbounds %struct.basic_block_def, ptr %2191, i64 0, i32 7
  %2406 = load ptr, ptr %2405, align 8, !tbaa !16
  %2407 = load ptr, ptr %2406, align 8, !tbaa !55
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %2412, label %2409

2409:                                             ; preds = %2399
  %2410 = getelementptr inbounds %struct.rtx_def, ptr %2407, i64 0, i32 1
  %2411 = load i32, ptr %2410, align 8, !tbaa !16
  br label %2412

2412:                                             ; preds = %2409, %2399
  %2413 = phi i32 [ %2411, %2409 ], [ -1, %2399 ]
  %2414 = getelementptr inbounds %struct.basic_block_def, ptr %2124, i64 0, i32 9
  %2415 = load i32, ptr %2414, align 8, !tbaa !42
  %2416 = getelementptr inbounds %struct.basic_block_def, ptr %2124, i64 0, i32 7
  %2417 = load ptr, ptr %2416, align 8, !tbaa !16
  %2418 = load ptr, ptr %2417, align 8, !tbaa !55
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %2423, label %2420

2420:                                             ; preds = %2412
  %2421 = getelementptr inbounds %struct.rtx_def, ptr %2418, i64 0, i32 1
  %2422 = load i32, ptr %2421, align 8, !tbaa !16
  br label %2423

2423:                                             ; preds = %2420, %2412
  %2424 = phi i32 [ %2422, %2420 ], [ -1, %2412 ]
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2397, ptr noundef nonnull @.str.17, ptr noundef nonnull %2401, i32 noundef %2402, i32 noundef %2404, i32 noundef %2413, i32 noundef %2415, i32 noundef %2424)
  br i1 %2400, label %2440, label %2426

2426:                                             ; preds = %2423
  %2427 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2428 = getelementptr inbounds %struct.basic_block_def, ptr %2394, i64 0, i32 9
  %2429 = load i32, ptr %2428, align 8, !tbaa !42
  %2430 = getelementptr inbounds %struct.basic_block_def, ptr %2394, i64 0, i32 7
  %2431 = load ptr, ptr %2430, align 8, !tbaa !16
  %2432 = load ptr, ptr %2431, align 8, !tbaa !55
  %2433 = icmp eq ptr %2432, null
  br i1 %2433, label %2437, label %2434

2434:                                             ; preds = %2426
  %2435 = getelementptr inbounds %struct.rtx_def, ptr %2432, i64 0, i32 1
  %2436 = load i32, ptr %2435, align 8, !tbaa !16
  br label %2437

2437:                                             ; preds = %2434, %2426
  %2438 = phi i32 [ %2436, %2434 ], [ -1, %2426 ]
  %2439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2427, ptr noundef nonnull @.str.18, i32 noundef %2429, i32 noundef %2438)
  br label %2440

2440:                                             ; preds = %2437, %2423
  %2441 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2442 = getelementptr inbounds %struct.basic_block_def, ptr %2393, i64 0, i32 9
  %2443 = load i32, ptr %2442, align 8, !tbaa !42
  %2444 = getelementptr inbounds %struct.basic_block_def, ptr %2393, i64 0, i32 7
  %2445 = load ptr, ptr %2444, align 8, !tbaa !16
  %2446 = load ptr, ptr %2445, align 8, !tbaa !55
  %2447 = icmp eq ptr %2446, null
  br i1 %2447, label %2451, label %2448

2448:                                             ; preds = %2440
  %2449 = getelementptr inbounds %struct.rtx_def, ptr %2446, i64 0, i32 1
  %2450 = load i32, ptr %2449, align 8, !tbaa !16
  br label %2451

2451:                                             ; preds = %2448, %2440
  %2452 = phi i32 [ %2450, %2448 ], [ -1, %2440 ]
  %2453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2441, ptr noundef nonnull @.str.19, i32 noundef %2443, i32 noundef %2452)
  %2454 = load i32, ptr %31, align 8, !tbaa !94
  %2455 = icmp sgt i32 %2454, 0
  br i1 %2455, label %2456, label %2475

2456:                                             ; preds = %2451
  %2457 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2458 = load i32, ptr %30, align 8, !tbaa !92
  %2459 = icmp eq i32 %2458, 0
  %2460 = select i1 %2459, ptr @.str.22, ptr @.str.21
  %2461 = icmp eq i32 %2454, 1
  %2462 = select i1 %2461, ptr @.str.13, ptr @.str.23
  %2463 = getelementptr inbounds %struct.basic_block_def, ptr %2123, i64 0, i32 9
  %2464 = load i32, ptr %2463, align 8, !tbaa !42
  %2465 = getelementptr inbounds %struct.basic_block_def, ptr %2123, i64 0, i32 7
  %2466 = load ptr, ptr %2465, align 8, !tbaa !16
  %2467 = load ptr, ptr %2466, align 8, !tbaa !55
  %2468 = icmp eq ptr %2467, null
  br i1 %2468, label %2472, label %2469

2469:                                             ; preds = %2456
  %2470 = getelementptr inbounds %struct.rtx_def, ptr %2467, i64 0, i32 1
  %2471 = load i32, ptr %2470, align 8, !tbaa !16
  br label %2472

2472:                                             ; preds = %2469, %2456
  %2473 = phi i32 [ %2471, %2469 ], [ -1, %2456 ]
  %2474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2457, ptr noundef nonnull @.str.20, i32 noundef %2454, ptr noundef nonnull %2460, ptr noundef nonnull %2462, i32 noundef %2464, i32 noundef %2473)
  br label %2475

2475:                                             ; preds = %2472, %2451
  %2476 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2477 = call i32 @fputc(i32 noundef 10, ptr noundef %2476)
  br label %2478

2478:                                             ; preds = %2475, %2392
  %2479 = icmp ne ptr %2394, null
  br i1 %2479, label %2480, label %2484

2480:                                             ; preds = %2478
  %2481 = getelementptr inbounds %struct.basic_block_def, ptr %2124, i64 0, i32 6
  %2482 = load ptr, ptr %2481, align 8, !tbaa !27
  %2483 = icmp eq ptr %2482, %2394
  br i1 %2483, label %2484, label %2508

2484:                                             ; preds = %2480, %2478
  %2485 = phi ptr [ %2394, %2480 ], [ %2124, %2478 ]
  %2486 = getelementptr inbounds %struct.basic_block_def, ptr %2485, i64 0, i32 6
  %2487 = load ptr, ptr %2486, align 8, !tbaa !27
  %2488 = icmp eq ptr %2487, %2393
  br i1 %2488, label %2498, label %2489

2489:                                             ; preds = %2484
  %2490 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2491 = getelementptr inbounds %struct.function, ptr %2490, i64 0, i32 1
  %2492 = load ptr, ptr %2491, align 8, !tbaa !23
  %2493 = getelementptr inbounds %struct.control_flow_graph, ptr %2492, i64 0, i32 1
  %2494 = load ptr, ptr %2493, align 8, !tbaa !29
  %2495 = icmp eq ptr %2393, %2494
  %2496 = or i1 %2479, %2495
  %2497 = select i1 %2495, ptr %2393, ptr null
  br i1 %2496, label %2498, label %2508

2498:                                             ; preds = %2489, %2484
  %2499 = phi ptr [ %2497, %2489 ], [ %2393, %2484 ]
  store ptr %2394, ptr %14, align 8, !tbaa !39
  store ptr %2499, ptr %12, align 8, !tbaa !101
  %2500 = call fastcc i32 @cond_exec_process_if_block(ptr noundef nonnull %6, i32 noundef 1)
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %3002

2502:                                             ; preds = %2498
  %2503 = load i32, ptr %31, align 8, !tbaa !94
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2508, label %2505

2505:                                             ; preds = %2502
  call void @cancel_changes(i32 noundef 0) #14
  %2506 = call fastcc i32 @cond_exec_process_if_block(ptr noundef nonnull %6, i32 noundef 0)
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2508, label %3002

2508:                                             ; preds = %2212, %2239, %2502, %2505, %2257, %2347, %2316, %2281, %2304, %2489, %2480, %2320, %2339, %2350, %2360, %2370, %2284, %2259, %2269, %2196, %2115
  %2509 = load i32, ptr @word_mode, align 4, !tbaa !16
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 118, i32 4, i64 %2510
  %2512 = load i32, ptr %2511, align 4, !tbaa !102
  %2513 = icmp eq i32 %2512, 2956
  br i1 %2513, label %2730, label %2514

2514:                                             ; preds = %2508
  %2515 = load ptr, ptr %103, align 8, !tbaa !33
  %2516 = load ptr, ptr %105, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %2517 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2518 = getelementptr inbounds %struct.function, ptr %2517, i64 0, i32 1
  %2519 = load ptr, ptr %2518, align 8, !tbaa !23
  %2520 = getelementptr inbounds %struct.control_flow_graph, ptr %2519, i64 0, i32 1
  %2521 = load ptr, ptr %2520, align 8, !tbaa !29
  %2522 = icmp eq ptr %2521, %2515
  br i1 %2522, label %2574, label %2523

2523:                                             ; preds = %2514
  %2524 = getelementptr inbounds %struct.basic_block_def, ptr %2515, i64 0, i32 1
  %2525 = load ptr, ptr %2524, align 8, !tbaa !30
  %2526 = icmp eq ptr %2525, null
  br i1 %2526, label %2530, label %2527

2527:                                             ; preds = %2523
  %2528 = load i32, ptr %2525, align 8, !tbaa !31
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %2574

2530:                                             ; preds = %2527, %2523
  %2531 = getelementptr i8, ptr %2515, i64 64
  %2532 = load ptr, ptr %2531, align 8, !tbaa !16
  %2533 = load ptr, ptr %2532, align 8, !tbaa !55
  %2534 = load i32, ptr %2533, align 8
  %2535 = and i32 %2534, 65535
  %2536 = icmp eq i32 %2535, 12
  br i1 %2536, label %2537, label %2544

2537:                                             ; preds = %2530
  %2538 = getelementptr inbounds %struct.rtl_bb_info, ptr %2532, i64 0, i32 1
  %2539 = load ptr, ptr %2538, align 8, !tbaa !43
  %2540 = icmp eq ptr %2533, %2539
  br i1 %2540, label %2558, label %2541

2541:                                             ; preds = %2537
  %2542 = getelementptr inbounds %struct.rtx_def, ptr %2533, i64 0, i32 1, i32 0, i32 0, i64 2
  %2543 = load ptr, ptr %2542, align 8, !tbaa !16
  br label %2544

2544:                                             ; preds = %2541, %2530
  %2545 = phi ptr [ %2543, %2541 ], [ %2533, %2530 ]
  %2546 = getelementptr inbounds %struct.rtl_bb_info, ptr %2532, i64 0, i32 1
  br label %2547

2547:                                             ; preds = %2554, %2544
  %2548 = phi ptr [ %2545, %2544 ], [ %2556, %2554 ]
  %2549 = load i32, ptr %2548, align 8
  %2550 = trunc i32 %2549 to i16
  switch i16 %2550, label %2557 [
    i16 13, label %2551
    i16 7, label %2551
    i16 9, label %2558
  ]

2551:                                             ; preds = %2547, %2547
  %2552 = load ptr, ptr %2546, align 8, !tbaa !43
  %2553 = icmp eq ptr %2548, %2552
  br i1 %2553, label %2558, label %2554

2554:                                             ; preds = %2551
  %2555 = getelementptr inbounds %struct.rtx_def, ptr %2548, i64 0, i32 1, i32 0, i32 0, i64 2
  %2556 = load ptr, ptr %2555, align 8, !tbaa !16
  br label %2547, !llvm.loop !56

2557:                                             ; preds = %2547
  br label %2558

2558:                                             ; preds = %2547, %2551, %2557, %2537
  %2559 = phi ptr [ null, %2537 ], [ %2548, %2557 ], [ null, %2551 ], [ null, %2547 ]
  %2560 = getelementptr inbounds %struct.rtl_bb_info, ptr %2532, i64 0, i32 1
  %2561 = load ptr, ptr %2560, align 8, !tbaa !43
  %2562 = icmp eq ptr %2559, %2561
  br i1 %2562, label %2563, label %2574

2563:                                             ; preds = %2558
  %2564 = getelementptr inbounds %struct.rtx_def, ptr %2559, i64 1
  %2565 = load ptr, ptr %2564, align 8, !tbaa !16
  %2566 = load i32, ptr %2565, align 8
  %2567 = and i32 %2566, 65535
  %2568 = icmp eq i32 %2567, 29
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2563
  %2570 = getelementptr inbounds %struct.rtx_def, ptr %2565, i64 0, i32 1
  %2571 = load ptr, ptr %2570, align 8, !tbaa !16
  %2572 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %2573 = icmp eq ptr %2571, %2572
  br i1 %2573, label %2627, label %2574

2574:                                             ; preds = %2569, %2563, %2558, %2527, %2514
  %2575 = icmp eq ptr %2521, %2516
  br i1 %2575, label %2726, label %2576

2576:                                             ; preds = %2574
  %2577 = getelementptr inbounds %struct.basic_block_def, ptr %2516, i64 0, i32 1
  %2578 = load ptr, ptr %2577, align 8, !tbaa !30
  %2579 = icmp eq ptr %2578, null
  br i1 %2579, label %2583, label %2580

2580:                                             ; preds = %2576
  %2581 = load i32, ptr %2578, align 8, !tbaa !31
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2726

2583:                                             ; preds = %2580, %2576
  %2584 = getelementptr i8, ptr %2516, i64 64
  %2585 = load ptr, ptr %2584, align 8, !tbaa !16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !55
  %2587 = load i32, ptr %2586, align 8
  %2588 = and i32 %2587, 65535
  %2589 = icmp eq i32 %2588, 12
  br i1 %2589, label %2590, label %2597

2590:                                             ; preds = %2583
  %2591 = getelementptr inbounds %struct.rtl_bb_info, ptr %2585, i64 0, i32 1
  %2592 = load ptr, ptr %2591, align 8, !tbaa !43
  %2593 = icmp eq ptr %2586, %2592
  br i1 %2593, label %2611, label %2594

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds %struct.rtx_def, ptr %2586, i64 0, i32 1, i32 0, i32 0, i64 2
  %2596 = load ptr, ptr %2595, align 8, !tbaa !16
  br label %2597

2597:                                             ; preds = %2594, %2583
  %2598 = phi ptr [ %2596, %2594 ], [ %2586, %2583 ]
  %2599 = getelementptr inbounds %struct.rtl_bb_info, ptr %2585, i64 0, i32 1
  br label %2600

2600:                                             ; preds = %2607, %2597
  %2601 = phi ptr [ %2598, %2597 ], [ %2609, %2607 ]
  %2602 = load i32, ptr %2601, align 8
  %2603 = trunc i32 %2602 to i16
  switch i16 %2603, label %2610 [
    i16 13, label %2604
    i16 7, label %2604
    i16 9, label %2611
  ]

2604:                                             ; preds = %2600, %2600
  %2605 = load ptr, ptr %2599, align 8, !tbaa !43
  %2606 = icmp eq ptr %2601, %2605
  br i1 %2606, label %2611, label %2607

2607:                                             ; preds = %2604
  %2608 = getelementptr inbounds %struct.rtx_def, ptr %2601, i64 0, i32 1, i32 0, i32 0, i64 2
  %2609 = load ptr, ptr %2608, align 8, !tbaa !16
  br label %2600, !llvm.loop !56

2610:                                             ; preds = %2600
  br label %2611

2611:                                             ; preds = %2600, %2604, %2610, %2590
  %2612 = phi ptr [ null, %2590 ], [ %2601, %2610 ], [ null, %2604 ], [ null, %2600 ]
  %2613 = getelementptr inbounds %struct.rtl_bb_info, ptr %2585, i64 0, i32 1
  %2614 = load ptr, ptr %2613, align 8, !tbaa !43
  %2615 = icmp eq ptr %2612, %2614
  br i1 %2615, label %2616, label %2726

2616:                                             ; preds = %2611
  %2617 = getelementptr inbounds %struct.rtx_def, ptr %2612, i64 1
  %2618 = load ptr, ptr %2617, align 8, !tbaa !16
  %2619 = load i32, ptr %2618, align 8
  %2620 = and i32 %2619, 65535
  %2621 = icmp eq i32 %2620, 29
  br i1 %2621, label %2622, label %2726

2622:                                             ; preds = %2616
  %2623 = getelementptr inbounds %struct.rtx_def, ptr %2618, i64 0, i32 1
  %2624 = load ptr, ptr %2623, align 8, !tbaa !16
  %2625 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %2626 = icmp eq ptr %2624, %2625
  br i1 %2626, label %2627, label %2726

2627:                                             ; preds = %2622, %2569
  %2628 = phi ptr [ %2559, %2569 ], [ %2612, %2622 ]
  %2629 = phi ptr [ %2515, %2569 ], [ %2516, %2622 ]
  %2630 = phi ptr [ %2516, %2569 ], [ %2515, %2622 ]
  %2631 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2632 = icmp eq ptr %2631, null
  br i1 %2632, label %2639, label %2633

2633:                                             ; preds = %2627
  %2634 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %2635 = load i32, ptr %2634, align 8, !tbaa !42
  %2636 = getelementptr inbounds %struct.basic_block_def, ptr %2629, i64 0, i32 9
  %2637 = load i32, ptr %2636, align 8, !tbaa !42
  %2638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2631, ptr noundef nonnull @.str.27, i32 noundef %2635, i32 noundef %2637)
  br label %2639

2639:                                             ; preds = %2633, %2627
  %2640 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %2641 = load ptr, ptr %2640, align 8, !tbaa !16
  %2642 = getelementptr inbounds %struct.rtl_bb_info, ptr %2641, i64 0, i32 1
  %2643 = load ptr, ptr %2642, align 8, !tbaa !43
  %2644 = call fastcc ptr @noce_get_condition(ptr noundef %2643, ptr noundef nonnull %5, i8 noundef zeroext 0)
  %2645 = icmp eq ptr %2644, null
  br i1 %2645, label %2726, label %2646

2646:                                             ; preds = %2639
  %2647 = call i32 @onlyjump_p(ptr noundef %2643) #14
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2726, label %2649

2649:                                             ; preds = %2646
  %2650 = getelementptr inbounds %struct.rtx_def, ptr %2644, i64 0, i32 1
  %2651 = load ptr, ptr %2650, align 8, !tbaa !16
  %2652 = load i32, ptr %2651, align 8
  %2653 = and i32 %2652, 16711680
  %2654 = icmp eq i32 %2653, 65536
  br i1 %2654, label %2726, label %2655

2655:                                             ; preds = %2649
  %2656 = load i32, ptr %2644, align 8
  %2657 = and i32 %2656, 65535
  %2658 = icmp eq ptr %2515, %2629
  br i1 %2658, label %2659, label %2664

2659:                                             ; preds = %2655
  %2660 = call i32 @reversed_comparison_code(ptr noundef nonnull %2644, ptr noundef %2643) #14
  %2661 = icmp eq i32 %2660, 0
  br i1 %2661, label %2726, label %2662

2662:                                             ; preds = %2659
  %2663 = load ptr, ptr %2650, align 8, !tbaa !16
  br label %2664

2664:                                             ; preds = %2662, %2655
  %2665 = phi ptr [ %2663, %2662 ], [ %2651, %2655 ]
  %2666 = phi i32 [ %2660, %2662 ], [ %2657, %2655 ]
  %2667 = call ptr @copy_rtx(ptr noundef %2665) #14
  %2668 = getelementptr inbounds %struct.rtx_def, ptr %2644, i64 0, i32 1, i32 0, i32 0, i64 1
  %2669 = load ptr, ptr %2668, align 8, !tbaa !16
  %2670 = call ptr @copy_rtx(ptr noundef %2669) #14
  %2671 = getelementptr inbounds %struct.rtx_def, ptr %2628, i64 1
  %2672 = load ptr, ptr %2671, align 8, !tbaa !16
  %2673 = getelementptr inbounds %struct.rtx_def, ptr %2672, i64 0, i32 1, i32 0, i32 0, i64 1
  %2674 = load ptr, ptr %2673, align 8, !tbaa !16
  %2675 = call ptr @gen_cond_trap(i32 noundef %2666, ptr noundef %2667, ptr noundef %2670, ptr noundef %2674) #14
  %2676 = icmp eq ptr %2675, null
  br i1 %2676, label %2726, label %2677

2677:                                             ; preds = %2664
  %2678 = load ptr, ptr %5, align 8, !tbaa !5
  %2679 = getelementptr inbounds %struct.rtx_def, ptr %2628, i64 0, i32 1, i32 0, i32 2
  %2680 = load i32, ptr %2679, align 8, !tbaa !16
  %2681 = call ptr @emit_insn_before_setloc(ptr noundef nonnull %2675, ptr noundef %2678, i32 noundef %2680) #14
  %2682 = select i1 %2658, ptr %101, ptr %102
  call void @remove_edge(ptr noundef %2682) #14
  call void @df_set_bb_dirty(ptr noundef nonnull %56) #14
  call void @df_set_bb_dirty(ptr noundef %2515) #14
  call void @df_set_bb_dirty(ptr noundef %2516) #14
  %2683 = load ptr, ptr %2629, align 8, !tbaa !41
  %2684 = icmp eq ptr %2683, null
  br i1 %2684, label %2688, label %2685

2685:                                             ; preds = %2677
  %2686 = load i32, ptr %2683, align 8, !tbaa !31
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %2691

2688:                                             ; preds = %2685, %2677
  call void @delete_basic_block(ptr noundef nonnull %2629) #14
  %2689 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2690 = add nsw i32 %2689, 1
  store i32 %2690, ptr @num_true_changes, align 4, !tbaa !20
  br label %2691

2691:                                             ; preds = %2688, %2685
  %2692 = call i32 @current_ir_type() #14
  %2693 = icmp eq i32 %2692, 2
  br i1 %2693, label %2694, label %2709

2694:                                             ; preds = %2691
  %2695 = load ptr, ptr %60, align 8, !tbaa !30
  %2696 = icmp eq ptr %2695, null
  br i1 %2696, label %2700, label %2697

2697:                                             ; preds = %2694
  %2698 = load i32, ptr %2695, align 8, !tbaa !31
  %2699 = icmp eq i32 %2698, 1
  br i1 %2699, label %2702, label %2700

2700:                                             ; preds = %2697, %2694
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2701 = load ptr, ptr %60, align 8, !tbaa !30
  br label %2702

2702:                                             ; preds = %2700, %2697
  %2703 = phi ptr [ %2695, %2697 ], [ %2701, %2700 ]
  %2704 = getelementptr inbounds %struct.VEC_edge_base, ptr %2703, i64 0, i32 2, i64 0
  %2705 = load ptr, ptr %2704, align 8, !tbaa !5
  %2706 = getelementptr inbounds %struct.edge_def, ptr %2705, i64 0, i32 7
  %2707 = load i32, ptr %2706, align 8, !tbaa !35
  %2708 = or i32 %2707, 1
  store i32 %2708, ptr %2706, align 8, !tbaa !35
  br label %2719

2709:                                             ; preds = %2691
  %2710 = getelementptr inbounds %struct.rtx_def, ptr %2643, i64 1, i32 1, i32 0, i32 0, i64 2
  %2711 = load ptr, ptr %2710, align 8, !tbaa !16
  %2712 = call ptr @gen_jump(ptr noundef %2711) #14
  %2713 = call ptr @emit_jump_insn_after(ptr noundef %2712, ptr noundef %2643) #14
  %2714 = getelementptr inbounds %struct.rtx_def, ptr %2711, i64 0, i32 1, i32 0, i32 2
  %2715 = load i32, ptr %2714, align 8, !tbaa !16
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %2714, align 8, !tbaa !16
  %2717 = getelementptr inbounds %struct.rtx_def, ptr %2713, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %2711, ptr %2717, align 8, !tbaa !16
  %2718 = call ptr @emit_barrier_after(ptr noundef %2713) #14
  br label %2719

2719:                                             ; preds = %2709, %2702
  %2720 = call ptr @delete_insn(ptr noundef %2643) #14
  %2721 = call zeroext i8 @can_merge_blocks_p(ptr noundef nonnull %56, ptr noundef %2630) #14
  %2722 = icmp eq i8 %2721, 0
  br i1 %2722, label %2727, label %2723

2723:                                             ; preds = %2719
  call void @merge_blocks(ptr noundef nonnull %56, ptr noundef %2630) #14
  %2724 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2725 = add nsw i32 %2724, 1
  store i32 %2725, ptr @num_true_changes, align 4, !tbaa !20
  br label %2727

2726:                                             ; preds = %2639, %2646, %2649, %2659, %2664, %2574, %2580, %2616, %2611, %2622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %2730

2727:                                             ; preds = %2719, %2723
  %2728 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr @num_updated_if_blocks, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %3002

2730:                                             ; preds = %2726, %2508
  %2731 = call i32 @dom_info_state(i32 noundef 2) #14
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %3007, label %2733

2733:                                             ; preds = %2730
  %2734 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !83
  %2735 = call zeroext i8 %2734() #14
  %2736 = icmp eq i8 %2735, 0
  %2737 = load i32, ptr @reload_completed, align 4
  %2738 = icmp ne i32 %2737, 0
  %2739 = select i1 %2736, i1 true, i1 %2738
  br i1 %2739, label %2740, label %3007

2740:                                             ; preds = %2733
  %2741 = load ptr, ptr %105, align 8, !tbaa !33
  %2742 = load ptr, ptr %103, align 8, !tbaa !33
  %2743 = getelementptr inbounds %struct.basic_block_def, ptr %2742, i64 0, i32 7
  %2744 = load ptr, ptr %2743, align 8, !tbaa !16
  %2745 = getelementptr inbounds %struct.rtl_bb_info, ptr %2744, i64 0, i32 1
  %2746 = load ptr, ptr %2745, align 8, !tbaa !43
  %2747 = icmp eq ptr %2746, null
  br i1 %2747, label %2751, label %2748

2748:                                             ; preds = %2740
  %2749 = call ptr @find_reg_note(ptr noundef nonnull %2746, i32 noundef 29, ptr noundef null) #14
  %2750 = icmp eq ptr %2749, null
  br i1 %2750, label %2751, label %2893

2751:                                             ; preds = %2748, %2740
  %2752 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %2753 = load ptr, ptr %2752, align 8, !tbaa !16
  %2754 = getelementptr inbounds %struct.rtl_bb_info, ptr %2753, i64 0, i32 1
  %2755 = load ptr, ptr %2754, align 8, !tbaa !43
  %2756 = icmp eq ptr %2755, null
  br i1 %2756, label %2760, label %2757

2757:                                             ; preds = %2751
  %2758 = call ptr @find_reg_note(ptr noundef nonnull %2755, i32 noundef 29, ptr noundef null) #14
  %2759 = icmp eq ptr %2758, null
  br i1 %2759, label %2760, label %2893

2760:                                             ; preds = %2757, %2751
  %2761 = getelementptr inbounds %struct.basic_block_def, ptr %2741, i64 0, i32 7
  %2762 = load ptr, ptr %2761, align 8, !tbaa !16
  %2763 = getelementptr inbounds %struct.rtl_bb_info, ptr %2762, i64 0, i32 1
  %2764 = load ptr, ptr %2763, align 8, !tbaa !43
  %2765 = icmp eq ptr %2764, null
  br i1 %2765, label %2769, label %2766

2766:                                             ; preds = %2760
  %2767 = call ptr @find_reg_note(ptr noundef nonnull %2764, i32 noundef 29, ptr noundef null) #14
  %2768 = icmp eq ptr %2767, null
  br i1 %2768, label %2769, label %2893

2769:                                             ; preds = %2766, %2760
  %2770 = getelementptr i8, ptr %2742, i64 8
  %2771 = load ptr, ptr %2770, align 8, !tbaa !30
  %2772 = icmp eq ptr %2771, null
  br i1 %2772, label %2893, label %2773

2773:                                             ; preds = %2769
  %2774 = load i32, ptr %2771, align 8, !tbaa !31
  %2775 = icmp eq i32 %2774, 1
  br i1 %2775, label %2776, label %2893

2776:                                             ; preds = %2773
  %2777 = getelementptr inbounds %struct.VEC_edge_base, ptr %2771, i64 0, i32 2, i64 0
  %2778 = load ptr, ptr %2777, align 8, !tbaa !5
  %2779 = getelementptr inbounds %struct.edge_def, ptr %2778, i64 0, i32 7
  %2780 = load i32, ptr %2779, align 8, !tbaa !35
  %2781 = and i32 %2780, 15
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2893

2783:                                             ; preds = %2776
  %2784 = load ptr, ptr %2742, align 8, !tbaa !41
  %2785 = icmp eq ptr %2784, null
  br i1 %2785, label %2893, label %2786

2786:                                             ; preds = %2783
  %2787 = load i32, ptr %2784, align 8, !tbaa !31
  %2788 = icmp eq i32 %2787, 1
  br i1 %2788, label %2789, label %2893

2789:                                             ; preds = %2786
  %2790 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %2742) #14
  %2791 = icmp eq i8 %2790, 0
  br i1 %2791, label %2792, label %2893

2792:                                             ; preds = %2789
  %2793 = load i32, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2794 = add nsw i32 %2793, 1
  store i32 %2794, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2795 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2796 = icmp eq ptr %2795, null
  br i1 %2796, label %2803, label %2797

2797:                                             ; preds = %2792
  %2798 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %2799 = load i32, ptr %2798, align 8, !tbaa !42
  %2800 = getelementptr inbounds %struct.basic_block_def, ptr %2742, i64 0, i32 9
  %2801 = load i32, ptr %2800, align 8, !tbaa !42
  %2802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2795, ptr noundef nonnull @.str.28, i32 noundef %2799, i32 noundef %2801)
  br label %2803

2803:                                             ; preds = %2797, %2792
  %2804 = load ptr, ptr %101, align 8, !tbaa !91
  %2805 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %2804) #14
  %2806 = icmp eq i8 %2805, 0
  br i1 %2806, label %2813, label %2807

2807:                                             ; preds = %2803
  %2808 = call zeroext i8 @predictable_edge_p(ptr noundef nonnull %101) #14
  %2809 = icmp eq i8 %2808, 0
  %2810 = load i32, ptr @ix86_branch_cost, align 4
  %2811 = shl nsw i32 %2810, 2
  %2812 = select i1 %2809, i32 %2811, i32 0
  br label %2813

2813:                                             ; preds = %2807, %2803
  %2814 = phi i32 [ %2812, %2807 ], [ 8, %2803 ]
  %2815 = call fastcc zeroext i8 @cheap_bb_rtx_cost_p(ptr noundef nonnull %2742, i32 noundef %2814)
  %2816 = icmp eq i8 %2815, 0
  br i1 %2816, label %2893, label %2817

2817:                                             ; preds = %2813
  %2818 = load ptr, ptr %2770, align 8, !tbaa !30
  %2819 = icmp eq ptr %2818, null
  br i1 %2819, label %2823, label %2820

2820:                                             ; preds = %2817
  %2821 = load i32, ptr %2818, align 8, !tbaa !31
  %2822 = icmp eq i32 %2821, 1
  br i1 %2822, label %2825, label %2823

2823:                                             ; preds = %2820, %2817
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %2824 = load ptr, ptr %2770, align 8, !tbaa !30
  br label %2825

2825:                                             ; preds = %2820, %2823
  %2826 = phi ptr [ %2818, %2820 ], [ %2824, %2823 ]
  %2827 = getelementptr inbounds %struct.VEC_edge_base, ptr %2826, i64 0, i32 2, i64 0
  %2828 = load ptr, ptr %2827, align 8, !tbaa !5
  %2829 = getelementptr inbounds %struct.edge_def, ptr %2828, i64 0, i32 1
  %2830 = load ptr, ptr %2829, align 8, !tbaa !33
  %2831 = call fastcc i32 @dead_or_predicable(ptr noundef nonnull %56, ptr noundef nonnull %2742, ptr noundef nonnull %2741, ptr noundef %2830, i32 noundef 1), !range !89
  %2832 = icmp eq i32 %2831, 0
  br i1 %2832, label %2893, label %2833

2833:                                             ; preds = %2825
  %2834 = getelementptr inbounds %struct.basic_block_def, ptr %2742, i64 0, i32 6
  %2835 = load ptr, ptr %2834, align 8, !tbaa !27
  %2836 = icmp eq ptr %2835, %2741
  br i1 %2836, label %2837, label %2861

2837:                                             ; preds = %2833
  %2838 = getelementptr inbounds %struct.basic_block_def, ptr %2742, i64 0, i32 5
  %2839 = load ptr, ptr %2838, align 8, !tbaa !104
  %2840 = icmp eq ptr %2839, %56
  br i1 %2840, label %2841, label %2861

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2843 = getelementptr inbounds %struct.function, ptr %2842, i64 0, i32 1
  %2844 = load ptr, ptr %2843, align 8, !tbaa !23
  %2845 = getelementptr inbounds %struct.control_flow_graph, ptr %2844, i64 0, i32 1
  %2846 = load ptr, ptr %2845, align 8, !tbaa !29
  %2847 = icmp eq ptr %2846, %2741
  br i1 %2847, label %2861, label %2848

2848:                                             ; preds = %2841
  %2849 = load ptr, ptr %60, align 8, !tbaa !30
  %2850 = getelementptr inbounds %struct.VEC_edge_base, ptr %2849, i64 0, i32 2, i64 0
  %2851 = load ptr, ptr %2850, align 8, !tbaa !5
  %2852 = getelementptr inbounds %struct.edge_def, ptr %2851, i64 0, i32 7
  %2853 = load i32, ptr %2852, align 8, !tbaa !35
  %2854 = and i32 %2853, 1
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2848
  %2857 = getelementptr inbounds %struct.VEC_edge_base, ptr %2849, i64 0, i32 2, i64 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !5
  br label %2859

2859:                                             ; preds = %2856, %2848
  %2860 = phi ptr [ %2858, %2856 ], [ %2851, %2848 ]
  call void @redirect_edge_succ(ptr noundef %2860, ptr noundef nonnull %2741) #14
  br label %2875

2861:                                             ; preds = %2841, %2837, %2833
  %2862 = load ptr, ptr %60, align 8, !tbaa !30
  %2863 = getelementptr inbounds %struct.VEC_edge_base, ptr %2862, i64 0, i32 2, i64 0
  %2864 = load ptr, ptr %2863, align 8, !tbaa !5
  %2865 = getelementptr inbounds %struct.edge_def, ptr %2864, i64 0, i32 7
  %2866 = load i32, ptr %2865, align 8, !tbaa !35
  %2867 = and i32 %2866, 1
  %2868 = icmp eq i32 %2867, 0
  br i1 %2868, label %2869, label %2872

2869:                                             ; preds = %2861
  %2870 = getelementptr inbounds %struct.VEC_edge_base, ptr %2862, i64 0, i32 2, i64 1
  %2871 = load ptr, ptr %2870, align 8, !tbaa !5
  br label %2872

2872:                                             ; preds = %2869, %2861
  %2873 = phi ptr [ %2871, %2869 ], [ %2864, %2861 ]
  %2874 = call ptr @redirect_edge_and_branch_force(ptr noundef %2873, ptr noundef nonnull %2741) #14
  br label %2875

2875:                                             ; preds = %2872, %2859
  %2876 = phi ptr [ null, %2859 ], [ %2874, %2872 ]
  call void @df_set_bb_dirty(ptr noundef nonnull %56) #14
  call void @df_set_bb_dirty(ptr noundef nonnull %2741) #14
  %2877 = getelementptr inbounds %struct.basic_block_def, ptr %2742, i64 0, i32 9
  %2878 = load i32, ptr %2877, align 8, !tbaa !42
  call void @delete_basic_block(ptr noundef nonnull %2742) #14
  %2879 = icmp eq ptr %2876, null
  br i1 %2879, label %2888, label %2880

2880:                                             ; preds = %2875
  call void @df_bb_replace(i32 noundef %2878, ptr noundef nonnull %2876) #14
  %2881 = getelementptr inbounds %struct.basic_block_def, ptr %2876, i64 0, i32 13
  %2882 = load i32, ptr %2881, align 8, !tbaa !105
  %2883 = and i32 %2882, -97
  %2884 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 13
  %2885 = load i32, ptr %2884, align 8, !tbaa !105
  %2886 = and i32 %2885, 96
  %2887 = or i32 %2886, %2883
  store i32 %2887, ptr %2881, align 8, !tbaa !105
  br label %2888

2888:                                             ; preds = %2875, %2880
  %2889 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2890 = add nsw i32 %2889, 1
  store i32 %2890, ptr @num_true_changes, align 4, !tbaa !20
  %2891 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %2892 = add nsw i32 %2891, 1
  store i32 %2892, ptr @num_updated_if_blocks, align 4, !tbaa !20
  br label %3002

2893:                                             ; preds = %2766, %2757, %2748, %2773, %2776, %2786, %2789, %2813, %2825, %2769, %2783
  %2894 = load ptr, ptr %103, align 8, !tbaa !33
  %2895 = load ptr, ptr %105, align 8, !tbaa !33
  %2896 = getelementptr inbounds %struct.basic_block_def, ptr %2894, i64 0, i32 7
  %2897 = load ptr, ptr %2896, align 8, !tbaa !16
  %2898 = getelementptr inbounds %struct.rtl_bb_info, ptr %2897, i64 0, i32 1
  %2899 = load ptr, ptr %2898, align 8, !tbaa !43
  %2900 = icmp eq ptr %2899, null
  br i1 %2900, label %2904, label %2901

2901:                                             ; preds = %2893
  %2902 = call ptr @find_reg_note(ptr noundef nonnull %2899, i32 noundef 29, ptr noundef null) #14
  %2903 = icmp eq ptr %2902, null
  br i1 %2903, label %2904, label %3007

2904:                                             ; preds = %2901, %2893
  %2905 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %2906 = load ptr, ptr %2905, align 8, !tbaa !16
  %2907 = getelementptr inbounds %struct.rtl_bb_info, ptr %2906, i64 0, i32 1
  %2908 = load ptr, ptr %2907, align 8, !tbaa !43
  %2909 = icmp eq ptr %2908, null
  br i1 %2909, label %2913, label %2910

2910:                                             ; preds = %2904
  %2911 = call ptr @find_reg_note(ptr noundef nonnull %2908, i32 noundef 29, ptr noundef null) #14
  %2912 = icmp eq ptr %2911, null
  br i1 %2912, label %2913, label %3007

2913:                                             ; preds = %2910, %2904
  %2914 = getelementptr inbounds %struct.basic_block_def, ptr %2895, i64 0, i32 7
  %2915 = load ptr, ptr %2914, align 8, !tbaa !16
  %2916 = getelementptr inbounds %struct.rtl_bb_info, ptr %2915, i64 0, i32 1
  %2917 = load ptr, ptr %2916, align 8, !tbaa !43
  %2918 = icmp eq ptr %2917, null
  br i1 %2918, label %2922, label %2919

2919:                                             ; preds = %2913
  %2920 = call ptr @find_reg_note(ptr noundef nonnull %2917, i32 noundef 29, ptr noundef null) #14
  %2921 = icmp eq ptr %2920, null
  br i1 %2921, label %2922, label %3007

2922:                                             ; preds = %2919, %2913
  %2923 = getelementptr i8, ptr %2895, i64 8
  %2924 = load ptr, ptr %2923, align 8, !tbaa !30
  %2925 = icmp eq ptr %2924, null
  br i1 %2925, label %3007, label %2926

2926:                                             ; preds = %2922
  %2927 = load i32, ptr %2924, align 8, !tbaa !31
  %2928 = icmp eq i32 %2927, 1
  br i1 %2928, label %2929, label %3007

2929:                                             ; preds = %2926
  %2930 = getelementptr inbounds %struct.VEC_edge_base, ptr %2924, i64 0, i32 2, i64 0
  %2931 = load ptr, ptr %2930, align 8, !tbaa !5
  %2932 = getelementptr inbounds %struct.edge_def, ptr %2931, i64 0, i32 7
  %2933 = load i32, ptr %2932, align 8, !tbaa !35
  %2934 = and i32 %2933, 14
  %2935 = icmp eq i32 %2934, 0
  br i1 %2935, label %2936, label %3007

2936:                                             ; preds = %2929
  %2937 = load ptr, ptr %2895, align 8, !tbaa !41
  %2938 = icmp eq ptr %2937, null
  br i1 %2938, label %3007, label %2939

2939:                                             ; preds = %2936
  %2940 = load i32, ptr %2937, align 8, !tbaa !31
  %2941 = icmp eq i32 %2940, 1
  br i1 %2941, label %2942, label %3007

2942:                                             ; preds = %2939
  %2943 = getelementptr inbounds %struct.basic_block_def, ptr %2894, i64 0, i32 9
  %2944 = load i32, ptr %2943, align 8, !tbaa !42
  %2945 = icmp slt i32 %2944, 2
  br i1 %2945, label %3007, label %2946

2946:                                             ; preds = %2942
  %2947 = load ptr, ptr %2905, align 8, !tbaa !16
  %2948 = getelementptr inbounds %struct.rtl_bb_info, ptr %2947, i64 0, i32 1
  %2949 = load ptr, ptr %2948, align 8, !tbaa !43
  %2950 = call ptr @find_reg_note(ptr noundef %2949, i32 noundef 13, ptr noundef null) #14
  %2951 = icmp eq ptr %2950, null
  br i1 %2951, label %2958, label %2952

2952:                                             ; preds = %2946
  %2953 = getelementptr inbounds %struct.rtx_def, ptr %2950, i64 0, i32 1
  %2954 = load ptr, ptr %2953, align 8, !tbaa !16
  %2955 = getelementptr inbounds %struct.rtx_def, ptr %2954, i64 0, i32 1
  %2956 = load i64, ptr %2955, align 8, !tbaa !16
  %2957 = icmp sgt i64 %2956, 4999
  br i1 %2957, label %2967, label %2958

2958:                                             ; preds = %2952, %2946
  %2959 = getelementptr inbounds %struct.edge_def, ptr %2931, i64 0, i32 1
  %2960 = load ptr, ptr %2959, align 8, !tbaa !33
  %2961 = getelementptr inbounds %struct.basic_block_def, ptr %2960, i64 0, i32 9
  %2962 = load i32, ptr %2961, align 8, !tbaa !42
  %2963 = icmp slt i32 %2962, 2
  br i1 %2963, label %2967, label %2964

2964:                                             ; preds = %2958
  %2965 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %2894, ptr noundef nonnull %2960) #14
  %2966 = icmp eq i8 %2965, 0
  br i1 %2966, label %3007, label %2967

2967:                                             ; preds = %2964, %2958, %2952
  %2968 = load i32, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2969 = add nsw i32 %2968, 1
  store i32 %2969, ptr @num_possible_if_blocks, align 4, !tbaa !20
  %2970 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2971 = icmp eq ptr %2970, null
  br i1 %2971, label %2978, label %2972

2972:                                             ; preds = %2967
  %2973 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %2974 = load i32, ptr %2973, align 8, !tbaa !42
  %2975 = getelementptr inbounds %struct.basic_block_def, ptr %2895, i64 0, i32 9
  %2976 = load i32, ptr %2975, align 8, !tbaa !42
  %2977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2970, ptr noundef nonnull @.str.29, i32 noundef %2974, i32 noundef %2976)
  br label %2978

2978:                                             ; preds = %2972, %2967
  %2979 = load ptr, ptr %102, align 8, !tbaa !91
  %2980 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %2979) #14
  %2981 = icmp eq i8 %2980, 0
  br i1 %2981, label %2988, label %2982

2982:                                             ; preds = %2978
  %2983 = call zeroext i8 @predictable_edge_p(ptr noundef nonnull %102) #14
  %2984 = icmp eq i8 %2983, 0
  %2985 = load i32, ptr @ix86_branch_cost, align 4
  %2986 = shl nsw i32 %2985, 2
  %2987 = select i1 %2984, i32 %2986, i32 0
  br label %2988

2988:                                             ; preds = %2982, %2978
  %2989 = phi i32 [ %2987, %2982 ], [ 8, %2978 ]
  %2990 = call fastcc zeroext i8 @cheap_bb_rtx_cost_p(ptr noundef nonnull %2895, i32 noundef %2989)
  %2991 = icmp eq i8 %2990, 0
  br i1 %2991, label %3007, label %2992

2992:                                             ; preds = %2988
  %2993 = getelementptr inbounds %struct.edge_def, ptr %2931, i64 0, i32 1
  %2994 = load ptr, ptr %2993, align 8, !tbaa !33
  %2995 = call fastcc i32 @dead_or_predicable(ptr noundef nonnull %56, ptr noundef nonnull %2895, ptr noundef nonnull %2894, ptr noundef %2994, i32 noundef 0), !range !89
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %3007, label %2997

2997:                                             ; preds = %2992
  call void @df_set_bb_dirty(ptr noundef nonnull %56) #14
  call void @df_set_bb_dirty(ptr noundef nonnull %2894) #14
  call void @delete_basic_block(ptr noundef nonnull %2895) #14
  %2998 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %2999 = add nsw i32 %2998, 1
  store i32 %2999, ptr @num_true_changes, align 4, !tbaa !20
  %3000 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %3001 = add nsw i32 %3000, 1
  store i32 %3001, ptr @num_updated_if_blocks, align 4, !tbaa !20
  br label %3002

3002:                                             ; preds = %2997, %2888, %2727, %2505, %2498, %2108, %2112
  %3003 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3004 = icmp eq ptr %3003, null
  br i1 %3004, label %3008, label %3005

3005:                                             ; preds = %3002
  %3006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3003, ptr noundef nonnull @.str.8, i32 noundef %38)
  br label %3008

3007:                                             ; preds = %63, %66, %75, %85, %80, %90, %97, %2733, %2730, %59, %2919, %2910, %2901, %2926, %2929, %2939, %2942, %2964, %2988, %2992, %2922, %2936
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  br label %3013

3008:                                             ; preds = %3002, %3005
  store i1 true, ptr @cond_exec_changed_p, align 4
  %3009 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %3013, label %3011

3011:                                             ; preds = %3008, %3013
  %3012 = phi ptr [ %3009, %3008 ], [ %3015, %3013 ]
  br label %55, !llvm.loop !106

3013:                                             ; preds = %55, %3008, %3007
  %3014 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 6
  %3015 = load ptr, ptr %3014, align 8, !tbaa !27
  %3016 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3017 = getelementptr inbounds %struct.function, ptr %3016, i64 0, i32 1
  %3018 = load ptr, ptr %3017, align 8, !tbaa !23
  %3019 = getelementptr inbounds %struct.control_flow_graph, ptr %3018, i64 0, i32 1
  %3020 = load ptr, ptr %3019, align 8, !tbaa !29
  %3021 = icmp eq ptr %3015, %3020
  br i1 %3021, label %3022, label %3011

3022:                                             ; preds = %3013, %45
  %3023 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3024 = icmp ne ptr %3023, null
  %3025 = load i1, ptr @cond_exec_changed_p, align 4
  %3026 = select i1 %3024, i1 %3025, i1 false
  br i1 %3026, label %3027, label %3039

3027:                                             ; preds = %3022
  %3028 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %3029 = and i32 %3028, 2
  %3030 = icmp eq i32 %3029, 0
  %3031 = call ptr @get_insns() #14
  br i1 %3030, label %3034, label %3032

3032:                                             ; preds = %3027
  %3033 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_rtl_slim_with_bb(ptr noundef nonnull %3023, ptr noundef %3031, i32 noundef %3033) #14
  br label %3035

3034:                                             ; preds = %3027
  call void @print_rtl_with_bb(ptr noundef nonnull %3023, ptr noundef %3031) #14
  br label %3035

3035:                                             ; preds = %3032, %3034
  %3036 = load i1, ptr @cond_exec_changed_p, align 4
  br i1 %3036, label %3040, label %3037

3037:                                             ; preds = %3035
  %3038 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %3041

3039:                                             ; preds = %3022
  br i1 %3025, label %3040, label %3041

3040:                                             ; preds = %3039, %3035
  br label %35, !llvm.loop !107

3041:                                             ; preds = %3039, %3037
  %3042 = phi ptr [ %3038, %3037 ], [ %3023, %3039 ]
  %3043 = icmp eq ptr %3042, null
  br i1 %3043, label %3046, label %3044

3044:                                             ; preds = %3041
  %3045 = call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr nonnull %3042)
  br label %3046

3046:                                             ; preds = %3044, %3041
  call void @free_dominance_info(i32 noundef 2) #14
  %3047 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3048 = icmp eq ptr %3047, null
  br i1 %3048, label %3051, label %3049

3049:                                             ; preds = %3046
  %3050 = call i32 @fflush(ptr noundef nonnull %3047)
  br label %3051

3051:                                             ; preds = %3049, %3046
  call void @clear_aux_for_blocks() #14
  %3052 = load i32, ptr @max_regno, align 4, !tbaa !20
  %3053 = call i32 @max_reg_num() #14
  %3054 = icmp slt i32 %3052, %3053
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3051
  %3056 = call i32 @max_reg_num() #14
  store i32 %3056, ptr @max_regno, align 4, !tbaa !20
  br label %3057

3057:                                             ; preds = %3055, %3051
  %3058 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3059 = icmp ne ptr %3058, null
  %3060 = load i32, ptr @num_possible_if_blocks, align 4
  %3061 = icmp sgt i32 %3060, 0
  %3062 = select i1 %3059, i1 %3061, i1 false
  br i1 %3062, label %3063, label %3071

3063:                                             ; preds = %3057
  %3064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3058, ptr noundef nonnull @.str.5, i32 noundef %3060)
  %3065 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3066 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %3067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3065, ptr noundef nonnull @.str.6, i32 noundef %3066)
  %3068 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3069 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %3070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3068, ptr noundef nonnull @.str.7, i32 noundef %3069)
  br label %3071

3071:                                             ; preds = %3063, %3057
  %3072 = load i32, ptr @optimize, align 4, !tbaa !20
  %3073 = icmp eq i32 %3072, 1
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3071
  %3075 = load ptr, ptr @df, align 8, !tbaa !5
  %3076 = getelementptr inbounds %struct.df, ptr %3075, i64 0, i32 1, i64 2
  %3077 = load ptr, ptr %3076, align 8, !tbaa !5
  call void @df_remove_problem(ptr noundef %3077) #14
  br label %3078

3078:                                             ; preds = %3074, %3071
  ret void
}

declare void @df_live_add_problem() local_unnamed_addr #3

declare void @df_live_set_all_dirty() local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @mark_loop_exit_edges() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @df_get_bb_dirty(ptr noundef) local_unnamed_addr #3

declare void @print_rtl_slim_with_bb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @print_rtl_with_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare void @clear_aux_for_blocks() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @df_remove_problem(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @dom_info_state(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @noce_get_condition(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = tail call i32 @any_condjump_p(ptr noundef %0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @pc_set(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %17, %19
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %15, %6
  %23 = phi i8 [ 0, %6 ], [ %21, %15 ]
  %24 = icmp ne i8 %2, 0
  %25 = zext i1 %24 to i8
  %26 = xor i8 %23, %25
  %27 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %53

34:                                               ; preds = %22
  %35 = lshr i32 %31, 16
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  store ptr %0, ptr %1, align 8, !tbaa !5
  %42 = icmp eq i8 %26, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %28, align 8
  %45 = and i32 %44, 65535
  %46 = tail call i32 @reverse_condition(i32 noundef %45) #14
  %47 = load i32, ptr %28, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %46, i32 noundef %49, ptr noundef nonnull %30, ptr noundef %51) #14
  br label %56

53:                                               ; preds = %34, %22
  %54 = zext i8 %26 to i32
  %55 = tail call ptr @canonicalize_condition(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %54, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 1) #14
  br label %56

56:                                               ; preds = %41, %43, %3, %53
  %57 = phi ptr [ %55, %53 ], [ null, %3 ], [ %52, %43 ], [ %28, %41 ]
  ret ptr %57
}

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @predictable_edge_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cond_move_process_if_block(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !5
  %15 = tail call i32 @max_reg_num() #14
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %18 = sext i32 %17 to i64
  %19 = alloca i8, i64 %18, align 16
  %20 = alloca i8, i64 %18, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %20, i8 0, i64 %18, i1 false)
  %21 = call fastcc i32 @check_cond_move_block(ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %14)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = icmp eq ptr %8, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = call fastcc i32 @check_cond_move_block(ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef %14)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %28, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %284, label %281

35:                                               ; preds = %25, %23
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !108
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %93, %38, %35
  %42 = phi i32 [ 0, %35 ], [ 0, %38 ], [ %95, %93 ]
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %161, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4, !tbaa !108
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %161, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = and i64 %49, 3
  %51 = icmp ult i32 %46, 4
  br i1 %51, label %141, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967292
  br label %99

54:                                               ; preds = %38, %93
  %55 = phi i32 [ %94, %93 ], [ %39, %38 ]
  %56 = phi i64 [ %96, %93 ], [ 0, %38 ]
  %57 = phi i32 [ %95, %93 ], [ 0, %38 ]
  %58 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 2, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %19, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds ptr, ptr %20, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %63, label %67, label %68

67:                                               ; preds = %54
  br i1 %66, label %93, label %71

68:                                               ; preds = %54
  br i1 %66, label %69, label %71

69:                                               ; preds = %68
  %70 = add nsw i32 %57, 1
  br label %93

71:                                               ; preds = %67, %68
  %72 = load i32, ptr %62, align 8
  %73 = and i32 %72, 65535
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %93, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %65, align 8
  %80 = and i32 %79, 65535
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = tail call i32 @rtx_equal_p(ptr noundef nonnull %62, ptr noundef nonnull %65) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %36, align 4, !tbaa !108
  br label %93

90:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %36)
  %91 = load ptr, ptr %3, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %284, label %281

93:                                               ; preds = %88, %69, %78, %71, %67
  %94 = phi i32 [ %55, %71 ], [ %55, %78 ], [ %89, %88 ], [ %55, %69 ], [ %55, %67 ]
  %95 = phi i32 [ %57, %71 ], [ %57, %78 ], [ %57, %88 ], [ %70, %69 ], [ %57, %67 ]
  %96 = add nuw nsw i64 %56, 1
  %97 = zext i32 %94 to i64
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %54, label %41

99:                                               ; preds = %99, %52
  %100 = phi i64 [ 0, %52 ], [ %138, %99 ]
  %101 = phi i32 [ %42, %52 ], [ %137, %99 ]
  %102 = phi i64 [ 0, %52 ], [ %139, %99 ]
  %103 = getelementptr inbounds %struct.VEC_int_base, ptr %43, i64 0, i32 2, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %19, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %101, %109
  %111 = or i64 %100, 1
  %112 = getelementptr inbounds %struct.VEC_int_base, ptr %43, i64 0, i32 2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %19, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %110, %118
  %120 = or i64 %100, 2
  %121 = getelementptr inbounds %struct.VEC_int_base, ptr %43, i64 0, i32 2, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %19, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %119, %127
  %129 = or i64 %100, 3
  %130 = getelementptr inbounds %struct.VEC_int_base, ptr %43, i64 0, i32 2, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %19, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %128, %136
  %138 = add nuw nsw i64 %100, 4
  %139 = add i64 %102, 4
  %140 = icmp eq i64 %139, %53
  br i1 %140, label %141, label %99

141:                                              ; preds = %99, %48
  %142 = phi i32 [ undef, %48 ], [ %137, %99 ]
  %143 = phi i64 [ 0, %48 ], [ %138, %99 ]
  %144 = phi i32 [ %42, %48 ], [ %137, %99 ]
  %145 = icmp eq i64 %50, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %158, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %157, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %159, %146 ], [ 0, %141 ]
  %150 = getelementptr inbounds %struct.VEC_int_base, ptr %43, i64 0, i32 2, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %19, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %148, %156
  %158 = add nuw nsw i64 %147, 1
  %159 = add i64 %149, 1
  %160 = icmp eq i64 %159, %50
  br i1 %160, label %161, label %146, !llvm.loop !110

161:                                              ; preds = %141, %146, %45, %41
  %162 = phi i32 [ %42, %41 ], [ %42, %45 ], [ %142, %141 ], [ %157, %146 ]
  %163 = load ptr, ptr @cfun, align 8, !tbaa !5
  %164 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %163) #14
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr @ix86_branch_cost, align 4
  %167 = add nsw i32 %166, 1
  %168 = select i1 %165, i32 3, i32 %167
  %169 = icmp sgt i32 %162, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  br i1 %37, label %172, label %171

171:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %36)
  br label %172

172:                                              ; preds = %170, %171
  br i1 %44, label %284, label %281

173:                                              ; preds = %161
  tail call void @start_sequence() #14
  %174 = call fastcc zeroext i8 @cond_move_convert_if_block(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %20, i8 noundef zeroext 0)
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  br i1 %24, label %183, label %177

177:                                              ; preds = %176
  %178 = call fastcc zeroext i8 @cond_move_convert_if_block(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %20, i8 noundef zeroext 1)
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177, %173
  tail call void @end_sequence() #14
  br i1 %37, label %182, label %181

181:                                              ; preds = %180
  tail call void @free(ptr noundef nonnull %36)
  br label %182

182:                                              ; preds = %180, %181
  br i1 %44, label %284, label %281

183:                                              ; preds = %177, %176
  %184 = tail call fastcc ptr @end_ifcvt_sequence(ptr noundef nonnull %0)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  br i1 %37, label %188, label %187

187:                                              ; preds = %186
  tail call void @free(ptr noundef nonnull %36)
  br label %188

188:                                              ; preds = %186, %187
  br i1 %44, label %284, label %281

189:                                              ; preds = %183
  %190 = getelementptr i8, ptr %6, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.rtl_bb_info, ptr %191, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = icmp eq ptr %192, %198
  br i1 %199, label %216, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1, i32 0, i32 0, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %200, %189
  %204 = phi ptr [ %202, %200 ], [ %192, %189 ]
  %205 = getelementptr inbounds %struct.rtl_bb_info, ptr %191, i64 0, i32 1
  br label %206

206:                                              ; preds = %213, %203
  %207 = phi ptr [ %204, %203 ], [ %215, %213 ]
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i16
  switch i16 %209, label %244 [
    i16 13, label %210
    i16 7, label %210
    i16 9, label %216
  ]

210:                                              ; preds = %206, %206
  %211 = load ptr, ptr %205, align 8, !tbaa !43
  %212 = icmp eq ptr %207, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 0, i64 2
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  br label %206, !llvm.loop !56

216:                                              ; preds = %206, %210, %196
  %217 = getelementptr i8, ptr %8, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.rtl_bb_info, ptr %218, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = icmp eq ptr %219, %225
  br i1 %226, label %243, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 0, i32 1, i32 0, i32 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %227, %216
  %231 = phi ptr [ %229, %227 ], [ %219, %216 ]
  %232 = getelementptr inbounds %struct.rtl_bb_info, ptr %218, i64 0, i32 1
  br label %233

233:                                              ; preds = %240, %230
  %234 = phi ptr [ %231, %230 ], [ %242, %240 ]
  %235 = load i32, ptr %234, align 8
  %236 = trunc i32 %235 to i16
  switch i16 %236, label %244 [
    i16 13, label %237
    i16 7, label %237
    i16 9, label %243
  ]

237:                                              ; preds = %233, %233
  %238 = load ptr, ptr %232, align 8, !tbaa !43
  %239 = icmp eq ptr %234, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.rtx_def, ptr %234, i64 0, i32 1, i32 0, i32 0, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  br label %233, !llvm.loop !56

243:                                              ; preds = %233, %237, %223
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2741, ptr noundef nonnull @.str.10) #14
  unreachable

244:                                              ; preds = %206, %233
  %245 = phi ptr [ %234, %233 ], [ %207, %206 ]
  %246 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %248 = tail call ptr @emit_insn_before_setloc(ptr noundef nonnull %184, ptr noundef %12, i32 noundef %247) #14
  br i1 %24, label %252, label %249

249:                                              ; preds = %244
  tail call void @delete_basic_block(ptr noundef nonnull %8) #14
  %250 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr @num_true_changes, align 4, !tbaa !20
  br label %254

252:                                              ; preds = %244
  %253 = tail call ptr @find_edge(ptr noundef %4, ptr noundef %10) #14
  tail call void @remove_edge(ptr noundef %253) #14
  br label %254

254:                                              ; preds = %252, %249
  %255 = tail call ptr @find_edge(ptr noundef %6, ptr noundef %10) #14
  tail call void @remove_edge(ptr noundef %255) #14
  %256 = getelementptr i8, ptr %4, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %257, align 8, !tbaa !31
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %264, label %262

262:                                              ; preds = %259, %254
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %263 = load ptr, ptr %256, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %259, %262
  %265 = phi ptr [ %257, %259 ], [ %263, %262 ]
  %266 = getelementptr inbounds %struct.VEC_edge_base, ptr %265, i64 0, i32 2, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = tail call ptr @redirect_edge_and_branch_force(ptr noundef %267, ptr noundef %10) #14
  tail call void @delete_basic_block(ptr noundef %6) #14
  %269 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr @num_true_changes, align 4, !tbaa !20
  %271 = tail call zeroext i8 @can_merge_blocks_p(ptr noundef nonnull %4, ptr noundef %10) #14
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %264
  tail call void @merge_blocks(ptr noundef nonnull %4, ptr noundef %10) #14
  %274 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @num_true_changes, align 4, !tbaa !20
  br label %276

276:                                              ; preds = %273, %264
  %277 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr @num_updated_if_blocks, align 4, !tbaa !20
  br i1 %37, label %280, label %279

279:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %36)
  br label %280

280:                                              ; preds = %276, %279
  br i1 %44, label %284, label %281

281:                                              ; preds = %280, %188, %182, %172, %90, %32
  %282 = phi ptr [ %33, %32 ], [ %91, %90 ], [ %43, %172 ], [ %43, %182 ], [ %43, %188 ], [ %43, %280 ]
  %283 = phi i32 [ 0, %32 ], [ 0, %90 ], [ 0, %172 ], [ 0, %182 ], [ 0, %188 ], [ 1, %280 ]
  tail call void @free(ptr noundef nonnull %282)
  br label %284

284:                                              ; preds = %281, %280, %188, %182, %172, %90, %32
  %285 = phi i32 [ 0, %32 ], [ 0, %90 ], [ 0, %172 ], [ 0, %182 ], [ 0, %188 ], [ 1, %280 ], [ %283, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %285
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reverse_condition(i32 noundef) local_unnamed_addr #3

declare ptr @canonicalize_condition(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @modified_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @noce_emit_move_insn(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %107, label %6

6:                                                ; preds = %2
  tail call void @start_sequence() #14
  %7 = load i32, ptr %1, align 8
  %8 = freeze i32 %7
  %9 = and i32 %8, 65535
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %9, 39
  %14 = and i32 %12, -2
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %22

19:                                               ; preds = %6
  %20 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %21 = tail call ptr @emit_insn(ptr noundef %20) #14
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  %25 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call i32 @recog(ptr noundef %30, ptr noundef nonnull %23, ptr noundef null) #14
  store i32 %31, ptr %25, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ %26, %22 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %104

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 120
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %41, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 43
  %53 = select i1 %52, i64 8, i64 32
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef nonnull @.str.10) #14
  %56 = load i32, ptr %0, align 8
  br label %57

57:                                               ; preds = %39, %55
  %58 = phi i32 [ %36, %39 ], [ %56, %55 ]
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  tail call void @store_bit_field(ptr noundef nonnull %41, i64 noundef %45, i64 noundef %49, i32 noundef %60, ptr noundef nonnull %1) #14
  br label %124

61:                                               ; preds = %35
  %62 = load i32, ptr %1, align 8
  %63 = and i32 %62, 65535
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  switch i32 %66, label %104 [
    i32 4, label %67
    i32 2, label %81
    i32 3, label %81
  ]

67:                                               ; preds = %61
  %68 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %64
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %67
  tail call void @start_sequence() #14
  %72 = load i32, ptr %1, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = tail call ptr @expand_unop(i32 noundef %74, ptr noundef nonnull %69, ptr noundef %76, ptr noundef nonnull %0, i32 noundef 0) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %102, label %79

79:                                               ; preds = %71
  %80 = icmp eq ptr %77, %0
  br i1 %80, label %100, label %97

81:                                               ; preds = %61, %61
  %82 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %64
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  tail call void @start_sequence() #14
  %86 = load i32, ptr %1, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = tail call ptr @expand_binop(i32 noundef %88, ptr noundef nonnull %83, ptr noundef %90, ptr noundef %92, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %85
  %96 = icmp eq ptr %93, %0
  br i1 %96, label %100, label %97

97:                                               ; preds = %95, %79
  %98 = phi ptr [ %77, %79 ], [ %93, %95 ]
  %99 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %98) #14
  br label %100

100:                                              ; preds = %97, %95, %79
  %101 = tail call ptr @get_insns() #14
  br label %102

102:                                              ; preds = %100, %85, %71
  %103 = phi ptr [ %24, %71 ], [ %24, %85 ], [ %101, %100 ]
  tail call void @end_sequence() #14
  br label %104

104:                                              ; preds = %102, %67, %81, %61, %32
  %105 = phi ptr [ %24, %61 ], [ %24, %81 ], [ %24, %67 ], [ %24, %32 ], [ %103, %102 ]
  %106 = tail call ptr @emit_insn(ptr noundef %105) #14
  br label %124

107:                                              ; preds = %2
  %108 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i32, ptr %109, align 8
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 1
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = shl i32 %116, 3
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = sext i32 %117 to i64
  tail call void @store_bit_field(ptr noundef %111, i64 noundef %122, i64 noundef %123, i32 noundef %114, ptr noundef %1) #14
  br label %124

124:                                              ; preds = %57, %104, %107
  ret void
}

declare void @set_used_flags(ptr noundef) local_unnamed_addr #3

declare void @unshare_all_rtl_in_chain(ptr noundef) local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn_before_setloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_merge_blocks_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_or_fault_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @decl_readonly_section(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @volatile_insn_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @memory_modified_in_insn_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @modified_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @end_ifcvt_sequence(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = tail call ptr @get_insns() #14
  %3 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @set_used_flags(ptr noundef %4) #14
  %5 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @set_used_flags(ptr noundef %6) #14
  tail call void @unshare_all_rtl_in_chain(ptr noundef %2) #14
  tail call void @end_sequence() #14
  %7 = icmp eq ptr %2, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1, %22
  %9 = phi ptr [ %24, %22 ], [ %2, %1 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @recog(ptr noundef %19, ptr noundef nonnull %9, ptr noundef null) #14
  store i32 %20, ptr %14, align 8, !tbaa !16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %13, %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !112

26:                                               ; preds = %17, %8, %22, %1
  %27 = phi ptr [ null, %1 ], [ %2, %22 ], [ null, %8 ], [ null, %17 ]
  ret ptr %27
}

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @noce_emit_store_flag(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @general_operand(ptr noundef %8, i32 noundef 0) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @general_operand(ptr noundef %13, i32 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %4, %11
  %17 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @pc_set(ptr noundef %18) #14
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %39

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %17, align 8, !tbaa !52
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 1, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = icmp eq i32 %2, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %29, %16
  %40 = phi i32 [ %38, %36 ], [ %2, %29 ], [ %2, %16 ]
  %41 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 12
  %42 = load i8, ptr %41, align 8, !tbaa !53
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i32 %40, 0
  %45 = zext i1 %44 to i32
  %46 = select i1 %43, i32 %40, i32 %45
  br label %47

47:                                               ; preds = %39, %11
  %48 = phi i1 [ true, %39 ], [ false, %11 ]
  %49 = phi ptr [ %23, %39 ], [ %6, %11 ]
  %50 = phi i32 [ %46, %39 ], [ %2, %11 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = tail call i32 @reversed_comparison_code(ptr noundef %49, ptr noundef %54) #14
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %49, align 8
  %58 = and i32 %57, 65535
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp eq ptr %62, %64
  %66 = or i1 %48, %65
  %67 = icmp ult i32 %3, 2
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %93

69:                                               ; preds = %59
  %70 = load i32, ptr %1, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %60, i32 noundef %72, ptr noundef %74, ptr noundef %76) #14
  %78 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %77) #14
  tail call void @start_sequence() #14
  %79 = tail call ptr @emit_insn(ptr noundef %78) #14
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %69
  %84 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = tail call i32 @recog(ptr noundef %85, ptr noundef nonnull %79, ptr noundef null) #14
  store i32 %86, ptr %80, align 8, !tbaa !16
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83, %69
  %89 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  %90 = tail call ptr @emit_insn(ptr noundef %89) #14
  %91 = load ptr, ptr %63, align 8, !tbaa !52
  store ptr %91, ptr %61, align 8, !tbaa !51
  br label %114

92:                                               ; preds = %83
  tail call void @end_sequence() #14
  br i1 %48, label %114, label %94

93:                                               ; preds = %59
  br i1 %48, label %114, label %94

94:                                               ; preds = %92, %93
  %95 = load i32, ptr %1, align 8
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = and i8 %100, -2
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  switch i32 %60, label %108 [
    i32 89, label %111
    i32 88, label %111
    i32 86, label %111
  ]

108:                                              ; preds = %103
  %109 = icmp eq i32 %60, 87
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %103, %103, %103, %108
  %112 = phi i32 [ 1, %103 ], [ %110, %108 ], [ 1, %103 ], [ 1, %103 ]
  %113 = tail call ptr @emit_store_flag(ptr noundef nonnull %1, i32 noundef %60, ptr noundef %105, ptr noundef %107, i32 noundef 0, i32 noundef %112, i32 noundef %3) #14
  br label %114

114:                                              ; preds = %88, %94, %92, %93, %111
  %115 = phi ptr [ %113, %111 ], [ null, %92 ], [ null, %94 ], [ null, %93 ], [ %1, %88 ]
  ret ptr %115
}

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_store_flag(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @noce_get_alt_condition(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call i32 @reg_mentioned_p(ptr noundef %1, ptr noundef %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  br label %213

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @pc_set(ptr noundef %14) #14
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 1, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %27, %30
  br label %32

32:                                               ; preds = %25, %12
  %33 = phi i1 [ false, %12 ], [ %31, %25 ]
  %34 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 12
  %35 = load i8, ptr %34, align 8, !tbaa !53
  %36 = icmp ne i8 %35, 0
  %37 = xor i1 %33, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 30
  br i1 %41, label %42, label %153

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = tail call ptr @prev_nonnote_insn(ptr noundef %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %105, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %50, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %54
  %62 = load i32, ptr %52, align 8
  %63 = and i32 %62, 65535
  %64 = add nsw i32 %63, -7
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %105

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %52) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %67, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %73, %72 ], [ %78, %75 ]
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 30
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %67, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = tail call i32 @rtx_equal_p(ptr noundef %47, ptr noundef %87) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %67, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = tail call i32 @rtx_equal_p(ptr noundef %49, ptr noundef %93) #14
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr %49, ptr %80
  br label %97

97:                                               ; preds = %90, %84
  %98 = phi ptr [ %80, %84 ], [ %47, %90 ]
  %99 = phi ptr [ %49, %84 ], [ %96, %90 ]
  %100 = load i32, ptr %98, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 30
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = tail call i32 @swap_condition(i32 noundef %45) #14
  br label %105

105:                                              ; preds = %61, %79, %103, %97, %66, %54, %42
  %106 = phi i32 [ %45, %66 ], [ %45, %54 ], [ %45, %42 ], [ %45, %61 ], [ %104, %103 ], [ %45, %97 ], [ %45, %79 ]
  %107 = phi ptr [ %47, %66 ], [ %47, %54 ], [ %47, %42 ], [ %47, %61 ], [ %99, %103 ], [ %98, %97 ], [ %47, %79 ]
  %108 = phi ptr [ %49, %66 ], [ %49, %54 ], [ %49, %42 ], [ %49, %61 ], [ %98, %103 ], [ %99, %97 ], [ %49, %79 ]
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 30
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.rtx_def, ptr %108, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  switch i32 %106, label %132 [
    i32 85, label %117
    i32 84, label %120
    i32 83, label %123
    i32 82, label %126
  ]

117:                                              ; preds = %112
  %118 = add nsw i64 %114, 1
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %129, label %132

120:                                              ; preds = %112
  %121 = add nsw i64 %114, -1
  %122 = icmp eq i64 %116, %121
  br i1 %122, label %129, label %132

123:                                              ; preds = %112
  %124 = add nsw i64 %114, -1
  %125 = icmp eq i64 %116, %124
  br i1 %125, label %129, label %132

126:                                              ; preds = %112
  %127 = add nsw i64 %114, 1
  %128 = icmp eq i64 %116, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123, %120, %117
  %130 = phi i32 [ 84, %117 ], [ 85, %120 ], [ 82, %123 ], [ 83, %126 ]
  %131 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %114) #14
  br label %132

132:                                              ; preds = %129, %117, %120, %123, %126, %112, %105
  %133 = phi i32 [ %106, %105 ], [ %106, %112 ], [ 82, %126 ], [ 83, %123 ], [ 84, %120 ], [ 85, %117 ], [ %130, %129 ]
  %134 = phi ptr [ %108, %105 ], [ %108, %112 ], [ %108, %126 ], [ %108, %123 ], [ %108, %120 ], [ %108, %117 ], [ %131, %129 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !50
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = icmp eq ptr %107, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %134, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %132, %139, %143
  %148 = load i32, ptr %19, align 8
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %133, i32 noundef %150, ptr noundef %107, ptr noundef %134) #14
  %152 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %152, ptr %2, align 8, !tbaa !5
  br label %213

153:                                              ; preds = %143, %32
  %154 = load ptr, ptr %13, align 8, !tbaa !52
  %155 = tail call ptr @canonicalize_condition(ptr noundef %154, ptr noundef %19, i32 noundef %38, ptr noundef %2, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %213, label %157

157:                                              ; preds = %153
  %158 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %1, ptr noundef nonnull %155) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %213, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !16
  %162 = load ptr, ptr %2, align 8, !tbaa !5
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %213, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 11
  br label %171

166:                                              ; preds = %186
  %167 = load ptr, ptr %13, align 8, !tbaa !52
  %168 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 9
  %169 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 10
  %170 = icmp eq ptr %187, %167
  br i1 %170, label %213, label %191

171:                                              ; preds = %164, %186
  %172 = phi ptr [ %162, %164 ], [ %187, %186 ]
  %173 = phi ptr [ %161, %164 ], [ %189, %186 ]
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = add nsw i32 %175, -7
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %165, align 8, !tbaa !61
  %180 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %179, ptr noundef %181) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %213

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi ptr [ %185, %184 ], [ %172, %171 ]
  %188 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1, i32 0, i32 0, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = icmp eq ptr %189, %187
  br i1 %190, label %166, label %171, !llvm.loop !113

191:                                              ; preds = %166, %208
  %192 = phi ptr [ %209, %208 ], [ %167, %166 ]
  %193 = phi ptr [ %211, %208 ], [ %187, %166 ]
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 65535
  %196 = add nsw i32 %195, -7
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %168, align 8, !tbaa !62
  %200 = tail call i32 @modified_in_p(ptr noundef %199, ptr noundef nonnull %193) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load ptr, ptr %169, align 8, !tbaa !63
  %204 = tail call i32 @modified_in_p(ptr noundef %203, ptr noundef nonnull %193) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8, !tbaa !52
  br label %208

208:                                              ; preds = %206, %191
  %209 = phi ptr [ %207, %206 ], [ %192, %191 ]
  %210 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1, i32 0, i32 0, i64 2
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = icmp eq ptr %211, %209
  br i1 %212, label %213, label %191, !llvm.loop !114

213:                                              ; preds = %178, %202, %198, %208, %160, %166, %147, %153, %157, %8
  %214 = phi ptr [ %11, %8 ], [ %151, %147 ], [ null, %157 ], [ null, %153 ], [ %155, %166 ], [ %155, %160 ], [ null, %202 ], [ null, %198 ], [ %155, %208 ], [ null, %178 ]
  ret ptr %214
}

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_pool_constant(ptr noundef) local_unnamed_addr #3

declare ptr @expand_one_cmpl_abs_nojump(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_abs_nojump(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_simple_unop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @register_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @noce_emit_cmove(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.noce_if_info, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef %18, ptr noundef %3, ptr noundef %4) #14
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %22, ptr noundef %19, ptr noundef %6, ptr noundef %5) #14
  %24 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %23) #14
  tail call void @start_sequence() #14
  %25 = tail call ptr @emit_insn(ptr noundef %24) #14
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @recog(ptr noundef %31, ptr noundef nonnull %25, ptr noundef null) #14
  store i32 %32, ptr %26, align 8, !tbaa !16
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @end_sequence() #14
  br label %38

35:                                               ; preds = %13, %29
  %36 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  %37 = tail call ptr @emit_insn(ptr noundef %36) #14
  br label %60

38:                                               ; preds = %34, %7
  %39 = load i32, ptr %3, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = tail call i32 @general_operand(ptr noundef nonnull %3, i32 noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = tail call i32 @general_operand(ptr noundef nonnull %4, i32 noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %1, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  switch i32 %2, label %54 [
    i32 89, label %57
    i32 88, label %57
    i32 86, label %57
  ]

54:                                               ; preds = %50
  %55 = icmp eq i32 %2, 87
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %50, %50, %50, %54
  %58 = phi i32 [ 1, %50 ], [ %56, %54 ], [ 1, %50 ], [ 1, %50 ]
  %59 = tail call ptr @emit_conditional_move(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %6, ptr noundef %5, i32 noundef %53, i32 noundef %58) #14
  br label %60

60:                                               ; preds = %35, %38, %44, %57
  %61 = phi ptr [ %1, %35 ], [ %59, %57 ], [ null, %44 ], [ null, %38 ]
  ret ptr %61
}

declare ptr @gen_rtx_fmt_eee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_conditional_move(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @emit_conditional_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @insn_rtx_cost(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_addr_space(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @store_bit_field(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_unop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_cond_move_block(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.rtl_bb_info, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = tail call i32 @onlyjump_p(ptr noundef nonnull %8) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %136, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %136, label %21

21:                                               ; preds = %17, %132
  %22 = phi ptr [ %134, %132 ], [ %19, %17 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtl_bb_info, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %136, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %132

34:                                               ; preds = %29
  %35 = trunc i32 %30 to i16
  switch i16 %35, label %136 [
    i16 7, label %132
    i16 9, label %132
    i16 8, label %36
    i16 10, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @single_set_2(ptr noundef nonnull %22, ptr noundef nonnull %38) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %136, label %45

45:                                               ; preds = %36, %42
  %46 = phi ptr [ %43, %42 ], [ %38, %36 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %48, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %136

54:                                               ; preds = %45
  %55 = getelementptr i8, ptr %48, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i32 %56, 53
  br i1 %57, label %136, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %50, align 8
  %60 = and i32 %59, 65535
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = tail call i32 @register_operand(ptr noundef nonnull %50, i32 noundef 0) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %136, label %68

68:                                               ; preds = %65, %58
  %69 = tail call i32 @side_effects_p(ptr noundef nonnull %50) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %136

71:                                               ; preds = %68
  %72 = tail call i32 @side_effects_p(ptr noundef nonnull %48) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %136

74:                                               ; preds = %71
  %75 = tail call i32 @may_trap_p(ptr noundef nonnull %50) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %74
  %78 = tail call i32 @may_trap_p(ptr noundef nonnull %48) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %136

80:                                               ; preds = %77
  %81 = load i32, ptr %50, align 8
  %82 = trunc i32 %81 to i16
  switch i16 %82, label %103 [
    i16 37, label %83
    i16 39, label %90
  ]

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %50, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %136

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %92, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %136

103:                                              ; preds = %80, %83, %96, %90
  %104 = load i32, ptr %55, align 8, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %48, ptr noundef %3) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i32, ptr %50, align 8
  %114 = and i32 %113, 65535
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %127, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.rtl_bb_info, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1, i32 0, i32 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = tail call i32 @modified_between_p(ptr noundef nonnull %50, ptr noundef nonnull %22, ptr noundef %124) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %119, %112
  %128 = load i32, ptr %55, align 8, !tbaa !16
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129
  store ptr %50, ptr %130, align 8, !tbaa !5
  %131 = load i32, ptr %55, align 8, !tbaa !16
  tail call fastcc void @VEC_int_heap_safe_push(ptr noundef %2, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %34, %34, %29
  %133 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %21, !llvm.loop !115

136:                                              ; preds = %132, %21, %42, %54, %45, %65, %71, %68, %77, %74, %96, %83, %103, %109, %119, %34, %17, %12
  %137 = phi i32 [ 0, %12 ], [ 1, %17 ], [ 1, %132 ], [ 1, %21 ], [ 0, %42 ], [ 0, %54 ], [ 0, %45 ], [ 0, %65 ], [ 0, %71 ], [ 0, %68 ], [ 0, %77 ], [ 0, %74 ], [ 0, %96 ], [ 0, %83 ], [ 0, %103 ], [ 0, %109 ], [ 0, %119 ], [ 0, %34 ]
  ret i32 %137
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cond_move_convert_if_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) unnamed_addr #9 {
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %85, label %17

17:                                               ; preds = %6
  %18 = icmp eq i8 %5, 0
  br label %19

19:                                               ; preds = %17, %81
  %20 = phi ptr [ %15, %17 ], [ %83, %81 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtl_bb_info, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %85, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %20, align 8
  %29 = and i32 %28, 65535
  %30 = add nsw i32 %29, -7
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %81

32:                                               ; preds = %27
  %33 = trunc i32 %28 to i16
  switch i16 %33, label %50 [
    i16 7, label %81
    i16 9, label %81
    i16 8, label %34
    i16 10, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @single_set_2(ptr noundef nonnull %20, ptr noundef nonnull %36) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %41, %40 ], [ %36, %34 ]
  %45 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 37
  br i1 %49, label %54, label %50

50:                                               ; preds = %32, %43, %40
  %51 = phi ptr [ %44, %43 ], [ null, %40 ], [ null, %32 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2597, ptr noundef nonnull @.str.10) #14
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %43, %50
  %55 = phi ptr [ %46, %43 ], [ %53, %50 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %4, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %60, null
  br i1 %18, label %68, label %64

64:                                               ; preds = %54
  br i1 %63, label %65, label %81

65:                                               ; preds = %64
  %66 = icmp eq ptr %62, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2612, ptr noundef nonnull @.str.10) #14
  br label %73

68:                                               ; preds = %54
  br i1 %63, label %69, label %70

69:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2616, ptr noundef nonnull @.str.10) #14
  br label %70

70:                                               ; preds = %68, %69
  %71 = icmp eq ptr %62, null
  %72 = select i1 %71, ptr %55, ptr %62
  br label %73

73:                                               ; preds = %70, %67, %65
  %74 = phi ptr [ %55, %65 ], [ %55, %67 ], [ %60, %70 ]
  %75 = phi ptr [ %62, %65 ], [ null, %67 ], [ %72, %70 ]
  %76 = tail call fastcc ptr @noce_emit_cmove(ptr noundef %0, ptr noundef nonnull %55, i32 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %74, ptr noundef %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = icmp eq ptr %76, %55
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call fastcc void @noce_emit_move_insn(ptr noundef nonnull %55, ptr noundef nonnull %76)
  br label %81

81:                                               ; preds = %32, %32, %27, %64, %80, %78
  %82 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %19, !llvm.loop !116

85:                                               ; preds = %81, %19, %73, %6
  %86 = phi i8 [ 1, %6 ], [ 0, %73 ], [ 1, %19 ], [ 1, %81 ]
  ret i8 %86
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_int_heap_safe_push(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VEC_int_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = load i32, ptr %3, align 4, !tbaa !108
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %2
  %11 = tail call ptr @vec_heap_o_reserve(ptr noundef %3, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !108
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 4, !tbaa !108
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !20
  ret void
}

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @block_jumps_and_fallthru_p(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %79, label %13

13:                                               ; preds = %10, %46
  %14 = phi ptr [ %47, %46 ], [ %8, %10 ]
  %15 = phi i32 [ %48, %46 ], [ 0, %10 ]
  %16 = phi i32 [ %40, %46 ], [ 0, %10 ]
  %17 = phi i32 [ %41, %46 ], [ 0, %10 ]
  %18 = icmp eq ptr %14, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %20, %19 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.edge_def, ptr %27, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, 14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %24
  %33 = and i32 %29, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.edge_def, ptr %27, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %79

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %16, %32 ], [ 1, %35 ]
  %41 = phi i32 [ 1, %32 ], [ %17, %35 ]
  %42 = load i32, ptr %14, align 8, !tbaa !31
  %43 = icmp ult i32 %15, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi ptr [ %14, %39 ], [ %45, %44 ]
  %48 = add i32 %15, 1
  br label %13, !llvm.loop !118

49:                                               ; preds = %21
  %50 = and i32 %17, %16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.rtl_bb_info, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %54, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %63

59:                                               ; preds = %76
  %60 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63, !llvm.loop !119

63:                                               ; preds = %52, %59
  %64 = phi ptr [ %61, %59 ], [ %57, %52 ]
  %65 = phi i32 [ %77, %59 ], [ 0, %52 ]
  %66 = load i32, ptr %64, align 8
  %67 = trunc i32 %66 to i16
  switch i16 %67, label %76 [
    i16 10, label %79
    i16 8, label %68
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65534
  %73 = icmp ne i32 %72, 24
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %65, %74
  br label %76

76:                                               ; preds = %63, %68
  %77 = phi i32 [ %75, %68 ], [ %65, %63 ]
  %78 = icmp eq ptr %64, %56
  br i1 %78, label %79, label %59

79:                                               ; preds = %35, %24, %76, %59, %63, %52, %6, %49, %10, %2
  %80 = phi i32 [ -1, %2 ], [ 0, %10 ], [ -1, %49 ], [ 0, %6 ], [ 0, %52 ], [ %77, %76 ], [ %77, %59 ], [ -1, %63 ], [ -1, %24 ], [ -1, %35 ]
  ret i32 %80
}

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cond_exec_process_if_block(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %654

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %654, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %0, align 8, !tbaa !36
  store i32 0, ptr %10, align 8, !tbaa !94
  %22 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %19, %9, %2
  %25 = phi ptr [ %3, %2 ], [ %21, %19 ], [ %3, %9 ]
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtl_bb_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = tail call i32 @any_condjump_p(ptr noundef %29) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %654, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @pc_set(ptr noundef %29) #14
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %61

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 1, i32 1, i32 0, i32 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = tail call i32 @reversed_comparison_code(ptr noundef %37, ptr noundef nonnull %29) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %654, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %37, align 8
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %50, i32 noundef %55, ptr noundef %57, ptr noundef %59) #14
  br label %61

61:                                               ; preds = %32, %43, %52
  %62 = phi ptr [ %60, %52 ], [ %37, %43 ], [ %37, %32 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %654, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.rtl_bb_info, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = tail call i32 @onlyjump_p(ptr noundef %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %654, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %73, %79
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %81, %70
  %85 = phi ptr [ %83, %81 ], [ %73, %70 ]
  %86 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  br label %87

87:                                               ; preds = %94, %84
  %88 = phi ptr [ %85, %84 ], [ %96, %94 ]
  %89 = load i32, ptr %88, align 8
  %90 = trunc i32 %89 to i16
  switch i16 %90, label %97 [
    i16 13, label %91
    i16 7, label %91
    i16 9, label %98
  ]

91:                                               ; preds = %87, %87
  %92 = load ptr, ptr %86, align 8, !tbaa !43
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  br label %87, !llvm.loop !56

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %87, %91, %97, %77
  %99 = phi ptr [ null, %77 ], [ %88, %97 ], [ null, %91 ], [ null, %87 ]
  %100 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  br label %101

101:                                              ; preds = %118, %98
  %102 = phi ptr [ %119, %118 ], [ %100, %98 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i32, ptr %103, align 8
  %105 = freeze i32 %104
  %106 = trunc i32 %105 to i16
  switch i16 %106, label %107 [
    i16 13, label %116
    i16 9, label %116
    i16 7, label %116
  ]

107:                                              ; preds = %101
  %108 = and i32 %105, 65535
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 24
  br i1 %115, label %116, label %123

116:                                              ; preds = %110, %101, %101, %101
  %117 = icmp eq ptr %103, %73
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %101, !llvm.loop !57

120:                                              ; preds = %107
  %121 = icmp eq i32 %108, 12
  %122 = select i1 %121, ptr null, ptr %103
  br label %123

123:                                              ; preds = %110, %116, %120
  %124 = phi ptr [ %122, %120 ], [ null, %116 ], [ %103, %110 ]
  %125 = load ptr, ptr %100, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %134, %123
  %127 = phi i32 [ 0, %123 ], [ %135, %134 ]
  %128 = phi ptr [ %72, %123 ], [ %137, %134 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %129, align 8
  %131 = trunc i32 %130 to i16
  switch i16 %131, label %134 [
    i16 10, label %132
    i16 8, label %132
  ]

132:                                              ; preds = %126, %126
  %133 = add nsw i32 %127, 1
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi i32 [ %133, %132 ], [ %127, %126 ]
  %136 = icmp eq ptr %129, %125
  %137 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %136, label %138, label %126

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 10
  store i32 %135, ptr %139, align 4, !tbaa !120
  %140 = load ptr, ptr @cfun, align 8, !tbaa !5
  %141 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %140) #14
  %142 = icmp eq i8 %141, 0
  %143 = load i32, ptr @ix86_branch_cost, align 4
  %144 = add nsw i32 %143, 1
  %145 = select i1 %142, i32 3, i32 %144
  %146 = icmp ne ptr %7, null
  br i1 %146, label %147, label %219

147:                                              ; preds = %138
  %148 = shl nsw i32 %145, 1
  %149 = getelementptr i8, ptr %7, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = icmp eq ptr %151, %157
  br i1 %158, label %176, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 0, i32 1, i32 0, i32 0, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %159, %147
  %163 = phi ptr [ %161, %159 ], [ %151, %147 ]
  %164 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  br label %165

165:                                              ; preds = %172, %162
  %166 = phi ptr [ %163, %162 ], [ %174, %172 ]
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i16
  switch i16 %168, label %175 [
    i16 13, label %169
    i16 7, label %169
    i16 9, label %176
  ]

169:                                              ; preds = %165, %165
  %170 = load ptr, ptr %164, align 8, !tbaa !43
  %171 = icmp eq ptr %166, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  br label %165, !llvm.loop !56

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %165, %169, %175, %155
  %177 = phi ptr [ null, %155 ], [ %166, %175 ], [ null, %169 ], [ null, %165 ]
  %178 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  br label %179

179:                                              ; preds = %196, %176
  %180 = phi ptr [ %197, %196 ], [ %178, %176 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load i32, ptr %181, align 8
  %183 = freeze i32 %182
  %184 = trunc i32 %183 to i16
  switch i16 %184, label %185 [
    i16 13, label %194
    i16 9, label %194
    i16 7, label %194
  ]

185:                                              ; preds = %179
  %186 = and i32 %183, 65535
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 24
  br i1 %193, label %194, label %201

194:                                              ; preds = %188, %179, %179, %179
  %195 = icmp eq ptr %181, %151
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %179, !llvm.loop !57

198:                                              ; preds = %185
  %199 = icmp eq i32 %186, 12
  %200 = select i1 %199, ptr null, ptr %181
  br label %201

201:                                              ; preds = %188, %194, %198
  %202 = phi ptr [ %200, %198 ], [ null, %194 ], [ %181, %188 ]
  %203 = load ptr, ptr %178, align 8, !tbaa !43
  br label %204

204:                                              ; preds = %212, %201
  %205 = phi i32 [ 0, %201 ], [ %213, %212 ]
  %206 = phi ptr [ %150, %201 ], [ %215, %212 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i16
  switch i16 %209, label %212 [
    i16 10, label %210
    i16 8, label %210
  ]

210:                                              ; preds = %204, %204
  %211 = add nsw i32 %205, 1
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i32 [ %211, %210 ], [ %205, %204 ]
  %214 = icmp eq ptr %207, %203
  %215 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %214, label %216, label %204

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 11
  store i32 %213, ptr %217, align 8, !tbaa !121
  %218 = add nsw i32 %213, %135
  br label %219

219:                                              ; preds = %216, %138
  %220 = phi i32 [ %218, %216 ], [ %135, %138 ]
  %221 = phi i32 [ %148, %216 ], [ %145, %138 ]
  %222 = phi ptr [ %202, %216 ], [ null, %138 ]
  %223 = phi ptr [ %177, %216 ], [ null, %138 ]
  %224 = icmp sgt i32 %220, %221
  br i1 %224, label %654, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %26, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.rtl_bb_info, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %62, ptr noundef %228) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %62, align 8
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %229, i32 noundef %234, ptr noundef %236, ptr noundef %238) #14
  br label %240

240:                                              ; preds = %225, %231
  %241 = phi ptr [ %239, %231 ], [ null, %225 ]
  %242 = load ptr, ptr %26, align 8, !tbaa !16
  %243 = getelementptr inbounds %struct.rtl_bb_info, ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = tail call ptr @find_reg_note(ptr noundef %244, i32 noundef 13, ptr noundef null) #14
  %246 = icmp eq ptr %245, null
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds %struct.rtx_def, ptr %249, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = sub nsw i64 10000, %251
  %253 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %252) #14
  br label %254

254:                                              ; preds = %240, %247
  %255 = phi ptr [ %249, %247 ], [ null, %240 ]
  %256 = phi ptr [ %253, %247 ], [ null, %240 ]
  %257 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !94
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %431

260:                                              ; preds = %254
  %261 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !90
  %263 = icmp eq ptr %241, null
  br i1 %263, label %653, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 9
  br label %266

266:                                              ; preds = %264, %409
  %267 = phi ptr [ %425, %409 ], [ %62, %264 ]
  %268 = phi ptr [ %429, %409 ], [ %241, %264 ]
  %269 = phi ptr [ %298, %409 ], [ %25, %264 ]
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %269, i64 0, i32 1
  br label %271

271:                                              ; preds = %292, %266
  %272 = phi i32 [ 0, %266 ], [ %293, %292 ]
  %273 = load ptr, ptr %270, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %273, align 8, !tbaa !31
  br label %277

277:                                              ; preds = %275, %271
  %278 = phi i32 [ %276, %275 ], [ 0, %271 ]
  %279 = icmp eq i32 %278, %272
  br i1 %279, label %297, label %280

280:                                              ; preds = %277
  %281 = zext i32 %272 to i64
  %282 = getelementptr inbounds %struct.VEC_edge_base, ptr %273, i64 0, i32 2, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.edge_def, ptr %283, i64 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !35
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = load i32, ptr %273, align 8, !tbaa !31
  %290 = icmp ult i32 %272, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  br label %292

292:                                              ; preds = %291, %288
  %293 = add i32 %272, 1
  br label %271, !llvm.loop !122

294:                                              ; preds = %280
  %295 = getelementptr inbounds %struct.edge_def, ptr %283, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  br label %297

297:                                              ; preds = %277, %294
  %298 = phi ptr [ %296, %294 ], [ null, %277 ]
  %299 = getelementptr i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 65535
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %312

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.rtl_bb_info, ptr %300, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = icmp eq ptr %301, %307
  br i1 %308, label %326, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.rtx_def, ptr %301, i64 0, i32 1, i32 0, i32 0, i64 2
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  br label %312

312:                                              ; preds = %309, %297
  %313 = phi ptr [ %311, %309 ], [ %301, %297 ]
  %314 = getelementptr inbounds %struct.rtl_bb_info, ptr %300, i64 0, i32 1
  br label %315

315:                                              ; preds = %322, %312
  %316 = phi ptr [ %313, %312 ], [ %324, %322 ]
  %317 = load i32, ptr %316, align 8
  %318 = trunc i32 %317 to i16
  switch i16 %318, label %325 [
    i16 13, label %319
    i16 7, label %319
    i16 9, label %326
  ]

319:                                              ; preds = %315, %315
  %320 = load ptr, ptr %314, align 8, !tbaa !43
  %321 = icmp eq ptr %316, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.rtx_def, ptr %316, i64 0, i32 1, i32 0, i32 0, i64 2
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  br label %315, !llvm.loop !56

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %315, %319, %325, %305
  %327 = phi ptr [ null, %305 ], [ %316, %325 ], [ null, %319 ], [ null, %315 ]
  %328 = getelementptr inbounds %struct.rtl_bb_info, ptr %300, i64 0, i32 1
  br label %329

329:                                              ; preds = %346, %326
  %330 = phi ptr [ %347, %346 ], [ %328, %326 ]
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = load i32, ptr %331, align 8
  %333 = freeze i32 %332
  %334 = trunc i32 %333 to i16
  switch i16 %334, label %335 [
    i16 13, label %344
    i16 9, label %344
    i16 7, label %344
  ]

335:                                              ; preds = %329
  %336 = and i32 %333, 65535
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.rtx_def, ptr %331, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 65535
  %343 = icmp eq i32 %342, 24
  br i1 %343, label %344, label %351

344:                                              ; preds = %338, %329, %329, %329
  %345 = icmp eq ptr %331, %301
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.rtx_def, ptr %331, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %329, !llvm.loop !57

348:                                              ; preds = %335
  %349 = icmp eq i32 %336, 12
  %350 = select i1 %349, ptr null, ptr %331
  br label %351

351:                                              ; preds = %338, %344, %348
  %352 = phi ptr [ %350, %348 ], [ null, %344 ], [ %331, %338 ]
  %353 = icmp eq ptr %327, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = tail call fastcc i32 @cond_exec_process_insns(ptr noundef nonnull %327, ptr noundef %352, ptr noundef %268, ptr noundef %256, i32 noundef 0)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %653, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %299, align 8, !tbaa !16
  br label %359

359:                                              ; preds = %357, %351
  %360 = phi ptr [ %358, %357 ], [ %300, %351 ]
  %361 = getelementptr inbounds %struct.rtl_bb_info, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = tail call i32 @onlyjump_p(ptr noundef %362) #14
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %653, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %299, align 8, !tbaa !16
  %367 = getelementptr inbounds %struct.rtl_bb_info, ptr %366, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !43
  %369 = tail call i32 @any_condjump_p(ptr noundef %368) #14
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %653, label %371

371:                                              ; preds = %365
  %372 = tail call ptr @pc_set(ptr noundef %368) #14
  %373 = getelementptr inbounds %struct.rtx_def, ptr %372, i64 0, i32 1, i32 0, i32 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !16
  %375 = getelementptr inbounds %struct.rtx_def, ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = getelementptr inbounds %struct.rtx_def, ptr %374, i64 0, i32 1, i32 0, i32 0, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 44
  br i1 %381, label %382, label %400

382:                                              ; preds = %371
  %383 = getelementptr inbounds %struct.rtx_def, ptr %378, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 1, i32 1, i32 0, i32 0, i64 2
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = icmp eq ptr %384, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %382
  %389 = tail call i32 @reversed_comparison_code(ptr noundef %376, ptr noundef nonnull %368) #14
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %653, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %376, align 8
  %393 = lshr i32 %392, 16
  %394 = and i32 %393, 255
  %395 = getelementptr inbounds %struct.rtx_def, ptr %376, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds %struct.rtx_def, ptr %376, i64 0, i32 1, i32 0, i32 0, i64 1
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %389, i32 noundef %394, ptr noundef %396, ptr noundef %398) #14
  br label %400

400:                                              ; preds = %371, %382, %391
  %401 = phi ptr [ %399, %391 ], [ %376, %382 ], [ %376, %371 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %653, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %299, align 8, !tbaa !16
  %405 = getelementptr inbounds %struct.rtl_bb_info, ptr %404, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !43
  %407 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %401, ptr noundef %406) #14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %653, label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %401, align 8
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = getelementptr inbounds %struct.rtx_def, ptr %401, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = getelementptr inbounds %struct.rtx_def, ptr %401, i64 0, i32 1, i32 0, i32 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %407, i32 noundef %412, ptr noundef %414, ptr noundef %416) #14
  %418 = load i32, ptr %265, align 8, !tbaa !92
  %419 = icmp eq i32 %418, 0
  %420 = load i32, ptr %401, align 8
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  %423 = select i1 %419, i32 62, i32 61
  %424 = select i1 %419, i32 61, i32 62
  %425 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %423, i32 noundef %422, ptr noundef nonnull %267, ptr noundef nonnull %401) #14
  %426 = load i32, ptr %425, align 8
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %424, i32 noundef %428, ptr noundef %268, ptr noundef %417) #14
  %430 = icmp eq ptr %298, %262
  br i1 %430, label %431, label %266, !llvm.loop !123

431:                                              ; preds = %409, %254
  %432 = phi ptr [ %62, %254 ], [ %425, %409 ]
  %433 = phi ptr [ %241, %254 ], [ %429, %409 ]
  %434 = icmp eq ptr %7, null
  %435 = zext i1 %434 to i32
  %436 = icmp eq ptr %124, null
  br i1 %436, label %442, label %437

437:                                              ; preds = %431
  %438 = icmp eq ptr %433, null
  br i1 %438, label %653, label %439

439:                                              ; preds = %437
  %440 = tail call fastcc i32 @cond_exec_process_insns(ptr noundef %99, ptr noundef nonnull %124, ptr noundef nonnull %433, ptr noundef %256, i32 noundef %435)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %653, label %442

442:                                              ; preds = %439, %431
  %443 = icmp ne ptr %222, null
  %444 = and i1 %146, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = tail call fastcc i32 @cond_exec_process_insns(ptr noundef %223, ptr noundef nonnull %222, ptr noundef nonnull %432, ptr noundef %255, i32 noundef 1)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %653, label %448

448:                                              ; preds = %445, %442
  %449 = tail call i32 @apply_change_group() #14
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %654, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = icmp eq i32 %220, 1
  %456 = select i1 %455, ptr @.str.25, ptr @.str.26
  %457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %452, ptr noundef nonnull @.str.24, i32 noundef %220, ptr noundef nonnull %456)
  br label %458

458:                                              ; preds = %454, %451
  %459 = load ptr, ptr %0, align 8, !tbaa !36
  %460 = load ptr, ptr %4, align 8, !tbaa !38
  %461 = load ptr, ptr %6, align 8, !tbaa !39
  %462 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !101
  tail call void @df_set_bb_dirty(ptr noundef %459) #14
  %464 = load i32, ptr %257, align 8, !tbaa !94
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %532

466:                                              ; preds = %458
  %467 = getelementptr inbounds %struct.ce_if_block, ptr %0, i64 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !90
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 1
  br label %470

470:                                              ; preds = %491, %466
  %471 = phi i32 [ 0, %466 ], [ %492, %491 ]
  %472 = load ptr, ptr %469, align 8, !tbaa !5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %472, align 8, !tbaa !31
  br label %476

476:                                              ; preds = %474, %470
  %477 = phi i32 [ %475, %474 ], [ 0, %470 ]
  %478 = icmp eq i32 %477, %471
  br i1 %478, label %496, label %479

479:                                              ; preds = %476
  %480 = zext i32 %471 to i64
  %481 = getelementptr inbounds %struct.VEC_edge_base, ptr %472, i64 0, i32 2, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds %struct.edge_def, ptr %482, i64 0, i32 7
  %484 = load i32, ptr %483, align 8, !tbaa !35
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %479
  %488 = load i32, ptr %472, align 8, !tbaa !31
  %489 = icmp ult i32 %471, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  br label %491

491:                                              ; preds = %490, %487
  %492 = add i32 %471, 1
  br label %470, !llvm.loop !122

493:                                              ; preds = %479
  %494 = getelementptr inbounds %struct.edge_def, ptr %482, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !33
  br label %496

496:                                              ; preds = %476, %493
  %497 = phi ptr [ %495, %493 ], [ null, %476 ]
  br label %498

498:                                              ; preds = %496, %527
  %499 = phi ptr [ %528, %527 ], [ %497, %496 ]
  %500 = getelementptr inbounds %struct.basic_block_def, ptr %499, i64 0, i32 1
  br label %501

501:                                              ; preds = %522, %498
  %502 = phi i32 [ 0, %498 ], [ %523, %522 ]
  %503 = load ptr, ptr %500, align 8, !tbaa !5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr %503, align 8, !tbaa !31
  br label %507

507:                                              ; preds = %505, %501
  %508 = phi i32 [ %506, %505 ], [ 0, %501 ]
  %509 = icmp eq i32 %508, %502
  br i1 %509, label %527, label %510

510:                                              ; preds = %507
  %511 = zext i32 %502 to i64
  %512 = getelementptr inbounds %struct.VEC_edge_base, ptr %503, i64 0, i32 2, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = getelementptr inbounds %struct.edge_def, ptr %513, i64 0, i32 7
  %515 = load i32, ptr %514, align 8, !tbaa !35
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %510
  %519 = load i32, ptr %503, align 8, !tbaa !31
  %520 = icmp ult i32 %502, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.10) #14
  br label %522

522:                                              ; preds = %521, %518
  %523 = add i32 %502, 1
  br label %501, !llvm.loop !122

524:                                              ; preds = %510
  %525 = getelementptr inbounds %struct.edge_def, ptr %513, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  br label %527

527:                                              ; preds = %507, %524
  %528 = phi ptr [ %526, %524 ], [ null, %507 ]
  tail call void @merge_blocks(ptr noundef %459, ptr noundef nonnull %499) #14
  %529 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr @num_true_changes, align 4, !tbaa !20
  %531 = icmp eq ptr %499, %468
  br i1 %531, label %532, label %498, !llvm.loop !124

532:                                              ; preds = %527, %458
  %533 = icmp eq ptr %460, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %532
  tail call void @merge_blocks(ptr noundef %459, ptr noundef nonnull %460) #14
  %535 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr @num_true_changes, align 4, !tbaa !20
  br label %537

537:                                              ; preds = %534, %532
  %538 = icmp eq ptr %461, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %537
  tail call void @merge_blocks(ptr noundef %459, ptr noundef nonnull %461) #14
  %540 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr @num_true_changes, align 4, !tbaa !20
  br label %542

542:                                              ; preds = %539, %537
  %543 = icmp eq ptr %463, null
  br i1 %543, label %544, label %601

544:                                              ; preds = %542
  %545 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 7
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %547 = getelementptr inbounds %struct.rtl_bb_info, ptr %546, i64 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !43
  %549 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %551 = icmp eq ptr %550, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %544
  %553 = load i32, ptr %550, align 8, !tbaa !31
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %552, %544
  %556 = tail call ptr @find_reg_note(ptr noundef %548, i32 noundef 27, ptr noundef null) #14
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %650

558:                                              ; preds = %555
  %559 = load i32, ptr %548, align 8
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %560, 8
  br i1 %561, label %562, label %573

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.rtx_def, ptr %548, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 65535
  %567 = icmp eq i32 %566, 29
  br i1 %567, label %568, label %573

568:                                              ; preds = %562
  %569 = getelementptr inbounds %struct.rtx_def, ptr %564, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !16
  %571 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %650, label %573

573:                                              ; preds = %568, %562, %558
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2966, ptr noundef nonnull @.str.10) #14
  br label %650

574:                                              ; preds = %552
  %575 = load i32, ptr %548, align 8
  %576 = and i32 %575, 65535
  %577 = icmp eq i32 %576, 9
  br i1 %577, label %650, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.VEC_edge_base, ptr %550, i64 0, i32 2, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.edge_def, ptr %580, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !33
  %583 = load ptr, ptr @cfun, align 8, !tbaa !5
  %584 = getelementptr inbounds %struct.function, ptr %583, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !23
  %586 = getelementptr inbounds %struct.control_flow_graph, ptr %585, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !29
  %588 = icmp eq ptr %582, %587
  %589 = and i32 %575, 16842751
  %590 = icmp eq i32 %589, 16777226
  %591 = and i1 %590, %588
  br i1 %591, label %650, label %592

592:                                              ; preds = %578
  %593 = getelementptr inbounds %struct.edge_def, ptr %580, i64 0, i32 7
  %594 = load i32, ptr %593, align 8, !tbaa !35
  %595 = and i32 %594, 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %592
  %598 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %548) #14
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %650

600:                                              ; preds = %597, %592
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 2976, ptr noundef nonnull @.str.10) #14
  br label %650

601:                                              ; preds = %542
  %602 = load ptr, ptr %463, align 8, !tbaa !41
  %603 = icmp eq ptr %602, null
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %602, align 8, !tbaa !31
  %606 = icmp ult i32 %605, 2
  br i1 %606, label %607, label %617

607:                                              ; preds = %604, %601
  %608 = load ptr, ptr @cfun, align 8, !tbaa !5
  %609 = getelementptr inbounds %struct.function, ptr %608, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %611 = getelementptr inbounds %struct.control_flow_graph, ptr %610, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  %613 = icmp eq ptr %463, %612
  br i1 %613, label %617, label %614

614:                                              ; preds = %607
  tail call void @merge_blocks(ptr noundef %459, ptr noundef nonnull %463) #14
  %615 = load i32, ptr @num_true_changes, align 4, !tbaa !20
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr @num_true_changes, align 4, !tbaa !20
  br label %650

617:                                              ; preds = %607, %604
  %618 = getelementptr i8, ptr %459, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !30
  %620 = icmp eq ptr %619, null
  br i1 %620, label %630, label %621

621:                                              ; preds = %617
  %622 = load i32, ptr %619, align 8, !tbaa !31
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.VEC_edge_base, ptr %619, i64 0, i32 2, i64 0
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.edge_def, ptr %626, i64 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !33
  %629 = icmp eq ptr %628, %463
  br i1 %629, label %631, label %630

630:                                              ; preds = %624, %621, %617
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3000, ptr noundef nonnull @.str.10) #14
  br label %631

631:                                              ; preds = %630, %624
  %632 = load ptr, ptr @cfun, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.function, ptr %632, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds %struct.control_flow_graph, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !29
  %637 = icmp eq ptr %463, %636
  br i1 %637, label %650, label %638

638:                                              ; preds = %631
  %639 = load ptr, ptr %618, align 8, !tbaa !30
  %640 = icmp eq ptr %639, null
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %639, align 8, !tbaa !31
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %646, label %644

644:                                              ; preds = %641, %638
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 645, ptr noundef nonnull @.str.10) #14
  %645 = load ptr, ptr %618, align 8, !tbaa !30
  br label %646

646:                                              ; preds = %644, %641
  %647 = phi ptr [ %639, %641 ], [ %645, %644 ]
  %648 = getelementptr inbounds %struct.VEC_edge_base, ptr %647, i64 0, i32 2, i64 0
  %649 = load ptr, ptr %648, align 8, !tbaa !5
  tail call void @tidy_fallthru_edge(ptr noundef %649) #14
  br label %650

650:                                              ; preds = %555, %568, %573, %574, %578, %597, %600, %614, %631, %646
  %651 = load i32, ptr @num_updated_if_blocks, align 4, !tbaa !20
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr @num_updated_if_blocks, align 4, !tbaa !20
  store i1 true, ptr @cond_exec_changed_p, align 4
  br label %654

653:                                              ; preds = %388, %365, %403, %400, %359, %354, %260, %445, %437, %439
  tail call void @cancel_changes(i32 noundef 0) #14
  br label %654

654:                                              ; preds = %49, %24, %448, %219, %64, %61, %13, %15, %653, %650
  %655 = phi i32 [ 0, %653 ], [ 1, %650 ], [ 0, %15 ], [ 0, %13 ], [ 0, %61 ], [ 0, %64 ], [ 0, %219 ], [ 0, %448 ], [ 0, %24 ], [ 0, %49 ]
  ret i32 %655
}

declare void @cancel_changes(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cond_exec_process_insns(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %77

9:                                                ; preds = %5
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne ptr %3, null
  br label %12

12:                                               ; preds = %9, %74
  %13 = phi i32 [ %72, %74 ], [ 0, %9 ]
  %14 = phi ptr [ %76, %74 ], [ %0, %9 ]
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %17 [
    i16 13, label %71
    i16 7, label %71
    i16 8, label %18
    i16 10, label %18
  ]

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @.str.10) #14
  br label %18

18:                                               ; preds = %12, %12, %17
  %19 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 24
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @set_insn_deleted(ptr noundef nonnull %14) #14
  br label %71

28:                                               ; preds = %21, %18
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %28
  %31 = tail call i32 @modified_in_p(ptr noundef %2, ptr noundef nonnull %14) #14
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %10
  %34 = xor i1 %32, true
  %35 = zext i1 %34 to i32
  br i1 %33, label %36, label %77

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call ptr @copy_rtx(ptr noundef %2) #14
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load i32, ptr %39, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %43
  %54 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %46, ptr noundef nonnull %39, ptr noundef nonnull %48) #14
  %55 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %53, %36
  %58 = phi ptr [ %54, %53 ], [ %39, %36 ]
  %59 = phi ptr [ %56, %53 ], [ %38, %36 ]
  %60 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 14, i32 noundef 0, ptr noundef %58, ptr noundef %59) #14
  %61 = tail call zeroext i8 @validate_change(ptr noundef nonnull %14, ptr noundef nonnull %37, ptr noundef %60, i8 noundef zeroext 1) #14
  %62 = load i32, ptr %14, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 10
  %65 = and i1 %11, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = tail call ptr @alloc_EXPR_LIST(i32 noundef 13, ptr noundef nonnull %3, ptr noundef %68) #14
  %70 = tail call zeroext i8 @validate_change(ptr noundef nonnull %14, ptr noundef nonnull %67, ptr noundef %69, i8 noundef zeroext 1) #14
  br label %71

71:                                               ; preds = %12, %12, %57, %66, %27
  %72 = phi i32 [ %13, %12 ], [ %13, %27 ], [ %35, %66 ], [ %35, %57 ], [ %13, %12 ]
  %73 = icmp eq ptr %14, %1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  br label %12

77:                                               ; preds = %71, %43, %28, %30, %5
  %78 = phi i32 [ 0, %5 ], [ 1, %71 ], [ 0, %43 ], [ 0, %28 ], [ 0, %30 ]
  ret i32 %78
}

declare i32 @apply_change_group() local_unnamed_addr #3

declare void @set_insn_deleted(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare void @tidy_fallthru_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gen_cond_trap(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare ptr @emit_jump_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @forwarder_block_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cheap_bb_rtx_cost_p(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %54, %2
  %8 = phi ptr [ %5, %2 ], [ %56, %54 ]
  %9 = phi i32 [ 0, %2 ], [ %49, %54 ]
  %10 = load i32, ptr %8, align 8
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %48 [
    i16 8, label %12
    i16 10, label %57
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @insn_rtx_cost(ptr noundef %14, i8 noundef zeroext %6) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @single_set_2(ptr noundef nonnull %8, ptr noundef nonnull %23) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %22, %27
  %31 = phi ptr [ %28, %27 ], [ %23, %22 ]
  %32 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = and i32 %39, -8
  %41 = icmp ne i32 %40, 8
  %42 = add nsw i32 %15, %9
  %43 = icmp slt i32 %42, %1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %48, label %57

45:                                               ; preds = %17, %27, %30
  %46 = add nsw i32 %15, %9
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %48, label %57

48:                                               ; preds = %37, %7, %45
  %49 = phi i32 [ %46, %45 ], [ %9, %7 ], [ %42, %37 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.rtl_bb_info, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %8, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  br label %7

57:                                               ; preds = %37, %12, %48, %7, %45
  %58 = phi i8 [ 0, %45 ], [ 0, %7 ], [ 1, %48 ], [ 0, %12 ], [ 0, %37 ]
  ret i8 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dead_or_predicable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.rtl_bb_info, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds %struct.rtl_bb_info, ptr %12, i64 0, i32 1
  br label %15

15:                                               ; preds = %15, %5
  %16 = phi ptr [ %14, %5 ], [ %23, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 7
  %21 = icmp ne ptr %17, %13
  %22 = select i1 %20, i1 %21, i1 false
  %23 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %22, label %15, label %24, !llvm.loop !125

24:                                               ; preds = %15
  %25 = tail call zeroext i8 @tablejump_p(ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %487

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %28, %27 ]
  %37 = phi ptr [ %33, %31 ], [ %13, %27 ]
  %38 = and i32 %36, 65535
  %39 = icmp eq i32 %38, 7
  %40 = icmp ne ptr %37, %17
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %51

42:                                               ; preds = %35, %42
  %43 = phi ptr [ %45, %42 ], [ %37, %35 ]
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 7
  %49 = icmp ne ptr %45, %17
  %50 = and i1 %49, %48
  br i1 %50, label %42, label %51, !llvm.loop !126

51:                                               ; preds = %42, %35
  %52 = phi ptr [ %37, %35 ], [ %45, %42 ]
  %53 = phi i32 [ %38, %35 ], [ %47, %42 ]
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = icmp eq ptr %52, %17
  br i1 %56, label %348, label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %60, %57 ], [ %52, %55 ]
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 7
  %64 = icmp ne ptr %60, %17
  %65 = and i1 %64, %63
  br i1 %65, label %57, label %66, !llvm.loop !127

66:                                               ; preds = %57, %51
  %67 = phi ptr [ %52, %51 ], [ %60, %57 ]
  %68 = load i32, ptr %17, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = icmp eq ptr %67, %17
  br i1 %72, label %348, label %73

73:                                               ; preds = %71, %73
  %74 = phi ptr [ %76, %73 ], [ %17, %71 ]
  %75 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 7
  %80 = icmp ne ptr %76, %67
  %81 = and i1 %80, %79
  br i1 %81, label %73, label %82, !llvm.loop !128

82:                                               ; preds = %73, %66
  %83 = phi ptr [ %17, %66 ], [ %76, %73 ]
  %84 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !83
  %85 = tail call zeroext i8 %84() #14
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %161, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @any_condjump_p(ptr noundef %10) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %487, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @pc_set(ptr noundef %10) #14
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1, i32 0, i32 0, i64 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 44
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = tail call i32 @reversed_comparison_code(ptr noundef %95, ptr noundef nonnull %10) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %487, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %95, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %108, i32 noundef %113, ptr noundef %115, ptr noundef %117) #14
  br label %119

119:                                              ; preds = %90, %101, %110
  %120 = phi ptr [ %118, %110 ], [ %95, %101 ], [ %95, %90 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %487, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @find_reg_note(ptr noundef %10, i32 noundef 13, ptr noundef null) #14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi ptr [ %127, %125 ], [ null, %122 ]
  %130 = icmp eq i32 %4, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %120, ptr noundef %10) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %487, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %120, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %132, i32 noundef %137, ptr noundef %139, ptr noundef %141) #14
  %143 = icmp eq ptr %129, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = sub nsw i64 10000, %146
  %148 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %147) #14
  br label %149

149:                                              ; preds = %144, %134, %128
  %150 = phi ptr [ %129, %128 ], [ null, %134 ], [ %148, %144 ]
  %151 = phi ptr [ %120, %128 ], [ %142, %134 ], [ %142, %144 ]
  %152 = tail call fastcc i32 @cond_exec_process_insns(ptr noundef nonnull %67, ptr noundef nonnull %83, ptr noundef %151, ptr noundef %150, i32 noundef 0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = tail call i32 @verify_changes(i32 noundef 0) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149, %154
  tail call void @cancel_changes(i32 noundef 0) #14
  store ptr %10, ptr %6, align 8, !tbaa !5
  br label %161

158:                                              ; preds = %154
  %159 = tail call i32 @num_validated_changes() #14
  store ptr %10, ptr %6, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %348

161:                                              ; preds = %82, %157, %158
  br label %162

162:                                              ; preds = %161, %176
  %163 = phi ptr [ %178, %176 ], [ %67, %161 ]
  %164 = load i32, ptr %163, align 8
  %165 = trunc i32 %164 to i16
  switch i16 %165, label %174 [
    i16 10, label %487
    i16 9, label %166
    i16 8, label %166
  ]

166:                                              ; preds = %162, %162
  %167 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = tail call i32 @may_trap_p(ptr noundef %168) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %487

171:                                              ; preds = %166
  %172 = tail call i32 @for_each_rtx(ptr noundef nonnull %167, ptr noundef nonnull @find_memory, ptr noundef null) #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %487

174:                                              ; preds = %162, %171
  %175 = icmp eq ptr %163, %83
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1, i32 0, i32 0, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  br label %162

179:                                              ; preds = %174
  %180 = tail call i32 @any_condjump_p(ptr noundef %10) #14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %487, label %182

182:                                              ; preds = %179
  %183 = call fastcc ptr @noce_get_condition(ptr noundef %10, ptr noundef nonnull %6, i8 noundef zeroext 0)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %487, label %185

185:                                              ; preds = %182
  %186 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #14
  %187 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #14
  %188 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #14
  %189 = load i32, ptr @max_regno, align 4, !tbaa !20
  %190 = call i32 @max_reg_num() #14
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call i32 @max_reg_num() #14
  store i32 %193, ptr @max_regno, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %192, %185
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %237, label %198

198:                                              ; preds = %194, %233
  %199 = phi ptr [ %235, %233 ], [ %196, %194 ]
  %200 = load ptr, ptr %11, align 8, !tbaa !16
  %201 = getelementptr inbounds %struct.rtl_bb_info, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = icmp eq ptr %199, %204
  br i1 %205, label %237, label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %199, align 8
  %208 = and i32 %207, 65535
  %209 = add nsw i32 %208, -11
  %210 = icmp ult i32 %209, -3
  br i1 %210, label %233, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !16
  %214 = load ptr, ptr @df, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.df, ptr %214, i64 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = zext i32 %213 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.df_insn_info, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %211, %224
  %225 = phi ptr [ %231, %224 ], [ %222, %211 ]
  %226 = phi ptr [ %230, %224 ], [ %221, %211 ]
  %227 = getelementptr inbounds %struct.df_base_ref, ptr %225, i64 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !16
  %229 = call zeroext i8 @bitmap_set_bit(ptr noundef %186, i32 noundef %228) #14
  %230 = getelementptr inbounds ptr, ptr %226, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %224, !llvm.loop !134

233:                                              ; preds = %224, %211, %206
  %234 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %198, !llvm.loop !135

237:                                              ; preds = %198, %233, %194
  %238 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %318

240:                                              ; preds = %237
  %241 = load ptr, ptr %186, align 8, !tbaa !136
  %242 = icmp eq ptr %241, null
  %243 = select i1 %242, ptr @bitmap_zero_bits, ptr %241
  %244 = getelementptr inbounds %struct.bitmap_element_def, ptr %243, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !138
  %246 = shl i32 %245, 7
  %247 = getelementptr inbounds %struct.bitmap_element_def, ptr %243, i64 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !82
  %249 = icmp eq i64 %248, 0
  %250 = zext i1 %249 to i32
  %251 = or i32 %246, %250
  br label %252

252:                                              ; preds = %314, %240
  %253 = phi i64 [ %248, %240 ], [ %316, %314 ]
  %254 = phi i32 [ 0, %240 ], [ %261, %314 ]
  %255 = phi i32 [ %251, %240 ], [ %317, %314 ]
  %256 = phi ptr [ %243, %240 ], [ %263, %314 ]
  %257 = phi i32 [ 0, %240 ], [ %315, %314 ]
  %258 = icmp eq i64 %253, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %282, %252
  %260 = phi i64 [ %253, %252 ], [ %287, %282 ]
  %261 = phi i32 [ %254, %252 ], [ %283, %282 ]
  %262 = phi i32 [ %255, %252 ], [ %284, %282 ]
  %263 = phi ptr [ %256, %252 ], [ %279, %282 ]
  %264 = and i64 %260, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %259, %266
  %267 = phi i32 [ %270, %266 ], [ %262, %259 ]
  %268 = phi i64 [ %269, %266 ], [ %260, %259 ]
  %269 = lshr i64 %268, 1
  %270 = add i32 %267, 1
  %271 = and i64 %268, 2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %266, label %300, !llvm.loop !140

273:                                              ; preds = %252
  %274 = add i32 %255, 63
  %275 = and i32 %274, -64
  %276 = add i32 %254, 1
  br label %277

277:                                              ; preds = %296, %273
  %278 = phi i32 [ %275, %273 ], [ %299, %296 ]
  %279 = phi ptr [ %256, %273 ], [ %294, %296 ]
  %280 = phi i32 [ %276, %273 ], [ 0, %296 ]
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %293, label %282

282:                                              ; preds = %277, %289
  %283 = phi i32 [ %291, %289 ], [ %280, %277 ]
  %284 = phi i32 [ %290, %289 ], [ %278, %277 ]
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds %struct.bitmap_element_def, ptr %279, i64 0, i32 3, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !82
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %259

289:                                              ; preds = %282
  %290 = add i32 %284, 64
  %291 = add i32 %283, 1
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %282, !llvm.loop !141

293:                                              ; preds = %289, %277
  %294 = load ptr, ptr %279, align 8, !tbaa !142
  %295 = icmp eq ptr %294, null
  br i1 %295, label %318, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.bitmap_element_def, ptr %294, i64 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !138
  %299 = shl i32 %298, 7
  br label %277

300:                                              ; preds = %266, %259
  %301 = phi i64 [ %260, %259 ], [ %269, %266 ]
  %302 = phi i32 [ %262, %259 ], [ %270, %266 ]
  %303 = icmp ult i32 %302, 53
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %305
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %312, i32 1, i32 %257
  br label %314

314:                                              ; preds = %309, %300, %304
  %315 = phi i32 [ %257, %304 ], [ %257, %300 ], [ %313, %309 ]
  %316 = lshr i64 %301, 1
  %317 = add i32 %302, 1
  br label %252, !llvm.loop !143

318:                                              ; preds = %293, %237
  %319 = phi i32 [ 0, %237 ], [ %257, %293 ]
  %320 = call ptr @df_get_live_in(ptr noundef %2) #14
  call void @bitmap_copy(ptr noundef %187, ptr noundef %320) #14
  call void @df_simulate_initialize_backwards(ptr noundef %0, ptr noundef %187) #14
  br label %321

321:                                              ; preds = %331, %318
  %322 = phi ptr [ %10, %318 ], [ %333, %331 ]
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 65535
  %325 = add nsw i32 %324, -7
  %326 = icmp ult i32 %325, 4
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  call void @df_simulate_find_defs(ptr noundef nonnull %322, ptr noundef %188) #14
  call void @df_simulate_one_insn_backwards(ptr noundef %0, ptr noundef nonnull %322, ptr noundef %187) #14
  br label %328

328:                                              ; preds = %321, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !5
  %330 = icmp eq ptr %322, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.rtx_def, ptr %322, i64 0, i32 1, i32 0, i32 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  br label %321

334:                                              ; preds = %328
  %335 = call zeroext i8 @bitmap_intersect_p(ptr noundef %188, ptr noundef %186) #14
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = call zeroext i8 @bitmap_intersect_p(ptr noundef %187, ptr noundef %186) #14
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = call ptr @df_get_live_in(ptr noundef %1) #14
  %342 = call zeroext i8 @bitmap_intersect_p(ptr noundef %188, ptr noundef %341) #14
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %340, %337, %334
  br label %345

345:                                              ; preds = %344, %340
  %346 = phi i32 [ 1, %344 ], [ %319, %340 ]
  call void @bitmap_obstack_free(ptr noundef %186) #14
  call void @bitmap_obstack_free(ptr noundef %187) #14
  call void @bitmap_obstack_free(ptr noundef %188) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %487

348:                                              ; preds = %71, %55, %158, %345
  %349 = phi i32 [ 0, %345 ], [ %159, %158 ], [ 0, %55 ], [ 0, %71 ]
  %350 = phi ptr [ %83, %345 ], [ %83, %158 ], [ null, %55 ], [ null, %71 ]
  %351 = phi ptr [ %67, %345 ], [ %67, %158 ], [ null, %55 ], [ null, %71 ]
  %352 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1, i32 1, i32 0, i32 0, i64 2
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = icmp eq ptr %2, %3
  br i1 %354, label %364, label %355

355:                                              ; preds = %348
  %356 = call ptr @block_label(ptr noundef %3) #14
  %357 = icmp eq i32 %4, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = call i32 @invert_jump_1(ptr noundef nonnull %10, ptr noundef %356) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %486, label %364

361:                                              ; preds = %355
  %362 = call i32 @redirect_jump_1(ptr noundef nonnull %10, ptr noundef %356) #14
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %486, label %364

364:                                              ; preds = %358, %361, %348
  %365 = phi ptr [ %356, %358 ], [ %356, %361 ], [ null, %348 ]
  %366 = call i32 @verify_changes(i32 noundef %349) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %486, label %368

368:                                              ; preds = %364
  call void @confirm_change_group() #14
  br i1 %354, label %414, label %369

369:                                              ; preds = %368
  call void @redirect_jump_2(ptr noundef nonnull %10, ptr noundef %353, ptr noundef %365, i32 noundef 0, i32 noundef %4) #14
  %370 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = getelementptr inbounds %struct.VEC_edge_base, ptr %371, i64 0, i32 2, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.edge_def, ptr %373, i64 0, i32 7
  %375 = load i32, ptr %374, align 8, !tbaa !35
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %369
  %379 = getelementptr inbounds %struct.VEC_edge_base, ptr %371, i64 0, i32 2, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %369, %378
  %382 = phi ptr [ %380, %378 ], [ %373, %369 ]
  call void @redirect_edge_succ(ptr noundef %382, ptr noundef %3) #14
  %383 = icmp eq i32 %4, 0
  br i1 %383, label %414, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %370, align 8, !tbaa !30
  %386 = getelementptr inbounds %struct.VEC_edge_base, ptr %385, i64 0, i32 2, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct.edge_def, ptr %387, i64 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !35
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.VEC_edge_base, ptr %385, i64 0, i32 2, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.edge_def, ptr %394, i64 0, i32 9
  %396 = load i64, ptr %395, align 8, !tbaa !144
  %397 = getelementptr inbounds %struct.edge_def, ptr %387, i64 0, i32 9
  %398 = load i64, ptr %397, align 8, !tbaa !144
  store i64 %398, ptr %395, align 8, !tbaa !144
  store i64 %396, ptr %397, align 8, !tbaa !144
  br label %406

399:                                              ; preds = %384
  %400 = getelementptr inbounds %struct.edge_def, ptr %387, i64 0, i32 9
  %401 = load i64, ptr %400, align 8, !tbaa !144
  %402 = getelementptr inbounds %struct.VEC_edge_base, ptr %385, i64 0, i32 2, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.edge_def, ptr %403, i64 0, i32 9
  %405 = load i64, ptr %404, align 8, !tbaa !144
  store i64 %405, ptr %400, align 8, !tbaa !144
  store i64 %401, ptr %404, align 8, !tbaa !144
  br label %406

406:                                              ; preds = %399, %392
  %407 = phi ptr [ %387, %399 ], [ %394, %392 ]
  %408 = phi ptr [ %403, %399 ], [ %387, %392 ]
  %409 = getelementptr inbounds %struct.edge_def, ptr %407, i64 0, i32 8
  %410 = load i32, ptr %409, align 4, !tbaa !145
  %411 = getelementptr inbounds %struct.edge_def, ptr %408, i64 0, i32 8
  %412 = load i32, ptr %411, align 4, !tbaa !145
  store i32 %412, ptr %409, align 4, !tbaa !145
  %413 = getelementptr inbounds %struct.edge_def, ptr %408, i64 0, i32 8
  store i32 %410, ptr %413, align 4, !tbaa !145
  call void @update_br_prob_note(ptr noundef nonnull %0) #14
  br label %414

414:                                              ; preds = %381, %406, %368
  %415 = icmp eq ptr %351, null
  br i1 %415, label %470, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %11, align 8, !tbaa !16
  %418 = getelementptr inbounds %struct.rtl_bb_info, ptr %417, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !43
  %420 = icmp eq ptr %350, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 0, i32 1, i32 0, i32 0, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  store ptr %423, ptr %418, align 8, !tbaa !43
  br label %424

424:                                              ; preds = %421, %416
  br label %425

425:                                              ; preds = %424, %462
  %426 = phi ptr [ %464, %462 ], [ %351, %424 ]
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 65535
  %429 = add nsw i32 %428, -7
  %430 = icmp ult i32 %429, 4
  br i1 %430, label %431, label %460

431:                                              ; preds = %425
  %432 = call ptr @find_reg_note(ptr noundef nonnull %426, i32 noundef 4, ptr noundef null) #14
  %433 = icmp eq ptr %432, null
  br i1 %433, label %460, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %426, align 8
  %436 = and i32 %435, 65535
  %437 = add nsw i32 %436, -7
  %438 = icmp ult i32 %437, 4
  br i1 %438, label %439, label %459

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.rtx_def, ptr %426, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 23
  br i1 %444, label %448, label %445

445:                                              ; preds = %439
  %446 = call ptr @single_set_2(ptr noundef nonnull %426, ptr noundef nonnull %441) #14
  %447 = icmp eq ptr %446, null
  br i1 %447, label %459, label %448

448:                                              ; preds = %439, %445
  %449 = phi ptr [ %446, %445 ], [ %441, %439 ]
  %450 = getelementptr inbounds %struct.rtx_def, ptr %449, i64 0, i32 1, i32 0, i32 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !16
  %452 = call i32 @function_invariant_p(ptr noundef %451) #14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.rtx_def, ptr %432, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  %457 = call i32 @function_invariant_p(ptr noundef %456) #14
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %434, %454, %448, %445
  call void @remove_note(ptr noundef nonnull %426, ptr noundef nonnull %432) #14
  br label %460

460:                                              ; preds = %425, %454, %459, %431
  %461 = icmp eq ptr %426, %350
  br i1 %461, label %466, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %struct.rtx_def, ptr %426, i64 0, i32 1, i32 0, i32 0, i64 2
  %464 = load ptr, ptr %463, align 8, !tbaa !16
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %425, !llvm.loop !146

466:                                              ; preds = %460, %462
  %467 = load ptr, ptr %6, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.rtx_def, ptr %467, i64 0, i32 1, i32 0, i32 0, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  call void @reorder_insns(ptr noundef nonnull %351, ptr noundef %350, ptr noundef %469) #14
  br label %470

470:                                              ; preds = %466, %414
  br i1 %354, label %471, label %487

471:                                              ; preds = %470
  %472 = call ptr @delete_insn(ptr noundef %10) #14
  %473 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !30
  %475 = getelementptr inbounds %struct.VEC_edge_base, ptr %474, i64 0, i32 2, i64 0
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.edge_def, ptr %476, i64 0, i32 7
  %478 = load i32, ptr %477, align 8, !tbaa !35
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %471
  %482 = getelementptr inbounds %struct.VEC_edge_base, ptr %474, i64 0, i32 2, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  br label %484

484:                                              ; preds = %471, %481
  %485 = phi ptr [ %483, %481 ], [ %476, %471 ]
  call void @remove_edge(ptr noundef %485) #14
  br label %487

486:                                              ; preds = %364, %358, %361
  call void @cancel_changes(i32 noundef 0) #14
  br label %487

487:                                              ; preds = %162, %166, %171, %107, %87, %131, %119, %179, %182, %470, %484, %24, %345, %486
  %488 = phi i32 [ 0, %486 ], [ 0, %345 ], [ 0, %24 ], [ 1, %484 ], [ 1, %470 ], [ 0, %182 ], [ 0, %179 ], [ 0, %119 ], [ 0, %131 ], [ 0, %87 ], [ 0, %107 ], [ 0, %171 ], [ 0, %166 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %488
}

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_bb_replace(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @verify_changes(i32 noundef) local_unnamed_addr #3

declare i32 @num_validated_changes() local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @find_memory(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare void @df_simulate_initialize_backwards(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_find_defs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_one_insn_backwards(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_intersect_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare i32 @invert_jump_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @redirect_jump_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @confirm_change_group() local_unnamed_addr #3

declare void @redirect_jump_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @update_br_prob_note(ptr noundef) local_unnamed_addr #3

declare i32 @function_invariant_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = !{!28, !6, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!33 = !{!34, !6, i64 8}
!34 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!35 = !{!34, !11, i64 48}
!36 = !{!37, !6, i64 0}
!37 = !{!"ce_if_block", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68}
!38 = !{!37, !6, i64 8}
!39 = !{!37, !6, i64 16}
!40 = !{!37, !11, i64 68}
!41 = !{!28, !6, i64 0}
!42 = !{!28, !11, i64 80}
!43 = !{!44, !6, i64 8}
!44 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!45 = !{!46, !6, i64 0}
!46 = !{!"noce_if_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !11, i64 100}
!47 = !{!46, !6, i64 8}
!48 = !{!46, !6, i64 16}
!49 = !{!46, !6, i64 24}
!50 = !{!46, !6, i64 40}
!51 = !{!46, !6, i64 48}
!52 = !{!46, !6, i64 32}
!53 = !{!46, !7, i64 96}
!54 = !{!46, !11, i64 100}
!55 = !{!44, !6, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!46, !6, i64 56}
!60 = !{!46, !6, i64 64}
!61 = !{!46, !6, i64 88}
!62 = !{!46, !6, i64 72}
!63 = !{!46, !6, i64 80}
!64 = !{!65, !6, i64 1040}
!65 = !{!"gcc_target", !66, i64 0, !68, i64 368, !69, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !70, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !71, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !72, i64 1784, !73, i64 1792, !74, i64 1896, !75, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!66 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !67, i64 24, !67, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!67 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!69 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!70 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!71 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!72 = !{!"c", !6, i64 0}
!73 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!74 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!75 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80, !7, i64 46}
!80 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!81 = !{!80, !7, i64 49}
!82 = !{!12, !12, i64 0}
!83 = !{!65, !6, i64 1000}
!84 = !{!85, !7, i64 32}
!85 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!86 = !{!65, !6, i64 1184}
!87 = !{!85, !11, i64 24}
!88 = !{!85, !11, i64 28}
!89 = !{i32 0, i32 2}
!90 = !{!37, !6, i64 32}
!91 = !{!34, !6, i64 0}
!92 = !{!37, !11, i64 56}
!93 = distinct !{!93, !22}
!94 = !{!37, !11, i64 40}
!95 = !{!37, !11, i64 52}
!96 = !{!37, !11, i64 44}
!97 = !{!37, !11, i64 48}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = !{!37, !6, i64 24}
!102 = !{!103, !7, i64 0}
!103 = !{!"optab_handlers", !7, i64 0}
!104 = !{!28, !6, i64 48}
!105 = !{!28, !11, i64 96}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!109, !11, i64 0}
!109 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!109, !11, i64 4}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!37, !11, i64 60}
!121 = !{!37, !11, i64 64}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!130, !6, i64 248}
!130 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !131, i64 136, !131, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!131 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!132 = !{!133, !6, i64 8}
!133 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!137, !6, i64 0}
!137 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!138 = !{!139, !11, i64 16}
!139 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = !{!139, !6, i64 0}
!143 = distinct !{!143, !22}
!144 = !{!34, !12, i64 56}
!145 = !{!34, !11, i64 52}
!146 = distinct !{!146, !22}
