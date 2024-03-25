; ModuleID = 'regrename.c'
source_filename = "regrename.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.du_head = type { ptr, ptr, ptr, i32, i32, i32, %struct.bitmap_head_def, i64, i8 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.du_chain = type { ptr, ptr, ptr, i16 }
%struct.VEC_du_head_p_base = type { i32, i32, [1 x ptr] }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"rnreg\00", align 1
@pass_regrename = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_regrename, ptr @regrename_optimize, ptr null, ptr null, i32 0, i32 157, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_rename_registers = external local_unnamed_addr global i32, align 4
@rename_obstack = internal global %struct.obstack zeroinitializer, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@id_to_chain = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"\0ABasic block %d:\0A\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Register %s in insn %d\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c" crosses a call\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"; no available better choice\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", renamed as %s\0A\00", align 1
@closed_chains = internal unnamed_addr global ptr null, align 8
@open_chains = internal unnamed_addr global ptr null, align 8
@fail_current_block = internal unnamed_addr global i1 false, align 1
@current_id = internal unnamed_addr global i32 0, align 4
@open_chains_set = internal global %struct.bitmap_head_def zeroinitializer, align 8
@bitmap_default_obstack = external global %struct.bitmap_obstack, align 8
@live_in_chains = internal unnamed_addr global i64 0, align 8
@live_hard_regs = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"regrename.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@df = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Creating chain %s (%d)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" at insn %d\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@.str.11 = private unnamed_addr constant [45 x i8] c"Cannot rename chain %s (%d) at insn %d (%s)\0A\00", align 1
@scan_actions_name = internal unnamed_addr constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.12 = private unnamed_addr constant [47 x i8] c"Widening register in chain %s (%d) at insn %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Failing basic block due to unhandled overlap\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Closing chain %s (%d) at insn %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"terminate_write\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"terminate_dead\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mark_all_read\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mark_read\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mark_write\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"mark_access\00", align 1
@reg_renumber = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Register %s (%d):\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" %d [%s]\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_regrename() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_rename_registers, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @regrename_optimize() #10 {
  %1 = alloca [30 x ptr], align 16
  %2 = alloca [14 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %5) #17
  %6 = tail call i32 @df_set_flags(i32 noundef 1) #17
  tail call void @df_note_add_problem() #17
  tail call void @df_analyze() #17
  %7 = tail call i32 @df_set_flags(i32 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %5, i8 0, i64 212, i1 false)
  %8 = tail call i32 @_obstack_begin(ptr noundef nonnull @rename_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  store i64 0, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %9 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %10 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  tail call void @_obstack_newchunk(ptr noundef nonnull @rename_obstack, i32 noundef 0) #17
  %16 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %17 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %18

18:                                               ; preds = %0, %15
  %19 = phi ptr [ %10, %0 ], [ %17, %15 ]
  %20 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  %26 = or i8 %25, 2
  store i8 %26, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  br label %27

27:                                               ; preds = %18, %24
  %28 = ptrtoint ptr %22 to i64
  store i64 %28, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %29 = ptrtoint ptr %21 to i64
  %30 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 6), align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %29
  %33 = xor i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = and i64 %32, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %35, %38
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %38
  %43 = icmp sgt i64 %39, %42
  %44 = select i1 %43, ptr %40, ptr %36
  store ptr %44, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8
  store ptr %44, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %45 = load ptr, ptr @cfun, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.control_flow_graph, ptr %47, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %2119, label %54

54:                                               ; preds = %27, %2107
  %55 = phi ptr [ %2109, %2107 ], [ %50, %27 ]
  %56 = phi i32 [ %2076, %2107 ], [ 0, %27 ]
  %57 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 0) #17
  store ptr %57, ptr @id_to_chain, align 8, !tbaa !5
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %58, ptr noundef nonnull @.str.1, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %54
  store ptr null, ptr @closed_chains, align 8, !tbaa !5
  store ptr null, ptr @open_chains, align 8, !tbaa !5
  store i1 false, ptr @fail_current_block, align 1
  store i32 0, ptr @current_id, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @open_chains_set, i8 0, i64 16, i1 false)
  store ptr @bitmap_default_obstack, ptr getelementptr inbounds (%struct.bitmap_head_def, ptr @open_chains_set, i64 0, i32 3), align 8, !tbaa !38
  store i64 0, ptr @live_in_chains, align 8, !tbaa !40
  store i64 0, ptr @live_hard_regs, align 8, !tbaa !40
  %65 = call ptr @df_get_live_in(ptr noundef %55) #17
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull @live_hard_regs, ptr noundef %65) #17
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr @df, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.df, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.dataflow, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp ugt i32 %72, %67
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds %struct.dataflow, ptr %70, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = zext i32 %67 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %64
  %83 = load i64, ptr @live_hard_regs, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %97, %82
  %85 = phi ptr [ %100, %97 ], [ %80, %82 ]
  %86 = phi ptr [ %99, %97 ], [ %79, %82 ]
  %87 = phi i64 [ %98, %97 ], [ %83, %82 ]
  %88 = load i32, ptr %85, align 8
  %89 = and i32 %88, 131072
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.df_base_ref, ptr %85, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = or i64 %95, %87
  store i64 %96, ptr @live_hard_regs, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i64 [ %96, %91 ], [ %87, %84 ]
  %99 = getelementptr inbounds ptr, ptr %86, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %84, !llvm.loop !46

102:                                              ; preds = %97, %64
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %1455, %102
  %106 = phi ptr [ %104, %102 ], [ %1460, %1455 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = add nsw i32 %109, -7
  %111 = icmp ult i32 %110, 4
  %112 = icmp eq i32 %109, 7
  br i1 %111, label %113, label %1440

113:                                              ; preds = %105
  br i1 %112, label %1441, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 23, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 25, ptr %4, align 4, !tbaa !16
  call void @extract_insn(ptr noundef nonnull %107) #17
  %115 = call i32 @constrain_operands(i32 noundef 1) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_fatal_insn_not_found(ptr noundef nonnull %107, ptr noundef nonnull @.str.6, i32 noundef 1127, ptr noundef nonnull @.str.7) #17
  br label %118

118:                                              ; preds = %117, %114
  call void @preprocess_constraints() #17
  %119 = load i32, ptr @which_alternative, align 4, !tbaa !20
  %120 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !47
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 14
  %127 = icmp sgt i8 %120, 0
  br i1 %127, label %128, label %386

128:                                              ; preds = %118
  %129 = sext i32 %119 to i64
  %130 = zext i32 %121 to i64
  br label %131

131:                                              ; preds = %380, %128
  %132 = phi i64 [ 0, %128 ], [ %382, %380 ]
  %133 = phi i64 [ 0, %128 ], [ %381, %380 ]
  %134 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %132, i64 %129, i32 3
  %137 = load i32, ptr %136, align 16, !tbaa !49
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %150, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %132, i64 %129, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %126, i1 %146, i1 false
  br i1 %147, label %148, label %244

148:                                              ; preds = %143, %139
  %149 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %132
  store i32 2, ptr %149, align 4, !tbaa !16
  br label %246

150:                                              ; preds = %131
  %151 = zext i32 %137 to i64
  %152 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %151, i64 %129, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %132, i64 %129, i32 1
  store i32 %153, ptr %154, align 8, !tbaa !52
  %155 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %132
  store i32 2, ptr %155, align 4, !tbaa !16
  %156 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %132
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %151
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = icmp eq i8 %160, %165
  br i1 %166, label %246, label %167

167:                                              ; preds = %150
  %168 = load i64, ptr @live_in_chains, align 8
  %169 = load i32, ptr %135, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 37
  br i1 %171, label %172, label %237

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %135, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = lshr i32 %169, 16
  %177 = and i32 %176, 255
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %246, label %182

182:                                              ; preds = %172
  %183 = zext i8 %180 to i32
  %184 = and i32 %183, 1
  %185 = icmp eq i8 %180, 1
  br i1 %185, label %212, label %186

186:                                              ; preds = %182
  %187 = and i32 %183, 254
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i8 [ 1, %186 ], [ %209, %188 ]
  %190 = phi i8 [ 1, %186 ], [ %205, %188 ]
  %191 = phi i32 [ %183, %186 ], [ %198, %188 ]
  %192 = phi i32 [ 0, %186 ], [ %210, %188 ]
  %193 = add nsw i32 %191, -1
  %194 = add i32 %193, %174
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = freeze i64 %196
  %198 = add nsw i32 %191, -2
  %199 = add i32 %198, %174
  %200 = zext i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = or i64 %201, %197
  %203 = and i64 %168, %202
  %204 = icmp eq i64 %203, %202
  %205 = select i1 %204, i8 %190, i8 0
  %206 = or i64 %201, %197
  %207 = and i64 %168, %206
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i8 %189, i8 0
  %210 = add i32 %192, 2
  %211 = icmp eq i32 %210, %187
  br i1 %211, label %212, label %188, !llvm.loop !53

212:                                              ; preds = %188, %182
  %213 = phi i8 [ undef, %182 ], [ %205, %188 ]
  %214 = phi i8 [ undef, %182 ], [ %209, %188 ]
  %215 = phi i8 [ 1, %182 ], [ %209, %188 ]
  %216 = phi i8 [ 1, %182 ], [ %205, %188 ]
  %217 = phi i32 [ %183, %182 ], [ %198, %188 ]
  %218 = icmp eq i32 %184, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %212
  %220 = add nsw i32 %217, -1
  %221 = add i32 %220, %174
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %168
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i8 0, i8 %216
  %227 = select i1 %225, i8 %215, i8 0
  br label %228

228:                                              ; preds = %212, %219
  %229 = phi i8 [ %213, %212 ], [ %226, %219 ]
  %230 = phi i8 [ %214, %212 ], [ %227, %219 ]
  %231 = icmp ne i8 %230, 0
  %232 = icmp ne i8 %229, 0
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i1 true, ptr @fail_current_block, align 1
  br label %237

235:                                              ; preds = %228
  %236 = icmp eq i8 %229, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %235, %234, %167
  %238 = trunc i64 %132 to i32
  %239 = shl nuw i32 1, %238
  %240 = shl nuw i32 1, %137
  %241 = or i32 %240, %239
  %242 = sext i32 %241 to i64
  %243 = or i64 %133, %242
  br label %246

244:                                              ; preds = %143
  %245 = icmp eq i32 %145, 2
  br i1 %245, label %246, label %380

246:                                              ; preds = %244, %237, %235, %172, %150, %148
  %247 = phi i64 [ %133, %244 ], [ %133, %172 ], [ %133, %148 ], [ %133, %150 ], [ %243, %237 ], [ %133, %235 ]
  %248 = trunc i64 %132 to i32
  %249 = shl nuw i32 1, %248
  %250 = sext i32 %249 to i64
  %251 = and i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %380

253:                                              ; preds = %246
  %254 = load i32, ptr %135, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 37
  br i1 %256, label %257, label %380

257:                                              ; preds = %253
  %258 = load i64, ptr @live_hard_regs, align 8
  %259 = getelementptr i8, ptr %135, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = zext i32 %260 to i64
  %262 = lshr i32 %254, 16
  %263 = and i32 %262, 255
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %380, label %268

268:                                              ; preds = %257
  %269 = zext i8 %266 to i32
  %270 = add nsw i32 %269, -1
  %271 = and i32 %269, 1
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %299, label %273

273:                                              ; preds = %268
  %274 = and i32 %269, 254
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i8 [ 1, %273 ], [ %296, %275 ]
  %277 = phi i8 [ 1, %273 ], [ %292, %275 ]
  %278 = phi i32 [ %269, %273 ], [ %285, %275 ]
  %279 = phi i32 [ 0, %273 ], [ %297, %275 ]
  %280 = add nsw i32 %278, -1
  %281 = add i32 %280, %260
  %282 = zext i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = freeze i64 %283
  %285 = add nsw i32 %278, -2
  %286 = add i32 %285, %260
  %287 = zext i32 %286 to i64
  %288 = shl nuw i64 1, %287
  %289 = or i64 %288, %284
  %290 = and i64 %258, %289
  %291 = icmp eq i64 %290, %289
  %292 = select i1 %291, i8 %277, i8 0
  %293 = or i64 %288, %284
  %294 = and i64 %258, %293
  %295 = icmp eq i64 %294, 0
  %296 = select i1 %295, i8 %276, i8 0
  %297 = add i32 %279, 2
  %298 = icmp eq i32 %297, %274
  br i1 %298, label %299, label %275, !llvm.loop !53

299:                                              ; preds = %275, %268
  %300 = phi i8 [ undef, %268 ], [ %292, %275 ]
  %301 = phi i8 [ undef, %268 ], [ %296, %275 ]
  %302 = phi i8 [ 1, %268 ], [ %296, %275 ]
  %303 = phi i8 [ 1, %268 ], [ %292, %275 ]
  %304 = phi i32 [ %269, %268 ], [ %285, %275 ]
  %305 = icmp eq i32 %271, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %299
  %307 = add nsw i32 %304, -1
  %308 = add i32 %307, %260
  %309 = zext i32 %308 to i64
  %310 = shl nuw i64 1, %309
  %311 = and i64 %310, %258
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i8 0, i8 %303
  %314 = select i1 %312, i8 %302, i8 0
  br label %315

315:                                              ; preds = %299, %306
  %316 = phi i8 [ %300, %299 ], [ %313, %306 ]
  %317 = phi i8 [ %301, %299 ], [ %314, %306 ]
  %318 = icmp ne i8 %317, 0
  %319 = icmp ne i8 %316, 0
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  store i1 true, ptr @fail_current_block, align 1
  br label %324

322:                                              ; preds = %315
  %323 = icmp eq i8 %316, 0
  br i1 %323, label %324, label %380

324:                                              ; preds = %322, %321
  %325 = load i64, ptr @live_in_chains, align 8
  %326 = and i32 %269, 1
  %327 = icmp eq i32 %270, 0
  br i1 %327, label %354, label %328

328:                                              ; preds = %324
  %329 = and i32 %269, 254
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i8 [ 1, %328 ], [ %351, %330 ]
  %332 = phi i8 [ 1, %328 ], [ %347, %330 ]
  %333 = phi i32 [ %269, %328 ], [ %340, %330 ]
  %334 = phi i32 [ 0, %328 ], [ %352, %330 ]
  %335 = add nsw i32 %333, -1
  %336 = add i32 %335, %260
  %337 = zext i32 %336 to i64
  %338 = shl nuw i64 1, %337
  %339 = freeze i64 %338
  %340 = add nsw i32 %333, -2
  %341 = add i32 %340, %260
  %342 = zext i32 %341 to i64
  %343 = shl nuw i64 1, %342
  %344 = or i64 %343, %339
  %345 = and i64 %325, %344
  %346 = icmp eq i64 %345, %344
  %347 = select i1 %346, i8 %332, i8 0
  %348 = or i64 %343, %339
  %349 = and i64 %325, %348
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i8 %331, i8 0
  %352 = add i32 %334, 2
  %353 = icmp eq i32 %352, %329
  br i1 %353, label %354, label %330, !llvm.loop !53

354:                                              ; preds = %330, %324
  %355 = phi i8 [ undef, %324 ], [ %347, %330 ]
  %356 = phi i8 [ undef, %324 ], [ %351, %330 ]
  %357 = phi i8 [ 1, %324 ], [ %351, %330 ]
  %358 = phi i8 [ 1, %324 ], [ %347, %330 ]
  %359 = phi i32 [ %269, %324 ], [ %340, %330 ]
  %360 = icmp eq i32 %326, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %354
  %362 = add nsw i32 %359, -1
  %363 = add i32 %362, %260
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = and i64 %365, %325
  %367 = icmp eq i64 %366, 0
  %368 = select i1 %367, i8 0, i8 %358
  %369 = select i1 %367, i8 %357, i8 0
  br label %370

370:                                              ; preds = %354, %361
  %371 = phi i8 [ %355, %354 ], [ %368, %361 ]
  %372 = phi i8 [ %356, %354 ], [ %369, %361 ]
  %373 = icmp ne i8 %372, 0
  %374 = icmp ne i8 %371, 0
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i1 true, ptr @fail_current_block, align 1
  br label %379

377:                                              ; preds = %370
  %378 = icmp eq i8 %371, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %377, %376
  call fastcc void @create_new_chain(i32 noundef %260, i32 noundef %269, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %380

380:                                              ; preds = %379, %377, %322, %257, %253, %246, %244
  %381 = phi i64 [ %247, %257 ], [ %247, %322 ], [ %247, %379 ], [ %247, %377 ], [ %247, %253 ], [ %247, %246 ], [ %133, %244 ]
  %382 = add nuw nsw i64 %132, 1
  %383 = icmp eq i64 %382, %130
  br i1 %383, label %384, label %131, !llvm.loop !54

384:                                              ; preds = %380
  %385 = load i1, ptr @fail_current_block, align 1
  br i1 %385, label %1439, label %388

386:                                              ; preds = %118
  %387 = load i1, ptr @fail_current_block, align 1
  br i1 %387, label %1439, label %410

388:                                              ; preds = %384, %407
  %389 = phi i64 [ %408, %407 ], [ 0, %384 ]
  %390 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds ptr, ptr %1, i64 %389
  store ptr %391, ptr %392, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %389
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %388
  %398 = trunc i64 %389 to i32
  %399 = shl nuw i32 1, %398
  %400 = sext i32 %399 to i64
  %401 = and i64 %381, %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %389
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  store ptr %404, ptr %406, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %403, %397, %388
  %408 = add nuw nsw i64 %389, 1
  %409 = icmp eq i64 %408, %130
  br i1 %409, label %410, label %388, !llvm.loop !55

410:                                              ; preds = %407, %386
  %411 = phi i64 [ 0, %386 ], [ %381, %407 ]
  %412 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %413 = icmp sgt i8 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %410
  %415 = zext i8 %412 to i64
  br label %416

416:                                              ; preds = %431, %414
  %417 = phi i64 [ %432, %431 ], [ 0, %414 ]
  %418 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !16
  %420 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %417
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds ptr, ptr %2, i64 %417
  store ptr %422, ptr %423, align 8, !tbaa !5
  %424 = zext i8 %419 to i32
  %425 = shl nuw i32 1, %424
  %426 = sext i32 %425 to i64
  %427 = and i64 %411, %426
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %416
  %430 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  store ptr %430, ptr %421, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %429, %416
  %432 = add nuw nsw i64 %417, 1
  %433 = icmp eq i64 %432, %415
  br i1 %433, label %434, label %416, !llvm.loop !57

434:                                              ; preds = %431, %410
  %435 = load ptr, ptr %122, align 8, !tbaa !16
  call void @note_stores(ptr noundef %435, ptr noundef nonnull @note_sets_clobbers, ptr noundef nonnull %4) #17
  %436 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %437 = icmp sgt i8 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %434
  %439 = zext i8 %436 to i64
  %440 = and i64 %439, 3
  %441 = icmp ult i8 %436, 4
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = and i64 %439, 252
  br label %464

444:                                              ; preds = %464, %438
  %445 = phi i64 [ 0, %438 ], [ %486, %464 ]
  %446 = icmp eq i64 %440, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %454, %447 ], [ %445, %444 ]
  %449 = phi i64 [ %455, %447 ], [ 0, %444 ]
  %450 = getelementptr inbounds ptr, ptr %2, i64 %448
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %448
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  store ptr %451, ptr %453, align 8, !tbaa !5
  %454 = add nuw nsw i64 %448, 1
  %455 = add i64 %449, 1
  %456 = icmp eq i64 %455, %440
  br i1 %456, label %457, label %447, !llvm.loop !58

457:                                              ; preds = %444, %447, %434
  br i1 %127, label %458, label %527

458:                                              ; preds = %457
  %459 = zext i32 %121 to i64
  %460 = and i64 %459, 3
  %461 = icmp ult i8 %120, 4
  br i1 %461, label %514, label %462

462:                                              ; preds = %458
  %463 = and i64 %459, 4294967292
  br label %489

464:                                              ; preds = %464, %442
  %465 = phi i64 [ 0, %442 ], [ %486, %464 ]
  %466 = phi i64 [ 0, %442 ], [ %487, %464 ]
  %467 = getelementptr inbounds ptr, ptr %2, i64 %465
  %468 = load ptr, ptr %467, align 16, !tbaa !5
  %469 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %465
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  store ptr %468, ptr %470, align 8, !tbaa !5
  %471 = or i64 %465, 1
  %472 = getelementptr inbounds ptr, ptr %2, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %471
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  store ptr %473, ptr %475, align 8, !tbaa !5
  %476 = or i64 %465, 2
  %477 = getelementptr inbounds ptr, ptr %2, i64 %476
  %478 = load ptr, ptr %477, align 16, !tbaa !5
  %479 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %476
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  store ptr %478, ptr %480, align 8, !tbaa !5
  %481 = or i64 %465, 3
  %482 = getelementptr inbounds ptr, ptr %2, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %481
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  store ptr %483, ptr %485, align 8, !tbaa !5
  %486 = add nuw nsw i64 %465, 4
  %487 = add i64 %466, 4
  %488 = icmp eq i64 %487, %443
  br i1 %488, label %444, label %464, !llvm.loop !60

489:                                              ; preds = %489, %462
  %490 = phi i64 [ 0, %462 ], [ %511, %489 ]
  %491 = phi i64 [ 0, %462 ], [ %512, %489 ]
  %492 = getelementptr inbounds ptr, ptr %1, i64 %490
  %493 = load ptr, ptr %492, align 16, !tbaa !5
  %494 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %490
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  store ptr %493, ptr %495, align 8, !tbaa !5
  %496 = or i64 %490, 1
  %497 = getelementptr inbounds ptr, ptr %1, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %496
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  store ptr %498, ptr %500, align 8, !tbaa !5
  %501 = or i64 %490, 2
  %502 = getelementptr inbounds ptr, ptr %1, i64 %501
  %503 = load ptr, ptr %502, align 16, !tbaa !5
  %504 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %501
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  store ptr %503, ptr %505, align 8, !tbaa !5
  %506 = or i64 %490, 3
  %507 = getelementptr inbounds ptr, ptr %1, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %506
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  store ptr %508, ptr %510, align 8, !tbaa !5
  %511 = add nuw nsw i64 %490, 4
  %512 = add i64 %491, 4
  %513 = icmp eq i64 %512, %463
  br i1 %513, label %514, label %489, !llvm.loop !61

514:                                              ; preds = %489, %458
  %515 = phi i64 [ 0, %458 ], [ %511, %489 ]
  %516 = icmp eq i64 %460, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %524, %517 ], [ %515, %514 ]
  %519 = phi i64 [ %525, %517 ], [ 0, %514 ]
  %520 = getelementptr inbounds ptr, ptr %1, i64 %518
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %518
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  store ptr %521, ptr %523, align 8, !tbaa !5
  %524 = add nuw nsw i64 %518, 1
  %525 = add i64 %519, 1
  %526 = icmp eq i64 %525, %460
  br i1 %526, label %527, label %517, !llvm.loop !62

527:                                              ; preds = %514, %517, %457
  %528 = icmp eq i8 %436, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %527
  %530 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %107) #17
  %531 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  br label %532

532:                                              ; preds = %529, %527
  %533 = phi i8 [ %531, %529 ], [ 0, %527 ]
  %534 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !47
  %535 = sext i8 %534 to i32
  %536 = sext i8 %533 to i32
  %537 = add nsw i32 %536, %535
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %604

539:                                              ; preds = %532
  %540 = load i32, ptr @which_alternative, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = sext i8 %534 to i64
  br label %543

543:                                              ; preds = %597, %539
  %544 = phi i64 [ 0, %539 ], [ %598, %597 ]
  %545 = icmp slt i64 %544, %542
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %544
  br label %554

548:                                              ; preds = %543
  %549 = sub nsw i64 %544, %542
  %550 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !16
  %552 = sext i8 %551 to i64
  %553 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %549
  br label %554

554:                                              ; preds = %548, %546
  %555 = phi i64 [ %544, %546 ], [ %552, %548 ]
  %556 = phi ptr [ %547, %546 ], [ %553, %548 ]
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = shl i64 %555, 32
  %560 = ashr exact i64 %559, 32
  %561 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %560, i64 %541, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !52
  %563 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %560
  %564 = load i32, ptr %563, align 4, !tbaa !16
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %597

566:                                              ; preds = %554
  %567 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %560, i64 %541, i32 5
  %568 = load i8, ptr %567, align 8
  %569 = and i8 %568, 1
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %597, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr @open_chains, align 8, !tbaa !5
  call fastcc void @scan_rtx(ptr noundef %107, ptr noundef nonnull %557, i32 noundef %562, i32 noundef 4, i32 noundef 1)
  %573 = load i32, ptr %107, align 8
  %574 = and i32 %573, 65535
  %575 = icmp eq i32 %574, 10
  br i1 %575, label %590, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %122, align 8, !tbaa !16
  %578 = call i32 @asm_noperands(ptr noundef %577) #17
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %597

580:                                              ; preds = %576
  %581 = load i32, ptr %558, align 8
  %582 = and i32 %581, 65535
  %583 = icmp eq i32 %582, 37
  br i1 %583, label %584, label %597

584:                                              ; preds = %580
  %585 = getelementptr i8, ptr %558, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !16
  %587 = getelementptr inbounds %struct.rtx_def, ptr %558, i64 0, i32 1, i32 0, i32 0, i64 1
  %588 = load i32, ptr %587, align 8, !tbaa !16
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %590, label %597

590:                                              ; preds = %584, %571
  %591 = load ptr, ptr @open_chains, align 8, !tbaa !5
  %592 = icmp eq ptr %572, %591
  br i1 %592, label %597, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct.du_head, ptr %591, i64 0, i32 8
  %595 = load i8, ptr %594, align 8
  %596 = or i8 %595, 4
  store i8 %596, ptr %594, align 8
  br label %597

597:                                              ; preds = %593, %590, %584, %580, %576, %566, %554
  %598 = add nuw nsw i64 %544, 1
  %599 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %600, %535
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %598, %602
  br i1 %603, label %543, label %604, !llvm.loop !63

604:                                              ; preds = %597, %532
  %605 = phi i8 [ %533, %532 ], [ %599, %597 ]
  br i1 %127, label %606, label %630

606:                                              ; preds = %604
  %607 = zext i32 %121 to i64
  br label %608

608:                                              ; preds = %627, %606
  %609 = phi i64 [ %628, %627 ], [ 0, %606 ]
  %610 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !5
  %612 = getelementptr inbounds ptr, ptr %1, i64 %609
  store ptr %611, ptr %612, align 8, !tbaa !5
  %613 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %609
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = load i8, ptr %614, align 1, !tbaa !16
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %627, label %617

617:                                              ; preds = %608
  %618 = trunc i64 %609 to i32
  %619 = shl nuw i32 1, %618
  %620 = sext i32 %619 to i64
  %621 = and i64 %411, %620
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %617
  %624 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %609
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  store ptr %624, ptr %626, align 8, !tbaa !5
  br label %627

627:                                              ; preds = %623, %617, %608
  %628 = add nuw nsw i64 %609, 1
  %629 = icmp eq i64 %628, %607
  br i1 %629, label %630, label %608, !llvm.loop !55

630:                                              ; preds = %627, %604
  %631 = icmp sgt i8 %605, 0
  br i1 %631, label %632, label %652

632:                                              ; preds = %630
  %633 = zext i8 %605 to i64
  br label %634

634:                                              ; preds = %649, %632
  %635 = phi i64 [ %650, %649 ], [ 0, %632 ]
  %636 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !16
  %638 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %635
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds ptr, ptr %2, i64 %635
  store ptr %640, ptr %641, align 8, !tbaa !5
  %642 = zext i8 %637 to i32
  %643 = shl nuw i32 1, %642
  %644 = sext i32 %643 to i64
  %645 = and i64 %411, %644
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %634
  %648 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  store ptr %648, ptr %639, align 8, !tbaa !5
  br label %649

649:                                              ; preds = %647, %634
  %650 = add nuw nsw i64 %635, 1
  %651 = icmp eq i64 %650, %633
  br i1 %651, label %652, label %634, !llvm.loop !57

652:                                              ; preds = %649, %630
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %122, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %653 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %654 = icmp sgt i8 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %652
  %656 = zext i8 %653 to i64
  %657 = and i64 %656, 3
  %658 = icmp ult i8 %653, 4
  br i1 %658, label %661, label %659

659:                                              ; preds = %655
  %660 = and i64 %656, 252
  br label %681

661:                                              ; preds = %681, %655
  %662 = phi i64 [ 0, %655 ], [ %703, %681 ]
  %663 = icmp eq i64 %657, 0
  br i1 %663, label %674, label %664

664:                                              ; preds = %661, %664
  %665 = phi i64 [ %671, %664 ], [ %662, %661 ]
  %666 = phi i64 [ %672, %664 ], [ 0, %661 ]
  %667 = getelementptr inbounds ptr, ptr %2, i64 %665
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %665
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  store ptr %668, ptr %670, align 8, !tbaa !5
  %671 = add nuw nsw i64 %665, 1
  %672 = add i64 %666, 1
  %673 = icmp eq i64 %672, %657
  br i1 %673, label %674, label %664, !llvm.loop !64

674:                                              ; preds = %661, %664, %652
  br i1 %127, label %675, label %744

675:                                              ; preds = %674
  %676 = zext i32 %121 to i64
  %677 = and i64 %676, 3
  %678 = icmp ult i8 %120, 4
  br i1 %678, label %731, label %679

679:                                              ; preds = %675
  %680 = and i64 %676, 4294967292
  br label %706

681:                                              ; preds = %681, %659
  %682 = phi i64 [ 0, %659 ], [ %703, %681 ]
  %683 = phi i64 [ 0, %659 ], [ %704, %681 ]
  %684 = getelementptr inbounds ptr, ptr %2, i64 %682
  %685 = load ptr, ptr %684, align 16, !tbaa !5
  %686 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %682
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  store ptr %685, ptr %687, align 8, !tbaa !5
  %688 = or i64 %682, 1
  %689 = getelementptr inbounds ptr, ptr %2, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %688
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  store ptr %690, ptr %692, align 8, !tbaa !5
  %693 = or i64 %682, 2
  %694 = getelementptr inbounds ptr, ptr %2, i64 %693
  %695 = load ptr, ptr %694, align 16, !tbaa !5
  %696 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %693
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  store ptr %695, ptr %697, align 8, !tbaa !5
  %698 = or i64 %682, 3
  %699 = getelementptr inbounds ptr, ptr %2, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %698
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  store ptr %700, ptr %702, align 8, !tbaa !5
  %703 = add nuw nsw i64 %682, 4
  %704 = add i64 %683, 4
  %705 = icmp eq i64 %704, %660
  br i1 %705, label %661, label %681, !llvm.loop !60

706:                                              ; preds = %706, %679
  %707 = phi i64 [ 0, %679 ], [ %728, %706 ]
  %708 = phi i64 [ 0, %679 ], [ %729, %706 ]
  %709 = getelementptr inbounds ptr, ptr %1, i64 %707
  %710 = load ptr, ptr %709, align 16, !tbaa !5
  %711 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %707
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  store ptr %710, ptr %712, align 8, !tbaa !5
  %713 = or i64 %707, 1
  %714 = getelementptr inbounds ptr, ptr %1, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %713
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  store ptr %715, ptr %717, align 8, !tbaa !5
  %718 = or i64 %707, 2
  %719 = getelementptr inbounds ptr, ptr %1, i64 %718
  %720 = load ptr, ptr %719, align 16, !tbaa !5
  %721 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %718
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  store ptr %720, ptr %722, align 8, !tbaa !5
  %723 = or i64 %707, 3
  %724 = getelementptr inbounds ptr, ptr %1, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %723
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  store ptr %725, ptr %727, align 8, !tbaa !5
  %728 = add nuw nsw i64 %707, 4
  %729 = add i64 %708, 4
  %730 = icmp eq i64 %729, %680
  br i1 %730, label %731, label %706, !llvm.loop !61

731:                                              ; preds = %706, %675
  %732 = phi i64 [ 0, %675 ], [ %728, %706 ]
  %733 = icmp eq i64 %677, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %731, %734
  %735 = phi i64 [ %741, %734 ], [ %732, %731 ]
  %736 = phi i64 [ %742, %734 ], [ 0, %731 ]
  %737 = getelementptr inbounds ptr, ptr %1, i64 %735
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %735
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  store ptr %738, ptr %740, align 8, !tbaa !5
  %741 = add nuw nsw i64 %735, 1
  %742 = add i64 %736, 1
  %743 = icmp eq i64 %742, %677
  br i1 %743, label %744, label %734, !llvm.loop !65

744:                                              ; preds = %731, %734, %674
  %745 = icmp eq i8 %653, 0
  br i1 %745, label %748, label %746

746:                                              ; preds = %744
  %747 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %107) #17
  br label %748

748:                                              ; preds = %746, %744
  %749 = load i32, ptr %107, align 8
  %750 = and i32 %749, 65535
  %751 = icmp eq i32 %750, 10
  br i1 %751, label %752, label %757

752:                                              ; preds = %748
  %753 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1, i32 1, i32 0, i32 0, i64 2
  %754 = load ptr, ptr %753, align 8, !tbaa !16
  %755 = icmp eq ptr %754, null
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %753, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %757

757:                                              ; preds = %756, %752, %748
  %758 = load ptr, ptr %122, align 8, !tbaa !16
  %759 = call i32 @asm_noperands(ptr noundef %758) #17
  %760 = icmp sgt i32 %759, 0
  %761 = and i1 %127, %760
  br i1 %761, label %762, label %785

762:                                              ; preds = %757
  %763 = zext i32 %121 to i64
  br label %764

764:                                              ; preds = %782, %762
  %765 = phi i64 [ 0, %762 ], [ %783, %782 ]
  %766 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = load i32, ptr %768, align 8
  %770 = and i32 %769, 65535
  %771 = icmp eq i32 %770, 37
  br i1 %771, label %772, label %782

772:                                              ; preds = %764
  %773 = getelementptr i8, ptr %768, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !16
  %775 = getelementptr inbounds %struct.rtx_def, ptr %768, i64 0, i32 1, i32 0, i32 0, i64 1
  %776 = load i32, ptr %775, align 8, !tbaa !16
  %777 = icmp eq i32 %774, %776
  br i1 %777, label %778, label %782

778:                                              ; preds = %772
  %779 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %765
  %780 = load i32, ptr %779, align 4, !tbaa !16
  switch i32 %780, label %782 [
    i32 0, label %781
    i32 2, label %781
  ]

781:                                              ; preds = %778, %778
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %767, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %782

782:                                              ; preds = %781, %778, %772, %764
  %783 = add nuw nsw i64 %765, 1
  %784 = icmp eq i64 %783, %763
  br i1 %784, label %785, label %764, !llvm.loop !66

785:                                              ; preds = %782, %757
  %786 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %787 = sext i8 %786 to i32
  %788 = add nsw i32 %787, %121
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %837

790:                                              ; preds = %785
  %791 = sext i32 %119 to i64
  %792 = sext i8 %120 to i64
  br label %793

793:                                              ; preds = %830, %790
  %794 = phi i64 [ 0, %790 ], [ %831, %830 ]
  %795 = icmp slt i64 %794, %792
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %794
  %798 = trunc i64 %794 to i32
  br label %805

799:                                              ; preds = %793
  %800 = sub nsw i64 %794, %792
  %801 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !16
  %803 = sext i8 %802 to i32
  %804 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %800
  br label %805

805:                                              ; preds = %799, %796
  %806 = phi i32 [ %798, %796 ], [ %803, %799 ]
  %807 = phi ptr [ %797, %796 ], [ %804, %799 ]
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  %809 = sext i32 %806 to i64
  %810 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %809, i64 %791, i32 1
  %811 = load i32, ptr %810, align 8, !tbaa !52
  %812 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %809
  %813 = load i32, ptr %812, align 4, !tbaa !16
  %814 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %809
  %815 = load ptr, ptr %814, align 8, !tbaa !5
  %816 = load i8, ptr %815, align 1, !tbaa !16
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %830, label %818

818:                                              ; preds = %805
  %819 = shl nuw i32 1, %806
  %820 = sext i32 %819 to i64
  %821 = and i64 %411, %820
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %818
  %824 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %809, i64 %791, i32 5
  %825 = load i8, ptr %824, align 8
  %826 = and i8 %825, 64
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %829, label %828

828:                                              ; preds = %823
  call fastcc void @scan_rtx_address(ptr noundef nonnull %107, ptr noundef %808, i32 noundef %811, i32 noundef 3, i32 noundef 0)
  br label %830

829:                                              ; preds = %823
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef %808, i32 noundef %811, i32 noundef 3, i32 noundef %813)
  br label %830

830:                                              ; preds = %829, %828, %818, %805
  %831 = add nuw nsw i64 %794, 1
  %832 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %833 = sext i8 %832 to i32
  %834 = add nsw i32 %833, %121
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %831, %835
  br i1 %836, label %793, label %837, !llvm.loop !67

837:                                              ; preds = %830, %785
  %838 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1, i32 1, i32 0, i32 0, i64 1
  %839 = load ptr, ptr %838, align 8, !tbaa !16
  %840 = icmp eq ptr %839, null
  br i1 %840, label %939, label %844

841:                                              ; preds = %851
  %842 = load ptr, ptr %838, align 8, !tbaa !16
  %843 = icmp eq ptr %842, null
  br i1 %843, label %939, label %855

844:                                              ; preds = %837, %851
  %845 = phi ptr [ %853, %851 ], [ %839, %837 ]
  %846 = load i32, ptr %845, align 8
  %847 = lshr i32 %846, 16
  %848 = trunc i32 %847 to i8
  switch i8 %848, label %851 [
    i8 2, label %849
    i8 17, label %849
  ]

849:                                              ; preds = %844, %844
  %850 = getelementptr inbounds %struct.rtx_def, ptr %845, i64 0, i32 1
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %850, i32 noundef 26, i32 noundef 3, i32 noundef 2)
  br label %851

851:                                              ; preds = %849, %844
  %852 = getelementptr inbounds %struct.rtx_def, ptr %845, i64 0, i32 1, i32 0, i32 0, i64 1
  %853 = load ptr, ptr %852, align 8, !tbaa !16
  %854 = icmp eq ptr %853, null
  br i1 %854, label %841, label %844, !llvm.loop !68

855:                                              ; preds = %841, %935
  %856 = phi ptr [ %937, %935 ], [ %842, %841 ]
  %857 = load i32, ptr %856, align 8
  %858 = and i32 %857, 16711680
  %859 = icmp eq i32 %858, 65536
  br i1 %859, label %860, label %935

860:                                              ; preds = %855
  %861 = getelementptr inbounds %struct.rtx_def, ptr %856, i64 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !16
  %863 = load i32, ptr %862, align 8
  %864 = lshr i32 %863, 16
  %865 = and i32 %864, 255
  %866 = getelementptr i8, ptr %862, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !16
  %868 = zext i32 %867 to i64
  %869 = zext i32 %865 to i64
  %870 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %868, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !16
  %872 = zext i8 %871 to i32
  %873 = add i32 %867, %872
  %874 = load i64, ptr @live_hard_regs, align 8, !tbaa !40
  %875 = add i32 %867, 1
  %876 = call i32 @llvm.umax.i32(i32 %873, i32 %875)
  %877 = sub i32 %876, %867
  %878 = icmp ult i32 %877, 16
  br i1 %878, label %921, label %879

879:                                              ; preds = %860
  %880 = and i32 %877, -16
  %881 = add i32 %867, %880
  %882 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %874, i64 0
  %883 = insertelement <4 x i32> poison, i32 %867, i64 0
  %884 = shufflevector <4 x i32> %883, <4 x i32> poison, <4 x i32> zeroinitializer
  %885 = add <4 x i32> %884, <i32 0, i32 1, i32 2, i32 3>
  br label %886

886:                                              ; preds = %886, %879
  %887 = phi i32 [ 0, %879 ], [ %912, %886 ]
  %888 = phi <4 x i64> [ %882, %879 ], [ %908, %886 ]
  %889 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %879 ], [ %909, %886 ]
  %890 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %879 ], [ %910, %886 ]
  %891 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %879 ], [ %911, %886 ]
  %892 = phi <4 x i32> [ %885, %879 ], [ %913, %886 ]
  %893 = add <4 x i32> %892, <i32 4, i32 4, i32 4, i32 4>
  %894 = add <4 x i32> %892, <i32 8, i32 8, i32 8, i32 8>
  %895 = add <4 x i32> %892, <i32 12, i32 12, i32 12, i32 12>
  %896 = zext <4 x i32> %892 to <4 x i64>
  %897 = zext <4 x i32> %893 to <4 x i64>
  %898 = zext <4 x i32> %894 to <4 x i64>
  %899 = zext <4 x i32> %895 to <4 x i64>
  %900 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %896
  %901 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %897
  %902 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %898
  %903 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %899
  %904 = xor <4 x i64> %900, <i64 -1, i64 -1, i64 -1, i64 -1>
  %905 = xor <4 x i64> %901, <i64 -1, i64 -1, i64 -1, i64 -1>
  %906 = xor <4 x i64> %902, <i64 -1, i64 -1, i64 -1, i64 -1>
  %907 = xor <4 x i64> %903, <i64 -1, i64 -1, i64 -1, i64 -1>
  %908 = and <4 x i64> %888, %904
  %909 = and <4 x i64> %889, %905
  %910 = and <4 x i64> %890, %906
  %911 = and <4 x i64> %891, %907
  %912 = add nuw i32 %887, 16
  %913 = add <4 x i32> %892, <i32 16, i32 16, i32 16, i32 16>
  %914 = icmp eq i32 %912, %880
  br i1 %914, label %915, label %886, !llvm.loop !69

915:                                              ; preds = %886
  %916 = and <4 x i64> %909, %908
  %917 = and <4 x i64> %910, %916
  %918 = and <4 x i64> %911, %917
  %919 = call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %918)
  %920 = icmp eq i32 %877, %880
  br i1 %920, label %933, label %921

921:                                              ; preds = %860, %915
  %922 = phi i64 [ %874, %860 ], [ %919, %915 ]
  %923 = phi i32 [ %867, %860 ], [ %881, %915 ]
  br label %924

924:                                              ; preds = %921, %924
  %925 = phi i64 [ %930, %924 ], [ %922, %921 ]
  %926 = phi i32 [ %931, %924 ], [ %923, %921 ]
  %927 = zext i32 %926 to i64
  %928 = shl nuw i64 1, %927
  %929 = xor i64 %928, -1
  %930 = and i64 %925, %929
  %931 = add i32 %926, 1
  %932 = icmp ult i32 %931, %873
  br i1 %932, label %924, label %933, !llvm.loop !72

933:                                              ; preds = %924, %915
  %934 = phi i64 [ %919, %915 ], [ %930, %924 ]
  store i64 %934, ptr @live_hard_regs, align 8, !tbaa !40
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %861, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %935

935:                                              ; preds = %933, %855
  %936 = getelementptr inbounds %struct.rtx_def, ptr %856, i64 0, i32 1, i32 0, i32 0, i64 1
  %937 = load ptr, ptr %936, align 8, !tbaa !16
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %855, !llvm.loop !73

939:                                              ; preds = %935, %841, %837
  %940 = load i32, ptr %107, align 8
  %941 = and i32 %940, 65535
  %942 = icmp ne i32 %941, 10
  %943 = load ptr, ptr @open_chains, align 8
  %944 = icmp eq ptr %943, null
  %945 = select i1 %942, i1 true, i1 %944
  br i1 %945, label %953, label %946

946:                                              ; preds = %939, %946
  %947 = phi ptr [ %951, %946 ], [ %943, %939 ]
  %948 = getelementptr inbounds %struct.du_head, ptr %947, i64 0, i32 8
  %949 = load i8, ptr %948, align 8
  %950 = or i8 %949, 2
  store i8 %950, ptr %948, align 8
  %951 = load ptr, ptr %947, align 8, !tbaa !5
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %946, !llvm.loop !74

953:                                              ; preds = %946, %939
  %954 = load i32, ptr @which_alternative, align 4, !tbaa !20
  br i1 %127, label %955, label %958

955:                                              ; preds = %953
  %956 = sext i32 %954 to i64
  %957 = zext i32 %121 to i64
  br label %964

958:                                              ; preds = %992, %953
  %959 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %960 = icmp sgt i8 %959, 0
  br i1 %960, label %961, label %1023

961:                                              ; preds = %958
  %962 = zext i8 %959 to i64
  %963 = sext i32 %954 to i64
  br label %995

964:                                              ; preds = %992, %955
  %965 = phi i64 [ %993, %992 ], [ 0, %955 ]
  %966 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  %968 = getelementptr inbounds ptr, ptr %1, i64 %965
  store ptr %967, ptr %968, align 8, !tbaa !5
  %969 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %965
  %970 = load ptr, ptr %969, align 8, !tbaa !5
  %971 = load i8, ptr %970, align 1, !tbaa !16
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %992, label %973

973:                                              ; preds = %964
  %974 = trunc i64 %965 to i32
  %975 = shl nuw i32 1, %974
  %976 = sext i32 %975 to i64
  %977 = and i64 %411, %976
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %979, label %992

979:                                              ; preds = %973
  %980 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %965
  %981 = load i32, ptr %980, align 4, !tbaa !16
  %982 = icmp eq i32 %981, 2
  br i1 %982, label %988, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %965, i64 %956, i32 5
  %985 = load i8, ptr %984, align 8
  %986 = and i8 %985, 1
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %992, label %988

988:                                              ; preds = %983, %979
  %989 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  %990 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %965
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  store ptr %989, ptr %991, align 8, !tbaa !5
  br label %992

992:                                              ; preds = %988, %983, %973, %964
  %993 = add nuw nsw i64 %965, 1
  %994 = icmp eq i64 %993, %957
  br i1 %994, label %958, label %964, !llvm.loop !55

995:                                              ; preds = %1020, %961
  %996 = phi i64 [ %1021, %1020 ], [ 0, %961 ]
  %997 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !16
  %999 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %996
  %1000 = load ptr, ptr %999, align 8, !tbaa !5
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds ptr, ptr %2, i64 %996
  store ptr %1001, ptr %1002, align 8, !tbaa !5
  %1003 = zext i8 %998 to i32
  %1004 = shl nuw i32 1, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = and i64 %411, %1005
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1008, label %1020

1008:                                             ; preds = %995
  %1009 = sext i8 %998 to i64
  %1010 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !16
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %1009, i64 %963, i32 5
  %1015 = load i8, ptr %1014, align 8
  %1016 = and i8 %1015, 1
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1013, %1008
  %1019 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  store ptr %1019, ptr %1000, align 8, !tbaa !5
  br label %1020

1020:                                             ; preds = %1018, %1013, %995
  %1021 = add nuw nsw i64 %996, 1
  %1022 = icmp eq i64 %1021, %962
  br i1 %1022, label %1023, label %995, !llvm.loop !57

1023:                                             ; preds = %1020, %958
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1024 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %1025 = icmp sgt i8 %1024, 0
  br i1 %1025, label %1026, label %1045

1026:                                             ; preds = %1023
  %1027 = zext i8 %1024 to i64
  %1028 = and i64 %1027, 3
  %1029 = icmp ult i8 %1024, 4
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %1026
  %1031 = and i64 %1027, 252
  br label %1052

1032:                                             ; preds = %1052, %1026
  %1033 = phi i64 [ 0, %1026 ], [ %1074, %1052 ]
  %1034 = icmp eq i64 %1028, 0
  br i1 %1034, label %1045, label %1035

1035:                                             ; preds = %1032, %1035
  %1036 = phi i64 [ %1042, %1035 ], [ %1033, %1032 ]
  %1037 = phi i64 [ %1043, %1035 ], [ 0, %1032 ]
  %1038 = getelementptr inbounds ptr, ptr %2, i64 %1036
  %1039 = load ptr, ptr %1038, align 8, !tbaa !5
  %1040 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1036
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  store ptr %1039, ptr %1041, align 8, !tbaa !5
  %1042 = add nuw nsw i64 %1036, 1
  %1043 = add i64 %1037, 1
  %1044 = icmp eq i64 %1043, %1028
  br i1 %1044, label %1045, label %1035, !llvm.loop !75

1045:                                             ; preds = %1032, %1035, %1023
  br i1 %127, label %1046, label %1115

1046:                                             ; preds = %1045
  %1047 = zext i32 %121 to i64
  %1048 = and i64 %1047, 3
  %1049 = icmp ult i8 %120, 4
  br i1 %1049, label %1102, label %1050

1050:                                             ; preds = %1046
  %1051 = and i64 %1047, 4294967292
  br label %1077

1052:                                             ; preds = %1052, %1030
  %1053 = phi i64 [ 0, %1030 ], [ %1074, %1052 ]
  %1054 = phi i64 [ 0, %1030 ], [ %1075, %1052 ]
  %1055 = getelementptr inbounds ptr, ptr %2, i64 %1053
  %1056 = load ptr, ptr %1055, align 16, !tbaa !5
  %1057 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1053
  %1058 = load ptr, ptr %1057, align 8, !tbaa !5
  store ptr %1056, ptr %1058, align 8, !tbaa !5
  %1059 = or i64 %1053, 1
  %1060 = getelementptr inbounds ptr, ptr %2, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !5
  %1062 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1059
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  store ptr %1061, ptr %1063, align 8, !tbaa !5
  %1064 = or i64 %1053, 2
  %1065 = getelementptr inbounds ptr, ptr %2, i64 %1064
  %1066 = load ptr, ptr %1065, align 16, !tbaa !5
  %1067 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1064
  %1068 = load ptr, ptr %1067, align 8, !tbaa !5
  store ptr %1066, ptr %1068, align 8, !tbaa !5
  %1069 = or i64 %1053, 3
  %1070 = getelementptr inbounds ptr, ptr %2, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !5
  %1072 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1069
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  store ptr %1071, ptr %1073, align 8, !tbaa !5
  %1074 = add nuw nsw i64 %1053, 4
  %1075 = add i64 %1054, 4
  %1076 = icmp eq i64 %1075, %1031
  br i1 %1076, label %1032, label %1052, !llvm.loop !60

1077:                                             ; preds = %1077, %1050
  %1078 = phi i64 [ 0, %1050 ], [ %1099, %1077 ]
  %1079 = phi i64 [ 0, %1050 ], [ %1100, %1077 ]
  %1080 = getelementptr inbounds ptr, ptr %1, i64 %1078
  %1081 = load ptr, ptr %1080, align 16, !tbaa !5
  %1082 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1078
  %1083 = load ptr, ptr %1082, align 8, !tbaa !5
  store ptr %1081, ptr %1083, align 8, !tbaa !5
  %1084 = or i64 %1078, 1
  %1085 = getelementptr inbounds ptr, ptr %1, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !5
  %1087 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1084
  %1088 = load ptr, ptr %1087, align 8, !tbaa !5
  store ptr %1086, ptr %1088, align 8, !tbaa !5
  %1089 = or i64 %1078, 2
  %1090 = getelementptr inbounds ptr, ptr %1, i64 %1089
  %1091 = load ptr, ptr %1090, align 16, !tbaa !5
  %1092 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1089
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  store ptr %1091, ptr %1093, align 8, !tbaa !5
  %1094 = or i64 %1078, 3
  %1095 = getelementptr inbounds ptr, ptr %1, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !5
  %1097 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1094
  %1098 = load ptr, ptr %1097, align 8, !tbaa !5
  store ptr %1096, ptr %1098, align 8, !tbaa !5
  %1099 = add nuw nsw i64 %1078, 4
  %1100 = add i64 %1079, 4
  %1101 = icmp eq i64 %1100, %1051
  br i1 %1101, label %1102, label %1077, !llvm.loop !61

1102:                                             ; preds = %1077, %1046
  %1103 = phi i64 [ 0, %1046 ], [ %1099, %1077 ]
  %1104 = icmp eq i64 %1048, 0
  br i1 %1104, label %1115, label %1105

1105:                                             ; preds = %1102, %1105
  %1106 = phi i64 [ %1112, %1105 ], [ %1103, %1102 ]
  %1107 = phi i64 [ %1113, %1105 ], [ 0, %1102 ]
  %1108 = getelementptr inbounds ptr, ptr %1, i64 %1106
  %1109 = load ptr, ptr %1108, align 8, !tbaa !5
  %1110 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1106
  %1111 = load ptr, ptr %1110, align 8, !tbaa !5
  store ptr %1109, ptr %1111, align 8, !tbaa !5
  %1112 = add nuw nsw i64 %1106, 1
  %1113 = add i64 %1107, 1
  %1114 = icmp eq i64 %1113, %1048
  br i1 %1114, label %1115, label %1105, !llvm.loop !76

1115:                                             ; preds = %1102, %1105, %1045
  %1116 = icmp eq i8 %1024, 0
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %107) #17
  br label %1119

1119:                                             ; preds = %1117, %1115
  br i1 %127, label %1120, label %1144

1120:                                             ; preds = %1119
  %1121 = zext i32 %121 to i64
  br label %1122

1122:                                             ; preds = %1141, %1120
  %1123 = phi i64 [ %1142, %1141 ], [ 0, %1120 ]
  %1124 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !5
  %1126 = getelementptr inbounds ptr, ptr %1, i64 %1123
  store ptr %1125, ptr %1126, align 8, !tbaa !5
  %1127 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %1123
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = load i8, ptr %1128, align 1, !tbaa !16
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1141, label %1131

1131:                                             ; preds = %1122
  %1132 = trunc i64 %1123 to i32
  %1133 = shl nuw i32 1, %1132
  %1134 = sext i32 %1133 to i64
  %1135 = and i64 %411, %1134
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  %1139 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1123
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  store ptr %1138, ptr %1140, align 8, !tbaa !5
  br label %1141

1141:                                             ; preds = %1137, %1131, %1122
  %1142 = add nuw nsw i64 %1123, 1
  %1143 = icmp eq i64 %1142, %1121
  br i1 %1143, label %1144, label %1122, !llvm.loop !55

1144:                                             ; preds = %1141, %1119
  %1145 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %1146 = icmp sgt i8 %1145, 0
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1144
  %1148 = zext i8 %1145 to i64
  br label %1149

1149:                                             ; preds = %1164, %1147
  %1150 = phi i64 [ %1165, %1164 ], [ 0, %1147 ]
  %1151 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !16
  %1153 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1150
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = getelementptr inbounds ptr, ptr %2, i64 %1150
  store ptr %1155, ptr %1156, align 8, !tbaa !5
  %1157 = zext i8 %1152 to i32
  %1158 = shl nuw i32 1, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = and i64 %411, %1159
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1149
  %1163 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !5
  store ptr %1163, ptr %1154, align 8, !tbaa !5
  br label %1164

1164:                                             ; preds = %1162, %1149
  %1165 = add nuw nsw i64 %1150, 1
  %1166 = icmp eq i64 %1165, %1148
  br i1 %1166, label %1167, label %1149, !llvm.loop !57

1167:                                             ; preds = %1164, %1144
  %1168 = load ptr, ptr %122, align 8, !tbaa !16
  call void @note_stores(ptr noundef %1168, ptr noundef nonnull @note_sets_clobbers, ptr noundef nonnull %3) #17
  %1169 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %1170 = icmp sgt i8 %1169, 0
  br i1 %1170, label %1171, label %1190

1171:                                             ; preds = %1167
  %1172 = zext i8 %1169 to i64
  %1173 = and i64 %1172, 3
  %1174 = icmp ult i8 %1169, 4
  br i1 %1174, label %1177, label %1175

1175:                                             ; preds = %1171
  %1176 = and i64 %1172, 252
  br label %1197

1177:                                             ; preds = %1197, %1171
  %1178 = phi i64 [ 0, %1171 ], [ %1219, %1197 ]
  %1179 = icmp eq i64 %1173, 0
  br i1 %1179, label %1190, label %1180

1180:                                             ; preds = %1177, %1180
  %1181 = phi i64 [ %1187, %1180 ], [ %1178, %1177 ]
  %1182 = phi i64 [ %1188, %1180 ], [ 0, %1177 ]
  %1183 = getelementptr inbounds ptr, ptr %2, i64 %1181
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1181
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  store ptr %1184, ptr %1186, align 8, !tbaa !5
  %1187 = add nuw nsw i64 %1181, 1
  %1188 = add i64 %1182, 1
  %1189 = icmp eq i64 %1188, %1173
  br i1 %1189, label %1190, label %1180, !llvm.loop !77

1190:                                             ; preds = %1177, %1180, %1167
  br i1 %127, label %1191, label %1260

1191:                                             ; preds = %1190
  %1192 = zext i32 %121 to i64
  %1193 = and i64 %1192, 3
  %1194 = icmp ult i8 %120, 4
  br i1 %1194, label %1247, label %1195

1195:                                             ; preds = %1191
  %1196 = and i64 %1192, 4294967292
  br label %1222

1197:                                             ; preds = %1197, %1175
  %1198 = phi i64 [ 0, %1175 ], [ %1219, %1197 ]
  %1199 = phi i64 [ 0, %1175 ], [ %1220, %1197 ]
  %1200 = getelementptr inbounds ptr, ptr %2, i64 %1198
  %1201 = load ptr, ptr %1200, align 16, !tbaa !5
  %1202 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1198
  %1203 = load ptr, ptr %1202, align 8, !tbaa !5
  store ptr %1201, ptr %1203, align 8, !tbaa !5
  %1204 = or i64 %1198, 1
  %1205 = getelementptr inbounds ptr, ptr %2, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  %1207 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1204
  %1208 = load ptr, ptr %1207, align 8, !tbaa !5
  store ptr %1206, ptr %1208, align 8, !tbaa !5
  %1209 = or i64 %1198, 2
  %1210 = getelementptr inbounds ptr, ptr %2, i64 %1209
  %1211 = load ptr, ptr %1210, align 16, !tbaa !5
  %1212 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1209
  %1213 = load ptr, ptr %1212, align 8, !tbaa !5
  store ptr %1211, ptr %1213, align 8, !tbaa !5
  %1214 = or i64 %1198, 3
  %1215 = getelementptr inbounds ptr, ptr %2, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  %1217 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1214
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  store ptr %1216, ptr %1218, align 8, !tbaa !5
  %1219 = add nuw nsw i64 %1198, 4
  %1220 = add i64 %1199, 4
  %1221 = icmp eq i64 %1220, %1176
  br i1 %1221, label %1177, label %1197, !llvm.loop !60

1222:                                             ; preds = %1222, %1195
  %1223 = phi i64 [ 0, %1195 ], [ %1244, %1222 ]
  %1224 = phi i64 [ 0, %1195 ], [ %1245, %1222 ]
  %1225 = getelementptr inbounds ptr, ptr %1, i64 %1223
  %1226 = load ptr, ptr %1225, align 16, !tbaa !5
  %1227 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1223
  %1228 = load ptr, ptr %1227, align 8, !tbaa !5
  store ptr %1226, ptr %1228, align 8, !tbaa !5
  %1229 = or i64 %1223, 1
  %1230 = getelementptr inbounds ptr, ptr %1, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !5
  %1232 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1229
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  store ptr %1231, ptr %1233, align 8, !tbaa !5
  %1234 = or i64 %1223, 2
  %1235 = getelementptr inbounds ptr, ptr %1, i64 %1234
  %1236 = load ptr, ptr %1235, align 16, !tbaa !5
  %1237 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1234
  %1238 = load ptr, ptr %1237, align 8, !tbaa !5
  store ptr %1236, ptr %1238, align 8, !tbaa !5
  %1239 = or i64 %1223, 3
  %1240 = getelementptr inbounds ptr, ptr %1, i64 %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  %1242 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1239
  %1243 = load ptr, ptr %1242, align 8, !tbaa !5
  store ptr %1241, ptr %1243, align 8, !tbaa !5
  %1244 = add nuw nsw i64 %1223, 4
  %1245 = add i64 %1224, 4
  %1246 = icmp eq i64 %1245, %1196
  br i1 %1246, label %1247, label %1222, !llvm.loop !61

1247:                                             ; preds = %1222, %1191
  %1248 = phi i64 [ 0, %1191 ], [ %1244, %1222 ]
  %1249 = icmp eq i64 %1193, 0
  br i1 %1249, label %1260, label %1250

1250:                                             ; preds = %1247, %1250
  %1251 = phi i64 [ %1257, %1250 ], [ %1248, %1247 ]
  %1252 = phi i64 [ %1258, %1250 ], [ 0, %1247 ]
  %1253 = getelementptr inbounds ptr, ptr %1, i64 %1251
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  %1255 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1251
  %1256 = load ptr, ptr %1255, align 8, !tbaa !5
  store ptr %1254, ptr %1256, align 8, !tbaa !5
  %1257 = add nuw nsw i64 %1251, 1
  %1258 = add i64 %1252, 1
  %1259 = icmp eq i64 %1258, %1193
  br i1 %1259, label %1260, label %1250, !llvm.loop !78

1260:                                             ; preds = %1247, %1250, %1190
  %1261 = icmp eq i8 %1169, 0
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1260
  %1263 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %107) #17
  %1264 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  br label %1265

1265:                                             ; preds = %1262, %1260
  %1266 = phi i8 [ %1264, %1262 ], [ 0, %1260 ]
  %1267 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !47
  %1268 = sext i8 %1267 to i32
  %1269 = sext i8 %1266 to i32
  %1270 = add nsw i32 %1269, %1268
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1272, label %1337

1272:                                             ; preds = %1265
  %1273 = load i32, ptr @which_alternative, align 4, !tbaa !20
  %1274 = sext i32 %1273 to i64
  %1275 = sext i8 %1267 to i64
  br label %1276

1276:                                             ; preds = %1330, %1272
  %1277 = phi i64 [ 0, %1272 ], [ %1331, %1330 ]
  %1278 = icmp slt i64 %1277, %1275
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %1277
  br label %1287

1281:                                             ; preds = %1276
  %1282 = sub nsw i64 %1277, %1275
  %1283 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !16
  %1285 = sext i8 %1284 to i64
  %1286 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %1282
  br label %1287

1287:                                             ; preds = %1281, %1279
  %1288 = phi i64 [ %1277, %1279 ], [ %1285, %1281 ]
  %1289 = phi ptr [ %1280, %1279 ], [ %1286, %1281 ]
  %1290 = load ptr, ptr %1289, align 8, !tbaa !5
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = shl i64 %1288, 32
  %1293 = ashr exact i64 %1292, 32
  %1294 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %1293, i64 %1274, i32 1
  %1295 = load i32, ptr %1294, align 8, !tbaa !52
  %1296 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %1293
  %1297 = load i32, ptr %1296, align 4, !tbaa !16
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1330

1299:                                             ; preds = %1287
  %1300 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %1293, i64 %1274, i32 5
  %1301 = load i8, ptr %1300, align 8
  %1302 = and i8 %1301, 1
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %1304, label %1330

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr @open_chains, align 8, !tbaa !5
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %1290, i32 noundef %1295, i32 noundef 4, i32 noundef 1)
  %1306 = load i32, ptr %107, align 8
  %1307 = and i32 %1306, 65535
  %1308 = icmp eq i32 %1307, 10
  br i1 %1308, label %1323, label %1309

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %122, align 8, !tbaa !16
  %1311 = call i32 @asm_noperands(ptr noundef %1310) #17
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %1313, label %1330

1313:                                             ; preds = %1309
  %1314 = load i32, ptr %1291, align 8
  %1315 = and i32 %1314, 65535
  %1316 = icmp eq i32 %1315, 37
  br i1 %1316, label %1317, label %1330

1317:                                             ; preds = %1313
  %1318 = getelementptr i8, ptr %1291, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !16
  %1320 = getelementptr inbounds %struct.rtx_def, ptr %1291, i64 0, i32 1, i32 0, i32 0, i64 1
  %1321 = load i32, ptr %1320, align 8, !tbaa !16
  %1322 = icmp eq i32 %1319, %1321
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1317, %1304
  %1324 = load ptr, ptr @open_chains, align 8, !tbaa !5
  %1325 = icmp eq ptr %1305, %1324
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds %struct.du_head, ptr %1324, i64 0, i32 8
  %1328 = load i8, ptr %1327, align 8
  %1329 = or i8 %1328, 4
  store i8 %1329, ptr %1327, align 8
  br label %1330

1330:                                             ; preds = %1326, %1323, %1317, %1313, %1309, %1299, %1287
  %1331 = add nuw nsw i64 %1277, 1
  %1332 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !56
  %1333 = sext i8 %1332 to i32
  %1334 = add nsw i32 %1333, %1268
  %1335 = sext i32 %1334 to i64
  %1336 = icmp slt i64 %1331, %1335
  br i1 %1336, label %1276, label %1337, !llvm.loop !63

1337:                                             ; preds = %1330, %1265
  %1338 = load ptr, ptr %838, align 8, !tbaa !16
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1354, label %1343

1340:                                             ; preds = %1350
  %1341 = load ptr, ptr %838, align 8, !tbaa !16
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1354, label %1355

1343:                                             ; preds = %1337, %1350
  %1344 = phi ptr [ %1352, %1350 ], [ %1338, %1337 ]
  %1345 = load i32, ptr %1344, align 8
  %1346 = and i32 %1345, 16711680
  %1347 = icmp eq i32 %1346, 1114112
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds %struct.rtx_def, ptr %1344, i64 0, i32 1
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %1349, i32 noundef 26, i32 noundef 5, i32 noundef 2)
  br label %1350

1350:                                             ; preds = %1348, %1343
  %1351 = getelementptr inbounds %struct.rtx_def, ptr %1344, i64 0, i32 1, i32 0, i32 0, i64 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !16
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1340, label %1343, !llvm.loop !79

1354:                                             ; preds = %1435, %1340, %1337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #17
  br label %1455

1355:                                             ; preds = %1340, %1435
  %1356 = phi ptr [ %1437, %1435 ], [ %1341, %1340 ]
  %1357 = load i32, ptr %1356, align 8
  %1358 = and i32 %1357, 16711680
  %1359 = icmp eq i32 %1358, 393216
  br i1 %1359, label %1360, label %1435

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds %struct.rtx_def, ptr %1356, i64 0, i32 1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !16
  %1363 = load i32, ptr %1362, align 8
  %1364 = lshr i32 %1363, 16
  %1365 = and i32 %1364, 255
  %1366 = getelementptr i8, ptr %1362, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !16
  %1368 = zext i32 %1367 to i64
  %1369 = zext i32 %1365 to i64
  %1370 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1368, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !16
  %1372 = zext i8 %1371 to i32
  %1373 = add i32 %1367, %1372
  %1374 = load i64, ptr @live_hard_regs, align 8, !tbaa !40
  %1375 = add i32 %1367, 1
  %1376 = call i32 @llvm.umax.i32(i32 %1373, i32 %1375)
  %1377 = sub i32 %1376, %1367
  %1378 = icmp ult i32 %1377, 16
  br i1 %1378, label %1421, label %1379

1379:                                             ; preds = %1360
  %1380 = and i32 %1377, -16
  %1381 = add i32 %1367, %1380
  %1382 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %1374, i64 0
  %1383 = insertelement <4 x i32> poison, i32 %1367, i64 0
  %1384 = shufflevector <4 x i32> %1383, <4 x i32> poison, <4 x i32> zeroinitializer
  %1385 = add <4 x i32> %1384, <i32 0, i32 1, i32 2, i32 3>
  br label %1386

1386:                                             ; preds = %1386, %1379
  %1387 = phi i32 [ 0, %1379 ], [ %1412, %1386 ]
  %1388 = phi <4 x i64> [ %1382, %1379 ], [ %1408, %1386 ]
  %1389 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %1379 ], [ %1409, %1386 ]
  %1390 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %1379 ], [ %1410, %1386 ]
  %1391 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %1379 ], [ %1411, %1386 ]
  %1392 = phi <4 x i32> [ %1385, %1379 ], [ %1413, %1386 ]
  %1393 = add <4 x i32> %1392, <i32 4, i32 4, i32 4, i32 4>
  %1394 = add <4 x i32> %1392, <i32 8, i32 8, i32 8, i32 8>
  %1395 = add <4 x i32> %1392, <i32 12, i32 12, i32 12, i32 12>
  %1396 = zext <4 x i32> %1392 to <4 x i64>
  %1397 = zext <4 x i32> %1393 to <4 x i64>
  %1398 = zext <4 x i32> %1394 to <4 x i64>
  %1399 = zext <4 x i32> %1395 to <4 x i64>
  %1400 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %1396
  %1401 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %1397
  %1402 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %1398
  %1403 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %1399
  %1404 = xor <4 x i64> %1400, <i64 -1, i64 -1, i64 -1, i64 -1>
  %1405 = xor <4 x i64> %1401, <i64 -1, i64 -1, i64 -1, i64 -1>
  %1406 = xor <4 x i64> %1402, <i64 -1, i64 -1, i64 -1, i64 -1>
  %1407 = xor <4 x i64> %1403, <i64 -1, i64 -1, i64 -1, i64 -1>
  %1408 = and <4 x i64> %1388, %1404
  %1409 = and <4 x i64> %1389, %1405
  %1410 = and <4 x i64> %1390, %1406
  %1411 = and <4 x i64> %1391, %1407
  %1412 = add nuw i32 %1387, 16
  %1413 = add <4 x i32> %1392, <i32 16, i32 16, i32 16, i32 16>
  %1414 = icmp eq i32 %1412, %1380
  br i1 %1414, label %1415, label %1386, !llvm.loop !80

1415:                                             ; preds = %1386
  %1416 = and <4 x i64> %1409, %1408
  %1417 = and <4 x i64> %1410, %1416
  %1418 = and <4 x i64> %1411, %1417
  %1419 = call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %1418)
  %1420 = icmp eq i32 %1377, %1380
  br i1 %1420, label %1433, label %1421

1421:                                             ; preds = %1360, %1415
  %1422 = phi i64 [ %1374, %1360 ], [ %1419, %1415 ]
  %1423 = phi i32 [ %1367, %1360 ], [ %1381, %1415 ]
  br label %1424

1424:                                             ; preds = %1421, %1424
  %1425 = phi i64 [ %1430, %1424 ], [ %1422, %1421 ]
  %1426 = phi i32 [ %1431, %1424 ], [ %1423, %1421 ]
  %1427 = zext i32 %1426 to i64
  %1428 = shl nuw i64 1, %1427
  %1429 = xor i64 %1428, -1
  %1430 = and i64 %1425, %1429
  %1431 = add i32 %1426, 1
  %1432 = icmp ult i32 %1431, %1373
  br i1 %1432, label %1424, label %1433, !llvm.loop !81

1433:                                             ; preds = %1424, %1415
  %1434 = phi i64 [ %1419, %1415 ], [ %1430, %1424 ]
  store i64 %1434, ptr @live_hard_regs, align 8, !tbaa !40
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %1361, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %1435

1435:                                             ; preds = %1433, %1355
  %1436 = getelementptr inbounds %struct.rtx_def, ptr %1356, i64 0, i32 1, i32 0, i32 0, i64 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !16
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1354, label %1355, !llvm.loop !82

1439:                                             ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #17
  br label %1461

1440:                                             ; preds = %105
  br i1 %112, label %1441, label %1455

1441:                                             ; preds = %1440, %113
  %1442 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1
  %1443 = load ptr, ptr %1442, align 8, !tbaa !16
  %1444 = getelementptr inbounds %struct.rtx_def, ptr %1443, i64 0, i32 1, i32 0, i32 0, i64 1
  %1445 = load ptr, ptr %1444, align 8, !tbaa !16
  %1446 = load i32, ptr %1445, align 8
  %1447 = and i32 %1446, 65535
  %1448 = icmp eq i32 %1447, 25
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1441
  %1450 = getelementptr inbounds %struct.rtx_def, ptr %1445, i64 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !16
  %1452 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %1455, label %1454

1454:                                             ; preds = %1449, %1441
  call fastcc void @scan_rtx(ptr noundef nonnull %107, ptr noundef nonnull %1444, i32 noundef 26, i32 noundef 3, i32 noundef 0)
  br label %1455

1455:                                             ; preds = %1454, %1449, %1440, %1354
  %1456 = load ptr, ptr %103, align 8, !tbaa !16
  %1457 = getelementptr inbounds %struct.rtl_bb_info, ptr %1456, i64 0, i32 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !83
  %1459 = icmp eq ptr %107, %1458
  %1460 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %1459, label %1461, label %105

1461:                                             ; preds = %1455, %1439
  call void @bitmap_clear(ptr noundef nonnull @open_chains_set) #17
  %1462 = load i1, ptr @fail_current_block, align 1
  %1463 = load ptr, ptr @closed_chains, align 8
  %1464 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1465 = icmp eq ptr %1464, null
  %1466 = icmp eq ptr %1463, null
  %1467 = select i1 %1462, i1 true, i1 %1466
  %1468 = select i1 %1465, i1 true, i1 %1467
  br i1 %1468, label %1503, label %1469

1469:                                             ; preds = %1461, %1498
  %1470 = phi ptr [ %1501, %1498 ], [ %1463, %1461 ]
  %1471 = getelementptr inbounds %struct.du_head, ptr %1470, i64 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !85
  %1473 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1474 = getelementptr inbounds %struct.du_head, ptr %1470, i64 0, i32 3
  %1475 = load i32, ptr %1474, align 8, !tbaa !87
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !5
  %1479 = getelementptr inbounds %struct.du_head, ptr %1470, i64 0, i32 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !88
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1473, ptr noundef nonnull @.str.21, ptr noundef %1478, i32 noundef %1480)
  %1482 = icmp eq ptr %1472, null
  br i1 %1482, label %1498, label %1483

1483:                                             ; preds = %1469, %1483
  %1484 = phi ptr [ %1496, %1483 ], [ %1472, %1469 ]
  %1485 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1486 = getelementptr inbounds %struct.du_chain, ptr %1484, i64 0, i32 1
  %1487 = load ptr, ptr %1486, align 8, !tbaa !89
  %1488 = getelementptr inbounds %struct.rtx_def, ptr %1487, i64 0, i32 1
  %1489 = load i32, ptr %1488, align 8, !tbaa !16
  %1490 = getelementptr inbounds %struct.du_chain, ptr %1484, i64 0, i32 3
  %1491 = load i16, ptr %1490, align 8
  %1492 = zext i16 %1491 to i64
  %1493 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !5
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef nonnull @.str.22, i32 noundef %1489, ptr noundef %1494)
  %1496 = load ptr, ptr %1484, align 8, !tbaa !91
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %1483, !llvm.loop !92

1498:                                             ; preds = %1483, %1469
  %1499 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1500 = call i32 @fputc(i32 10, ptr %1499)
  %1501 = load ptr, ptr %1470, align 8, !tbaa !93
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1469, !llvm.loop !94

1503:                                             ; preds = %1498, %1461
  %1504 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !95
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1600, label %1506

1506:                                             ; preds = %1503
  %1507 = load i8, ptr getelementptr inbounds ([53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 20, i64 16), align 4, !tbaa !16
  %1508 = call i8 @llvm.umax.i8(i8 %1507, i8 1)
  %1509 = zext i8 %1508 to i64
  %1510 = add nuw nsw i64 %1509, 19
  %1511 = icmp ult i8 %1508, 8
  br i1 %1511, label %1542, label %1512

1512:                                             ; preds = %1506
  %1513 = and i64 %1509, 248
  %1514 = add nuw nsw i64 %1513, 20
  br label %1515

1515:                                             ; preds = %1515, %1512
  %1516 = phi i64 [ 0, %1512 ], [ %1533, %1515 ]
  %1517 = phi <2 x i64> [ <i64 20, i64 21>, %1512 ], [ %1534, %1515 ]
  %1518 = phi <2 x i64> [ zeroinitializer, %1512 ], [ %1529, %1515 ]
  %1519 = phi <2 x i64> [ zeroinitializer, %1512 ], [ %1530, %1515 ]
  %1520 = phi <2 x i64> [ zeroinitializer, %1512 ], [ %1531, %1515 ]
  %1521 = phi <2 x i64> [ zeroinitializer, %1512 ], [ %1532, %1515 ]
  %1522 = add <2 x i64> %1517, <i64 2, i64 2>
  %1523 = add <2 x i64> %1517, <i64 4, i64 4>
  %1524 = add <2 x i64> %1517, <i64 6, i64 6>
  %1525 = shl nuw <2 x i64> <i64 1, i64 1>, %1517
  %1526 = shl nuw <2 x i64> <i64 1, i64 1>, %1522
  %1527 = shl nuw <2 x i64> <i64 1, i64 1>, %1523
  %1528 = shl nuw <2 x i64> <i64 1, i64 1>, %1524
  %1529 = or <2 x i64> %1525, %1518
  %1530 = or <2 x i64> %1526, %1519
  %1531 = or <2 x i64> %1527, %1520
  %1532 = or <2 x i64> %1528, %1521
  %1533 = add nuw i64 %1516, 8
  %1534 = add <2 x i64> %1517, <i64 8, i64 8>
  %1535 = icmp eq i64 %1533, %1513
  br i1 %1535, label %1536, label %1515, !llvm.loop !104

1536:                                             ; preds = %1515
  %1537 = or <2 x i64> %1530, %1529
  %1538 = or <2 x i64> %1531, %1537
  %1539 = or <2 x i64> %1532, %1538
  %1540 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %1539)
  %1541 = icmp eq i64 %1513, %1509
  br i1 %1541, label %1552, label %1542

1542:                                             ; preds = %1506, %1536
  %1543 = phi i64 [ 20, %1506 ], [ %1514, %1536 ]
  %1544 = phi i64 [ 0, %1506 ], [ %1540, %1536 ]
  br label %1545

1545:                                             ; preds = %1542, %1545
  %1546 = phi i64 [ %1550, %1545 ], [ %1543, %1542 ]
  %1547 = phi i64 [ %1549, %1545 ], [ %1544, %1542 ]
  %1548 = shl nuw i64 1, %1546
  %1549 = or i64 %1548, %1547
  %1550 = add nuw nsw i64 %1546, 1
  %1551 = icmp eq i64 %1546, %1510
  br i1 %1551, label %1552, label %1545, !llvm.loop !105

1552:                                             ; preds = %1545, %1536
  %1553 = phi i64 [ %1540, %1536 ], [ %1549, %1545 ]
  %1554 = load i8, ptr getelementptr inbounds ([53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 6, i64 16), align 2, !tbaa !16
  %1555 = call i8 @llvm.umax.i8(i8 %1554, i8 1)
  %1556 = zext i8 %1555 to i64
  %1557 = add nuw nsw i64 %1556, 5
  %1558 = icmp ult i8 %1555, 8
  br i1 %1558, label %1590, label %1559

1559:                                             ; preds = %1552
  %1560 = and i64 %1556, 248
  %1561 = or i64 %1560, 6
  %1562 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1553, i64 0
  br label %1563

1563:                                             ; preds = %1563, %1559
  %1564 = phi i64 [ 0, %1559 ], [ %1581, %1563 ]
  %1565 = phi <2 x i64> [ <i64 6, i64 7>, %1559 ], [ %1582, %1563 ]
  %1566 = phi <2 x i64> [ %1562, %1559 ], [ %1577, %1563 ]
  %1567 = phi <2 x i64> [ zeroinitializer, %1559 ], [ %1578, %1563 ]
  %1568 = phi <2 x i64> [ zeroinitializer, %1559 ], [ %1579, %1563 ]
  %1569 = phi <2 x i64> [ zeroinitializer, %1559 ], [ %1580, %1563 ]
  %1570 = add <2 x i64> %1565, <i64 2, i64 2>
  %1571 = add <2 x i64> %1565, <i64 4, i64 4>
  %1572 = add <2 x i64> %1565, <i64 6, i64 6>
  %1573 = shl nuw <2 x i64> <i64 1, i64 1>, %1565
  %1574 = shl nuw <2 x i64> <i64 1, i64 1>, %1570
  %1575 = shl nuw <2 x i64> <i64 1, i64 1>, %1571
  %1576 = shl nuw <2 x i64> <i64 1, i64 1>, %1572
  %1577 = or <2 x i64> %1573, %1566
  %1578 = or <2 x i64> %1574, %1567
  %1579 = or <2 x i64> %1575, %1568
  %1580 = or <2 x i64> %1576, %1569
  %1581 = add nuw i64 %1564, 8
  %1582 = add <2 x i64> %1565, <i64 8, i64 8>
  %1583 = icmp eq i64 %1581, %1560
  br i1 %1583, label %1584, label %1563, !llvm.loop !106

1584:                                             ; preds = %1563
  %1585 = or <2 x i64> %1578, %1577
  %1586 = or <2 x i64> %1579, %1585
  %1587 = or <2 x i64> %1580, %1586
  %1588 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %1587)
  %1589 = icmp eq i64 %1560, %1556
  br i1 %1589, label %1600, label %1590

1590:                                             ; preds = %1552, %1584
  %1591 = phi i64 [ 6, %1552 ], [ %1561, %1584 ]
  %1592 = phi i64 [ %1553, %1552 ], [ %1588, %1584 ]
  br label %1593

1593:                                             ; preds = %1590, %1593
  %1594 = phi i64 [ %1598, %1593 ], [ %1591, %1590 ]
  %1595 = phi i64 [ %1597, %1593 ], [ %1592, %1590 ]
  %1596 = shl nuw i64 1, %1594
  %1597 = or i64 %1596, %1595
  %1598 = add nuw nsw i64 %1594, 1
  %1599 = icmp eq i64 %1594, %1557
  br i1 %1599, label %1600, label %1593, !llvm.loop !107

1600:                                             ; preds = %1593, %1584, %1503
  %1601 = phi i64 [ 0, %1503 ], [ %1588, %1584 ], [ %1597, %1593 ]
  br i1 %1467, label %2075, label %1602

1602:                                             ; preds = %1600, %2072
  %1603 = phi i32 [ %2073, %2072 ], [ %56, %1600 ]
  %1604 = phi ptr [ %1607, %2072 ], [ %1463, %1600 ]
  %1605 = getelementptr inbounds %struct.du_head, ptr %1604, i64 0, i32 3
  %1606 = load i32, ptr %1605, align 8, !tbaa !87
  %1607 = load ptr, ptr %1604, align 8, !tbaa !93
  %1608 = getelementptr inbounds %struct.du_head, ptr %1604, i64 0, i32 8
  %1609 = load i8, ptr %1608, align 8
  %1610 = and i8 %1609, 4
  %1611 = icmp eq i8 %1610, 0
  br i1 %1611, label %1612, label %2072, !llvm.loop !108

1612:                                             ; preds = %1602
  %1613 = getelementptr inbounds %struct.du_head, ptr %1604, i64 0, i32 4
  %1614 = load i32, ptr %1613, align 4, !tbaa !88
  %1615 = sext i32 %1606 to i64
  %1616 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !16
  %1618 = icmp eq i8 %1617, 0
  br i1 %1618, label %1619, label %2072, !llvm.loop !108

1619:                                             ; preds = %1612
  %1620 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %1615
  %1621 = load i8, ptr %1620, align 1, !tbaa !16
  %1622 = icmp eq i8 %1621, 0
  br i1 %1622, label %1623, label %2072, !llvm.loop !108

1623:                                             ; preds = %1619
  %1624 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !95
  %1625 = icmp ne i8 %1624, 0
  %1626 = icmp eq i32 %1606, 6
  %1627 = select i1 %1625, i1 %1626, i1 false
  br i1 %1627, label %2072, label %1628, !llvm.loop !108

1628:                                             ; preds = %1623
  %1629 = getelementptr inbounds %struct.du_head, ptr %1604, i64 0, i32 1
  %1630 = load ptr, ptr %1629, align 8, !tbaa !5
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %2072, label %1632

1632:                                             ; preds = %1628, %1650
  %1633 = phi ptr [ %1653, %1650 ], [ %1630, %1628 ]
  %1634 = phi i32 [ %1652, %1650 ], [ 0, %1628 ]
  %1635 = phi i64 [ %1651, %1650 ], [ %1601, %1628 ]
  %1636 = getelementptr inbounds %struct.du_chain, ptr %1633, i64 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !89
  %1638 = load i32, ptr %1637, align 8
  %1639 = and i32 %1638, 65535
  %1640 = icmp eq i32 %1639, 7
  br i1 %1640, label %1650, label %1641

1641:                                             ; preds = %1632
  %1642 = add nsw i32 %1634, 1
  %1643 = getelementptr inbounds %struct.du_chain, ptr %1633, i64 0, i32 3
  %1644 = load i16, ptr %1643, align 8
  %1645 = zext i16 %1644 to i64
  %1646 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1645
  %1647 = load i64, ptr %1646, align 8, !tbaa !40
  %1648 = xor i64 %1647, -1
  %1649 = or i64 %1635, %1648
  br label %1650

1650:                                             ; preds = %1632, %1641
  %1651 = phi i64 [ %1635, %1632 ], [ %1649, %1641 ]
  %1652 = phi i32 [ %1634, %1632 ], [ %1642, %1641 ]
  %1653 = load ptr, ptr %1633, align 8, !tbaa !5
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %1655, label %1632, !llvm.loop !109

1655:                                             ; preds = %1650
  %1656 = icmp slt i32 %1652, 2
  br i1 %1656, label %2072, label %1657, !llvm.loop !108

1657:                                             ; preds = %1655
  %1658 = and i8 %1609, 2
  %1659 = icmp eq i8 %1658, 0
  %1660 = load i64, ptr @call_used_reg_set, align 8
  %1661 = select i1 %1659, i64 0, i64 %1660
  %1662 = getelementptr i8, ptr %1604, i64 40
  %1663 = load ptr, ptr %1662, align 8, !tbaa !110
  %1664 = getelementptr i8, ptr %1604, i64 72
  %1665 = load i64, ptr %1664, align 8, !tbaa !111
  %1666 = or i64 %1661, %1665
  %1667 = or i64 %1666, %1651
  %1668 = icmp eq ptr %1663, null
  %1669 = select i1 %1668, ptr @bitmap_zero_bits, ptr %1663
  %1670 = getelementptr inbounds %struct.bitmap_element_def, ptr %1669, i64 0, i32 2
  %1671 = load i32, ptr %1670, align 8, !tbaa !112
  %1672 = shl i32 %1671, 7
  %1673 = getelementptr inbounds %struct.bitmap_element_def, ptr %1669, i64 0, i32 3
  %1674 = load i64, ptr %1673, align 8, !tbaa !40
  %1675 = icmp eq i64 %1674, 0
  %1676 = zext i1 %1675 to i32
  %1677 = or i32 %1672, %1676
  %1678 = load ptr, ptr @id_to_chain, align 8
  br label %1679

1679:                                             ; preds = %1810, %1657
  %1680 = phi i64 [ %1667, %1657 ], [ %1811, %1810 ]
  %1681 = phi i64 [ %1667, %1657 ], [ %1812, %1810 ]
  %1682 = phi i32 [ 0, %1657 ], [ %1688, %1810 ]
  %1683 = phi i64 [ %1674, %1657 ], [ %1813, %1810 ]
  %1684 = phi ptr [ %1669, %1657 ], [ %1690, %1810 ]
  %1685 = phi i32 [ %1677, %1657 ], [ %1814, %1810 ]
  %1686 = icmp eq i64 %1683, 0
  br i1 %1686, label %1701, label %1687

1687:                                             ; preds = %1710, %1679
  %1688 = phi i32 [ %1682, %1679 ], [ %1711, %1710 ]
  %1689 = phi i64 [ %1683, %1679 ], [ %1715, %1710 ]
  %1690 = phi ptr [ %1684, %1679 ], [ %1706, %1710 ]
  %1691 = phi i32 [ %1685, %1679 ], [ %1712, %1710 ]
  %1692 = and i64 %1689, 1
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1694, label %1728

1694:                                             ; preds = %1687, %1694
  %1695 = phi i32 [ %1698, %1694 ], [ %1691, %1687 ]
  %1696 = phi i64 [ %1697, %1694 ], [ %1689, %1687 ]
  %1697 = lshr i64 %1696, 1
  %1698 = add i32 %1695, 1
  %1699 = and i64 %1696, 2
  %1700 = icmp eq i64 %1699, 0
  br i1 %1700, label %1694, label %1728, !llvm.loop !114

1701:                                             ; preds = %1679
  %1702 = add i32 %1685, 63
  %1703 = and i32 %1702, -64
  %1704 = add i32 %1682, 1
  br label %1705

1705:                                             ; preds = %1724, %1701
  %1706 = phi ptr [ %1684, %1701 ], [ %1722, %1724 ]
  %1707 = phi i32 [ %1703, %1701 ], [ %1727, %1724 ]
  %1708 = phi i32 [ %1704, %1701 ], [ 0, %1724 ]
  %1709 = icmp eq i32 %1708, 2
  br i1 %1709, label %1721, label %1710

1710:                                             ; preds = %1705, %1717
  %1711 = phi i32 [ %1719, %1717 ], [ %1708, %1705 ]
  %1712 = phi i32 [ %1718, %1717 ], [ %1707, %1705 ]
  %1713 = zext i32 %1711 to i64
  %1714 = getelementptr inbounds %struct.bitmap_element_def, ptr %1706, i64 0, i32 3, i64 %1713
  %1715 = load i64, ptr %1714, align 8, !tbaa !40
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1717, label %1687

1717:                                             ; preds = %1710
  %1718 = add i32 %1712, 64
  %1719 = add i32 %1711, 1
  %1720 = icmp eq i32 %1719, 2
  br i1 %1720, label %1721, label %1710, !llvm.loop !115

1721:                                             ; preds = %1717, %1705
  %1722 = load ptr, ptr %1706, align 8, !tbaa !116
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %1815, label %1724

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds %struct.bitmap_element_def, ptr %1722, i64 0, i32 2
  %1726 = load i32, ptr %1725, align 8, !tbaa !112
  %1727 = shl i32 %1726, 7
  br label %1705

1728:                                             ; preds = %1694, %1687
  %1729 = phi i64 [ %1689, %1687 ], [ %1697, %1694 ]
  %1730 = phi i32 [ %1691, %1687 ], [ %1698, %1694 ]
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.VEC_du_head_p_base, ptr %1678, i64 0, i32 2, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !5
  %1734 = getelementptr inbounds %struct.du_head, ptr %1733, i64 0, i32 4
  %1735 = load i32, ptr %1734, align 4, !tbaa !88
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1810, label %1737

1737:                                             ; preds = %1728
  %1738 = getelementptr inbounds %struct.du_head, ptr %1733, i64 0, i32 3
  %1739 = load i32, ptr %1738, align 8, !tbaa !87
  %1740 = zext i32 %1735 to i64
  %1741 = icmp ult i32 %1735, 8
  br i1 %1741, label %1797, label %1742

1742:                                             ; preds = %1737
  %1743 = and i64 %1740, 4294967288
  %1744 = and i64 %1740, 7
  %1745 = insertelement <2 x i64> poison, i64 %1740, i64 0
  %1746 = shufflevector <2 x i64> %1745, <2 x i64> poison, <2 x i32> zeroinitializer
  %1747 = add nsw <2 x i64> %1746, <i64 0, i64 -1>
  %1748 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1681, i64 0
  %1749 = insertelement <2 x i32> poison, i32 %1739, i64 0
  %1750 = insertelement <2 x i32> poison, i32 %1739, i64 0
  %1751 = insertelement <2 x i32> poison, i32 %1739, i64 0
  %1752 = insertelement <2 x i32> poison, i32 %1739, i64 0
  %1753 = add <2 x i32> %1749, <i32 -1, i32 poison>
  %1754 = shufflevector <2 x i32> %1753, <2 x i32> poison, <2 x i32> zeroinitializer
  %1755 = add <2 x i32> %1750, <i32 -3, i32 poison>
  %1756 = shufflevector <2 x i32> %1755, <2 x i32> poison, <2 x i32> zeroinitializer
  %1757 = add <2 x i32> %1751, <i32 -5, i32 poison>
  %1758 = shufflevector <2 x i32> %1757, <2 x i32> poison, <2 x i32> zeroinitializer
  %1759 = add <2 x i32> %1752, <i32 -7, i32 poison>
  %1760 = shufflevector <2 x i32> %1759, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1761

1761:                                             ; preds = %1761, %1742
  %1762 = phi i64 [ 0, %1742 ], [ %1788, %1761 ]
  %1763 = phi <2 x i64> [ %1747, %1742 ], [ %1789, %1761 ]
  %1764 = phi <2 x i64> [ %1748, %1742 ], [ %1784, %1761 ]
  %1765 = phi <2 x i64> [ zeroinitializer, %1742 ], [ %1785, %1761 ]
  %1766 = phi <2 x i64> [ zeroinitializer, %1742 ], [ %1786, %1761 ]
  %1767 = phi <2 x i64> [ zeroinitializer, %1742 ], [ %1787, %1761 ]
  %1768 = trunc <2 x i64> %1763 to <2 x i32>
  %1769 = trunc <2 x i64> %1763 to <2 x i32>
  %1770 = trunc <2 x i64> %1763 to <2 x i32>
  %1771 = trunc <2 x i64> %1763 to <2 x i32>
  %1772 = add <2 x i32> %1754, %1768
  %1773 = add <2 x i32> %1756, %1769
  %1774 = add <2 x i32> %1758, %1770
  %1775 = add <2 x i32> %1760, %1771
  %1776 = zext <2 x i32> %1772 to <2 x i64>
  %1777 = zext <2 x i32> %1773 to <2 x i64>
  %1778 = zext <2 x i32> %1774 to <2 x i64>
  %1779 = zext <2 x i32> %1775 to <2 x i64>
  %1780 = shl nuw <2 x i64> <i64 1, i64 1>, %1776
  %1781 = shl nuw <2 x i64> <i64 1, i64 1>, %1777
  %1782 = shl nuw <2 x i64> <i64 1, i64 1>, %1778
  %1783 = shl nuw <2 x i64> <i64 1, i64 1>, %1779
  %1784 = or <2 x i64> %1780, %1764
  %1785 = or <2 x i64> %1781, %1765
  %1786 = or <2 x i64> %1782, %1766
  %1787 = or <2 x i64> %1783, %1767
  %1788 = add nuw i64 %1762, 8
  %1789 = add <2 x i64> %1763, <i64 -8, i64 -8>
  %1790 = icmp eq i64 %1788, %1743
  br i1 %1790, label %1791, label %1761, !llvm.loop !117

1791:                                             ; preds = %1761
  %1792 = or <2 x i64> %1785, %1784
  %1793 = or <2 x i64> %1786, %1792
  %1794 = or <2 x i64> %1787, %1793
  %1795 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %1794)
  %1796 = icmp eq i64 %1743, %1740
  br i1 %1796, label %1810, label %1797

1797:                                             ; preds = %1737, %1791
  %1798 = phi i64 [ %1740, %1737 ], [ %1744, %1791 ]
  %1799 = phi i64 [ %1681, %1737 ], [ %1795, %1791 ]
  br label %1800

1800:                                             ; preds = %1797, %1800
  %1801 = phi i64 [ %1803, %1800 ], [ %1798, %1797 ]
  %1802 = phi i64 [ %1808, %1800 ], [ %1799, %1797 ]
  %1803 = add nsw i64 %1801, -1
  %1804 = trunc i64 %1803 to i32
  %1805 = add i32 %1739, %1804
  %1806 = zext i32 %1805 to i64
  %1807 = shl nuw i64 1, %1806
  %1808 = or i64 %1807, %1802
  %1809 = icmp eq i32 %1804, 0
  br i1 %1809, label %1810, label %1800, !llvm.loop !118

1810:                                             ; preds = %1800, %1791, %1728
  %1811 = phi i64 [ %1680, %1728 ], [ %1795, %1791 ], [ %1808, %1800 ]
  %1812 = phi i64 [ %1681, %1728 ], [ %1795, %1791 ], [ %1808, %1800 ]
  %1813 = lshr i64 %1729, 1
  %1814 = add i32 %1730, 1
  br label %1679, !llvm.loop !119

1815:                                             ; preds = %1721, %1894
  %1816 = phi i64 [ %1897, %1894 ], [ 0, %1721 ]
  %1817 = phi i32 [ %1896, %1894 ], [ %1614, %1721 ]
  %1818 = phi i32 [ %1895, %1894 ], [ %1606, %1721 ]
  %1819 = load ptr, ptr %1629, align 8, !tbaa !85
  %1820 = getelementptr inbounds %struct.du_chain, ptr %1819, i64 0, i32 2
  %1821 = load ptr, ptr %1820, align 8, !tbaa !120
  %1822 = load ptr, ptr %1821, align 8, !tbaa !5
  %1823 = load i32, ptr %1822, align 8
  %1824 = lshr i32 %1823, 16
  %1825 = and i32 %1824, 255
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1816, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !16
  %1829 = zext i8 %1828 to i32
  %1830 = zext i8 %1828 to i64
  br label %1831

1831:                                             ; preds = %1861, %1815
  %1832 = phi i64 [ %1833, %1861 ], [ %1830, %1815 ]
  %1833 = add nsw i64 %1832, -1
  %1834 = icmp sgt i64 %1832, 0
  br i1 %1834, label %1839, label %1835

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr %1629, align 8, !tbaa !5
  %1837 = icmp eq ptr %1836, null
  %1838 = trunc i64 %1816 to i32
  br i1 %1837, label %1885, label %1866

1839:                                             ; preds = %1831
  %1840 = add nsw i64 %1833, %1816
  %1841 = trunc i64 %1840 to i32
  %1842 = and i64 %1840, 4294967295
  %1843 = shl nuw i64 1, %1842
  %1844 = and i64 %1843, %1680
  %1845 = icmp eq i64 %1844, 0
  br i1 %1845, label %1846, label %1894

1846:                                             ; preds = %1839
  %1847 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %1840
  %1848 = load i8, ptr %1847, align 1, !tbaa !16
  %1849 = icmp eq i8 %1848, 0
  br i1 %1849, label %1850, label %1894

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %1840
  %1852 = load i8, ptr %1851, align 1, !tbaa !16
  %1853 = icmp eq i8 %1852, 0
  br i1 %1853, label %1854, label %1894

1854:                                             ; preds = %1850
  %1855 = call zeroext i8 @df_regs_ever_live_p(i32 noundef %1841) #17
  %1856 = icmp eq i8 %1855, 0
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %1840
  %1859 = load i8, ptr %1858, align 1, !tbaa !16
  %1860 = icmp eq i8 %1859, 0
  br i1 %1860, label %1894, label %1861

1861:                                             ; preds = %1857, %1854
  %1862 = trunc i64 %1833 to i32
  %1863 = add i32 %1606, %1862
  %1864 = and i32 %1863, -8
  %1865 = icmp eq i32 %1864, 8
  br i1 %1865, label %1894, label %1831, !llvm.loop !121

1866:                                             ; preds = %1835, %1882
  %1867 = phi ptr [ %1883, %1882 ], [ %1836, %1835 ]
  %1868 = getelementptr inbounds %struct.du_chain, ptr %1867, i64 0, i32 2
  %1869 = load ptr, ptr %1868, align 8, !tbaa !120
  %1870 = load ptr, ptr %1869, align 8, !tbaa !5
  %1871 = load i32, ptr %1870, align 8
  %1872 = lshr i32 %1871, 16
  %1873 = and i32 %1872, 255
  %1874 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %1838, i32 noundef %1873) #17
  %1875 = icmp eq i8 %1874, 0
  br i1 %1875, label %1876, label %1882

1876:                                             ; preds = %1866
  %1877 = getelementptr inbounds %struct.du_chain, ptr %1867, i64 0, i32 1
  %1878 = load ptr, ptr %1877, align 8, !tbaa !89
  %1879 = load i32, ptr %1878, align 8
  %1880 = and i32 %1879, 65535
  %1881 = icmp eq i32 %1880, 7
  br i1 %1881, label %1882, label %1894

1882:                                             ; preds = %1876, %1866
  %1883 = load ptr, ptr %1867, align 8, !tbaa !5
  %1884 = icmp eq ptr %1883, null
  br i1 %1884, label %1885, label %1866, !llvm.loop !122

1885:                                             ; preds = %1882, %1835
  %1886 = sext i32 %1818 to i64
  %1887 = getelementptr inbounds [53 x i32], ptr %5, i64 0, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !20
  %1889 = getelementptr inbounds [53 x i32], ptr %5, i64 0, i64 %1816
  %1890 = load i32, ptr %1889, align 4, !tbaa !20
  %1891 = icmp sgt i32 %1888, %1890
  %1892 = select i1 %1891, i32 %1838, i32 %1818
  %1893 = select i1 %1891, i32 %1829, i32 %1817
  br label %1894

1894:                                             ; preds = %1861, %1857, %1850, %1846, %1839, %1876, %1885
  %1895 = phi i32 [ %1892, %1885 ], [ %1818, %1876 ], [ %1818, %1839 ], [ %1818, %1846 ], [ %1818, %1850 ], [ %1818, %1857 ], [ %1818, %1861 ]
  %1896 = phi i32 [ %1893, %1885 ], [ %1817, %1876 ], [ %1817, %1839 ], [ %1817, %1846 ], [ %1817, %1850 ], [ %1817, %1857 ], [ %1817, %1861 ]
  %1897 = add nuw nsw i64 %1816, 1
  %1898 = icmp eq i64 %1897, 53
  br i1 %1898, label %1899, label %1815, !llvm.loop !123

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %1917, label %1902

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %1615
  %1904 = load ptr, ptr %1903, align 8, !tbaa !5
  %1905 = load ptr, ptr %1629, align 8, !tbaa !85
  %1906 = getelementptr inbounds %struct.du_chain, ptr %1905, i64 0, i32 1
  %1907 = load ptr, ptr %1906, align 8, !tbaa !89
  %1908 = getelementptr inbounds %struct.rtx_def, ptr %1907, i64 0, i32 1
  %1909 = load i32, ptr %1908, align 8, !tbaa !16
  %1910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1900, ptr noundef nonnull @.str.2, ptr noundef %1904, i32 noundef %1909)
  %1911 = load i8, ptr %1608, align 8
  %1912 = and i8 %1911, 2
  %1913 = icmp eq i8 %1912, 0
  br i1 %1913, label %1917, label %1914

1914:                                             ; preds = %1902
  %1915 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1916 = call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %1915)
  br label %1917

1917:                                             ; preds = %1902, %1914, %1899
  %1918 = icmp eq i32 %1895, %1606
  br i1 %1918, label %1919, label %1926

1919:                                             ; preds = %1917
  %1920 = add nsw i32 %1603, 1
  %1921 = getelementptr inbounds [53 x i32], ptr %5, i64 0, i64 %1615
  store i32 %1920, ptr %1921, align 4, !tbaa !20
  %1922 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %2072, label %1924, !llvm.loop !108

1924:                                             ; preds = %1919
  %1925 = call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr nonnull %1922)
  br label %2072, !llvm.loop !108

1926:                                             ; preds = %1917
  %1927 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1928 = icmp eq ptr %1927, null
  br i1 %1928, label %1934, label %1929

1929:                                             ; preds = %1926
  %1930 = sext i32 %1895 to i64
  %1931 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !5
  %1933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1927, ptr noundef nonnull @.str.5, ptr noundef %1932)
  br label %1934

1934:                                             ; preds = %1929, %1926
  %1935 = load i32, ptr %1605, align 8, !tbaa !87
  %1936 = load ptr, ptr %1629, align 8, !tbaa !5
  %1937 = getelementptr inbounds %struct.du_chain, ptr %1936, i64 0, i32 1
  %1938 = load ptr, ptr %1937, align 8, !tbaa !89
  %1939 = load i32, ptr %1938, align 8
  %1940 = and i32 %1939, 65535
  %1941 = icmp eq i32 %1940, 7
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1934
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 361, ptr noundef nonnull @.str.7) #17
  %1943 = load ptr, ptr %1629, align 8, !tbaa !5, !nonnull !124, !noundef !124
  br label %1944

1944:                                             ; preds = %1942, %1934
  %1945 = phi ptr [ %1936, %1934 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %2032
  %1947 = phi ptr [ %2036, %2032 ], [ %1945, %1944 ]
  %1948 = phi i8 [ %2033, %2032 ], [ 0, %1944 ]
  %1949 = getelementptr inbounds %struct.du_chain, ptr %1947, i64 0, i32 2
  %1950 = load ptr, ptr %1949, align 8, !tbaa !120
  %1951 = load ptr, ptr %1950, align 8, !tbaa !5
  %1952 = getelementptr inbounds %struct.rtx_def, ptr %1951, i64 0, i32 1, i32 0, i32 0, i64 1
  %1953 = load i32, ptr %1952, align 8, !tbaa !16
  %1954 = getelementptr inbounds %struct.rtx_def, ptr %1951, i64 0, i32 1, i32 0, i32 0, i64 2
  %1955 = load ptr, ptr %1954, align 8, !tbaa !16
  %1956 = load i32, ptr %1951, align 8
  %1957 = and i32 %1956, 1073741824
  %1958 = getelementptr inbounds %struct.du_chain, ptr %1947, i64 0, i32 1
  %1959 = load ptr, ptr %1958, align 8, !tbaa !89
  %1960 = load i32, ptr %1959, align 8
  %1961 = and i32 %1960, 65535
  %1962 = icmp eq i32 %1961, 7
  br i1 %1962, label %1963, label %1974

1963:                                             ; preds = %1946
  %1964 = getelementptr i8, ptr %1951, i64 8
  %1965 = load i32, ptr %1964, align 8, !tbaa !16
  %1966 = icmp eq i32 %1965, %1935
  br i1 %1966, label %1974, label %1967

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1969 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %1968) #17
  %1970 = load ptr, ptr %1958, align 8, !tbaa !89
  %1971 = getelementptr inbounds %struct.rtx_def, ptr %1970, i64 1
  %1972 = load ptr, ptr %1971, align 8, !tbaa !16
  %1973 = getelementptr inbounds %struct.rtx_def, ptr %1972, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1969, ptr %1973, align 8, !tbaa !16
  br label %2032

1974:                                             ; preds = %1963, %1946
  %1975 = lshr i32 %1956, 16
  %1976 = and i32 %1975, 255
  %1977 = call ptr @gen_raw_REG(i32 noundef %1976, i32 noundef %1895) #17
  %1978 = load ptr, ptr %1949, align 8, !tbaa !120
  store ptr %1977, ptr %1978, align 8, !tbaa !5
  %1979 = icmp ugt i32 %1953, 52
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %1949, align 8, !tbaa !120
  %1982 = load ptr, ptr %1981, align 8, !tbaa !5
  %1983 = getelementptr inbounds %struct.rtx_def, ptr %1982, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %1953, ptr %1983, align 8, !tbaa !16
  br label %1984

1984:                                             ; preds = %1980, %1974
  %1985 = load ptr, ptr %1949, align 8, !tbaa !120
  %1986 = load ptr, ptr %1985, align 8, !tbaa !5
  %1987 = getelementptr inbounds %struct.rtx_def, ptr %1986, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %1955, ptr %1987, align 8, !tbaa !16
  %1988 = load ptr, ptr %1949, align 8, !tbaa !120
  %1989 = load ptr, ptr %1988, align 8, !tbaa !5
  %1990 = load i32, ptr %1989, align 8
  %1991 = and i32 %1990, -1073741825
  %1992 = or i32 %1991, %1957
  store i32 %1992, ptr %1989, align 8
  %1993 = load ptr, ptr %1958, align 8, !tbaa !89
  %1994 = getelementptr inbounds %struct.rtx_def, ptr %1993, i64 1, i32 1, i32 0, i32 0, i64 1
  %1995 = load ptr, ptr %1994, align 8, !tbaa !16
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %2032, label %1997

1997:                                             ; preds = %1984, %2028
  %1998 = phi ptr [ %2030, %2028 ], [ %1995, %1984 ]
  %1999 = load i32, ptr %1998, align 8
  %2000 = lshr i32 %1999, 16
  %2001 = trunc i32 %2000 to i8
  switch i8 %2001, label %2028 [
    i8 6, label %2002
    i8 1, label %2002
  ]

2002:                                             ; preds = %1997, %1997
  %2003 = getelementptr inbounds %struct.rtx_def, ptr %1998, i64 0, i32 1
  %2004 = load ptr, ptr %2003, align 8, !tbaa !16
  %2005 = getelementptr i8, ptr %2004, i64 8
  %2006 = load i32, ptr %2005, align 8, !tbaa !16
  %2007 = icmp ult i32 %2006, 53
  br i1 %2007, label %2010, label %2008

2008:                                             ; preds = %2002
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 387, ptr noundef nonnull @.str.7) #17
  %2009 = load i32, ptr %2005, align 8, !tbaa !16
  br label %2010

2010:                                             ; preds = %2008, %2002
  %2011 = phi i32 [ %2006, %2002 ], [ %2009, %2008 ]
  %2012 = icmp eq i32 %2011, %1935
  br i1 %2012, label %2013, label %2028

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds %struct.rtx_def, ptr %1998, i64 0, i32 1
  %2015 = and i32 %1999, 16711680
  %2016 = icmp eq i32 %2015, 65536
  br i1 %2016, label %2017, label %2025

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %1949, align 8, !tbaa !120
  %2019 = load ptr, ptr %2018, align 8, !tbaa !5
  %2020 = load ptr, ptr %1958, align 8, !tbaa !89
  %2021 = call i32 @reg_set_p(ptr noundef %2019, ptr noundef %2020) #17
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2025, label %2023

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %1958, align 8, !tbaa !89
  call void @remove_note(ptr noundef %2024, ptr noundef nonnull %1998) #17
  br label %2032

2025:                                             ; preds = %2017, %2013
  %2026 = load ptr, ptr %1949, align 8, !tbaa !120
  %2027 = load ptr, ptr %2026, align 8, !tbaa !5
  store ptr %2027, ptr %2014, align 8, !tbaa !16
  br label %2032

2028:                                             ; preds = %2010, %1997
  %2029 = getelementptr inbounds %struct.rtx_def, ptr %1998, i64 0, i32 1, i32 0, i32 0, i64 1
  %2030 = load ptr, ptr %2029, align 8, !tbaa !16
  %2031 = icmp eq ptr %2030, null
  br i1 %2031, label %2032, label %1997, !llvm.loop !125

2032:                                             ; preds = %2028, %2025, %2023, %1984, %1967
  %2033 = phi i8 [ %1948, %1967 ], [ 1, %2023 ], [ 1, %2025 ], [ %1948, %1984 ], [ %1948, %2028 ]
  %2034 = load ptr, ptr %1958, align 8, !tbaa !89
  %2035 = call zeroext i8 @df_insn_rescan(ptr noundef %2034) #17
  %2036 = load ptr, ptr %1947, align 8, !tbaa !5
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2038, label %1946, !llvm.loop !126

2038:                                             ; preds = %2032
  %2039 = icmp eq i8 %2033, 0
  br i1 %2039, label %2040, label %2068

2040:                                             ; preds = %2038
  %2041 = load ptr, ptr %1629, align 8, !tbaa !85
  %2042 = getelementptr inbounds %struct.du_chain, ptr %2041, i64 0, i32 1
  %2043 = load ptr, ptr %2042, align 8, !tbaa !89
  %2044 = getelementptr inbounds %struct.du_head, ptr %1604, i64 0, i32 2
  %2045 = load ptr, ptr %2044, align 8, !tbaa !127
  %2046 = getelementptr inbounds %struct.du_chain, ptr %2045, i64 0, i32 1
  %2047 = load ptr, ptr %2046, align 8, !tbaa !89
  %2048 = icmp eq ptr %2043, %2047
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2040
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 409, ptr noundef nonnull @.str.7) #17
  %2050 = load ptr, ptr %2044, align 8, !tbaa !127
  %2051 = getelementptr inbounds %struct.du_chain, ptr %2050, i64 0, i32 1
  %2052 = load ptr, ptr %2051, align 8, !tbaa !89
  br label %2053

2053:                                             ; preds = %2049, %2040
  %2054 = phi ptr [ %2047, %2040 ], [ %2052, %2049 ]
  %2055 = phi ptr [ %2045, %2040 ], [ %2050, %2049 ]
  %2056 = getelementptr inbounds %struct.du_chain, ptr %2055, i64 0, i32 2
  %2057 = load ptr, ptr %2056, align 8, !tbaa !120
  %2058 = load ptr, ptr %2057, align 8, !tbaa !5
  %2059 = call i32 @reg_set_p(ptr noundef %2058, ptr noundef %2054) #17
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %2068

2061:                                             ; preds = %2053
  %2062 = load ptr, ptr %2044, align 8, !tbaa !127
  %2063 = getelementptr inbounds %struct.du_chain, ptr %2062, i64 0, i32 1
  %2064 = load ptr, ptr %2063, align 8, !tbaa !89
  %2065 = getelementptr inbounds %struct.du_chain, ptr %2062, i64 0, i32 2
  %2066 = load ptr, ptr %2065, align 8, !tbaa !120
  %2067 = load ptr, ptr %2066, align 8, !tbaa !5
  call void @add_reg_note(ptr noundef %2064, i32 noundef 1, ptr noundef %2067) #17
  br label %2068

2068:                                             ; preds = %2038, %2053, %2061
  store i32 %1895, ptr %1605, align 8, !tbaa !87
  store i32 %1896, ptr %1613, align 4, !tbaa !88
  %2069 = add nsw i32 %1603, 1
  %2070 = sext i32 %1895 to i64
  %2071 = getelementptr inbounds [53 x i32], ptr %5, i64 0, i64 %2070
  store i32 %2069, ptr %2071, align 4, !tbaa !20
  call void @df_set_regs_ever_live(i32 noundef %1895, i8 noundef zeroext 1) #17
  br label %2072

2072:                                             ; preds = %1628, %1919, %1924, %1655, %1612, %1619, %1623, %1602, %2068
  %2073 = phi i32 [ %2069, %2068 ], [ %1603, %1602 ], [ %1603, %1623 ], [ %1603, %1619 ], [ %1603, %1612 ], [ %1603, %1655 ], [ %1920, %1924 ], [ %1920, %1919 ], [ %1603, %1628 ]
  %2074 = icmp eq ptr %1607, null
  br i1 %2074, label %2075, label %1602

2075:                                             ; preds = %2072, %1600
  %2076 = phi i32 [ %56, %1600 ], [ %2073, %2072 ]
  %2077 = load ptr, ptr @id_to_chain, align 8
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2093, label %2079

2079:                                             ; preds = %2075, %2085
  %2080 = phi i64 [ %2089, %2085 ], [ 0, %2075 ]
  %2081 = phi ptr [ %2090, %2085 ], [ %2077, %2075 ]
  %2082 = load i32, ptr %2081, align 8, !tbaa !128
  %2083 = zext i32 %2082 to i64
  %2084 = icmp ult i64 %2080, %2083
  br i1 %2084, label %2085, label %2092

2085:                                             ; preds = %2079
  %2086 = getelementptr inbounds %struct.VEC_du_head_p_base, ptr %2081, i64 0, i32 2, i64 %2080
  %2087 = load ptr, ptr %2086, align 8, !tbaa !5
  %2088 = getelementptr inbounds %struct.du_head, ptr %2087, i64 0, i32 6
  call void @bitmap_clear(ptr noundef nonnull %2088) #17
  %2089 = add nuw nsw i64 %2080, 1
  %2090 = load ptr, ptr @id_to_chain, align 8
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2093, label %2079, !llvm.loop !130

2092:                                             ; preds = %2079
  call void @free(ptr noundef nonnull %2081)
  br label %2093

2093:                                             ; preds = %2085, %2075, %2092
  store ptr null, ptr @id_to_chain, align 8, !tbaa !5
  %2094 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = sub i64 %28, %2095
  store i64 %2096, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %2097 = icmp sgt i64 %2096, 0
  br i1 %2097, label %2098, label %2105

2098:                                             ; preds = %2093
  %2099 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = sub i64 %2100, %2095
  %2102 = icmp slt i64 %2096, %2101
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2098
  %2104 = getelementptr inbounds i8, ptr %2094, i64 %2096
  store ptr %2104, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  store ptr %2104, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %2107

2105:                                             ; preds = %2098, %2093
  %2106 = getelementptr inbounds i8, ptr %2094, i64 %2096
  call void @obstack_free(ptr noundef nonnull @rename_obstack, ptr noundef %2106) #17
  br label %2107

2107:                                             ; preds = %2105, %2103
  %2108 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 6
  %2109 = load ptr, ptr %2108, align 8, !tbaa !34
  %2110 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2111 = getelementptr inbounds %struct.function, ptr %2110, i64 0, i32 1
  %2112 = load ptr, ptr %2111, align 8, !tbaa !30
  %2113 = getelementptr inbounds %struct.control_flow_graph, ptr %2112, i64 0, i32 1
  %2114 = load ptr, ptr %2113, align 8, !tbaa !36
  %2115 = icmp eq ptr %2109, %2114
  br i1 %2115, label %2116, label %54, !llvm.loop !131

2116:                                             ; preds = %2107
  %2117 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %2118 = ptrtoint ptr %2117 to i64
  br label %2119

2119:                                             ; preds = %2116, %27
  %2120 = phi i64 [ %2118, %2116 ], [ %38, %27 ]
  %2121 = phi ptr [ %2117, %2116 ], [ %37, %27 ]
  %2122 = sub i64 0, %2120
  store i64 %2122, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %2123 = icmp sgt i64 %2122, 0
  br i1 %2123, label %2124, label %2131

2124:                                             ; preds = %2119
  %2125 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = sub i64 %2126, %2120
  %2128 = icmp sgt i64 %2127, %2122
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2124
  %2130 = getelementptr inbounds i8, ptr %2121, i64 %2122
  store ptr %2130, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  store ptr %2130, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %2133

2131:                                             ; preds = %2124, %2119
  %2132 = getelementptr inbounds i8, ptr %2121, i64 %2122
  call void @obstack_free(ptr noundef nonnull @rename_obstack, ptr noundef %2132) #17
  br label %2133

2133:                                             ; preds = %2131, %2129
  %2134 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2138, label %2136

2136:                                             ; preds = %2133
  %2137 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %2134)
  br label %2138

2138:                                             ; preds = %2136, %2133
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %5) #17
  ret i32 0
}

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @df_regs_ever_live_p(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @df_set_regs_ever_live(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_new_chain(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 {
  store i64 88, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %6 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %7 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 88
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  tail call void @_obstack_newchunk(ptr noundef nonnull @rename_obstack, i32 noundef 88) #17
  %13 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %14 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi ptr [ %7, %5 ], [ %14, %12 ]
  %17 = phi i64 [ 88, %5 ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  %23 = or i8 %22, 2
  store i8 %23, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  br label %24

24:                                               ; preds = %15, %21
  %25 = ptrtoint ptr %19 to i64
  store i64 %25, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %26 = ptrtoint ptr %18 to i64
  %27 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 6), align 8, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %26
  %30 = xor i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = and i64 %29, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %32, %35
  %37 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %35
  %40 = icmp sgt i64 %36, %39
  %41 = select i1 %40, ptr %37, ptr %33
  store ptr %41, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8
  store ptr %41, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %42 = load ptr, ptr @open_chains, align 8, !tbaa !5
  store ptr %42, ptr %19, align 8, !tbaa !93
  store ptr %19, ptr @open_chains, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 3
  store i32 %0, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 4
  store i32 %1, ptr %44, align 4, !tbaa !88
  %45 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -8
  store i8 %47, ptr %45, align 8
  %48 = load ptr, ptr @id_to_chain, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %24
  %51 = getelementptr inbounds %struct.VEC_du_head_p_base, ptr %48, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = load i32, ptr %48, align 8, !tbaa !128
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %24
  %56 = tail call ptr @vec_heap_p_reserve(ptr noundef %48, i32 noundef 1) #17
  store ptr %56, ptr @id_to_chain, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %50, %55
  %59 = phi i32 [ %53, %50 ], [ %57, %55 ]
  %60 = phi ptr [ %48, %50 ], [ %56, %55 ]
  %61 = add i32 %59, 1
  store i32 %61, ptr %60, align 8, !tbaa !128
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds %struct.VEC_du_head_p_base, ptr %60, i64 0, i32 2, i64 %62
  store ptr %19, ptr %63, align 8, !tbaa !5
  %64 = load i32, ptr @current_id, align 4, !tbaa !20
  %65 = add i32 %64, 1
  store i32 %65, ptr @current_id, align 4, !tbaa !20
  %66 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 5
  store i32 %64, ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 6
  %68 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 6, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr @bitmap_default_obstack, ptr %68, align 8, !tbaa !38
  tail call void @bitmap_copy(ptr noundef nonnull %67, ptr noundef nonnull @open_chains_set) #17
  %69 = load ptr, ptr @open_chains, align 8, !tbaa !5
  %70 = load i32, ptr %66, align 8, !tbaa !133
  %71 = icmp eq ptr %69, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %58, %72
  %73 = phi ptr [ %76, %72 ], [ %69, %58 ]
  %74 = getelementptr inbounds %struct.du_head, ptr %73, i64 0, i32 6
  %75 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %74, i32 noundef %70) #17
  %76 = load ptr, ptr %73, align 8, !tbaa !93
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %72, !llvm.loop !134

78:                                               ; preds = %72, %58
  %79 = load i32, ptr %44, align 4, !tbaa !88
  %80 = icmp sgt i32 %79, 0
  %81 = load i64, ptr @live_hard_regs, align 8, !tbaa !40
  br i1 %80, label %82, label %151

82:                                               ; preds = %78
  %83 = load i64, ptr @live_in_chains, align 8, !tbaa !40
  %84 = load i32, ptr %43, align 8, !tbaa !87
  %85 = zext i32 %79 to i64
  %86 = icmp ult i32 %79, 4
  br i1 %86, label %131, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, 4294967292
  %89 = and i64 %85, 3
  %90 = insertelement <2 x i64> poison, i64 %85, i64 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = add nsw <2 x i64> %91, <i64 0, i64 -1>
  %93 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %83, i64 0
  %94 = insertelement <2 x i64> <i64 poison, i64 -1>, i64 %81, i64 0
  %95 = insertelement <2 x i32> poison, i32 %84, i64 0
  %96 = insertelement <2 x i32> poison, i32 %84, i64 0
  %97 = add <2 x i32> %95, <i32 -1, i32 poison>
  %98 = shufflevector <2 x i32> %97, <2 x i32> poison, <2 x i32> zeroinitializer
  %99 = add <2 x i32> %96, <i32 -3, i32 poison>
  %100 = shufflevector <2 x i32> %99, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %87
  %102 = phi i64 [ 0, %87 ], [ %122, %101 ]
  %103 = phi <2 x i64> [ %92, %87 ], [ %123, %101 ]
  %104 = phi <2 x i64> [ %93, %87 ], [ %116, %101 ]
  %105 = phi <2 x i64> [ zeroinitializer, %87 ], [ %117, %101 ]
  %106 = phi <2 x i64> [ %94, %87 ], [ %120, %101 ]
  %107 = phi <2 x i64> [ <i64 -1, i64 -1>, %87 ], [ %121, %101 ]
  %108 = trunc <2 x i64> %103 to <2 x i32>
  %109 = trunc <2 x i64> %103 to <2 x i32>
  %110 = add <2 x i32> %98, %108
  %111 = add <2 x i32> %100, %109
  %112 = zext <2 x i32> %110 to <2 x i64>
  %113 = zext <2 x i32> %111 to <2 x i64>
  %114 = shl nuw <2 x i64> <i64 1, i64 1>, %112
  %115 = shl nuw <2 x i64> <i64 1, i64 1>, %113
  %116 = or <2 x i64> %114, %104
  %117 = or <2 x i64> %115, %105
  %118 = xor <2 x i64> %114, <i64 -1, i64 -1>
  %119 = xor <2 x i64> %115, <i64 -1, i64 -1>
  %120 = and <2 x i64> %106, %118
  %121 = and <2 x i64> %107, %119
  %122 = add nuw i64 %102, 4
  %123 = add <2 x i64> %103, <i64 -4, i64 -4>
  %124 = icmp eq i64 %122, %88
  br i1 %124, label %125, label %101, !llvm.loop !135

125:                                              ; preds = %101
  %126 = and <2 x i64> %121, %120
  %127 = tail call i64 @llvm.vector.reduce.and.v2i64(<2 x i64> %126)
  %128 = or <2 x i64> %117, %116
  %129 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %128)
  %130 = icmp eq i64 %88, %85
  br i1 %130, label %148, label %131

131:                                              ; preds = %82, %125
  %132 = phi i64 [ %85, %82 ], [ %89, %125 ]
  %133 = phi i64 [ %83, %82 ], [ %129, %125 ]
  %134 = phi i64 [ %81, %82 ], [ %127, %125 ]
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %139, %135 ], [ %132, %131 ]
  %137 = phi i64 [ %144, %135 ], [ %133, %131 ]
  %138 = phi i64 [ %146, %135 ], [ %134, %131 ]
  %139 = add nsw i64 %136, -1
  %140 = trunc i64 %139 to i32
  %141 = add i32 %84, %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = or i64 %143, %137
  %145 = xor i64 %143, -1
  %146 = and i64 %138, %145
  %147 = icmp ugt i64 %136, 1
  br i1 %147, label %135, label %148, !llvm.loop !136

148:                                              ; preds = %135, %125
  %149 = phi i64 [ %129, %125 ], [ %144, %135 ]
  %150 = phi i64 [ %127, %125 ], [ %146, %135 ]
  store i64 %149, ptr @live_in_chains, align 8, !tbaa !40
  store i64 %150, ptr @live_hard_regs, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %148, %78
  %152 = phi i64 [ %150, %148 ], [ %81, %78 ]
  %153 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 7
  store i64 %152, ptr %153, align 8, !tbaa !111
  %154 = load i32, ptr %66, align 8, !tbaa !133
  %155 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull @open_chains_set, i32 noundef %154) #17
  store ptr %19, ptr @open_chains, align 8, !tbaa !5
  %156 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %43, align 8, !tbaa !87
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i32, ptr %66, align 8, !tbaa !133
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %156, ptr noundef nonnull @.str.8, ptr noundef %162, i32 noundef %163)
  %165 = icmp eq ptr %3, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.9, i32 noundef %169)
  br label %171

171:                                              ; preds = %166, %158
  %172 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %173 = tail call i32 @fputc(i32 10, ptr %172)
  br label %174

174:                                              ; preds = %171, %151
  %175 = icmp eq ptr %3, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  br label %221

178:                                              ; preds = %174
  store i64 32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %179 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %180 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 32
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  tail call void @_obstack_newchunk(ptr noundef nonnull @rename_obstack, i32 noundef 32) #17
  %186 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %187 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %188

188:                                              ; preds = %178, %185
  %189 = phi ptr [ %180, %178 ], [ %187, %185 ]
  %190 = phi i64 [ 32, %178 ], [ %186, %185 ]
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  %196 = or i8 %195, 2
  store i8 %196, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  br label %197

197:                                              ; preds = %188, %194
  %198 = ptrtoint ptr %192 to i64
  store i64 %198, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %199 = ptrtoint ptr %191 to i64
  %200 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 6), align 8, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, %199
  %203 = xor i32 %200, -1
  %204 = sext i32 %203 to i64
  %205 = and i64 %202, %204
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %205, %208
  %210 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %208
  %213 = icmp sgt i64 %209, %212
  %214 = select i1 %213, ptr %210, ptr %206
  store ptr %214, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8
  store ptr %214, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %215 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 2
  store ptr %192, ptr %215, align 8, !tbaa !127
  %216 = getelementptr inbounds %struct.du_head, ptr %19, i64 0, i32 1
  store ptr %192, ptr %216, align 8, !tbaa !85
  store ptr null, ptr %192, align 8, !tbaa !91
  %217 = getelementptr inbounds %struct.du_chain, ptr %192, i64 0, i32 2
  store ptr %2, ptr %217, align 8, !tbaa !120
  %218 = getelementptr inbounds %struct.du_chain, ptr %192, i64 0, i32 1
  store ptr %3, ptr %218, align 8, !tbaa !89
  %219 = getelementptr inbounds %struct.du_chain, ptr %192, i64 0, i32 3
  %220 = trunc i32 %4 to i16
  store i16 %220, ptr %219, align 8
  br label %221

221:                                              ; preds = %197, %176
  ret void
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @note_sets_clobbers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #10 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 39
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %5, %3 ]
  %14 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %15 = and i32 %13, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %168

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, %4
  br i1 %20, label %21, label %168

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i32 %23, 53
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 506, ptr noundef nonnull @.str.7) #17
  %26 = load i32, ptr %14, align 8
  %27 = load i32, ptr %22, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i32 [ %23, %21 ], [ %27, %25 ]
  %30 = phi i32 [ %13, %21 ], [ %26, %25 ]
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %29 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = add i32 %29, %37
  %39 = load i64, ptr @live_hard_regs, align 8, !tbaa !40
  %40 = add i32 %29, 1
  %41 = tail call i32 @llvm.umax.i32(i32 %38, i32 %40)
  %42 = sub i32 %41, %29
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %82, label %44

44:                                               ; preds = %28
  %45 = and i32 %42, -8
  %46 = add i32 %29, %45
  %47 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %39, i64 0
  %48 = insertelement <2 x i32> poison, i32 %29, i64 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = add <2 x i32> %49, <i32 0, i32 1>
  br label %51

51:                                               ; preds = %51, %44
  %52 = phi i32 [ 0, %44 ], [ %73, %51 ]
  %53 = phi <2 x i64> [ %47, %44 ], [ %69, %51 ]
  %54 = phi <2 x i64> [ zeroinitializer, %44 ], [ %70, %51 ]
  %55 = phi <2 x i64> [ zeroinitializer, %44 ], [ %71, %51 ]
  %56 = phi <2 x i64> [ zeroinitializer, %44 ], [ %72, %51 ]
  %57 = phi <2 x i32> [ %50, %44 ], [ %74, %51 ]
  %58 = add <2 x i32> %57, <i32 2, i32 2>
  %59 = add <2 x i32> %57, <i32 4, i32 4>
  %60 = add <2 x i32> %57, <i32 6, i32 6>
  %61 = zext <2 x i32> %57 to <2 x i64>
  %62 = zext <2 x i32> %58 to <2 x i64>
  %63 = zext <2 x i32> %59 to <2 x i64>
  %64 = zext <2 x i32> %60 to <2 x i64>
  %65 = shl nuw <2 x i64> <i64 1, i64 1>, %61
  %66 = shl nuw <2 x i64> <i64 1, i64 1>, %62
  %67 = shl nuw <2 x i64> <i64 1, i64 1>, %63
  %68 = shl nuw <2 x i64> <i64 1, i64 1>, %64
  %69 = or <2 x i64> %65, %53
  %70 = or <2 x i64> %66, %54
  %71 = or <2 x i64> %67, %55
  %72 = or <2 x i64> %68, %56
  %73 = add nuw i32 %52, 8
  %74 = add <2 x i32> %57, <i32 8, i32 8>
  %75 = icmp eq i32 %73, %45
  br i1 %75, label %76, label %51, !llvm.loop !137

76:                                               ; preds = %51
  %77 = or <2 x i64> %70, %69
  %78 = or <2 x i64> %71, %77
  %79 = or <2 x i64> %72, %78
  %80 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %79)
  %81 = icmp eq i32 %42, %45
  br i1 %81, label %93, label %82

82:                                               ; preds = %28, %76
  %83 = phi i64 [ %39, %28 ], [ %80, %76 ]
  %84 = phi i32 [ %29, %28 ], [ %46, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %90, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %86
  %91 = add i32 %87, 1
  %92 = icmp ult i32 %91, %38
  br i1 %92, label %85, label %93, !llvm.loop !138

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %80, %76 ], [ %90, %85 ]
  store i64 %94, ptr @live_hard_regs, align 8, !tbaa !40
  %95 = load ptr, ptr @open_chains, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %168, label %97

97:                                               ; preds = %93, %164
  %98 = phi ptr [ %166, %164 ], [ %95, %93 ]
  %99 = getelementptr inbounds %struct.du_head, ptr %98, i64 0, i32 7
  %100 = load i32, ptr %14, align 8
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = load i32, ptr %22, align 8, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = add i32 %103, %108
  %110 = load i64, ptr %99, align 8, !tbaa !40
  %111 = add i32 %103, 1
  %112 = tail call i32 @llvm.umax.i32(i32 %109, i32 %111)
  %113 = sub i32 %112, %103
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %153, label %115

115:                                              ; preds = %97
  %116 = and i32 %113, -8
  %117 = add i32 %103, %116
  %118 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %110, i64 0
  %119 = insertelement <2 x i32> poison, i32 %103, i64 0
  %120 = shufflevector <2 x i32> %119, <2 x i32> poison, <2 x i32> zeroinitializer
  %121 = add <2 x i32> %120, <i32 0, i32 1>
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i32 [ 0, %115 ], [ %144, %122 ]
  %124 = phi <2 x i64> [ %118, %115 ], [ %140, %122 ]
  %125 = phi <2 x i64> [ zeroinitializer, %115 ], [ %141, %122 ]
  %126 = phi <2 x i64> [ zeroinitializer, %115 ], [ %142, %122 ]
  %127 = phi <2 x i64> [ zeroinitializer, %115 ], [ %143, %122 ]
  %128 = phi <2 x i32> [ %121, %115 ], [ %145, %122 ]
  %129 = add <2 x i32> %128, <i32 2, i32 2>
  %130 = add <2 x i32> %128, <i32 4, i32 4>
  %131 = add <2 x i32> %128, <i32 6, i32 6>
  %132 = zext <2 x i32> %128 to <2 x i64>
  %133 = zext <2 x i32> %129 to <2 x i64>
  %134 = zext <2 x i32> %130 to <2 x i64>
  %135 = zext <2 x i32> %131 to <2 x i64>
  %136 = shl nuw <2 x i64> <i64 1, i64 1>, %132
  %137 = shl nuw <2 x i64> <i64 1, i64 1>, %133
  %138 = shl nuw <2 x i64> <i64 1, i64 1>, %134
  %139 = shl nuw <2 x i64> <i64 1, i64 1>, %135
  %140 = or <2 x i64> %136, %124
  %141 = or <2 x i64> %137, %125
  %142 = or <2 x i64> %138, %126
  %143 = or <2 x i64> %139, %127
  %144 = add nuw i32 %123, 8
  %145 = add <2 x i32> %128, <i32 8, i32 8>
  %146 = icmp eq i32 %144, %116
  br i1 %146, label %147, label %122, !llvm.loop !139

147:                                              ; preds = %122
  %148 = or <2 x i64> %141, %140
  %149 = or <2 x i64> %142, %148
  %150 = or <2 x i64> %143, %149
  %151 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %150)
  %152 = icmp eq i32 %113, %116
  br i1 %152, label %164, label %153

153:                                              ; preds = %97, %147
  %154 = phi i64 [ %110, %97 ], [ %151, %147 ]
  %155 = phi i32 [ %103, %97 ], [ %117, %147 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %161, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %153 ]
  %159 = zext i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = or i64 %160, %157
  %162 = add i32 %158, 1
  %163 = icmp ult i32 %162, %109
  br i1 %163, label %156, label %164, !llvm.loop !140

164:                                              ; preds = %156, %147
  %165 = phi i64 [ %151, %147 ], [ %161, %156 ]
  store i64 %165, ptr %99, align 8, !tbaa !40
  %166 = load ptr, ptr %98, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %97, !llvm.loop !141

168:                                              ; preds = %164, %93, %12, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_rtx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  br label %7

7:                                                ; preds = %436, %5
  %8 = phi ptr [ %1, %5 ], [ %437, %436 ]
  %9 = phi i32 [ %4, %5 ], [ %438, %436 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %570
  %12 = phi ptr [ %573, %570 ], [ %10, %7 ]
  %13 = phi ptr [ %572, %570 ], [ %8, %7 ]
  %14 = load i32, ptr %12, align 8
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %575 [
    i16 35, label %609
    i16 30, label %609
    i16 32, label %609
    i16 31, label %609
    i16 33, label %609
    i16 45, label %609
    i16 44, label %609
    i16 46, label %609
    i16 36, label %609
    i16 37, label %16
    i16 43, label %17
    i16 23, label %21
    i16 40, label %159
    i16 120, label %291
    i16 119, label %291
    i16 77, label %429
    i16 75, label %429
    i16 76, label %429
    i16 74, label %429
    i16 79, label %429
    i16 78, label %429
    i16 25, label %430
    i16 3, label %570
  ]

16:                                               ; preds = %11
  tail call fastcc void @scan_rtx_reg(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  br label %609

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %19 = lshr i32 %14, 16
  %20 = and i32 %19, 255
  tail call fastcc void @scan_rtx_address(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 13, i32 noundef %3, i32 noundef %20)
  br label %609

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %23 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %28, label %436

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !16
  %30 = load i64, ptr @live_hard_regs, align 8
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %158

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %29, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = lshr i32 %31, 16
  %39 = and i32 %38, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %436, label %44

44:                                               ; preds = %34
  %45 = zext i8 %42 to i32
  %46 = add nsw i32 %45, -1
  %47 = and i32 %45, 1
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, 254
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i8 [ 1, %49 ], [ %72, %51 ]
  %53 = phi i8 [ 1, %49 ], [ %68, %51 ]
  %54 = phi i32 [ %45, %49 ], [ %61, %51 ]
  %55 = phi i32 [ 0, %49 ], [ %73, %51 ]
  %56 = add nsw i32 %54, -1
  %57 = add i32 %56, %36
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = freeze i64 %59
  %61 = add nsw i32 %54, -2
  %62 = add i32 %61, %36
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = or i64 %64, %60
  %66 = and i64 %30, %65
  %67 = icmp eq i64 %66, %65
  %68 = select i1 %67, i8 %53, i8 0
  %69 = or i64 %64, %60
  %70 = and i64 %30, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i8 %52, i8 0
  %73 = add i32 %55, 2
  %74 = icmp eq i32 %73, %50
  br i1 %74, label %75, label %51, !llvm.loop !53

75:                                               ; preds = %51, %44
  %76 = phi i8 [ undef, %44 ], [ %68, %51 ]
  %77 = phi i8 [ undef, %44 ], [ %72, %51 ]
  %78 = phi i8 [ 1, %44 ], [ %72, %51 ]
  %79 = phi i8 [ 1, %44 ], [ %68, %51 ]
  %80 = phi i32 [ %45, %44 ], [ %61, %51 ]
  %81 = icmp eq i32 %47, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = add nsw i32 %80, -1
  %84 = add i32 %83, %36
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, %30
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i8 0, i8 %79
  %90 = select i1 %88, i8 %78, i8 0
  br label %91

91:                                               ; preds = %75, %82
  %92 = phi i8 [ %76, %75 ], [ %89, %82 ]
  %93 = phi i8 [ %77, %75 ], [ %90, %82 ]
  %94 = icmp ne i8 %93, 0
  %95 = icmp ne i8 %92, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i1 true, ptr @fail_current_block, align 1
  br label %100

98:                                               ; preds = %91
  %99 = icmp eq i8 %92, 0
  br i1 %99, label %100, label %436

100:                                              ; preds = %98, %97
  %101 = load i64, ptr @live_in_chains, align 8
  %102 = and i32 %45, 1
  %103 = icmp eq i32 %46, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %100
  %105 = and i32 %45, 254
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i8 [ 1, %104 ], [ %129, %106 ]
  %108 = phi i8 [ 1, %104 ], [ %126, %106 ]
  %109 = phi i32 [ %45, %104 ], [ %118, %106 ]
  %110 = phi i32 [ 0, %104 ], [ %130, %106 ]
  %111 = add nsw i32 %109, -1
  %112 = add i32 %111, %36
  %113 = zext i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = and i64 %114, %101
  %116 = freeze i64 %115
  %117 = icmp eq i64 %116, 0
  %118 = add nsw i32 %109, -2
  %119 = add i32 %118, %36
  %120 = zext i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %101
  %123 = freeze i64 %122
  %124 = icmp eq i64 %123, 0
  %125 = or i1 %124, %117
  %126 = select i1 %125, i8 0, i8 %108
  %127 = or i64 %123, %116
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i8 %107, i8 0
  %130 = add i32 %110, 2
  %131 = icmp eq i32 %130, %105
  br i1 %131, label %132, label %106, !llvm.loop !53

132:                                              ; preds = %106, %100
  %133 = phi i8 [ undef, %100 ], [ %126, %106 ]
  %134 = phi i8 [ undef, %100 ], [ %129, %106 ]
  %135 = phi i8 [ 1, %100 ], [ %129, %106 ]
  %136 = phi i8 [ 1, %100 ], [ %126, %106 ]
  %137 = phi i32 [ %45, %100 ], [ %118, %106 ]
  %138 = icmp eq i32 %102, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %137, -1
  %141 = add i32 %140, %36
  %142 = zext i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, %101
  %145 = freeze i64 %144
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i8 0, i8 %136
  %148 = select i1 %146, i8 %135, i8 0
  br label %149

149:                                              ; preds = %132, %139
  %150 = phi i8 [ %133, %132 ], [ %147, %139 ]
  %151 = phi i8 [ %134, %132 ], [ %148, %139 ]
  %152 = icmp ne i8 %151, 0
  %153 = icmp ne i8 %150, 0
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i1 true, ptr @fail_current_block, align 1
  br label %158

156:                                              ; preds = %149
  %157 = icmp eq i8 %150, 0
  br i1 %157, label %158, label %436

158:                                              ; preds = %28, %155, %156
  br label %436

159:                                              ; preds = %11
  %160 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i64, ptr @live_hard_regs, align 8
  %163 = load i32, ptr %161, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 37
  br i1 %165, label %166, label %290

166:                                              ; preds = %159
  %167 = getelementptr i8, ptr %161, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = zext i32 %168 to i64
  %170 = lshr i32 %163, 16
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %436, label %176

176:                                              ; preds = %166
  %177 = zext i8 %174 to i32
  %178 = add nsw i32 %177, -1
  %179 = and i32 %177, 1
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %207, label %181

181:                                              ; preds = %176
  %182 = and i32 %177, 254
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i8 [ 1, %181 ], [ %204, %183 ]
  %185 = phi i8 [ 1, %181 ], [ %200, %183 ]
  %186 = phi i32 [ %177, %181 ], [ %193, %183 ]
  %187 = phi i32 [ 0, %181 ], [ %205, %183 ]
  %188 = add nsw i32 %186, -1
  %189 = add i32 %188, %168
  %190 = zext i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = freeze i64 %191
  %193 = add nsw i32 %186, -2
  %194 = add i32 %193, %168
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = or i64 %196, %192
  %198 = and i64 %162, %197
  %199 = icmp eq i64 %198, %197
  %200 = select i1 %199, i8 %185, i8 0
  %201 = or i64 %196, %192
  %202 = and i64 %162, %201
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i8 %184, i8 0
  %205 = add i32 %187, 2
  %206 = icmp eq i32 %205, %182
  br i1 %206, label %207, label %183, !llvm.loop !53

207:                                              ; preds = %183, %176
  %208 = phi i8 [ undef, %176 ], [ %200, %183 ]
  %209 = phi i8 [ undef, %176 ], [ %204, %183 ]
  %210 = phi i8 [ 1, %176 ], [ %204, %183 ]
  %211 = phi i8 [ 1, %176 ], [ %200, %183 ]
  %212 = phi i32 [ %177, %176 ], [ %193, %183 ]
  %213 = icmp eq i32 %179, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %207
  %215 = add nsw i32 %212, -1
  %216 = add i32 %215, %168
  %217 = zext i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = and i64 %218, %162
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i8 0, i8 %211
  %222 = select i1 %220, i8 %210, i8 0
  br label %223

223:                                              ; preds = %207, %214
  %224 = phi i8 [ %208, %207 ], [ %221, %214 ]
  %225 = phi i8 [ %209, %207 ], [ %222, %214 ]
  %226 = icmp ne i8 %225, 0
  %227 = icmp ne i8 %224, 0
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i1 true, ptr @fail_current_block, align 1
  br label %232

230:                                              ; preds = %223
  %231 = icmp eq i8 %224, 0
  br i1 %231, label %232, label %436

232:                                              ; preds = %230, %229
  %233 = load i64, ptr @live_in_chains, align 8
  %234 = and i32 %177, 1
  %235 = icmp eq i32 %178, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %232
  %237 = and i32 %177, 254
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i8 [ 1, %236 ], [ %261, %238 ]
  %240 = phi i8 [ 1, %236 ], [ %258, %238 ]
  %241 = phi i32 [ %177, %236 ], [ %250, %238 ]
  %242 = phi i32 [ 0, %236 ], [ %262, %238 ]
  %243 = add nsw i32 %241, -1
  %244 = add i32 %243, %168
  %245 = zext i32 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, %233
  %248 = freeze i64 %247
  %249 = icmp eq i64 %248, 0
  %250 = add nsw i32 %241, -2
  %251 = add i32 %250, %168
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = and i64 %253, %233
  %255 = freeze i64 %254
  %256 = icmp eq i64 %255, 0
  %257 = or i1 %256, %249
  %258 = select i1 %257, i8 0, i8 %240
  %259 = or i64 %255, %248
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i8 %239, i8 0
  %262 = add i32 %242, 2
  %263 = icmp eq i32 %262, %237
  br i1 %263, label %264, label %238, !llvm.loop !53

264:                                              ; preds = %238, %232
  %265 = phi i8 [ undef, %232 ], [ %258, %238 ]
  %266 = phi i8 [ undef, %232 ], [ %261, %238 ]
  %267 = phi i8 [ 1, %232 ], [ %261, %238 ]
  %268 = phi i8 [ 1, %232 ], [ %258, %238 ]
  %269 = phi i32 [ %177, %232 ], [ %250, %238 ]
  %270 = icmp eq i32 %234, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = add nsw i32 %269, -1
  %273 = add i32 %272, %168
  %274 = zext i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = and i64 %275, %233
  %277 = freeze i64 %276
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i8 0, i8 %268
  %280 = select i1 %278, i8 %267, i8 0
  br label %281

281:                                              ; preds = %264, %271
  %282 = phi i8 [ %265, %264 ], [ %279, %271 ]
  %283 = phi i8 [ %266, %264 ], [ %280, %271 ]
  %284 = icmp ne i8 %283, 0
  %285 = icmp ne i8 %282, 0
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  store i1 true, ptr @fail_current_block, align 1
  br label %290

288:                                              ; preds = %281
  %289 = icmp eq i8 %282, 0
  br i1 %289, label %290, label %436

290:                                              ; preds = %159, %287, %288
  br label %436

291:                                              ; preds = %11, %11
  %292 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %293 = icmp eq i32 %9, 0
  br i1 %293, label %425, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !16
  %296 = load i64, ptr @live_hard_regs, align 8
  %297 = load i32, ptr %295, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 37
  br i1 %299, label %300, label %424

300:                                              ; preds = %294
  %301 = getelementptr i8, ptr %295, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !16
  %303 = zext i32 %302 to i64
  %304 = lshr i32 %297, 16
  %305 = and i32 %304, 255
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %303, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %425, label %310

310:                                              ; preds = %300
  %311 = zext i8 %308 to i32
  %312 = add nsw i32 %311, -1
  %313 = and i32 %311, 1
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %341, label %315

315:                                              ; preds = %310
  %316 = and i32 %311, 254
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i8 [ 1, %315 ], [ %338, %317 ]
  %319 = phi i8 [ 1, %315 ], [ %334, %317 ]
  %320 = phi i32 [ %311, %315 ], [ %327, %317 ]
  %321 = phi i32 [ 0, %315 ], [ %339, %317 ]
  %322 = add nsw i32 %320, -1
  %323 = add i32 %322, %302
  %324 = zext i32 %323 to i64
  %325 = shl nuw i64 1, %324
  %326 = freeze i64 %325
  %327 = add nsw i32 %320, -2
  %328 = add i32 %327, %302
  %329 = zext i32 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = or i64 %330, %326
  %332 = and i64 %296, %331
  %333 = icmp eq i64 %332, %331
  %334 = select i1 %333, i8 %319, i8 0
  %335 = or i64 %330, %326
  %336 = and i64 %296, %335
  %337 = icmp eq i64 %336, 0
  %338 = select i1 %337, i8 %318, i8 0
  %339 = add i32 %321, 2
  %340 = icmp eq i32 %339, %316
  br i1 %340, label %341, label %317, !llvm.loop !53

341:                                              ; preds = %317, %310
  %342 = phi i8 [ undef, %310 ], [ %334, %317 ]
  %343 = phi i8 [ undef, %310 ], [ %338, %317 ]
  %344 = phi i8 [ 1, %310 ], [ %338, %317 ]
  %345 = phi i8 [ 1, %310 ], [ %334, %317 ]
  %346 = phi i32 [ %311, %310 ], [ %327, %317 ]
  %347 = icmp eq i32 %313, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %341
  %349 = add nsw i32 %346, -1
  %350 = add i32 %349, %302
  %351 = zext i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = and i64 %352, %296
  %354 = icmp eq i64 %353, 0
  %355 = select i1 %354, i8 0, i8 %345
  %356 = select i1 %354, i8 %344, i8 0
  br label %357

357:                                              ; preds = %341, %348
  %358 = phi i8 [ %342, %341 ], [ %355, %348 ]
  %359 = phi i8 [ %343, %341 ], [ %356, %348 ]
  %360 = icmp ne i8 %359, 0
  %361 = icmp ne i8 %358, 0
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i1 true, ptr @fail_current_block, align 1
  br label %366

364:                                              ; preds = %357
  %365 = icmp eq i8 %358, 0
  br i1 %365, label %366, label %425

366:                                              ; preds = %364, %363
  %367 = load i64, ptr @live_in_chains, align 8
  %368 = and i32 %311, 1
  %369 = icmp eq i32 %312, 0
  br i1 %369, label %398, label %370

370:                                              ; preds = %366
  %371 = and i32 %311, 254
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i8 [ 1, %370 ], [ %395, %372 ]
  %374 = phi i8 [ 1, %370 ], [ %392, %372 ]
  %375 = phi i32 [ %311, %370 ], [ %384, %372 ]
  %376 = phi i32 [ 0, %370 ], [ %396, %372 ]
  %377 = add nsw i32 %375, -1
  %378 = add i32 %377, %302
  %379 = zext i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = and i64 %380, %367
  %382 = freeze i64 %381
  %383 = icmp eq i64 %382, 0
  %384 = add nsw i32 %375, -2
  %385 = add i32 %384, %302
  %386 = zext i32 %385 to i64
  %387 = shl nuw i64 1, %386
  %388 = and i64 %387, %367
  %389 = freeze i64 %388
  %390 = icmp eq i64 %389, 0
  %391 = or i1 %390, %383
  %392 = select i1 %391, i8 0, i8 %374
  %393 = or i64 %389, %382
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %394, i8 %373, i8 0
  %396 = add i32 %376, 2
  %397 = icmp eq i32 %396, %371
  br i1 %397, label %398, label %372, !llvm.loop !53

398:                                              ; preds = %372, %366
  %399 = phi i8 [ undef, %366 ], [ %392, %372 ]
  %400 = phi i8 [ undef, %366 ], [ %395, %372 ]
  %401 = phi i8 [ 1, %366 ], [ %395, %372 ]
  %402 = phi i8 [ 1, %366 ], [ %392, %372 ]
  %403 = phi i32 [ %311, %366 ], [ %384, %372 ]
  %404 = icmp eq i32 %368, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = add nsw i32 %403, -1
  %407 = add i32 %406, %302
  %408 = zext i32 %407 to i64
  %409 = shl nuw i64 1, %408
  %410 = and i64 %409, %367
  %411 = freeze i64 %410
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i8 0, i8 %402
  %414 = select i1 %412, i8 %401, i8 0
  br label %415

415:                                              ; preds = %398, %405
  %416 = phi i8 [ %399, %398 ], [ %413, %405 ]
  %417 = phi i8 [ %400, %398 ], [ %414, %405 ]
  %418 = icmp ne i8 %417, 0
  %419 = icmp ne i8 %416, 0
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  store i1 true, ptr @fail_current_block, align 1
  br label %424

422:                                              ; preds = %415
  %423 = icmp eq i8 %416, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %294, %421, %422
  br label %425

425:                                              ; preds = %300, %364, %424, %422, %291
  %426 = phi i32 [ 0, %291 ], [ 1, %424 ], [ 2, %422 ], [ 2, %364 ], [ 2, %300 ]
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %292, i32 noundef %2, i32 noundef %3, i32 noundef %426)
  %427 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %427, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %428 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %436

429:                                              ; preds = %11, %11, %11, %11, %11, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 935, ptr noundef nonnull @.str.7) #17
  br label %430

430:                                              ; preds = %11, %429
  %431 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %432 = load ptr, ptr %6, align 8, !tbaa !16
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 14
  br i1 %435, label %439, label %436

436:                                              ; preds = %430, %567, %569, %509, %445, %290, %288, %230, %166, %21, %156, %158, %98, %34, %425
  %437 = phi ptr [ %428, %425 ], [ %22, %34 ], [ %22, %98 ], [ %22, %158 ], [ %22, %156 ], [ %22, %21 ], [ %160, %166 ], [ %160, %230 ], [ %160, %288 ], [ %160, %290 ], [ %431, %445 ], [ %431, %509 ], [ %431, %569 ], [ %431, %567 ], [ %431, %430 ]
  %438 = phi i32 [ 0, %425 ], [ 2, %34 ], [ 2, %98 ], [ 1, %158 ], [ 2, %156 ], [ 1, %21 ], [ 2, %166 ], [ 2, %230 ], [ 2, %288 ], [ 1, %290 ], [ 2, %445 ], [ 2, %509 ], [ 1, %569 ], [ 2, %567 ], [ 1, %430 ]
  br label %7

439:                                              ; preds = %430
  %440 = load ptr, ptr %431, align 8, !tbaa !16
  %441 = load i64, ptr @live_hard_regs, align 8
  %442 = load i32, ptr %440, align 8
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 37
  br i1 %444, label %445, label %569

445:                                              ; preds = %439
  %446 = getelementptr i8, ptr %440, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !16
  %448 = zext i32 %447 to i64
  %449 = lshr i32 %442, 16
  %450 = and i32 %449, 255
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !16
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %436, label %455

455:                                              ; preds = %445
  %456 = zext i8 %453 to i32
  %457 = add nsw i32 %456, -1
  %458 = and i32 %456, 1
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i32 %456, 254
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i8 [ 1, %460 ], [ %483, %462 ]
  %464 = phi i8 [ 1, %460 ], [ %479, %462 ]
  %465 = phi i32 [ %456, %460 ], [ %472, %462 ]
  %466 = phi i32 [ 0, %460 ], [ %484, %462 ]
  %467 = add nsw i32 %465, -1
  %468 = add i32 %467, %447
  %469 = zext i32 %468 to i64
  %470 = shl nuw i64 1, %469
  %471 = freeze i64 %470
  %472 = add nsw i32 %465, -2
  %473 = add i32 %472, %447
  %474 = zext i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = or i64 %475, %471
  %477 = and i64 %441, %476
  %478 = icmp eq i64 %477, %476
  %479 = select i1 %478, i8 %464, i8 0
  %480 = or i64 %475, %471
  %481 = and i64 %441, %480
  %482 = icmp eq i64 %481, 0
  %483 = select i1 %482, i8 %463, i8 0
  %484 = add i32 %466, 2
  %485 = icmp eq i32 %484, %461
  br i1 %485, label %486, label %462, !llvm.loop !53

486:                                              ; preds = %462, %455
  %487 = phi i8 [ undef, %455 ], [ %479, %462 ]
  %488 = phi i8 [ undef, %455 ], [ %483, %462 ]
  %489 = phi i8 [ 1, %455 ], [ %483, %462 ]
  %490 = phi i8 [ 1, %455 ], [ %479, %462 ]
  %491 = phi i32 [ %456, %455 ], [ %472, %462 ]
  %492 = icmp eq i32 %458, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %486
  %494 = add nsw i32 %491, -1
  %495 = add i32 %494, %447
  %496 = zext i32 %495 to i64
  %497 = shl nuw i64 1, %496
  %498 = and i64 %497, %441
  %499 = icmp eq i64 %498, 0
  %500 = select i1 %499, i8 0, i8 %490
  %501 = select i1 %499, i8 %489, i8 0
  br label %502

502:                                              ; preds = %486, %493
  %503 = phi i8 [ %487, %486 ], [ %500, %493 ]
  %504 = phi i8 [ %488, %486 ], [ %501, %493 ]
  %505 = icmp ne i8 %504, 0
  %506 = icmp ne i8 %503, 0
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  store i1 true, ptr @fail_current_block, align 1
  br label %511

509:                                              ; preds = %502
  %510 = icmp eq i8 %503, 0
  br i1 %510, label %511, label %436

511:                                              ; preds = %509, %508
  %512 = load i64, ptr @live_in_chains, align 8
  %513 = and i32 %456, 1
  %514 = icmp eq i32 %457, 0
  br i1 %514, label %543, label %515

515:                                              ; preds = %511
  %516 = and i32 %456, 254
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i8 [ 1, %515 ], [ %540, %517 ]
  %519 = phi i8 [ 1, %515 ], [ %537, %517 ]
  %520 = phi i32 [ %456, %515 ], [ %529, %517 ]
  %521 = phi i32 [ 0, %515 ], [ %541, %517 ]
  %522 = add nsw i32 %520, -1
  %523 = add i32 %522, %447
  %524 = zext i32 %523 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %512
  %527 = freeze i64 %526
  %528 = icmp eq i64 %527, 0
  %529 = add nsw i32 %520, -2
  %530 = add i32 %529, %447
  %531 = zext i32 %530 to i64
  %532 = shl nuw i64 1, %531
  %533 = and i64 %532, %512
  %534 = freeze i64 %533
  %535 = icmp eq i64 %534, 0
  %536 = or i1 %535, %528
  %537 = select i1 %536, i8 0, i8 %519
  %538 = or i64 %534, %527
  %539 = icmp eq i64 %538, 0
  %540 = select i1 %539, i8 %518, i8 0
  %541 = add i32 %521, 2
  %542 = icmp eq i32 %541, %516
  br i1 %542, label %543, label %517, !llvm.loop !53

543:                                              ; preds = %517, %511
  %544 = phi i8 [ undef, %511 ], [ %537, %517 ]
  %545 = phi i8 [ undef, %511 ], [ %540, %517 ]
  %546 = phi i8 [ 1, %511 ], [ %540, %517 ]
  %547 = phi i8 [ 1, %511 ], [ %537, %517 ]
  %548 = phi i32 [ %456, %511 ], [ %529, %517 ]
  %549 = icmp eq i32 %513, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %543
  %551 = add nsw i32 %548, -1
  %552 = add i32 %551, %447
  %553 = zext i32 %552 to i64
  %554 = shl nuw i64 1, %553
  %555 = and i64 %554, %512
  %556 = freeze i64 %555
  %557 = icmp eq i64 %556, 0
  %558 = select i1 %557, i8 0, i8 %547
  %559 = select i1 %557, i8 %546, i8 0
  br label %560

560:                                              ; preds = %543, %550
  %561 = phi i8 [ %544, %543 ], [ %558, %550 ]
  %562 = phi i8 [ %545, %543 ], [ %559, %550 ]
  %563 = icmp ne i8 %562, 0
  %564 = icmp ne i8 %561, 0
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %560
  store i1 true, ptr @fail_current_block, align 1
  br label %569

567:                                              ; preds = %560
  %568 = icmp eq i8 %561, 0
  br i1 %568, label %569, label %436

569:                                              ; preds = %439, %566, %567
  br label %436

570:                                              ; preds = %11
  %571 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %571, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  %572 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !16
  %574 = icmp eq ptr %573, null
  br i1 %574, label %609, label %11

575:                                              ; preds = %11
  %576 = and i32 %14, 65535
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %577
  %581 = load i8, ptr %580, align 1, !tbaa !16
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %609, label %583

583:                                              ; preds = %575
  %584 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %585 = zext i8 %581 to i64
  br label %586

586:                                              ; preds = %583, %607
  %587 = phi i64 [ %585, %583 ], [ %588, %607 ]
  %588 = add nsw i64 %587, -1
  %589 = getelementptr inbounds i8, ptr %579, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !16
  switch i8 %590, label %607 [
    i8 101, label %591
    i8 69, label %593
  ]

591:                                              ; preds = %586
  %592 = getelementptr inbounds [1 x %union.rtunion_def], ptr %584, i64 0, i64 %588
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %592, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  br label %607

593:                                              ; preds = %586
  %594 = getelementptr inbounds [1 x %union.rtunion_def], ptr %584, i64 0, i64 %588
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = load i32, ptr %595, align 8, !tbaa !142
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %593
  %599 = zext i32 %596 to i64
  br label %600

600:                                              ; preds = %598, %600
  %601 = phi i64 [ %599, %598 ], [ %602, %600 ]
  %602 = add nsw i64 %601, -1
  %603 = load ptr, ptr %594, align 8, !tbaa !16
  %604 = and i64 %602, 4294967295
  %605 = getelementptr inbounds %struct.rtvec_def, ptr %603, i64 0, i32 1, i64 %604
  tail call fastcc void @scan_rtx(ptr noundef %0, ptr noundef nonnull %605, i32 noundef %2, i32 noundef %3, i32 noundef %9)
  %606 = icmp ugt i64 %601, 1
  br i1 %606, label %600, label %607, !llvm.loop !144

607:                                              ; preds = %600, %593, %586, %591
  %608 = icmp sgt i64 %587, 1
  br i1 %608, label %586, label %609, !llvm.loop !145

609:                                              ; preds = %570, %11, %11, %11, %11, %11, %11, %11, %11, %11, %607, %575, %17, %16
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_rtx_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = and i32 %3, -2
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %318, label %8

8:                                                ; preds = %5, %269
  %9 = phi i32 [ %274, %269 ], [ %4, %5 ]
  %10 = phi i32 [ 13, %269 ], [ %2, %5 ]
  %11 = phi ptr [ %272, %269 ], [ %1, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %280 [
    i16 49, label %15
    i16 77, label %279
    i16 76, label %279
    i16 79, label %279
    i16 75, label %279
    i16 74, label %279
    i16 78, label %279
    i16 43, label %269
    i16 37, label %275
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 65535
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %21, 39
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i32 [ %28, %24 ], [ %21, %15 ]
  %31 = phi ptr [ %26, %24 ], [ %17, %15 ]
  %32 = and i32 %22, 65535
  %33 = icmp eq i32 %32, 39
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %37, %34 ], [ %22, %29 ]
  %40 = phi ptr [ %36, %34 ], [ %19, %29 ]
  %41 = freeze i32 %39
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %138, label %44

44:                                               ; preds = %38
  %45 = trunc i32 %30 to i16
  switch i16 %45, label %47 [
    i16 100, label %138
    i16 99, label %138
    i16 98, label %138
    i16 52, label %138
    i16 43, label %46
  ]

46:                                               ; preds = %44
  br label %138

47:                                               ; preds = %44
  %48 = trunc i32 %41 to i16
  switch i16 %48, label %49 [
    i16 100, label %138
    i16 99, label %138
    i16 98, label %138
    i16 52, label %138
  ]

49:                                               ; preds = %47
  %50 = and i32 %30, 65534
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %141, label %52

52:                                               ; preds = %49
  switch i16 %45, label %53 [
    i16 35, label %141
    i16 30, label %141
  ]

53:                                               ; preds = %52
  %54 = and i32 %41, 65534
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %141, label %56

56:                                               ; preds = %53
  switch i16 %48, label %57 [
    i16 35, label %141
    i16 30, label %141
  ]

57:                                               ; preds = %56
  %58 = icmp eq i32 %30, 37
  %59 = icmp eq i32 %42, 37
  %60 = and i1 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = or i1 %58, %59
  %63 = select i1 %58, ptr %16, ptr %18
  %64 = select i1 %58, ptr %18, ptr %16
  br i1 %62, label %138, label %318

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %31, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %40, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i32 %69, 7
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  %73 = add nsw i64 %72, -37
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %77 = getelementptr inbounds i16, ptr %76, i64 %72
  %78 = load i16, ptr %77, align 2, !tbaa !146
  %79 = icmp ult i16 %78, 7
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = sext i16 %78 to i64
  %82 = and i64 %81, 4294967295
  %83 = add nsw i64 %82, -37
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %80, %75, %71, %65
  %86 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %67)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %85, %80
  %89 = icmp ult i32 %67, 7
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  %91 = zext i32 %67 to i64
  %92 = add nsw i64 %91, -37
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %96 = getelementptr inbounds i16, ptr %95, i64 %91
  %97 = load i16, ptr %96, align 2, !tbaa !146
  %98 = icmp ult i16 %97, 7
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = sext i16 %97 to i64
  %101 = and i64 %100, 4294967295
  %102 = add nsw i64 %101, -37
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %107

104:                                              ; preds = %99, %94, %90, %88
  %105 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %69)
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %104, %99
  %108 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %67)
  %109 = icmp ne i8 %108, 0
  %110 = or i1 %70, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %107
  %112 = zext i32 %69 to i64
  %113 = add nsw i64 %112, -37
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %117 = getelementptr inbounds i16, ptr %116, i64 %112
  %118 = load i16, ptr %117, align 2, !tbaa !146
  %119 = icmp ult i16 %118, 7
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = sext i16 %118 to i64
  %122 = and i64 %121, 4294967295
  %123 = add nsw i64 %122, -37
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %69)
  %127 = icmp eq i8 %126, 0
  %128 = zext i8 %126 to i64
  %129 = zext i1 %127 to i64
  br label %130

130:                                              ; preds = %125, %120, %115, %111, %107, %104, %85
  %131 = phi i64 [ 0, %85 ], [ 1, %104 ], [ 0, %120 ], [ 0, %115 ], [ 0, %111 ], [ 0, %107 ], [ %128, %125 ]
  %132 = phi i64 [ 1, %85 ], [ 0, %104 ], [ 1, %120 ], [ 1, %115 ], [ 1, %111 ], [ 1, %107 ], [ %129, %125 ]
  %133 = getelementptr inbounds [1 x %union.rtunion_def], ptr %16, i64 0, i64 %132
  %134 = getelementptr inbounds [1 x %union.rtunion_def], ptr %16, i64 0, i64 %131
  br label %138

135:                                              ; preds = %177, %177, %177, %177, %171, %179, %179, %179, %179
  %136 = phi ptr [ %149, %177 ], [ %149, %177 ], [ %149, %177 ], [ %149, %177 ], [ %149, %171 ], [ %151, %179 ], [ %151, %179 ], [ %151, %179 ], [ %151, %179 ]
  %137 = phi ptr [ %151, %177 ], [ %151, %177 ], [ %151, %177 ], [ %151, %177 ], [ %151, %171 ], [ %149, %179 ], [ %149, %179 ], [ %149, %179 ], [ %149, %179 ]
  br label %138

138:                                              ; preds = %177, %135, %38, %44, %44, %44, %44, %46, %47, %47, %47, %47, %61, %130, %260, %265
  %139 = phi ptr [ %267, %265 ], [ %263, %260 ], [ %63, %61 ], [ %18, %47 ], [ %18, %47 ], [ %18, %47 ], [ %18, %47 ], [ %16, %38 ], [ %16, %44 ], [ %16, %44 ], [ %16, %44 ], [ %16, %44 ], [ %133, %130 ], [ %18, %46 ], [ %136, %135 ], [ %151, %177 ]
  %140 = phi ptr [ %268, %265 ], [ %264, %260 ], [ %64, %61 ], [ %16, %47 ], [ %16, %47 ], [ %16, %47 ], [ %16, %47 ], [ %18, %38 ], [ %18, %44 ], [ %18, %44 ], [ %18, %44 ], [ %18, %44 ], [ %134, %130 ], [ %16, %46 ], [ %137, %135 ], [ %149, %177 ]
  tail call fastcc void @scan_rtx_address(ptr noundef %0, ptr noundef nonnull %139, i32 noundef 11, i32 noundef %3, i32 noundef %9)
  br label %141

141:                                              ; preds = %49, %52, %52, %53, %56, %56, %138
  %142 = phi ptr [ %140, %138 ], [ %18, %52 ], [ %18, %52 ], [ %18, %49 ], [ %16, %56 ], [ %16, %56 ], [ %16, %53 ]
  br label %143

143:                                              ; preds = %185, %141
  %144 = phi ptr [ %142, %141 ], [ %186, %185 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load i32, ptr %145, align 8
  %147 = trunc i32 %146 to i16
  switch i16 %147, label %280 [
    i16 49, label %148
    i16 77, label %278
    i16 76, label %278
    i16 79, label %278
    i16 75, label %278
    i16 74, label %278
    i16 78, label %278
    i16 43, label %269
    i16 37, label %275
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load i32, ptr %150, align 8
  %154 = and i32 %153, 65535
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %154, 39
  br i1 %156, label %157, label %162

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.rtx_def, ptr %150, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 65535
  br label %162

162:                                              ; preds = %157, %148
  %163 = phi i32 [ %161, %157 ], [ %154, %148 ]
  %164 = phi ptr [ %159, %157 ], [ %150, %148 ]
  %165 = and i32 %155, 65535
  %166 = icmp eq i32 %165, 39
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.rtx_def, ptr %152, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %170, %167 ], [ %155, %162 ]
  %173 = phi ptr [ %169, %167 ], [ %152, %162 ]
  %174 = freeze i32 %172
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 43
  br i1 %176, label %135, label %177

177:                                              ; preds = %171
  %178 = trunc i32 %163 to i16
  switch i16 %178, label %179 [
    i16 100, label %135
    i16 99, label %135
    i16 98, label %135
    i16 52, label %135
    i16 43, label %138
  ]

179:                                              ; preds = %177
  %180 = trunc i32 %174 to i16
  switch i16 %180, label %181 [
    i16 100, label %135
    i16 99, label %135
    i16 98, label %135
    i16 52, label %135
  ]

181:                                              ; preds = %179
  %182 = and i32 %163, 65534
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  switch i16 %178, label %187 [
    i16 35, label %185
    i16 30, label %185
  ]

185:                                              ; preds = %184, %184, %181, %190, %190, %187
  %186 = phi ptr [ %149, %187 ], [ %149, %190 ], [ %149, %190 ], [ %151, %181 ], [ %151, %184 ], [ %151, %184 ]
  br label %143

187:                                              ; preds = %184
  %188 = and i32 %174, 65534
  %189 = icmp eq i32 %188, 44
  br i1 %189, label %185, label %190

190:                                              ; preds = %187
  switch i16 %180, label %191 [
    i16 35, label %185
    i16 30, label %185
  ]

191:                                              ; preds = %190
  %192 = icmp eq i32 %163, 37
  %193 = icmp eq i32 %175, 37
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %265

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %164, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !16
  %198 = getelementptr i8, ptr %173, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !16
  %200 = icmp ult i32 %199, 7
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  %202 = zext i32 %199 to i64
  %203 = add nsw i64 %202, -37
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %207 = getelementptr inbounds i16, ptr %206, i64 %202
  %208 = load i16, ptr %207, align 2, !tbaa !146
  %209 = icmp ult i16 %208, 7
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = sext i16 %208 to i64
  %212 = and i64 %211, 4294967295
  %213 = add nsw i64 %212, -37
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %215, label %218

215:                                              ; preds = %210, %205, %201, %195
  %216 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %197)
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %215, %210
  %219 = icmp ult i32 %197, 7
  br i1 %219, label %234, label %220

220:                                              ; preds = %218
  %221 = zext i32 %197 to i64
  %222 = add nsw i64 %221, -37
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %234, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %226 = getelementptr inbounds i16, ptr %225, i64 %221
  %227 = load i16, ptr %226, align 2, !tbaa !146
  %228 = icmp ult i16 %227, 7
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = sext i16 %227 to i64
  %231 = and i64 %230, 4294967295
  %232 = add nsw i64 %231, -37
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %234, label %237

234:                                              ; preds = %229, %224, %220, %218
  %235 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %199)
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %234, %229
  %238 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %197)
  %239 = icmp ne i8 %238, 0
  %240 = or i1 %200, %239
  br i1 %240, label %260, label %241

241:                                              ; preds = %237
  %242 = zext i32 %199 to i64
  %243 = add nsw i64 %242, -37
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %260, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %247 = getelementptr inbounds i16, ptr %246, i64 %242
  %248 = load i16, ptr %247, align 2, !tbaa !146
  %249 = icmp ult i16 %248, 7
  br i1 %249, label %260, label %250

250:                                              ; preds = %245
  %251 = sext i16 %248 to i64
  %252 = and i64 %251, 4294967295
  %253 = add nsw i64 %252, -37
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %199)
  %257 = icmp eq i8 %256, 0
  %258 = zext i8 %256 to i64
  %259 = zext i1 %257 to i64
  br label %260

260:                                              ; preds = %255, %237, %241, %245, %250, %234, %215
  %261 = phi i64 [ 0, %215 ], [ 1, %234 ], [ 0, %250 ], [ 0, %245 ], [ 0, %241 ], [ 0, %237 ], [ %258, %255 ]
  %262 = phi i64 [ 1, %215 ], [ 0, %234 ], [ 1, %250 ], [ 1, %245 ], [ 1, %241 ], [ 1, %237 ], [ %259, %255 ]
  %263 = getelementptr inbounds [1 x %union.rtunion_def], ptr %149, i64 0, i64 %262
  %264 = getelementptr inbounds [1 x %union.rtunion_def], ptr %149, i64 0, i64 %261
  br label %138

265:                                              ; preds = %191
  %266 = or i1 %192, %193
  %267 = select i1 %192, ptr %149, ptr %151
  %268 = select i1 %192, ptr %151, ptr %149
  br i1 %266, label %138, label %318

269:                                              ; preds = %143, %8
  %270 = phi ptr [ %12, %8 ], [ %145, %143 ]
  %271 = phi i32 [ %13, %8 ], [ %146, %143 ]
  %272 = getelementptr inbounds %struct.rtx_def, ptr %270, i64 0, i32 1
  %273 = lshr i32 %271, 16
  %274 = and i32 %273, 255
  br label %8

275:                                              ; preds = %8, %143
  %276 = phi i32 [ 13, %143 ], [ %10, %8 ]
  %277 = phi ptr [ %144, %143 ], [ %11, %8 ]
  tail call fastcc void @scan_rtx_reg(ptr noundef %0, ptr noundef nonnull %277, i32 noundef %276, i32 noundef %3, i32 noundef 0)
  br label %318

278:                                              ; preds = %143, %143, %143, %143, %143, %143
  br label %280

279:                                              ; preds = %8, %8, %8, %8, %8, %8
  br label %280

280:                                              ; preds = %8, %143, %279, %278
  %281 = phi i32 [ 13, %278 ], [ %10, %279 ], [ 13, %143 ], [ %10, %8 ]
  %282 = phi ptr [ %145, %278 ], [ %12, %279 ], [ %145, %143 ], [ %12, %8 ]
  %283 = phi i32 [ %146, %278 ], [ %13, %279 ], [ %146, %143 ], [ %13, %8 ]
  %284 = phi i32 [ 2, %278 ], [ 2, %279 ], [ %3, %143 ], [ %3, %8 ]
  %285 = and i32 %283, 65535
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %286
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %318, label %292

292:                                              ; preds = %280
  %293 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %294 = zext i8 %290 to i64
  br label %295

295:                                              ; preds = %292, %316
  %296 = phi i64 [ %294, %292 ], [ %297, %316 ]
  %297 = add nsw i64 %296, -1
  %298 = getelementptr inbounds i8, ptr %288, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  switch i8 %299, label %316 [
    i8 101, label %300
    i8 69, label %302
  ]

300:                                              ; preds = %295
  %301 = getelementptr inbounds [1 x %union.rtunion_def], ptr %293, i64 0, i64 %297
  tail call fastcc void @scan_rtx_address(ptr noundef %0, ptr noundef nonnull %301, i32 noundef %281, i32 noundef %284, i32 noundef %9)
  br label %316

302:                                              ; preds = %295
  %303 = getelementptr inbounds [1 x %union.rtunion_def], ptr %293, i64 0, i64 %297
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = load i32, ptr %304, align 8, !tbaa !142
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %302
  %308 = zext i32 %305 to i64
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %308, %307 ], [ %311, %309 ]
  %311 = add nsw i64 %310, -1
  %312 = load ptr, ptr %303, align 8, !tbaa !16
  %313 = and i64 %311, 4294967295
  %314 = getelementptr inbounds %struct.rtvec_def, ptr %312, i64 0, i32 1, i64 %313
  tail call fastcc void @scan_rtx_address(ptr noundef %0, ptr noundef nonnull %314, i32 noundef %281, i32 noundef %284, i32 noundef %9)
  %315 = icmp ugt i64 %310, 1
  br i1 %315, label %309, label %316, !llvm.loop !147

316:                                              ; preds = %309, %302, %295, %300
  %317 = icmp sgt i64 %296, 1
  br i1 %317, label %295, label %318, !llvm.loop !148

318:                                              ; preds = %61, %265, %316, %5, %280, %275
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_rtx_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %3, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = icmp eq i32 %4, 1
  br i1 %19, label %20, label %418

20:                                               ; preds = %18
  tail call fastcc void @create_new_chain(i32 noundef %11, i32 noundef %16, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2)
  br label %418

21:                                               ; preds = %5
  %22 = icmp ne i32 %4, 1
  %23 = icmp eq i32 %3, 0
  %24 = icmp eq i32 %3, 5
  %25 = or i1 %23, %24
  %26 = xor i1 %22, %25
  br i1 %26, label %27, label %418

27:                                               ; preds = %21
  %28 = load ptr, ptr @open_chains, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %418, label %30

30:                                               ; preds = %27
  %31 = add i32 %11, %16
  %32 = icmp eq i32 %2, 0
  %33 = trunc i32 %2 to i16
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = zext i32 %3 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr @scan_actions_name, i64 0, i64 %35
  %37 = icmp eq i8 %15, 0
  %38 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %12
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr @scan_actions_name, i64 0, i64 %39
  switch i32 %3, label %248 [
    i32 5, label %41
    i32 3, label %41
  ]

41:                                               ; preds = %30, %30
  %42 = zext i8 %15 to i64
  %43 = icmp ult i8 %15, 8
  %44 = and i64 %42, 248
  %45 = and i64 %42, 7
  %46 = insertelement <2 x i64> poison, i64 %42, i64 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = add nsw <2 x i64> %47, <i64 0, i64 -1>
  %49 = insertelement <2 x i32> poison, i32 %11, i64 0
  %50 = insertelement <2 x i32> poison, i32 %11, i64 0
  %51 = insertelement <2 x i32> poison, i32 %11, i64 0
  %52 = insertelement <2 x i32> poison, i32 %11, i64 0
  %53 = add <2 x i32> %49, <i32 -1, i32 poison>
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = add <2 x i32> %50, <i32 -3, i32 poison>
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> zeroinitializer
  %57 = add <2 x i32> %51, <i32 -5, i32 poison>
  %58 = shufflevector <2 x i32> %57, <2 x i32> poison, <2 x i32> zeroinitializer
  %59 = add <2 x i32> %52, <i32 -7, i32 poison>
  %60 = shufflevector <2 x i32> %59, <2 x i32> poison, <2 x i32> zeroinitializer
  %61 = icmp eq i64 %44, %42
  br label %62

62:                                               ; preds = %243, %41
  %63 = phi ptr [ %28, %41 ], [ %244, %243 ]
  %64 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = icmp eq i32 %65, %11
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp eq i32 %69, %16
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  %73 = icmp ugt i32 %11, %65
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = add i32 %76, %65
  %78 = icmp uge i32 %31, %77
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  %81 = icmp ult i32 %11, %65
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = add i32 %84, %65
  %86 = icmp ule i32 %31, %85
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i1 [ false, %79 ], [ %86, %82 ]
  %89 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %243, !llvm.loop !149

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = add i32 %95, %65
  %97 = icmp ugt i32 %96, %11
  %98 = icmp ugt i32 %31, %65
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %243, !llvm.loop !149

100:                                              ; preds = %93
  br i1 %32, label %155, label %101

101:                                              ; preds = %100
  br i1 %72, label %106, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %155

106:                                              ; preds = %102, %101
  store i64 32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %107 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %108 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 32
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  tail call void @_obstack_newchunk(ptr noundef nonnull @rename_obstack, i32 noundef 32) #17
  %114 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %115 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8, !tbaa !26
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi ptr [ %115, %113 ], [ %108, %106 ]
  %118 = phi i64 [ %114, %113 ], [ 32, %106 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  %124 = or i8 %123, 2
  store i8 %124, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 10), align 8
  br label %125

125:                                              ; preds = %122, %116
  %126 = ptrtoint ptr %120 to i64
  store i64 %126, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 5), align 8, !tbaa !23
  %127 = ptrtoint ptr %119 to i64
  %128 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 6), align 8, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %127
  %131 = xor i32 %128, -1
  %132 = sext i32 %131 to i64
  %133 = and i64 %130, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 1), align 8, !tbaa !29
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %133, %136
  %138 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 4), align 8, !tbaa !25
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %136
  %141 = icmp sgt i64 %137, %140
  %142 = select i1 %141, ptr %138, ptr %134
  store ptr %142, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 3), align 8
  store ptr %142, ptr getelementptr inbounds (%struct.obstack, ptr @rename_obstack, i64 0, i32 2), align 8, !tbaa !27
  store ptr null, ptr %120, align 8, !tbaa !91
  %143 = getelementptr inbounds %struct.du_chain, ptr %120, i64 0, i32 2
  store ptr %1, ptr %143, align 8, !tbaa !120
  %144 = getelementptr inbounds %struct.du_chain, ptr %120, i64 0, i32 1
  store ptr %0, ptr %144, align 8, !tbaa !89
  %145 = getelementptr inbounds %struct.du_chain, ptr %120, i64 0, i32 3
  store i16 %33, ptr %145, align 8
  %146 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %125
  %150 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  br label %152

152:                                              ; preds = %125, %149
  %153 = phi ptr [ %151, %149 ], [ %146, %125 ]
  store ptr %120, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 2
  store ptr %120, ptr %154, align 8, !tbaa !127
  br label %239

155:                                              ; preds = %102, %100
  %156 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %168, label %158

158:                                              ; preds = %155
  %159 = zext i32 %65 to i64
  %160 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !133
  %164 = load i32, ptr %34, align 8, !tbaa !16
  %165 = load ptr, ptr %36, align 8, !tbaa !5
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %156, ptr noundef nonnull @.str.11, ptr noundef %161, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  %167 = load i8, ptr %89, align 8
  br label %168

168:                                              ; preds = %158, %155
  %169 = phi i8 [ %167, %158 ], [ %90, %155 ]
  %170 = or i8 %169, 4
  store i8 %170, ptr %89, align 8
  br i1 %80, label %177, label %171

171:                                              ; preds = %168
  br i1 %88, label %239, label %172

172:                                              ; preds = %171
  store i1 true, ptr @fail_current_block, align 1
  %173 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %239, label %175

175:                                              ; preds = %172
  %176 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 45, i64 1, ptr nonnull %173)
  br label %239

177:                                              ; preds = %168
  store i32 %11, ptr %64, align 8, !tbaa !87
  store i32 %16, ptr %94, align 4, !tbaa !88
  br i1 %37, label %230, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @live_in_chains, align 8, !tbaa !40
  br i1 %43, label %217, label %180

180:                                              ; preds = %178
  %181 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %179, i64 0
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %209, %182 ]
  %184 = phi <2 x i64> [ %48, %180 ], [ %210, %182 ]
  %185 = phi <2 x i64> [ %181, %180 ], [ %205, %182 ]
  %186 = phi <2 x i64> [ zeroinitializer, %180 ], [ %206, %182 ]
  %187 = phi <2 x i64> [ zeroinitializer, %180 ], [ %207, %182 ]
  %188 = phi <2 x i64> [ zeroinitializer, %180 ], [ %208, %182 ]
  %189 = trunc <2 x i64> %184 to <2 x i32>
  %190 = trunc <2 x i64> %184 to <2 x i32>
  %191 = trunc <2 x i64> %184 to <2 x i32>
  %192 = trunc <2 x i64> %184 to <2 x i32>
  %193 = add <2 x i32> %54, %189
  %194 = add <2 x i32> %56, %190
  %195 = add <2 x i32> %58, %191
  %196 = add <2 x i32> %60, %192
  %197 = zext <2 x i32> %193 to <2 x i64>
  %198 = zext <2 x i32> %194 to <2 x i64>
  %199 = zext <2 x i32> %195 to <2 x i64>
  %200 = zext <2 x i32> %196 to <2 x i64>
  %201 = shl nuw <2 x i64> <i64 1, i64 1>, %197
  %202 = shl nuw <2 x i64> <i64 1, i64 1>, %198
  %203 = shl nuw <2 x i64> <i64 1, i64 1>, %199
  %204 = shl nuw <2 x i64> <i64 1, i64 1>, %200
  %205 = or <2 x i64> %185, %201
  %206 = or <2 x i64> %186, %202
  %207 = or <2 x i64> %187, %203
  %208 = or <2 x i64> %188, %204
  %209 = add nuw i64 %183, 8
  %210 = add <2 x i64> %184, <i64 -8, i64 -8>
  %211 = icmp eq i64 %209, %44
  br i1 %211, label %212, label %182, !llvm.loop !150

212:                                              ; preds = %182
  %213 = or <2 x i64> %206, %205
  %214 = or <2 x i64> %207, %213
  %215 = or <2 x i64> %208, %214
  %216 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %215)
  br i1 %61, label %246, label %217

217:                                              ; preds = %178, %212
  %218 = phi i64 [ %42, %178 ], [ %45, %212 ]
  %219 = phi i64 [ %179, %178 ], [ %216, %212 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %223, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %228, %220 ], [ %219, %217 ]
  %223 = add nsw i64 %221, -1
  %224 = trunc i64 %223 to i32
  %225 = add i32 %11, %224
  %226 = zext i32 %225 to i64
  %227 = shl nuw i64 1, %226
  %228 = or i64 %222, %227
  %229 = icmp eq i32 %224, 0
  br i1 %229, label %246, label %220, !llvm.loop !151

230:                                              ; preds = %246, %177
  %231 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %38, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.du_head, ptr %63, i64 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !133
  %237 = load i32, ptr %34, align 8, !tbaa !16
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %231, ptr noundef nonnull @.str.12, ptr noundef %234, i32 noundef %236, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %230, %175, %172, %171, %152
  %240 = load i32, ptr %0, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %418, label %243

243:                                              ; preds = %239, %93, %87
  %244 = load ptr, ptr %63, align 8, !tbaa !5
  %245 = icmp eq ptr %244, null
  br i1 %245, label %418, label %62

246:                                              ; preds = %220, %212
  %247 = phi i64 [ %216, %212 ], [ %228, %220 ]
  store i64 %247, ptr @live_in_chains, align 8, !tbaa !40
  br label %230

248:                                              ; preds = %30
  %249 = icmp ult i32 %3, 2
  br i1 %249, label %281, label %250

250:                                              ; preds = %248, %278
  %251 = phi ptr [ %279, %278 ], [ %28, %248 ]
  %252 = getelementptr inbounds %struct.du_head, ptr %251, i64 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !87
  %254 = getelementptr inbounds %struct.du_head, ptr %251, i64 0, i32 8
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %278, !llvm.loop !149

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.du_head, ptr %251, i64 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !88
  %261 = add i32 %260, %253
  %262 = icmp ugt i32 %261, %11
  %263 = icmp ugt i32 %31, %253
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %278, !llvm.loop !149

265:                                              ; preds = %258
  %266 = or i8 %255, 4
  store i8 %266, ptr %254, align 8
  %267 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %265
  %270 = zext i32 %253 to i64
  %271 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.du_head, ptr %251, i64 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !133
  %275 = load i32, ptr %34, align 8, !tbaa !16
  %276 = load ptr, ptr %40, align 8, !tbaa !5
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %267, ptr noundef nonnull @.str.11, ptr noundef %272, i32 noundef %274, i32 noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %269, %265, %258, %250
  %279 = load ptr, ptr %251, align 8, !tbaa !5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %418, label %250

281:                                              ; preds = %248, %414
  %282 = phi ptr [ %415, %414 ], [ %28, %248 ]
  %283 = phi ptr [ %416, %414 ], [ @open_chains, %248 ]
  %284 = load ptr, ptr %282, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.du_head, ptr %282, i64 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !87
  %287 = icmp ugt i32 %11, %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.du_head, ptr %282, i64 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !88
  %291 = add i32 %290, %286
  %292 = icmp uge i32 %31, %291
  br label %293

293:                                              ; preds = %288, %281
  %294 = phi i1 [ false, %281 ], [ %292, %288 ]
  %295 = getelementptr inbounds %struct.du_head, ptr %282, i64 0, i32 8
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %414, !llvm.loop !149

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.du_head, ptr %282, i64 0, i32 4
  %301 = load i32, ptr %300, align 4, !tbaa !88
  %302 = add i32 %301, %286
  %303 = icmp ugt i32 %302, %11
  %304 = icmp ugt i32 %31, %286
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %414, !llvm.loop !149

306:                                              ; preds = %299
  br i1 %294, label %307, label %408

307:                                              ; preds = %306
  %308 = or i8 %296, 1
  store i8 %308, ptr %295, align 8
  %309 = load ptr, ptr @closed_chains, align 8, !tbaa !5
  store ptr %309, ptr %282, align 8, !tbaa !93
  store ptr %282, ptr @closed_chains, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.du_head, ptr %282, i64 0, i32 5
  %311 = load i32, ptr %310, align 8, !tbaa !133
  %312 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull @open_chains_set, i32 noundef %311) #17
  %313 = load i32, ptr %300, align 4, !tbaa !88
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %395, label %315

315:                                              ; preds = %307
  %316 = load i64, ptr @live_in_chains, align 8, !tbaa !40
  %317 = load i32, ptr %285, align 8, !tbaa !87
  %318 = zext i32 %313 to i64
  %319 = icmp ult i32 %313, 8
  br i1 %319, label %379, label %320

320:                                              ; preds = %315
  %321 = and i64 %318, 4294967288
  %322 = and i64 %318, 7
  %323 = insertelement <2 x i64> poison, i64 %318, i64 0
  %324 = shufflevector <2 x i64> %323, <2 x i64> poison, <2 x i32> zeroinitializer
  %325 = add nsw <2 x i64> %324, <i64 0, i64 -1>
  %326 = insertelement <2 x i64> <i64 poison, i64 -1>, i64 %316, i64 0
  %327 = insertelement <2 x i32> poison, i32 %317, i64 0
  %328 = insertelement <2 x i32> poison, i32 %317, i64 0
  %329 = insertelement <2 x i32> poison, i32 %317, i64 0
  %330 = insertelement <2 x i32> poison, i32 %317, i64 0
  %331 = add <2 x i32> %327, <i32 -1, i32 poison>
  %332 = shufflevector <2 x i32> %331, <2 x i32> poison, <2 x i32> zeroinitializer
  %333 = add <2 x i32> %328, <i32 -3, i32 poison>
  %334 = shufflevector <2 x i32> %333, <2 x i32> poison, <2 x i32> zeroinitializer
  %335 = add <2 x i32> %329, <i32 -5, i32 poison>
  %336 = shufflevector <2 x i32> %335, <2 x i32> poison, <2 x i32> zeroinitializer
  %337 = add <2 x i32> %330, <i32 -7, i32 poison>
  %338 = shufflevector <2 x i32> %337, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %339

339:                                              ; preds = %339, %320
  %340 = phi i64 [ 0, %320 ], [ %370, %339 ]
  %341 = phi <2 x i64> [ %325, %320 ], [ %371, %339 ]
  %342 = phi <2 x i64> [ %326, %320 ], [ %366, %339 ]
  %343 = phi <2 x i64> [ <i64 -1, i64 -1>, %320 ], [ %367, %339 ]
  %344 = phi <2 x i64> [ <i64 -1, i64 -1>, %320 ], [ %368, %339 ]
  %345 = phi <2 x i64> [ <i64 -1, i64 -1>, %320 ], [ %369, %339 ]
  %346 = trunc <2 x i64> %341 to <2 x i32>
  %347 = trunc <2 x i64> %341 to <2 x i32>
  %348 = trunc <2 x i64> %341 to <2 x i32>
  %349 = trunc <2 x i64> %341 to <2 x i32>
  %350 = add <2 x i32> %332, %346
  %351 = add <2 x i32> %334, %347
  %352 = add <2 x i32> %336, %348
  %353 = add <2 x i32> %338, %349
  %354 = zext <2 x i32> %350 to <2 x i64>
  %355 = zext <2 x i32> %351 to <2 x i64>
  %356 = zext <2 x i32> %352 to <2 x i64>
  %357 = zext <2 x i32> %353 to <2 x i64>
  %358 = shl nuw <2 x i64> <i64 1, i64 1>, %354
  %359 = shl nuw <2 x i64> <i64 1, i64 1>, %355
  %360 = shl nuw <2 x i64> <i64 1, i64 1>, %356
  %361 = shl nuw <2 x i64> <i64 1, i64 1>, %357
  %362 = xor <2 x i64> %358, <i64 -1, i64 -1>
  %363 = xor <2 x i64> %359, <i64 -1, i64 -1>
  %364 = xor <2 x i64> %360, <i64 -1, i64 -1>
  %365 = xor <2 x i64> %361, <i64 -1, i64 -1>
  %366 = and <2 x i64> %342, %362
  %367 = and <2 x i64> %343, %363
  %368 = and <2 x i64> %344, %364
  %369 = and <2 x i64> %345, %365
  %370 = add nuw i64 %340, 8
  %371 = add <2 x i64> %341, <i64 -8, i64 -8>
  %372 = icmp eq i64 %370, %321
  br i1 %372, label %373, label %339, !llvm.loop !152

373:                                              ; preds = %339
  %374 = and <2 x i64> %367, %366
  %375 = and <2 x i64> %368, %374
  %376 = and <2 x i64> %369, %375
  %377 = tail call i64 @llvm.vector.reduce.and.v2i64(<2 x i64> %376)
  %378 = icmp eq i64 %321, %318
  br i1 %378, label %393, label %379

379:                                              ; preds = %315, %373
  %380 = phi i64 [ %318, %315 ], [ %322, %373 ]
  %381 = phi i64 [ %316, %315 ], [ %377, %373 ]
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %385, %382 ], [ %380, %379 ]
  %384 = phi i64 [ %391, %382 ], [ %381, %379 ]
  %385 = add nsw i64 %383, -1
  %386 = trunc i64 %385 to i32
  %387 = add i32 %317, %386
  %388 = zext i32 %387 to i64
  %389 = shl nuw i64 1, %388
  %390 = xor i64 %389, -1
  %391 = and i64 %384, %390
  %392 = icmp eq i32 %386, 0
  br i1 %392, label %393, label %382, !llvm.loop !153

393:                                              ; preds = %382, %373
  %394 = phi i64 [ %377, %373 ], [ %391, %382 ]
  store i64 %394, ptr @live_in_chains, align 8, !tbaa !40
  br label %395

395:                                              ; preds = %393, %307
  store ptr %284, ptr %283, align 8, !tbaa !5
  %396 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %397 = icmp eq ptr %396, null
  br i1 %397, label %414, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %285, align 8, !tbaa !87
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = load i32, ptr %310, align 8, !tbaa !133
  %404 = load i32, ptr %34, align 8, !tbaa !16
  %405 = load ptr, ptr %40, align 8, !tbaa !5
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %396, ptr noundef nonnull @.str.14, ptr noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef %405)
  %407 = load ptr, ptr %283, align 8, !tbaa !5
  br label %414

408:                                              ; preds = %306
  %409 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 45, i64 1, ptr nonnull %409)
  br label %413

413:                                              ; preds = %411, %408
  store i1 true, ptr @fail_current_block, align 1
  br label %418

414:                                              ; preds = %398, %395, %293, %299
  %415 = phi ptr [ %284, %299 ], [ %284, %293 ], [ %407, %398 ], [ %284, %395 ]
  %416 = phi ptr [ %282, %299 ], [ %282, %293 ], [ %283, %398 ], [ %283, %395 ]
  %417 = icmp eq ptr %415, null
  br i1 %417, label %418, label %281

418:                                              ; preds = %243, %239, %278, %414, %27, %413, %21, %18, %20
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %0) unnamed_addr #13 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !146
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
  %24 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %25 = getelementptr inbounds i16, ptr %24, i64 %16
  %26 = load i16, ptr %25, align 2, !tbaa !146
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

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_raw_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v4i64(<4 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v2i64(<2 x i64>) #16

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!23 = !{!24, !12, i64 40}
!24 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!25 = !{!24, !6, i64 32}
!26 = !{!24, !6, i64 24}
!27 = !{!24, !6, i64 16}
!28 = !{!24, !11, i64 48}
!29 = !{!24, !6, i64 8}
!30 = !{!31, !6, i64 8}
!31 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!32 = !{!33, !6, i64 0}
!33 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!34 = !{!35, !6, i64 56}
!35 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!36 = !{!33, !6, i64 8}
!37 = !{!35, !11, i64 80}
!38 = !{!39, !6, i64 24}
!39 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !11, i64 16}
!42 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!43 = !{!42, !6, i64 8}
!44 = !{!45, !6, i64 0}
!45 = !{!"df_scan_bb_info", !6, i64 0, !6, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!48, !7, i64 1086}
!48 = !{!"recog_data", !7, i64 0, !7, i64 240, !7, i64 480, !7, i64 720, !7, i64 840, !7, i64 960, !7, i64 1072, !7, i64 1086, !7, i64 1087, !7, i64 1088, !7, i64 1089, !6, i64 1120}
!49 = !{!50, !11, i64 16}
!50 = !{!"operand_alternative", !6, i64 0, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24}
!51 = !{!50, !11, i64 20}
!52 = !{!50, !7, i64 8}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!48, !7, i64 1087}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22, !70, !71}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !22, !71, !70}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22, !70, !71}
!81 = distinct !{!81, !22, !71, !70}
!82 = distinct !{!82, !22}
!83 = !{!84, !6, i64 8}
!84 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!85 = !{!86, !6, i64 8}
!86 = !{!"du_head", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !39, i64 40, !12, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!87 = !{!86, !11, i64 24}
!88 = !{!86, !11, i64 28}
!89 = !{!90, !6, i64 8}
!90 = !{!"du_chain", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!91 = !{!90, !6, i64 0}
!92 = distinct !{!92, !22}
!93 = !{!86, !6, i64 0}
!94 = distinct !{!94, !22}
!95 = !{!96, !7, i64 477}
!96 = !{!"rtl_data", !97, i64 0, !98, i64 40, !99, i64 96, !100, i64 112, !102, i64 208, !103, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!97 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!98 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!99 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!100 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !101, i64 24, !6, i64 88}
!101 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!102 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!103 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!104 = distinct !{!104, !22, !70, !71}
!105 = distinct !{!105, !22, !71, !70}
!106 = distinct !{!106, !22, !70, !71}
!107 = distinct !{!107, !22, !71, !70}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!39, !6, i64 0}
!111 = !{!86, !12, i64 72}
!112 = !{!113, !11, i64 16}
!113 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!113, !6, i64 0}
!117 = distinct !{!117, !22, !70, !71}
!118 = distinct !{!118, !22, !71, !70}
!119 = distinct !{!119, !22}
!120 = !{!90, !6, i64 16}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!86, !6, i64 16}
!128 = !{!129, !11, i64 0}
!129 = !{!"VEC_du_head_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!129, !11, i64 4}
!133 = !{!86, !11, i64 32}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22, !70, !71}
!136 = distinct !{!136, !22, !71, !70}
!137 = distinct !{!137, !22, !70, !71}
!138 = distinct !{!138, !22, !71, !70}
!139 = distinct !{!139, !22, !70, !71}
!140 = distinct !{!140, !22, !71, !70}
!141 = distinct !{!141, !22}
!142 = !{!143, !11, i64 0}
!143 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!13, !13, i64 0}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22, !70, !71}
!151 = distinct !{!151, !22, !71, !70}
!152 = distinct !{!152, !22, !70, !71}
!153 = distinct !{!153, !22, !71, !70}
