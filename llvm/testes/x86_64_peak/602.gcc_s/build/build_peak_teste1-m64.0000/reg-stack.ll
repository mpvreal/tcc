; ModuleID = 'reg-stack.c'
source_filename = "reg-stack.c"
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
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_char_base = type { i32, i32, [1 x i8] }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.stack_def = type { i32, i64, [8 x i8] }
%struct.real_value = type { i32, [3 x i64] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.block_info_def = type { %struct.stack_def, %struct.stack_def, i64, i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@regstack_completed = dso_local local_unnamed_addr global i32 0, align 4
@stack_regs_mentioned_data = internal unnamed_addr global ptr null, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@pass_stack_regs = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_stack_regs, ptr null, ptr null, ptr null, i32 0, i32 164, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str = private unnamed_addr constant [12 x i8] c"*stack_regs\00", align 1
@pass_stack_regs_run = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr null, ptr @rest_of_handle_stack_regs, ptr null, ptr null, i32 0, i32 164, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@FP_mode_reg = internal unnamed_addr global [8 x [87 x ptr]] zeroinitializer, align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@ix86_flags_rtx = internal unnamed_addr global ptr null, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@ix86_cmodel = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@not_a_num = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@any_malformed_asm = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"\0ABasic block %d\0AInput stack: \00", align 1
@current_block = internal unnamed_addr global ptr null, align 8
@starting_stack_p = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"reg-stack.c\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  insn %d input stack: \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Expected live registers [\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c" ]\0AOutput stack: \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Emitting insn initializing reg %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"uninitialized\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@reg_class_size = external local_unnamed_addr global [27 x i32], align 16
@.str.17 = private unnamed_addr constant [52 x i8] c"output constraint %d must specify a single register\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"output constraint %d cannot be specified together with \22%s\22 clobber\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.19 = private unnamed_addr constant [44 x i8] c"output regs must be grouped at top of stack\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"implicitly popped regs must be grouped at top of stack\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"output operand %d must use %<&%> constraint\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"Edge %d->%d: \00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"no changes needed\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"correcting stack to \00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @stack_regs_mentioned(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 10
  %8 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %14, label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %6, %11
  %15 = phi ptr [ %8, %6 ], [ %12, %11 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %15, align 4, !tbaa !24
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = udiv i32 %17, 20
  %22 = add i32 %17, 1
  %23 = add i32 %22, %21
  %24 = sub nsw i32 %23, %18
  %25 = getelementptr inbounds %struct.VEC_char_base, ptr %15, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sub i32 %26, %18
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef nonnull %15, i32 noundef %24, i64 noundef 8, i64 noundef 1) #19
  store ptr %30, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi ptr [ %15, %20 ], [ %30, %29 ]
  store i32 %23, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds %struct.VEC_char_base, ptr %32, i64 0, i32 2
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr @stack_regs_mentioned_data, align 8
  br label %38

38:                                               ; preds = %31, %14
  %39 = phi ptr [ %37, %31 ], [ %15, %14 ]
  %40 = zext i32 %17 to i64
  %41 = getelementptr inbounds %struct.VEC_char_base, ptr %39, i64 0, i32 2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2, i32 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %41, align 1, !tbaa !17
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i32 [ %50, %45 ], [ %43, %38 ]
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %6, %11, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %57
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @stack_regs_mentioned_p(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = and i32 %7, -8
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %47, label %10

10:                                               ; preds = %5, %1
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %19 = zext i8 %15 to i64
  br label %20

20:                                               ; preds = %17, %45
  %21 = phi i64 [ %19, %17 ], [ %22, %45 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  switch i8 %24, label %45 [
    i8 69, label %25
    i8 101, label %40
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %25
  %31 = phi i64 [ %35, %34 ], [ %29, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %30, label %47, !llvm.loop !29

40:                                               ; preds = %20
  %41 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %22
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30, %20, %40
  %46 = icmp sgt i64 %21, 1
  br i1 %46, label %20, label %47, !llvm.loop !30

47:                                               ; preds = %40, %45, %34, %10, %5
  %48 = phi i32 [ 1, %5 ], [ 0, %10 ], [ 1, %34 ], [ 1, %40 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_handle_stack_regs() #12 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_stack_regs() #9 {
  %1 = alloca %struct.stack_def, align 8
  %2 = alloca %struct.real_value, align 8
  %3 = load ptr, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3)
  store ptr null, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 8) #19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 9) #19
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 10) #19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 11) #19
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 12) #19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 13) #19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 14) #19
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef 15) #19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %1081, label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  tail call void @df_note_add_problem() #19
  tail call void @df_analyze() #19
  %31 = tail call zeroext i8 @mark_dfs_back_edges() #19
  tail call void @alloc_aux_for_blocks(i32 noundef 64) #19
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %407, %30
  %42 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 8), align 8, !tbaa !17
  %43 = icmp eq i8 %42, 0
  %44 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 11), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %43, label %416, label %417

46:                                               ; preds = %30, %407
  %47 = phi ptr [ %409, %407 ], [ %37, %30 ]
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds %struct.block_info_def, ptr %49, i64 0, i32 4
  br label %51

51:                                               ; preds = %82, %46
  %52 = phi i32 [ 0, %46 ], [ %83, %82 ]
  %53 = load ptr, ptr %47, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ 0, %51 ]
  %59 = icmp eq i32 %58, %52
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds %struct.VEC_edge_base, ptr %53, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.edge_def, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %63, align 8, !tbaa !43
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %50, align 4, !tbaa !44
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %50, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %75, %68, %60
  %79 = load i32, ptr %53, align 8, !tbaa !39
  %80 = icmp ult i32 %52, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %82

82:                                               ; preds = %81, %78
  %83 = add i32 %52, 1
  br label %51, !llvm.loop !47

84:                                               ; preds = %57
  store i32 -2, ptr %49, align 8, !tbaa !48
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 9
  %86 = getelementptr inbounds %struct.block_info_def, ptr %49, i64 0, i32 2
  %87 = getelementptr inbounds %struct.stack_def, ptr %49, i64 0, i32 1
  %88 = load i32, ptr %85, align 8, !tbaa !49
  %89 = load ptr, ptr @df, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.df, ptr %89, i64 0, i32 1, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.dataflow, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = icmp ugt i32 %93, %88
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds %struct.dataflow, ptr %91, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = zext i32 %88 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.df_lr_bb_info, ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = tail call i32 @bitmap_bit_p(ptr noundef %101, i32 noundef 8) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %84
  %105 = load i64, ptr %86, align 8, !tbaa !55
  %106 = or i64 %105, 256
  store i64 %106, ptr %86, align 8, !tbaa !55
  br label %107

107:                                              ; preds = %104, %84
  %108 = load i32, ptr %85, align 8, !tbaa !49
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.df, ptr %109, i64 0, i32 1, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = icmp ugt i32 %113, %108
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = zext i32 %108 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.df_lr_bb_info, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = tail call i32 @bitmap_bit_p(ptr noundef %121, i32 noundef 8) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %107
  %125 = load i64, ptr %87, align 8, !tbaa !57
  %126 = or i64 %125, 256
  store i64 %126, ptr %87, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %124, %107
  %128 = load i32, ptr %85, align 8, !tbaa !49
  %129 = load ptr, ptr @df, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.df, ptr %129, i64 0, i32 1, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.dataflow, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = icmp ugt i32 %133, %128
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds %struct.dataflow, ptr %131, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = zext i32 %128 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.df_lr_bb_info, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = tail call i32 @bitmap_bit_p(ptr noundef %141, i32 noundef 9) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %127
  %145 = load i64, ptr %86, align 8, !tbaa !55
  %146 = or i64 %145, 512
  store i64 %146, ptr %86, align 8, !tbaa !55
  br label %147

147:                                              ; preds = %144, %127
  %148 = load i32, ptr %85, align 8, !tbaa !49
  %149 = load ptr, ptr @df, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.df, ptr %149, i64 0, i32 1, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.dataflow, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !50
  %154 = icmp ugt i32 %153, %148
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds %struct.dataflow, ptr %151, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = zext i32 %148 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.df_lr_bb_info, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = tail call i32 @bitmap_bit_p(ptr noundef %161, i32 noundef 9) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %147
  %165 = load i64, ptr %87, align 8, !tbaa !57
  %166 = or i64 %165, 512
  store i64 %166, ptr %87, align 8, !tbaa !57
  br label %167

167:                                              ; preds = %164, %147
  %168 = load i32, ptr %85, align 8, !tbaa !49
  %169 = load ptr, ptr @df, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.df, ptr %169, i64 0, i32 1, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.dataflow, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !50
  %174 = icmp ugt i32 %173, %168
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds %struct.dataflow, ptr %171, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %177 = zext i32 %168 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = getelementptr inbounds %struct.df_lr_bb_info, ptr %179, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = tail call i32 @bitmap_bit_p(ptr noundef %181, i32 noundef 10) #19
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %167
  %185 = load i64, ptr %86, align 8, !tbaa !55
  %186 = or i64 %185, 1024
  store i64 %186, ptr %86, align 8, !tbaa !55
  br label %187

187:                                              ; preds = %184, %167
  %188 = load i32, ptr %85, align 8, !tbaa !49
  %189 = load ptr, ptr @df, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.df, ptr %189, i64 0, i32 1, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.dataflow, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !50
  %194 = icmp ugt i32 %193, %188
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds %struct.dataflow, ptr %191, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = zext i32 %188 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.df_lr_bb_info, ptr %199, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = tail call i32 @bitmap_bit_p(ptr noundef %201, i32 noundef 10) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %187
  %205 = load i64, ptr %87, align 8, !tbaa !57
  %206 = or i64 %205, 1024
  store i64 %206, ptr %87, align 8, !tbaa !57
  br label %207

207:                                              ; preds = %204, %187
  %208 = load i32, ptr %85, align 8, !tbaa !49
  %209 = load ptr, ptr @df, align 8, !tbaa !6
  %210 = getelementptr inbounds %struct.df, ptr %209, i64 0, i32 1, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.dataflow, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !50
  %214 = icmp ugt i32 %213, %208
  tail call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds %struct.dataflow, ptr %211, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = zext i32 %208 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = getelementptr inbounds %struct.df_lr_bb_info, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = tail call i32 @bitmap_bit_p(ptr noundef %221, i32 noundef 11) #19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %207
  %225 = load i64, ptr %86, align 8, !tbaa !55
  %226 = or i64 %225, 2048
  store i64 %226, ptr %86, align 8, !tbaa !55
  br label %227

227:                                              ; preds = %224, %207
  %228 = load i32, ptr %85, align 8, !tbaa !49
  %229 = load ptr, ptr @df, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct.df, ptr %229, i64 0, i32 1, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = getelementptr inbounds %struct.dataflow, ptr %231, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !50
  %234 = icmp ugt i32 %233, %228
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds %struct.dataflow, ptr %231, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = zext i32 %228 to i64
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.df_lr_bb_info, ptr %239, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = tail call i32 @bitmap_bit_p(ptr noundef %241, i32 noundef 11) #19
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %227
  %245 = load i64, ptr %87, align 8, !tbaa !57
  %246 = or i64 %245, 2048
  store i64 %246, ptr %87, align 8, !tbaa !57
  br label %247

247:                                              ; preds = %244, %227
  %248 = load i32, ptr %85, align 8, !tbaa !49
  %249 = load ptr, ptr @df, align 8, !tbaa !6
  %250 = getelementptr inbounds %struct.df, ptr %249, i64 0, i32 1, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = getelementptr inbounds %struct.dataflow, ptr %251, i64 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !50
  %254 = icmp ugt i32 %253, %248
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds %struct.dataflow, ptr %251, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.df_lr_bb_info, ptr %259, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = tail call i32 @bitmap_bit_p(ptr noundef %261, i32 noundef 12) #19
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %247
  %265 = load i64, ptr %86, align 8, !tbaa !55
  %266 = or i64 %265, 4096
  store i64 %266, ptr %86, align 8, !tbaa !55
  br label %267

267:                                              ; preds = %264, %247
  %268 = load i32, ptr %85, align 8, !tbaa !49
  %269 = load ptr, ptr @df, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct.df, ptr %269, i64 0, i32 1, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = getelementptr inbounds %struct.dataflow, ptr %271, i64 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !50
  %274 = icmp ugt i32 %273, %268
  tail call void @llvm.assume(i1 %274)
  %275 = getelementptr inbounds %struct.dataflow, ptr %271, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !52
  %277 = zext i32 %268 to i64
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !6
  %280 = getelementptr inbounds %struct.df_lr_bb_info, ptr %279, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = tail call i32 @bitmap_bit_p(ptr noundef %281, i32 noundef 12) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %267
  %285 = load i64, ptr %87, align 8, !tbaa !57
  %286 = or i64 %285, 4096
  store i64 %286, ptr %87, align 8, !tbaa !57
  br label %287

287:                                              ; preds = %284, %267
  %288 = load i32, ptr %85, align 8, !tbaa !49
  %289 = load ptr, ptr @df, align 8, !tbaa !6
  %290 = getelementptr inbounds %struct.df, ptr %289, i64 0, i32 1, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = getelementptr inbounds %struct.dataflow, ptr %291, i64 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !50
  %294 = icmp ugt i32 %293, %288
  tail call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds %struct.dataflow, ptr %291, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %297 = zext i32 %288 to i64
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = getelementptr inbounds %struct.df_lr_bb_info, ptr %299, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  %302 = tail call i32 @bitmap_bit_p(ptr noundef %301, i32 noundef 13) #19
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %287
  %305 = load i64, ptr %86, align 8, !tbaa !55
  %306 = or i64 %305, 8192
  store i64 %306, ptr %86, align 8, !tbaa !55
  br label %307

307:                                              ; preds = %304, %287
  %308 = load i32, ptr %85, align 8, !tbaa !49
  %309 = load ptr, ptr @df, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.df, ptr %309, i64 0, i32 1, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !6
  %312 = getelementptr inbounds %struct.dataflow, ptr %311, i64 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !50
  %314 = icmp ugt i32 %313, %308
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds %struct.dataflow, ptr %311, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = zext i32 %308 to i64
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !6
  %320 = getelementptr inbounds %struct.df_lr_bb_info, ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = tail call i32 @bitmap_bit_p(ptr noundef %321, i32 noundef 13) #19
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %307
  %325 = load i64, ptr %87, align 8, !tbaa !57
  %326 = or i64 %325, 8192
  store i64 %326, ptr %87, align 8, !tbaa !57
  br label %327

327:                                              ; preds = %324, %307
  %328 = load i32, ptr %85, align 8, !tbaa !49
  %329 = load ptr, ptr @df, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.df, ptr %329, i64 0, i32 1, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !6
  %332 = getelementptr inbounds %struct.dataflow, ptr %331, i64 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !50
  %334 = icmp ugt i32 %333, %328
  tail call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds %struct.dataflow, ptr %331, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = zext i32 %328 to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.df_lr_bb_info, ptr %339, i64 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !53
  %342 = tail call i32 @bitmap_bit_p(ptr noundef %341, i32 noundef 14) #19
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %327
  %345 = load i64, ptr %86, align 8, !tbaa !55
  %346 = or i64 %345, 16384
  store i64 %346, ptr %86, align 8, !tbaa !55
  br label %347

347:                                              ; preds = %344, %327
  %348 = load i32, ptr %85, align 8, !tbaa !49
  %349 = load ptr, ptr @df, align 8, !tbaa !6
  %350 = getelementptr inbounds %struct.df, ptr %349, i64 0, i32 1, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = getelementptr inbounds %struct.dataflow, ptr %351, i64 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !50
  %354 = icmp ugt i32 %353, %348
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds %struct.dataflow, ptr %351, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = zext i32 %348 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !6
  %360 = getelementptr inbounds %struct.df_lr_bb_info, ptr %359, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = tail call i32 @bitmap_bit_p(ptr noundef %361, i32 noundef 14) #19
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %347
  %365 = load i64, ptr %87, align 8, !tbaa !57
  %366 = or i64 %365, 16384
  store i64 %366, ptr %87, align 8, !tbaa !57
  br label %367

367:                                              ; preds = %364, %347
  %368 = load i32, ptr %85, align 8, !tbaa !49
  %369 = load ptr, ptr @df, align 8, !tbaa !6
  %370 = getelementptr inbounds %struct.df, ptr %369, i64 0, i32 1, i64 1
  %371 = load ptr, ptr %370, align 8, !tbaa !6
  %372 = getelementptr inbounds %struct.dataflow, ptr %371, i64 0, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !50
  %374 = icmp ugt i32 %373, %368
  tail call void @llvm.assume(i1 %374)
  %375 = getelementptr inbounds %struct.dataflow, ptr %371, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  %377 = zext i32 %368 to i64
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !6
  %380 = getelementptr inbounds %struct.df_lr_bb_info, ptr %379, i64 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = tail call i32 @bitmap_bit_p(ptr noundef %381, i32 noundef 15) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %367
  %385 = load i64, ptr %86, align 8, !tbaa !55
  %386 = or i64 %385, 32768
  store i64 %386, ptr %86, align 8, !tbaa !55
  br label %387

387:                                              ; preds = %384, %367
  %388 = load i32, ptr %85, align 8, !tbaa !49
  %389 = load ptr, ptr @df, align 8, !tbaa !6
  %390 = getelementptr inbounds %struct.df, ptr %389, i64 0, i32 1, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !6
  %392 = getelementptr inbounds %struct.dataflow, ptr %391, i64 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !50
  %394 = icmp ugt i32 %393, %388
  tail call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds %struct.dataflow, ptr %391, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !52
  %397 = zext i32 %388 to i64
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = getelementptr inbounds %struct.df_lr_bb_info, ptr %399, i64 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = tail call i32 @bitmap_bit_p(ptr noundef %401, i32 noundef 15) #19
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %387
  %405 = load i64, ptr %87, align 8, !tbaa !57
  %406 = or i64 %405, 32768
  store i64 %406, ptr %87, align 8, !tbaa !57
  br label %407

407:                                              ; preds = %404, %387
  %408 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 6
  %409 = load ptr, ptr %408, align 8, !tbaa !35
  %410 = load ptr, ptr @cfun, align 8, !tbaa !6
  %411 = getelementptr inbounds %struct.function, ptr %410, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = getelementptr inbounds %struct.control_flow_graph, ptr %412, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = icmp eq ptr %409, %414
  br i1 %415, label %41, label %46, !llvm.loop !58

416:                                              ; preds = %417, %41
  br i1 %45, label %435, label %426

417:                                              ; preds = %41, %417
  %418 = phi i8 [ %424, %417 ], [ %42, %41 ]
  %419 = zext i8 %418 to i32
  %420 = tail call ptr @gen_rtx_REG(i32 noundef %419, i32 noundef 8) #19
  %421 = zext i8 %418 to i64
  %422 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %421
  store ptr %420, ptr %422, align 8, !tbaa !6
  %423 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %421
  %424 = load i8, ptr %423, align 1, !tbaa !17
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %416, label %417, !llvm.loop !59

426:                                              ; preds = %416, %426
  %427 = phi i8 [ %433, %426 ], [ %44, %416 ]
  %428 = zext i8 %427 to i32
  %429 = tail call ptr @gen_rtx_REG(i32 noundef %428, i32 noundef 8) #19
  %430 = zext i8 %427 to i64
  %431 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %430
  store ptr %429, ptr %431, align 8, !tbaa !6
  %432 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !17
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %426, !llvm.loop !60

435:                                              ; preds = %426, %416
  br i1 %43, label %445, label %436

436:                                              ; preds = %435, %436
  %437 = phi i8 [ %443, %436 ], [ %42, %435 ]
  %438 = zext i8 %437 to i32
  %439 = tail call ptr @gen_rtx_REG(i32 noundef %438, i32 noundef 9) #19
  %440 = zext i8 %437 to i64
  %441 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 %440
  store ptr %439, ptr %441, align 8, !tbaa !6
  %442 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %440
  %443 = load i8, ptr %442, align 1, !tbaa !17
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %436, !llvm.loop !59

445:                                              ; preds = %436, %435
  br i1 %45, label %455, label %446

446:                                              ; preds = %445, %446
  %447 = phi i8 [ %453, %446 ], [ %44, %445 ]
  %448 = zext i8 %447 to i32
  %449 = tail call ptr @gen_rtx_REG(i32 noundef %448, i32 noundef 9) #19
  %450 = zext i8 %447 to i64
  %451 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 %450
  store ptr %449, ptr %451, align 8, !tbaa !6
  %452 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %450
  %453 = load i8, ptr %452, align 1, !tbaa !17
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %446, !llvm.loop !60

455:                                              ; preds = %446, %445
  br i1 %43, label %465, label %456

456:                                              ; preds = %455, %456
  %457 = phi i8 [ %463, %456 ], [ %42, %455 ]
  %458 = zext i8 %457 to i32
  %459 = tail call ptr @gen_rtx_REG(i32 noundef %458, i32 noundef 10) #19
  %460 = zext i8 %457 to i64
  %461 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 2, i64 %460
  store ptr %459, ptr %461, align 8, !tbaa !6
  %462 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %460
  %463 = load i8, ptr %462, align 1, !tbaa !17
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %456, !llvm.loop !59

465:                                              ; preds = %456, %455
  br i1 %45, label %475, label %466

466:                                              ; preds = %465, %466
  %467 = phi i8 [ %473, %466 ], [ %44, %465 ]
  %468 = zext i8 %467 to i32
  %469 = tail call ptr @gen_rtx_REG(i32 noundef %468, i32 noundef 10) #19
  %470 = zext i8 %467 to i64
  %471 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 2, i64 %470
  store ptr %469, ptr %471, align 8, !tbaa !6
  %472 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %470
  %473 = load i8, ptr %472, align 1, !tbaa !17
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %466, !llvm.loop !60

475:                                              ; preds = %466, %465
  br i1 %43, label %485, label %476

476:                                              ; preds = %475, %476
  %477 = phi i8 [ %483, %476 ], [ %42, %475 ]
  %478 = zext i8 %477 to i32
  %479 = tail call ptr @gen_rtx_REG(i32 noundef %478, i32 noundef 11) #19
  %480 = zext i8 %477 to i64
  %481 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 3, i64 %480
  store ptr %479, ptr %481, align 8, !tbaa !6
  %482 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %480
  %483 = load i8, ptr %482, align 1, !tbaa !17
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %476, !llvm.loop !59

485:                                              ; preds = %476, %475
  br i1 %45, label %495, label %486

486:                                              ; preds = %485, %486
  %487 = phi i8 [ %493, %486 ], [ %44, %485 ]
  %488 = zext i8 %487 to i32
  %489 = tail call ptr @gen_rtx_REG(i32 noundef %488, i32 noundef 11) #19
  %490 = zext i8 %487 to i64
  %491 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 3, i64 %490
  store ptr %489, ptr %491, align 8, !tbaa !6
  %492 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %490
  %493 = load i8, ptr %492, align 1, !tbaa !17
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %486, !llvm.loop !60

495:                                              ; preds = %486, %485
  br i1 %43, label %505, label %496

496:                                              ; preds = %495, %496
  %497 = phi i8 [ %503, %496 ], [ %42, %495 ]
  %498 = zext i8 %497 to i32
  %499 = tail call ptr @gen_rtx_REG(i32 noundef %498, i32 noundef 12) #19
  %500 = zext i8 %497 to i64
  %501 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 4, i64 %500
  store ptr %499, ptr %501, align 8, !tbaa !6
  %502 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %500
  %503 = load i8, ptr %502, align 1, !tbaa !17
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %496, !llvm.loop !59

505:                                              ; preds = %496, %495
  br i1 %45, label %515, label %506

506:                                              ; preds = %505, %506
  %507 = phi i8 [ %513, %506 ], [ %44, %505 ]
  %508 = zext i8 %507 to i32
  %509 = tail call ptr @gen_rtx_REG(i32 noundef %508, i32 noundef 12) #19
  %510 = zext i8 %507 to i64
  %511 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 4, i64 %510
  store ptr %509, ptr %511, align 8, !tbaa !6
  %512 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %510
  %513 = load i8, ptr %512, align 1, !tbaa !17
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %506, !llvm.loop !60

515:                                              ; preds = %506, %505
  br i1 %43, label %525, label %516

516:                                              ; preds = %515, %516
  %517 = phi i8 [ %523, %516 ], [ %42, %515 ]
  %518 = zext i8 %517 to i32
  %519 = tail call ptr @gen_rtx_REG(i32 noundef %518, i32 noundef 13) #19
  %520 = zext i8 %517 to i64
  %521 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 5, i64 %520
  store ptr %519, ptr %521, align 8, !tbaa !6
  %522 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %520
  %523 = load i8, ptr %522, align 1, !tbaa !17
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %516, !llvm.loop !59

525:                                              ; preds = %516, %515
  br i1 %45, label %535, label %526

526:                                              ; preds = %525, %526
  %527 = phi i8 [ %533, %526 ], [ %44, %525 ]
  %528 = zext i8 %527 to i32
  %529 = tail call ptr @gen_rtx_REG(i32 noundef %528, i32 noundef 13) #19
  %530 = zext i8 %527 to i64
  %531 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 5, i64 %530
  store ptr %529, ptr %531, align 8, !tbaa !6
  %532 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %530
  %533 = load i8, ptr %532, align 1, !tbaa !17
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %526, !llvm.loop !60

535:                                              ; preds = %526, %525
  br i1 %43, label %545, label %536

536:                                              ; preds = %535, %536
  %537 = phi i8 [ %543, %536 ], [ %42, %535 ]
  %538 = zext i8 %537 to i32
  %539 = tail call ptr @gen_rtx_REG(i32 noundef %538, i32 noundef 14) #19
  %540 = zext i8 %537 to i64
  %541 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 6, i64 %540
  store ptr %539, ptr %541, align 8, !tbaa !6
  %542 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %540
  %543 = load i8, ptr %542, align 1, !tbaa !17
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %536, !llvm.loop !59

545:                                              ; preds = %536, %535
  br i1 %45, label %555, label %546

546:                                              ; preds = %545, %546
  %547 = phi i8 [ %553, %546 ], [ %44, %545 ]
  %548 = zext i8 %547 to i32
  %549 = tail call ptr @gen_rtx_REG(i32 noundef %548, i32 noundef 14) #19
  %550 = zext i8 %547 to i64
  %551 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 6, i64 %550
  store ptr %549, ptr %551, align 8, !tbaa !6
  %552 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %550
  %553 = load i8, ptr %552, align 1, !tbaa !17
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %546, !llvm.loop !60

555:                                              ; preds = %546, %545
  br i1 %43, label %565, label %556

556:                                              ; preds = %555, %556
  %557 = phi i8 [ %563, %556 ], [ %42, %555 ]
  %558 = zext i8 %557 to i32
  %559 = tail call ptr @gen_rtx_REG(i32 noundef %558, i32 noundef 15) #19
  %560 = zext i8 %557 to i64
  %561 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 7, i64 %560
  store ptr %559, ptr %561, align 8, !tbaa !6
  %562 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %560
  %563 = load i8, ptr %562, align 1, !tbaa !17
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %556, !llvm.loop !59

565:                                              ; preds = %556, %555
  br i1 %45, label %575, label %566

566:                                              ; preds = %565, %566
  %567 = phi i8 [ %573, %566 ], [ %44, %565 ]
  %568 = zext i8 %567 to i32
  %569 = tail call ptr @gen_rtx_REG(i32 noundef %568, i32 noundef 15) #19
  %570 = zext i8 %567 to i64
  %571 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 7, i64 %570
  store ptr %569, ptr %571, align 8, !tbaa !6
  %572 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %570
  %573 = load i8, ptr %572, align 1, !tbaa !17
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %566, !llvm.loop !60

575:                                              ; preds = %566, %565
  %576 = tail call ptr @gen_rtx_REG(i32 noundef 2, i32 noundef 17) #19
  store ptr %576, ptr @ix86_flags_rtx, align 8, !tbaa !6
  %577 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %578 = freeze i32 %577
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load i32, ptr @ix86_cmodel, align 4
  switch i32 %581, label %584 [
    i32 7, label %582
    i32 4, label %582
  ]

582:                                              ; preds = %580, %580, %575
  %583 = load ptr, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 38), align 16, !tbaa !6
  store ptr %583, ptr @not_a_num, align 8, !tbaa !6
  br label %588

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %585 = call zeroext i8 @real_nan(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 38) #19
  %586 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %2, i32 noundef 38) #19
  store ptr %586, ptr @not_a_num, align 8, !tbaa !6
  %587 = call ptr @force_const_mem(i32 noundef 38, ptr noundef %586) #19
  store ptr %587, ptr @not_a_num, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %588

588:                                              ; preds = %584, %582
  %589 = call i32 @get_max_uid() #19
  %590 = add nsw i32 %589, 1
  %591 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %590, i64 noundef 8, i64 noundef 1) #19
  store ptr %591, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  %592 = icmp eq ptr %591, null
  %593 = getelementptr inbounds %struct.VEC_char_base, ptr %591, i64 0, i32 2
  %594 = select i1 %592, ptr null, ptr %593
  %595 = sext i32 %590 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %594, i8 0, i64 %595, i1 false)
  %596 = load ptr, ptr @cfun, align 8, !tbaa !6
  %597 = getelementptr inbounds %struct.function, ptr %596, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !31
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  %600 = getelementptr inbounds %struct.basic_block_def, ptr %599, i64 0, i32 1
  br label %601

601:                                              ; preds = %735, %588
  %602 = phi i32 [ 0, %588 ], [ %736, %735 ]
  %603 = phi i32 [ 0, %588 ], [ %728, %735 ]
  %604 = load ptr, ptr %600, align 8, !tbaa !6
  %605 = icmp eq ptr %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = load i32, ptr %604, align 8, !tbaa !39
  br label %608

608:                                              ; preds = %606, %601
  %609 = phi i32 [ %607, %606 ], [ 0, %601 ]
  %610 = icmp eq i32 %609, %602
  br i1 %610, label %737, label %611

611:                                              ; preds = %608
  %612 = zext i32 %602 to i64
  %613 = getelementptr inbounds %struct.VEC_edge_base, ptr %604, i64 0, i32 2, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !6
  %615 = getelementptr inbounds %struct.edge_def, ptr %614, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !61
  %617 = getelementptr inbounds %struct.basic_block_def, ptr %616, i64 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !38
  %619 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 1
  %620 = load i64, ptr %619, align 8, !tbaa !57
  %621 = and i64 %620, 32768
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %629, label %623

623:                                              ; preds = %611
  %624 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 0
  store i8 15, ptr %624, align 1, !tbaa !17
  %625 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %626 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %627 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %625, ptr noundef %626) #19
  call void @insert_insn_on_edge(ptr noundef %627, ptr noundef nonnull %614) #19
  %628 = load i64, ptr %619, align 8, !tbaa !57
  br label %629

629:                                              ; preds = %623, %611
  %630 = phi i64 [ %628, %623 ], [ %620, %611 ]
  %631 = phi i32 [ 0, %623 ], [ -1, %611 ]
  %632 = phi i32 [ 1, %623 ], [ %603, %611 ]
  %633 = and i64 %630, 16384
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %643, label %635

635:                                              ; preds = %629
  %636 = add nsw i32 %631, 1
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %637
  store i8 14, ptr %638, align 1, !tbaa !17
  %639 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %640 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %641 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %639, ptr noundef %640) #19
  call void @insert_insn_on_edge(ptr noundef %641, ptr noundef nonnull %614) #19
  %642 = load i64, ptr %619, align 8, !tbaa !57
  br label %643

643:                                              ; preds = %635, %629
  %644 = phi i64 [ %642, %635 ], [ %630, %629 ]
  %645 = phi i32 [ %636, %635 ], [ %631, %629 ]
  %646 = phi i32 [ 1, %635 ], [ %632, %629 ]
  %647 = and i64 %644, 8192
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %643
  %650 = add nsw i32 %645, 1
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %651
  store i8 13, ptr %652, align 1, !tbaa !17
  %653 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %654 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %655 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %653, ptr noundef %654) #19
  call void @insert_insn_on_edge(ptr noundef %655, ptr noundef nonnull %614) #19
  %656 = load i64, ptr %619, align 8, !tbaa !57
  br label %657

657:                                              ; preds = %649, %643
  %658 = phi i64 [ %656, %649 ], [ %644, %643 ]
  %659 = phi i32 [ %650, %649 ], [ %645, %643 ]
  %660 = phi i32 [ 1, %649 ], [ %646, %643 ]
  %661 = and i64 %658, 4096
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %671, label %663

663:                                              ; preds = %657
  %664 = add nsw i32 %659, 1
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %665
  store i8 12, ptr %666, align 1, !tbaa !17
  %667 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %668 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %669 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %667, ptr noundef %668) #19
  call void @insert_insn_on_edge(ptr noundef %669, ptr noundef nonnull %614) #19
  %670 = load i64, ptr %619, align 8, !tbaa !57
  br label %671

671:                                              ; preds = %663, %657
  %672 = phi i64 [ %670, %663 ], [ %658, %657 ]
  %673 = phi i32 [ %664, %663 ], [ %659, %657 ]
  %674 = phi i32 [ 1, %663 ], [ %660, %657 ]
  %675 = and i64 %672, 2048
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %685, label %677

677:                                              ; preds = %671
  %678 = add nsw i32 %673, 1
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %679
  store i8 11, ptr %680, align 1, !tbaa !17
  %681 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %682 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %683 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %681, ptr noundef %682) #19
  call void @insert_insn_on_edge(ptr noundef %683, ptr noundef nonnull %614) #19
  %684 = load i64, ptr %619, align 8, !tbaa !57
  br label %685

685:                                              ; preds = %677, %671
  %686 = phi i64 [ %684, %677 ], [ %672, %671 ]
  %687 = phi i32 [ %678, %677 ], [ %673, %671 ]
  %688 = phi i32 [ 1, %677 ], [ %674, %671 ]
  %689 = and i64 %686, 1024
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %699, label %691

691:                                              ; preds = %685
  %692 = add nsw i32 %687, 1
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %693
  store i8 10, ptr %694, align 1, !tbaa !17
  %695 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %696 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %697 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %695, ptr noundef %696) #19
  call void @insert_insn_on_edge(ptr noundef %697, ptr noundef nonnull %614) #19
  %698 = load i64, ptr %619, align 8, !tbaa !57
  br label %699

699:                                              ; preds = %691, %685
  %700 = phi i64 [ %698, %691 ], [ %686, %685 ]
  %701 = phi i32 [ %692, %691 ], [ %687, %685 ]
  %702 = phi i32 [ 1, %691 ], [ %688, %685 ]
  %703 = and i64 %700, 512
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %699
  %706 = add nsw i32 %701, 1
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %707
  store i8 9, ptr %708, align 1, !tbaa !17
  %709 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %710 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %711 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %709, ptr noundef %710) #19
  call void @insert_insn_on_edge(ptr noundef %711, ptr noundef nonnull %614) #19
  %712 = load i64, ptr %619, align 8, !tbaa !57
  br label %713

713:                                              ; preds = %705, %699
  %714 = phi i64 [ %712, %705 ], [ %700, %699 ]
  %715 = phi i32 [ %706, %705 ], [ %701, %699 ]
  %716 = phi i32 [ 1, %705 ], [ %702, %699 ]
  %717 = and i64 %714, 256
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %713
  %720 = add nsw i32 %715, 1
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds %struct.stack_def, ptr %618, i64 0, i32 2, i64 %721
  store i8 8, ptr %722, align 1, !tbaa !17
  %723 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %724 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %725 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %723, ptr noundef %724) #19
  call void @insert_insn_on_edge(ptr noundef %725, ptr noundef nonnull %614) #19
  br label %726

726:                                              ; preds = %719, %713
  %727 = phi i32 [ %720, %719 ], [ %715, %713 ]
  %728 = phi i32 [ 1, %719 ], [ %716, %713 ]
  store i32 %727, ptr %618, align 8, !tbaa !48
  %729 = load ptr, ptr %600, align 8, !tbaa !6
  %730 = icmp eq ptr %729, null
  br i1 %730, label %734, label %731

731:                                              ; preds = %726
  %732 = load i32, ptr %729, align 8, !tbaa !39
  %733 = icmp ult i32 %602, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %731, %726
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %735

735:                                              ; preds = %734, %731
  %736 = add i32 %602, 1
  br label %601, !llvm.loop !62

737:                                              ; preds = %608
  %738 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %739 = getelementptr inbounds %struct.tree_decl_non_common, ptr %738, i64 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !17
  %741 = call i32 @aggregate_value_p(ptr noundef %740, ptr noundef %738) #19
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %769

743:                                              ; preds = %737
  %744 = load ptr, ptr %739, align 8, !tbaa !17
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 65535
  %747 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %746, i64 11
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %769, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %744, i64 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  %753 = icmp eq ptr %752, null
  br i1 %753, label %769, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 15), align 8, !tbaa !63
  %756 = getelementptr inbounds %struct.tree_common, ptr %744, i64 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = call ptr %755(ptr noundef %757, ptr noundef nonnull %738, i8 noundef zeroext 1) #19
  %759 = icmp eq ptr %758, null
  br i1 %759, label %769, label %760

760:                                              ; preds = %754
  %761 = load i32, ptr %758, align 8
  %762 = and i32 %761, 65535
  %763 = icmp eq i32 %762, 37
  br i1 %763, label %764, label %769

764:                                              ; preds = %760
  %765 = getelementptr i8, ptr %758, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !17
  %767 = and i32 %766, -8
  %768 = icmp eq i32 %767, 8
  br i1 %768, label %777, label %769

769:                                              ; preds = %764, %760, %754, %750, %743, %737
  %770 = load ptr, ptr @cfun, align 8, !tbaa !6
  %771 = getelementptr inbounds %struct.function, ptr %770, i64 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !31
  %773 = getelementptr inbounds %struct.control_flow_graph, ptr %772, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !37
  %775 = getelementptr inbounds %struct.basic_block_def, ptr %774, i64 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !38
  store i32 -1, ptr %776, align 8, !tbaa !75
  br label %841

777:                                              ; preds = %764
  %778 = lshr i32 %761, 16
  %779 = and i32 %778, 255
  %780 = zext i32 %766 to i64
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %780, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !17
  %784 = zext i8 %783 to i32
  %785 = add nsw i32 %766, -1
  %786 = add nuw nsw i32 %785, %784
  %787 = load ptr, ptr @cfun, align 8, !tbaa !6
  %788 = getelementptr inbounds %struct.function, ptr %787, i64 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !31
  %790 = getelementptr inbounds %struct.control_flow_graph, ptr %789, i64 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !37
  %792 = getelementptr inbounds %struct.basic_block_def, ptr %791, i64 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !38
  %794 = sub nsw i32 %786, %766
  store i32 %794, ptr %793, align 8, !tbaa !75
  %795 = icmp ugt i32 %766, %786
  br i1 %795, label %841, label %796

796:                                              ; preds = %777
  %797 = getelementptr inbounds %struct.stack_def, ptr %793, i64 0, i32 1
  %798 = zext i32 %786 to i64
  %799 = add nuw nsw i32 %766, %784
  %800 = and i32 %784, 1
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %810, label %802

802:                                              ; preds = %796
  %803 = trunc i32 %766 to i8
  %804 = sub nsw i64 %798, %780
  %805 = getelementptr inbounds %struct.stack_def, ptr %793, i64 0, i32 2, i64 %804
  store i8 %803, ptr %805, align 1, !tbaa !17
  %806 = shl nuw i64 1, %780
  %807 = load i64, ptr %797, align 8, !tbaa !76
  %808 = or i64 %807, %806
  store i64 %808, ptr %797, align 8, !tbaa !76
  %809 = add nuw nsw i64 %780, 1
  br label %810

810:                                              ; preds = %802, %796
  %811 = phi i64 [ %780, %796 ], [ %809, %802 ]
  %812 = icmp eq i8 %783, 1
  br i1 %812, label %833, label %813

813:                                              ; preds = %810, %813
  %814 = phi i64 [ %830, %813 ], [ %811, %810 ]
  %815 = trunc i64 %814 to i8
  %816 = sub nsw i64 %798, %814
  %817 = getelementptr inbounds %struct.stack_def, ptr %793, i64 0, i32 2, i64 %816
  store i8 %815, ptr %817, align 1, !tbaa !17
  %818 = and i64 %814, 4294967295
  %819 = shl nuw i64 1, %818
  %820 = load i64, ptr %797, align 8, !tbaa !76
  %821 = or i64 %820, %819
  store i64 %821, ptr %797, align 8, !tbaa !76
  %822 = add nuw nsw i64 %814, 1
  %823 = trunc i64 %822 to i8
  %824 = sub nsw i64 %798, %822
  %825 = getelementptr inbounds %struct.stack_def, ptr %793, i64 0, i32 2, i64 %824
  store i8 %823, ptr %825, align 1, !tbaa !17
  %826 = and i64 %822, 4294967295
  %827 = shl nuw i64 1, %826
  %828 = load i64, ptr %797, align 8, !tbaa !76
  %829 = or i64 %828, %827
  store i64 %829, ptr %797, align 8, !tbaa !76
  %830 = add nuw nsw i64 %814, 2
  %831 = trunc i64 %830 to i32
  %832 = icmp eq i32 %799, %831
  br i1 %832, label %833, label %813, !llvm.loop !77

833:                                              ; preds = %813, %810
  %834 = load ptr, ptr @cfun, align 8, !tbaa !6
  %835 = getelementptr inbounds %struct.function, ptr %834, i64 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !31
  %837 = getelementptr inbounds %struct.control_flow_graph, ptr %836, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !37
  %839 = getelementptr inbounds %struct.basic_block_def, ptr %838, i64 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !38
  br label %841

841:                                              ; preds = %833, %777, %769
  %842 = phi ptr [ %840, %833 ], [ %776, %769 ], [ %793, %777 ]
  %843 = phi ptr [ %836, %833 ], [ %772, %769 ], [ %789, %777 ]
  %844 = getelementptr inbounds %struct.block_info_def, ptr %842, i64 0, i32 3
  store i32 1, ptr %844, align 8, !tbaa !78
  %845 = load ptr, ptr %843, align 8, !tbaa !33
  %846 = getelementptr inbounds %struct.basic_block_def, ptr %845, i64 0, i32 1
  br label %847

847:                                              ; preds = %868, %841
  %848 = phi i32 [ 0, %841 ], [ %869, %868 ]
  %849 = load ptr, ptr %846, align 8, !tbaa !6
  %850 = icmp eq ptr %849, null
  br i1 %850, label %853, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %849, align 8, !tbaa !39
  br label %853

853:                                              ; preds = %851, %847
  %854 = phi i32 [ %852, %851 ], [ 0, %847 ]
  %855 = icmp eq i32 %854, %848
  br i1 %855, label %870, label %856

856:                                              ; preds = %853
  %857 = zext i32 %848 to i64
  %858 = getelementptr inbounds %struct.VEC_edge_base, ptr %849, i64 0, i32 2, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !6
  %860 = getelementptr inbounds %struct.edge_def, ptr %859, i64 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !61
  call fastcc void @convert_regs_2(ptr noundef %861)
  %862 = load ptr, ptr %846, align 8, !tbaa !6
  %863 = icmp eq ptr %862, null
  br i1 %863, label %867, label %864

864:                                              ; preds = %856
  %865 = load i32, ptr %862, align 8, !tbaa !39
  %866 = icmp ult i32 %848, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %864, %856
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %868

868:                                              ; preds = %867, %864
  %869 = add i32 %848, 1
  br label %847, !llvm.loop !79

870:                                              ; preds = %853
  %871 = load ptr, ptr @cfun, align 8, !tbaa !6
  %872 = getelementptr inbounds %struct.function, ptr %871, i64 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !31
  %874 = load ptr, ptr %873, align 8, !tbaa !33
  %875 = getelementptr inbounds %struct.basic_block_def, ptr %874, i64 0, i32 6
  %876 = load ptr, ptr %875, align 8, !tbaa !35
  %877 = getelementptr inbounds %struct.control_flow_graph, ptr %873, i64 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !37
  %879 = icmp eq ptr %876, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %870
  store i1 false, ptr @starting_stack_p, align 1
  br label %1069

881:                                              ; preds = %870, %891
  %882 = phi ptr [ %892, %891 ], [ %871, %870 ]
  %883 = phi ptr [ %894, %891 ], [ %876, %870 ]
  %884 = getelementptr inbounds %struct.basic_block_def, ptr %883, i64 0, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !38
  %886 = getelementptr inbounds %struct.block_info_def, ptr %885, i64 0, i32 3
  %887 = load i32, ptr %886, align 8, !tbaa !78
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  call fastcc void @convert_regs_2(ptr noundef nonnull %883)
  %890 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %891

891:                                              ; preds = %889, %881
  %892 = phi ptr [ %890, %889 ], [ %882, %881 ]
  %893 = getelementptr inbounds %struct.basic_block_def, ptr %883, i64 0, i32 6
  %894 = load ptr, ptr %893, align 8, !tbaa !35
  %895 = getelementptr inbounds %struct.function, ptr %892, i64 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !31
  %897 = getelementptr inbounds %struct.control_flow_graph, ptr %896, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !37
  %899 = icmp eq ptr %894, %898
  br i1 %899, label %900, label %881, !llvm.loop !80

900:                                              ; preds = %891
  %901 = load ptr, ptr %896, align 8, !tbaa !33
  %902 = getelementptr inbounds %struct.basic_block_def, ptr %901, i64 0, i32 6
  %903 = load ptr, ptr %902, align 8, !tbaa !35
  store i1 false, ptr @starting_stack_p, align 1
  %904 = icmp eq ptr %903, %894
  br i1 %904, label %1069, label %905

905:                                              ; preds = %900, %1059
  %906 = phi ptr [ %1060, %1059 ], [ %892, %900 ]
  %907 = phi ptr [ %1065, %1059 ], [ %896, %900 ]
  %908 = phi ptr [ %1063, %1059 ], [ %903, %900 ]
  %909 = phi i8 [ %1061, %1059 ], [ 0, %900 ]
  %910 = load ptr, ptr %907, align 8, !tbaa !33
  %911 = icmp eq ptr %908, %910
  br i1 %911, label %1059, label %912

912:                                              ; preds = %905
  %913 = getelementptr inbounds %struct.basic_block_def, ptr %908, i64 0, i32 1
  br label %914

914:                                              ; preds = %1055, %912
  %915 = phi i32 [ 0, %912 ], [ %1056, %1055 ]
  %916 = phi i8 [ %909, %912 ], [ %1048, %1055 ]
  %917 = load ptr, ptr %913, align 8, !tbaa !6
  %918 = icmp eq ptr %917, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %914
  %920 = load i32, ptr %917, align 8, !tbaa !39
  br label %921

921:                                              ; preds = %919, %914
  %922 = phi i32 [ %920, %919 ], [ 0, %914 ]
  %923 = icmp eq i32 %922, %915
  br i1 %923, label %1057, label %924

924:                                              ; preds = %921
  %925 = zext i32 %915 to i64
  %926 = getelementptr inbounds %struct.VEC_edge_base, ptr %917, i64 0, i32 2, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !6
  %928 = load ptr, ptr %927, align 8, !tbaa !43
  %929 = getelementptr inbounds %struct.edge_def, ptr %927, i64 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !61
  %931 = getelementptr inbounds %struct.basic_block_def, ptr %930, i64 0, i32 2
  %932 = load ptr, ptr %931, align 8, !tbaa !38
  %933 = getelementptr inbounds %struct.basic_block_def, ptr %928, i64 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !38
  %935 = getelementptr inbounds %struct.block_info_def, ptr %934, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  %936 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %937 = icmp eq ptr %936, null
  br i1 %937, label %944, label %938

938:                                              ; preds = %924
  %939 = getelementptr inbounds %struct.basic_block_def, ptr %928, i64 0, i32 9
  %940 = load i32, ptr %939, align 8, !tbaa !49
  %941 = getelementptr inbounds %struct.basic_block_def, ptr %930, i64 0, i32 9
  %942 = load i32, ptr %941, align 8, !tbaa !49
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %936, ptr noundef nonnull @.str.22, i32 noundef %940, i32 noundef %942)
  br label %944

944:                                              ; preds = %938, %924
  %945 = load i32, ptr %932, align 8, !tbaa !75
  %946 = icmp eq i32 %945, -2
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2741, ptr noundef nonnull @.str.4) #19
  %948 = load i32, ptr %932, align 8, !tbaa !75
  br label %949

949:                                              ; preds = %947, %944
  %950 = phi i32 [ %945, %944 ], [ %948, %947 ]
  %951 = load i32, ptr %935, align 8, !tbaa !75
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %974

953:                                              ; preds = %949
  %954 = icmp sgt i32 %950, -1
  br i1 %954, label %955, label %967

955:                                              ; preds = %953
  %956 = zext i32 %950 to i64
  br label %957

957:                                              ; preds = %964, %955
  %958 = phi i64 [ %956, %955 ], [ %965, %964 ]
  %959 = getelementptr inbounds %struct.stack_def, ptr %932, i64 0, i32 2, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !17
  %961 = getelementptr inbounds %struct.block_info_def, ptr %934, i64 0, i32 1, i32 2, i64 %958
  %962 = load i8, ptr %961, align 1, !tbaa !17
  %963 = icmp eq i8 %960, %962
  br i1 %963, label %964, label %974

964:                                              ; preds = %957
  %965 = add nsw i64 %958, -1
  %966 = icmp sgt i64 %958, 0
  br i1 %966, label %957, label %969, !llvm.loop !81

967:                                              ; preds = %953
  %968 = icmp eq i32 %950, -1
  br i1 %968, label %969, label %974

969:                                              ; preds = %964, %967
  %970 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %971 = icmp eq ptr %970, null
  br i1 %971, label %1046, label %972

972:                                              ; preds = %969
  %973 = call i64 @fwrite(ptr nonnull @.str.23, i64 18, i64 1, ptr nonnull %970)
  br label %1046

974:                                              ; preds = %957, %967, %949
  %975 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %976 = icmp eq ptr %975, null
  br i1 %976, label %1003, label %977

977:                                              ; preds = %974
  %978 = call i64 @fwrite(ptr nonnull @.str.24, i64 20, i64 1, ptr nonnull %975)
  %979 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %980 = icmp eq ptr %979, null
  br i1 %980, label %1003, label %981

981:                                              ; preds = %977
  %982 = load i32, ptr %932, align 8, !tbaa !75
  switch i32 %982, label %987 [
    i32 -2, label %983
    i32 -1, label %985
  ]

983:                                              ; preds = %981
  %984 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr nonnull %979)
  br label %1003

985:                                              ; preds = %981
  %986 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %979)
  br label %1003

987:                                              ; preds = %981
  %988 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr nonnull %979)
  %989 = load i32, ptr %932, align 8, !tbaa !75
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %1001, label %991

991:                                              ; preds = %987, %991
  %992 = phi i64 [ %997, %991 ], [ 0, %987 ]
  %993 = getelementptr inbounds %struct.stack_def, ptr %932, i64 0, i32 2, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !17
  %995 = zext i8 %994 to i32
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %979, ptr noundef nonnull @.str.15, i32 noundef %995)
  %997 = add nuw nsw i64 %992, 1
  %998 = load i32, ptr %932, align 8, !tbaa !75
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %992, %999
  br i1 %1000, label %991, label %1001, !llvm.loop !82

1001:                                             ; preds = %991, %987
  %1002 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr nonnull %979)
  br label %1003

1003:                                             ; preds = %1001, %985, %983, %977, %974
  %1004 = getelementptr inbounds %struct.edge_def, ptr %927, i64 0, i32 7
  %1005 = load i32, ptr %1004, align 8, !tbaa !41
  %1006 = and i32 %1005, 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1016, label %1008

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %935, align 8, !tbaa !75
  %1010 = icmp ult i32 %1009, 2
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1008
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2772, ptr noundef nonnull @.str.4) #19
  br label %1012

1012:                                             ; preds = %1011, %1008
  %1013 = load i32, ptr %932, align 8, !tbaa !75
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1046, label %1015

1015:                                             ; preds = %1012
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2773, ptr noundef nonnull @.str.4) #19
  br label %1046

1016:                                             ; preds = %1003
  %1017 = and i32 %1005, 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1023, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %932, align 8, !tbaa !75
  %1021 = icmp eq i32 %1020, -1
  br i1 %1021, label %1046, label %1022

1022:                                             ; preds = %1019
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2782, ptr noundef nonnull @.str.4) #19
  br label %1046

1023:                                             ; preds = %1016
  %1024 = and i32 %1005, 2
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1023
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2789, ptr noundef nonnull @.str.4) #19
  br label %1027

1027:                                             ; preds = %1026, %1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %935, i64 24, i1 false), !tbaa.struct !83
  %1028 = getelementptr inbounds %struct.basic_block_def, ptr %928, i64 0, i32 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !85
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1043, label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %1029, align 8, !tbaa !39
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1043

1034:                                             ; preds = %1031
  store ptr %928, ptr @current_block, align 8, !tbaa !6
  %1035 = getelementptr inbounds %struct.basic_block_def, ptr %928, i64 0, i32 7
  %1036 = load ptr, ptr %1035, align 8, !tbaa !17
  %1037 = getelementptr inbounds %struct.rtl_bb_info, ptr %1036, i64 0, i32 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !86
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 65535
  %1041 = icmp eq i32 %1040, 9
  %1042 = zext i1 %1041 to i32
  call fastcc void @change_stack(ptr noundef nonnull %1038, ptr noundef nonnull %1, ptr noundef nonnull %932, i32 noundef %1042)
  br label %1046

1043:                                             ; preds = %1031, %1027
  store ptr null, ptr @current_block, align 8, !tbaa !6
  call void @start_sequence() #19
  %1044 = call ptr @emit_note(i32 noundef 0) #19
  call fastcc void @change_stack(ptr noundef %1044, ptr noundef nonnull %1, ptr noundef nonnull %932, i32 noundef 1)
  %1045 = call ptr @get_insns() #19
  call void @end_sequence() #19
  call void @insert_insn_on_edge(ptr noundef %1045, ptr noundef nonnull %927) #19
  br label %1046

1046:                                             ; preds = %1043, %1034, %1022, %1019, %1015, %1012, %972, %969
  %1047 = phi i8 [ 0, %1034 ], [ 1, %1043 ], [ 0, %972 ], [ 0, %969 ], [ 0, %1012 ], [ 0, %1015 ], [ 0, %1019 ], [ 0, %1022 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  %1048 = or i8 %1047, %916
  %1049 = load ptr, ptr %913, align 8, !tbaa !6
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1054, label %1051

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %1049, align 8, !tbaa !39
  %1053 = icmp ult i32 %915, %1052
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051, %1046
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = add i32 %915, 1
  br label %914, !llvm.loop !88

1057:                                             ; preds = %921
  %1058 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1059

1059:                                             ; preds = %1057, %905
  %1060 = phi ptr [ %906, %905 ], [ %1058, %1057 ]
  %1061 = phi i8 [ %909, %905 ], [ %916, %1057 ]
  %1062 = getelementptr inbounds %struct.basic_block_def, ptr %908, i64 0, i32 6
  %1063 = load ptr, ptr %1062, align 8, !tbaa !35
  %1064 = getelementptr inbounds %struct.function, ptr %1060, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !31
  %1066 = getelementptr inbounds %struct.control_flow_graph, ptr %1065, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !37
  %1068 = icmp eq ptr %1063, %1067
  br i1 %1068, label %1069, label %905, !llvm.loop !89

1069:                                             ; preds = %1059, %900, %880
  %1070 = phi i8 [ 0, %900 ], [ 0, %880 ], [ %1061, %1059 ]
  %1071 = zext i8 %1070 to i32
  %1072 = or i32 %603, %1071
  call void @clear_aux_for_blocks() #19
  call void @fixup_abnormal_edges() #19
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1069
  call void @commit_edge_insertions() #19
  br label %1075

1075:                                             ; preds = %1074, %1069
  %1076 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1075
  %1079 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %1076)
  br label %1080

1080:                                             ; preds = %1078, %1075
  call void @free_aux_for_blocks() #19
  br label %1081

1081:                                             ; preds = %27, %1080
  store i32 1, ptr @regstack_completed, align 4, !tbaa !21
  ret i32 0
}

declare zeroext i8 @df_regs_ever_live_p(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @alloc_aux_for_blocks(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_nan(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare void @free_aux_for_blocks() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @convert_regs_2(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.stack_def, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @xmalloc(i64 noundef %9) #19
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %0, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 1
  br label %13

13:                                               ; preds = %829, %1
  %14 = phi ptr [ %11, %1 ], [ %20, %829 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 1
  br label %18

18:                                               ; preds = %13, %56
  %19 = phi i32 [ 0, %13 ], [ %58, %56 ]
  %20 = phi ptr [ %15, %13 ], [ %57, %56 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ 0, %18 ]
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = zext i32 %19 to i64
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.block_info_def, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !44
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %38, ptr %20, align 8, !tbaa !6
  %47 = load ptr, ptr %17, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %36, %28, %45
  %50 = phi ptr [ %46, %45 ], [ %20, %28 ], [ %20, %36 ]
  %51 = phi ptr [ %47, %45 ], [ %21, %28 ], [ %21, %36 ]
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp ult i32 %19, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %45
  %55 = phi ptr [ %50, %49 ], [ %46, %45 ]
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi ptr [ %50, %49 ], [ %55, %54 ]
  %58 = add i32 %19, 1
  br label %18, !llvm.loop !91

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store i1 false, ptr @any_malformed_asm, align 1
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %400

64:                                               ; preds = %59, %174
  %65 = phi i32 [ %175, %174 ], [ 0, %59 ]
  %66 = phi ptr [ %170, %174 ], [ null, %59 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %67, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ 0, %64 ]
  %73 = icmp eq i32 %72, %65
  br i1 %73, label %176, label %74

74:                                               ; preds = %71
  %75 = zext i32 %65 to i64
  %76 = getelementptr inbounds %struct.VEC_edge_base, ptr %67, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds %struct.block_info_def, ptr %80, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %169, label %84

84:                                               ; preds = %74
  %85 = icmp eq ptr %66, null
  br i1 %85, label %169, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %66, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %90 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, 5000
  %94 = sdiv i32 %93, 10000
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !92
  %97 = getelementptr inbounds %struct.edge_def, ptr %77, i64 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, 5000
  %101 = sdiv i32 %100, 10000
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %169, label %103

103:                                              ; preds = %86
  %104 = icmp slt i32 %94, %101
  br i1 %104, label %169, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !94
  %108 = getelementptr inbounds %struct.edge_def, ptr %77, i64 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !94
  %110 = icmp sgt i64 %107, %109
  br i1 %110, label %169, label %111

111:                                              ; preds = %105
  %112 = icmp slt i64 %107, %109
  br i1 %112, label %169, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = icmp eq ptr %115, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %115, align 8, !tbaa !39
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %123, align 8, !tbaa !39
  %127 = icmp ugt i32 %126, 1
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %125, %120, %117, %113
  %130 = phi i32 [ 0, %117 ], [ 0, %113 ], [ %128, %125 ], [ 0, %120 ]
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %132, align 8, !tbaa !39
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.edge_def, ptr %77, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %140, align 8, !tbaa !39
  %144 = icmp ugt i32 %143, 1
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %142, %137, %134, %129
  %147 = phi i32 [ 0, %134 ], [ 0, %129 ], [ %145, %142 ], [ 0, %137 ]
  %148 = icmp eq i32 %130, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %146
  br i1 %116, label %161, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %115, align 8, !tbaa !39
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %156, align 8, !tbaa !39
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %169, label %161

161:                                              ; preds = %158, %153, %150, %149
  br label %169

162:                                              ; preds = %146
  %163 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !49
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, ptr %66, ptr %77
  br label %169

169:                                              ; preds = %162, %161, %158, %111, %105, %103, %86, %84, %74
  %170 = phi ptr [ %66, %74 ], [ %168, %162 ], [ %77, %84 ], [ %66, %86 ], [ %77, %103 ], [ %66, %105 ], [ %77, %111 ], [ %77, %161 ], [ %66, %158 ]
  %171 = load i32, ptr %67, align 8, !tbaa !39
  %172 = icmp ult i32 %65, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #19
  br label %174

174:                                              ; preds = %173, %169
  %175 = add i32 %65, 1
  br label %64, !llvm.loop !96

176:                                              ; preds = %71
  %177 = icmp eq ptr %66, null
  br i1 %177, label %323, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %66, align 8, !tbaa !43
  %180 = getelementptr i8, ptr %66, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = getelementptr inbounds %struct.block_info_def, ptr %183, i64 0, i32 1
  store i32 -1, ptr %185, align 8, !tbaa !75
  %187 = load i32, ptr %186, align 8, !tbaa !75
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 1
  br label %197

191:                                              ; preds = %213, %178
  %192 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 1
  %193 = getelementptr inbounds %struct.block_info_def, ptr %183, i64 0, i32 1, i32 1
  %194 = load i64, ptr %192, align 8, !tbaa !76
  %195 = and i64 %194, 256
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %228, label %218

197:                                              ; preds = %213, %189
  %198 = phi i32 [ %187, %189 ], [ %214, %213 ]
  %199 = phi i64 [ 0, %189 ], [ %215, %213 ]
  %200 = load i64, ptr %190, align 8, !tbaa !76
  %201 = getelementptr inbounds %struct.block_info_def, ptr %183, i64 0, i32 1, i32 2, i64 %199
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = zext i8 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = and i64 %204, %200
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %197
  %208 = load i32, ptr %185, align 8, !tbaa !75
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %185, align 8, !tbaa !75
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %210
  store i8 %202, ptr %211, align 1, !tbaa !17
  %212 = load i32, ptr %186, align 8, !tbaa !75
  br label %213

213:                                              ; preds = %207, %197
  %214 = phi i32 [ %198, %197 ], [ %212, %207 ]
  %215 = add nuw nsw i64 %199, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %199, %216
  br i1 %217, label %197, label %191, !llvm.loop !97

218:                                              ; preds = %191
  %219 = load i64, ptr %193, align 8, !tbaa !76
  %220 = and i64 %219, 256
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr %185, align 8, !tbaa !75
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %185, align 8, !tbaa !75
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %225
  store i8 8, ptr %226, align 1, !tbaa !17
  %227 = load i64, ptr %192, align 8, !tbaa !76
  br label %228

228:                                              ; preds = %222, %218, %191
  %229 = phi i64 [ %194, %191 ], [ %194, %218 ], [ %227, %222 ]
  %230 = and i64 %229, 512
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr %193, align 8, !tbaa !76
  %234 = and i64 %233, 512
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i32, ptr %185, align 8, !tbaa !75
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %185, align 8, !tbaa !75
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %239
  store i8 9, ptr %240, align 1, !tbaa !17
  %241 = load i64, ptr %192, align 8, !tbaa !76
  br label %242

242:                                              ; preds = %236, %232, %228
  %243 = phi i64 [ %241, %236 ], [ %229, %232 ], [ %229, %228 ]
  %244 = and i64 %243, 1024
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %193, align 8, !tbaa !76
  %248 = and i64 %247, 1024
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load i32, ptr %185, align 8, !tbaa !75
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %185, align 8, !tbaa !75
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %253
  store i8 10, ptr %254, align 1, !tbaa !17
  %255 = load i64, ptr %192, align 8, !tbaa !76
  br label %256

256:                                              ; preds = %250, %246, %242
  %257 = phi i64 [ %255, %250 ], [ %243, %246 ], [ %243, %242 ]
  %258 = and i64 %257, 2048
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %193, align 8, !tbaa !76
  %262 = and i64 %261, 2048
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i32, ptr %185, align 8, !tbaa !75
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %185, align 8, !tbaa !75
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %267
  store i8 11, ptr %268, align 1, !tbaa !17
  %269 = load i64, ptr %192, align 8, !tbaa !76
  br label %270

270:                                              ; preds = %264, %260, %256
  %271 = phi i64 [ %269, %264 ], [ %257, %260 ], [ %257, %256 ]
  %272 = and i64 %271, 4096
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %270
  %275 = load i64, ptr %193, align 8, !tbaa !76
  %276 = and i64 %275, 4096
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr %185, align 8, !tbaa !75
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %185, align 8, !tbaa !75
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %281
  store i8 12, ptr %282, align 1, !tbaa !17
  %283 = load i64, ptr %192, align 8, !tbaa !76
  br label %284

284:                                              ; preds = %278, %274, %270
  %285 = phi i64 [ %283, %278 ], [ %271, %274 ], [ %271, %270 ]
  %286 = and i64 %285, 8192
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %193, align 8, !tbaa !76
  %290 = and i64 %289, 8192
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = load i32, ptr %185, align 8, !tbaa !75
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %185, align 8, !tbaa !75
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %295
  store i8 13, ptr %296, align 1, !tbaa !17
  %297 = load i64, ptr %192, align 8, !tbaa !76
  br label %298

298:                                              ; preds = %292, %288, %284
  %299 = phi i64 [ %297, %292 ], [ %285, %288 ], [ %285, %284 ]
  %300 = and i64 %299, 16384
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  %303 = load i64, ptr %193, align 8, !tbaa !76
  %304 = and i64 %303, 16384
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load i32, ptr %185, align 8, !tbaa !75
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %185, align 8, !tbaa !75
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.stack_def, ptr %185, i64 0, i32 2, i64 %309
  store i8 14, ptr %310, align 1, !tbaa !17
  %311 = load i64, ptr %192, align 8, !tbaa !76
  br label %312

312:                                              ; preds = %306, %302, %298
  %313 = phi i64 [ %311, %306 ], [ %299, %302 ], [ %299, %298 ]
  %314 = and i64 %313, 32768
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %400, label %316

316:                                              ; preds = %312
  %317 = load i64, ptr %193, align 8, !tbaa !76
  %318 = and i64 %317, 32768
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %400

320:                                              ; preds = %316
  %321 = load i32, ptr %185, align 8, !tbaa !75
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %185, align 8, !tbaa !75
  br label %394

323:                                              ; preds = %176
  store i32 -1, ptr %61, align 8, !tbaa !48
  %324 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !57
  %326 = and i64 %325, 32768
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  store i32 0, ptr %61, align 8, !tbaa !48
  %329 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 0
  store i8 15, ptr %329, align 1, !tbaa !17
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ -1, %323 ], [ 0, %328 ]
  %332 = phi i32 [ 0, %323 ], [ 1, %328 ]
  %333 = and i64 %325, 16384
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  store i32 %332, ptr %61, align 8, !tbaa !48
  %336 = zext i32 %332 to i64
  %337 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %336
  store i8 14, ptr %337, align 1, !tbaa !17
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i32 [ %332, %335 ], [ %331, %330 ]
  %340 = and i64 %325, 8192
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %338
  %343 = add nsw i32 %339, 1
  store i32 %343, ptr %61, align 8, !tbaa !48
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %344
  store i8 13, ptr %345, align 1, !tbaa !17
  %346 = load i64, ptr %324, align 8, !tbaa !57
  br label %347

347:                                              ; preds = %342, %338
  %348 = phi i64 [ %346, %342 ], [ %325, %338 ]
  %349 = and i64 %348, 4096
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %61, align 8, !tbaa !48
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %61, align 8, !tbaa !48
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %354
  store i8 12, ptr %355, align 1, !tbaa !17
  %356 = load i64, ptr %324, align 8, !tbaa !57
  br label %357

357:                                              ; preds = %351, %347
  %358 = phi i64 [ %356, %351 ], [ %348, %347 ]
  %359 = and i64 %358, 2048
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %61, align 8, !tbaa !48
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %61, align 8, !tbaa !48
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %364
  store i8 11, ptr %365, align 1, !tbaa !17
  %366 = load i64, ptr %324, align 8, !tbaa !57
  br label %367

367:                                              ; preds = %361, %357
  %368 = phi i64 [ %366, %361 ], [ %358, %357 ]
  %369 = and i64 %368, 1024
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %61, align 8, !tbaa !48
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %61, align 8, !tbaa !48
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %374
  store i8 10, ptr %375, align 1, !tbaa !17
  %376 = load i64, ptr %324, align 8, !tbaa !57
  br label %377

377:                                              ; preds = %371, %367
  %378 = phi i64 [ %376, %371 ], [ %368, %367 ]
  %379 = and i64 %378, 512
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %61, align 8, !tbaa !48
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %61, align 8, !tbaa !48
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.stack_def, ptr %61, i64 0, i32 2, i64 %384
  store i8 9, ptr %385, align 1, !tbaa !17
  %386 = load i64, ptr %324, align 8, !tbaa !57
  br label %387

387:                                              ; preds = %381, %377
  %388 = phi i64 [ %386, %381 ], [ %378, %377 ]
  %389 = and i64 %388, 256
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %61, align 8, !tbaa !48
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %61, align 8, !tbaa !48
  br label %394

394:                                              ; preds = %391, %320
  %395 = phi i32 [ %393, %391 ], [ %322, %320 ]
  %396 = phi ptr [ %61, %391 ], [ %185, %320 ]
  %397 = phi i8 [ 8, %391 ], [ 15, %320 ]
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds %struct.stack_def, ptr %396, i64 0, i32 2, i64 %398
  store i8 %397, ptr %399, align 1, !tbaa !17
  br label %400

400:                                              ; preds = %394, %387, %316, %312, %59
  %401 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 9
  %405 = load i32, ptr %404, align 8, !tbaa !49
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %401, ptr noundef nonnull @.str.5, i32 noundef %405)
  %407 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @print_stack(ptr noundef %407, ptr noundef nonnull %61)
  br label %408

408:                                              ; preds = %403, %400
  store ptr %16, ptr @current_block, align 8, !tbaa !6
  %409 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = load ptr, ptr %410, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !tbaa.struct !83
  store i1 true, ptr @starting_stack_p, align 1
  br label %412

412:                                              ; preds = %529, %408
  %413 = phi i32 [ 0, %408 ], [ %530, %529 ]
  %414 = phi i8 [ 0, %408 ], [ %531, %529 ]
  %415 = phi ptr [ %411, %408 ], [ %418, %529 ]
  %416 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 0, i32 1
  %417 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 0, i32 1, i32 0, i32 0, i64 2
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2937, ptr noundef nonnull @.str.4) #19
  br label %421

421:                                              ; preds = %420, %412
  %422 = load ptr, ptr %409, align 8, !tbaa !17
  %423 = getelementptr inbounds %struct.rtl_bb_info, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !86
  %425 = icmp eq ptr %415, %424
  %426 = load i32, ptr %415, align 8
  %427 = and i32 %426, 65535
  %428 = icmp eq i32 %427, 7
  br i1 %428, label %429, label %439

429:                                              ; preds = %421
  %430 = load i1, ptr @starting_stack_p, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  %432 = add nsw i32 %413, 1
  br label %529

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 1
  %435 = call i32 @for_each_rtx(ptr noundef nonnull %434, ptr noundef nonnull @subst_stack_regs_in_debug_insn, ptr noundef nonnull %2) #19
  %436 = call ptr @find_reg_note(ptr noundef nonnull %415, i32 noundef 1, ptr noundef null) #19
  %437 = icmp eq ptr %436, null
  br i1 %437, label %529, label %438

438:                                              ; preds = %433
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2957, ptr noundef nonnull @.str.4) #19
  br label %529

439:                                              ; preds = %421
  %440 = add nsw i32 %427, -7
  %441 = icmp ult i32 %440, 3
  br i1 %441, label %447, label %442

442:                                              ; preds = %439
  %443 = icmp eq i32 %427, 10
  %444 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %445 = icmp ne ptr %444, null
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %450, label %493

447:                                              ; preds = %439
  %448 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %529, label %450

450:                                              ; preds = %447, %442
  %451 = phi ptr [ %444, %442 ], [ %448, %447 ]
  %452 = load i32, ptr %416, align 8, !tbaa !17
  %453 = load i32, ptr %451, align 4, !tbaa !24
  %454 = icmp ult i32 %452, %453
  br i1 %454, label %473, label %455

455:                                              ; preds = %450
  %456 = udiv i32 %452, 20
  %457 = add i32 %452, 1
  %458 = add i32 %457, %456
  %459 = sub nsw i32 %458, %453
  %460 = getelementptr inbounds %struct.VEC_char_base, ptr %451, i64 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !26
  %462 = sub i32 %461, %453
  %463 = icmp ult i32 %462, %459
  br i1 %463, label %464, label %466

464:                                              ; preds = %455
  %465 = call ptr @vec_heap_o_reserve_exact(ptr noundef nonnull %451, i32 noundef %459, i64 noundef 8, i64 noundef 1) #19
  store ptr %465, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  br label %466

466:                                              ; preds = %464, %455
  %467 = phi ptr [ %451, %455 ], [ %465, %464 ]
  store i32 %458, ptr %467, align 4, !tbaa !24
  %468 = getelementptr inbounds %struct.VEC_char_base, ptr %467, i64 0, i32 2
  %469 = sext i32 %453 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = sext i32 %459 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %470, i8 0, i64 %471, i1 false)
  %472 = load ptr, ptr @stack_regs_mentioned_data, align 8
  br label %473

473:                                              ; preds = %466, %450
  %474 = phi ptr [ %472, %466 ], [ %451, %450 ]
  %475 = zext i32 %452 to i64
  %476 = getelementptr inbounds %struct.VEC_char_base, ptr %474, i64 0, i32 2, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !17
  %478 = sext i8 %477 to i32
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %473
  %481 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = call fastcc i32 @stack_regs_mentioned_p(ptr noundef %482)
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 2, i32 1
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %476, align 1, !tbaa !17
  br label %487

487:                                              ; preds = %480, %473
  %488 = phi i32 [ %485, %480 ], [ %478, %473 ]
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %415, align 8
  %492 = and i32 %491, 65535
  br label %493

493:                                              ; preds = %490, %442
  %494 = phi i32 [ %492, %490 ], [ %427, %442 ]
  %495 = icmp eq i32 %494, 10
  br i1 %495, label %496, label %529

496:                                              ; preds = %493, %487
  %497 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %498 = icmp eq ptr %497, null
  br i1 %498, label %526, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %416, align 8, !tbaa !17
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %497, ptr noundef nonnull @.str.7, i32 noundef %500)
  %502 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %503 = icmp eq ptr %502, null
  br i1 %503, label %526, label %504

504:                                              ; preds = %499
  %505 = load i32, ptr %2, align 8, !tbaa !75
  switch i32 %505, label %510 [
    i32 -2, label %506
    i32 -1, label %508
  ]

506:                                              ; preds = %504
  %507 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr nonnull %502)
  br label %526

508:                                              ; preds = %504
  %509 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %502)
  br label %526

510:                                              ; preds = %504
  %511 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr nonnull %502)
  %512 = load i32, ptr %2, align 8, !tbaa !75
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %510, %514
  %515 = phi i64 [ %520, %514 ], [ 0, %510 ]
  %516 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !17
  %518 = zext i8 %517 to i32
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %502, ptr noundef nonnull @.str.15, i32 noundef %518)
  %520 = add nuw nsw i64 %515, 1
  %521 = load i32, ptr %2, align 8, !tbaa !75
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %515, %522
  br i1 %523, label %514, label %524, !llvm.loop !82

524:                                              ; preds = %514, %510
  %525 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr nonnull %502)
  br label %526

526:                                              ; preds = %524, %508, %506, %499, %496
  %527 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef nonnull %415, ptr noundef nonnull %2)
  %528 = or i8 %527, %414
  store i1 false, ptr @starting_stack_p, align 1
  br label %529

529:                                              ; preds = %526, %493, %447, %438, %433, %431
  %530 = phi i32 [ %432, %431 ], [ %413, %438 ], [ %413, %433 ], [ %413, %526 ], [ %413, %493 ], [ %413, %447 ]
  %531 = phi i8 [ %414, %431 ], [ %414, %438 ], [ %414, %433 ], [ %528, %526 ], [ %414, %493 ], [ %414, %447 ]
  %532 = or i1 %419, %425
  br i1 %532, label %533, label %412, !llvm.loop !99

533:                                              ; preds = %529
  %534 = icmp eq i32 %530, 0
  br i1 %534, label %552, label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %409, align 8, !tbaa !17
  br label %537

537:                                              ; preds = %548, %535
  %538 = phi ptr [ %536, %535 ], [ %550, %548 ]
  %539 = phi i32 [ %530, %535 ], [ %549, %548 ]
  %540 = load ptr, ptr %538, align 8, !tbaa !17
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 65535
  %543 = icmp eq i32 %542, 7
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = add nsw i32 %539, -1
  %546 = getelementptr inbounds %struct.rtx_def, ptr %540, i64 1
  %547 = call i32 @for_each_rtx(ptr noundef nonnull %546, ptr noundef nonnull @subst_stack_regs_in_debug_insn, ptr noundef nonnull %61) #19
  br label %548

548:                                              ; preds = %544, %537
  %549 = phi i32 [ %545, %544 ], [ %539, %537 ]
  %550 = getelementptr inbounds %struct.rtx_def, ptr %540, i64 0, i32 1, i32 0, i32 0, i64 2
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %552, label %537, !llvm.loop !100

552:                                              ; preds = %548, %533
  %553 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %554 = icmp eq ptr %553, null
  br i1 %554, label %624, label %555

555:                                              ; preds = %552
  %556 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr nonnull %553)
  %557 = getelementptr inbounds %struct.block_info_def, ptr %61, i64 0, i32 2
  %558 = load i64, ptr %557, align 8, !tbaa !55
  %559 = and i64 %558, 256
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.9, i32 noundef 8)
  %564 = load i64, ptr %557, align 8, !tbaa !55
  br label %565

565:                                              ; preds = %561, %555
  %566 = phi i64 [ %558, %555 ], [ %564, %561 ]
  %567 = and i64 %566, 512
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %573, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.9, i32 noundef 9)
  %572 = load i64, ptr %557, align 8, !tbaa !55
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi i64 [ %572, %569 ], [ %566, %565 ]
  %575 = and i64 %574, 1024
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.9, i32 noundef 10)
  %580 = load i64, ptr %557, align 8, !tbaa !55
  br label %581

581:                                              ; preds = %577, %573
  %582 = phi i64 [ %580, %577 ], [ %574, %573 ]
  %583 = and i64 %582, 2048
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.9, i32 noundef 11)
  %588 = load i64, ptr %557, align 8, !tbaa !55
  br label %589

589:                                              ; preds = %585, %581
  %590 = phi i64 [ %588, %585 ], [ %582, %581 ]
  %591 = and i64 %590, 4096
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.9, i32 noundef 12)
  %596 = load i64, ptr %557, align 8, !tbaa !55
  br label %597

597:                                              ; preds = %593, %589
  %598 = phi i64 [ %596, %593 ], [ %590, %589 ]
  %599 = and i64 %598, 8192
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.9, i32 noundef 13)
  %604 = load i64, ptr %557, align 8, !tbaa !55
  br label %605

605:                                              ; preds = %601, %597
  %606 = phi i64 [ %604, %601 ], [ %598, %597 ]
  %607 = and i64 %606, 16384
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef nonnull @.str.9, i32 noundef 14)
  %612 = load i64, ptr %557, align 8, !tbaa !55
  br label %613

613:                                              ; preds = %609, %605
  %614 = phi i64 [ %612, %609 ], [ %606, %605 ]
  %615 = and i64 %614, 32768
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.9, i32 noundef 15)
  br label %620

620:                                              ; preds = %617, %613
  %621 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %622 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %621)
  %623 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @print_stack(ptr noundef %623, ptr noundef nonnull %2)
  br label %624

624:                                              ; preds = %620, %552
  %625 = load ptr, ptr %409, align 8, !tbaa !17
  %626 = getelementptr inbounds %struct.rtl_bb_info, ptr %625, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !86
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 65535
  %630 = icmp eq i32 %629, 9
  br i1 %630, label %631, label %634

631:                                              ; preds = %624
  %632 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 0, i32 1, i32 0, i32 0, i64 1
  %633 = load ptr, ptr %632, align 8, !tbaa !17
  br label %634

634:                                              ; preds = %631, %624
  %635 = phi ptr [ %633, %631 ], [ %627, %624 ]
  %636 = getelementptr inbounds %struct.block_info_def, ptr %61, i64 0, i32 2
  %637 = load i64, ptr %636, align 8, !tbaa !55
  %638 = and i64 %637, 256
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %657, label %640

640:                                              ; preds = %634
  %641 = load i64, ptr %12, align 8, !tbaa !76
  %642 = and i64 %641, 256
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %657

644:                                              ; preds = %640
  %645 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %645, ptr noundef nonnull @.str.11, i32 noundef 8)
  br label %649

649:                                              ; preds = %647, %644
  %650 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %651 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %652 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %650, ptr noundef %651) #19
  %653 = call ptr @emit_insn_after(ptr noundef %652, ptr noundef %635) #19
  %654 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %653, ptr noundef nonnull %2)
  %655 = or i8 %654, %531
  %656 = load i64, ptr %636, align 8, !tbaa !55
  br label %657

657:                                              ; preds = %649, %640, %634
  %658 = phi i64 [ %637, %640 ], [ %656, %649 ], [ %637, %634 ]
  %659 = phi i8 [ %531, %640 ], [ %655, %649 ], [ %531, %634 ]
  %660 = phi ptr [ %635, %640 ], [ %653, %649 ], [ %635, %634 ]
  %661 = and i64 %658, 512
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %680, label %663

663:                                              ; preds = %657
  %664 = load i64, ptr %12, align 8, !tbaa !76
  %665 = and i64 %664, 512
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %680

667:                                              ; preds = %663
  %668 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %669 = icmp eq ptr %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %667
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %668, ptr noundef nonnull @.str.11, i32 noundef 9)
  br label %672

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 38), align 8, !tbaa !6
  %674 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %675 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %673, ptr noundef %674) #19
  %676 = call ptr @emit_insn_after(ptr noundef %675, ptr noundef %660) #19
  %677 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %676, ptr noundef nonnull %2)
  %678 = or i8 %677, %659
  %679 = load i64, ptr %636, align 8, !tbaa !55
  br label %680

680:                                              ; preds = %672, %663, %657
  %681 = phi i64 [ %658, %663 ], [ %679, %672 ], [ %658, %657 ]
  %682 = phi i8 [ %659, %663 ], [ %678, %672 ], [ %659, %657 ]
  %683 = phi ptr [ %660, %663 ], [ %676, %672 ], [ %660, %657 ]
  %684 = and i64 %681, 1024
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %703, label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %12, align 8, !tbaa !76
  %688 = and i64 %687, 1024
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %686
  %691 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %692 = icmp eq ptr %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %690
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %691, ptr noundef nonnull @.str.11, i32 noundef 10)
  br label %695

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 2, i64 38), align 16, !tbaa !6
  %697 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %698 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %696, ptr noundef %697) #19
  %699 = call ptr @emit_insn_after(ptr noundef %698, ptr noundef %683) #19
  %700 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %699, ptr noundef nonnull %2)
  %701 = or i8 %700, %682
  %702 = load i64, ptr %636, align 8, !tbaa !55
  br label %703

703:                                              ; preds = %695, %686, %680
  %704 = phi i64 [ %681, %686 ], [ %702, %695 ], [ %681, %680 ]
  %705 = phi i8 [ %682, %686 ], [ %701, %695 ], [ %682, %680 ]
  %706 = phi ptr [ %683, %686 ], [ %699, %695 ], [ %683, %680 ]
  %707 = and i64 %704, 2048
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %726, label %709

709:                                              ; preds = %703
  %710 = load i64, ptr %12, align 8, !tbaa !76
  %711 = and i64 %710, 2048
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %726

713:                                              ; preds = %709
  %714 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %715 = icmp eq ptr %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %713
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %714, ptr noundef nonnull @.str.11, i32 noundef 11)
  br label %718

718:                                              ; preds = %716, %713
  %719 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 3, i64 38), align 8, !tbaa !6
  %720 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %721 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %719, ptr noundef %720) #19
  %722 = call ptr @emit_insn_after(ptr noundef %721, ptr noundef %706) #19
  %723 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %722, ptr noundef nonnull %2)
  %724 = or i8 %723, %705
  %725 = load i64, ptr %636, align 8, !tbaa !55
  br label %726

726:                                              ; preds = %718, %709, %703
  %727 = phi i64 [ %704, %709 ], [ %725, %718 ], [ %704, %703 ]
  %728 = phi i8 [ %705, %709 ], [ %724, %718 ], [ %705, %703 ]
  %729 = phi ptr [ %706, %709 ], [ %722, %718 ], [ %706, %703 ]
  %730 = and i64 %727, 4096
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %749, label %732

732:                                              ; preds = %726
  %733 = load i64, ptr %12, align 8, !tbaa !76
  %734 = and i64 %733, 4096
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %749

736:                                              ; preds = %732
  %737 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %738 = icmp eq ptr %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %737, ptr noundef nonnull @.str.11, i32 noundef 12)
  br label %741

741:                                              ; preds = %739, %736
  %742 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 4, i64 38), align 16, !tbaa !6
  %743 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %744 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %742, ptr noundef %743) #19
  %745 = call ptr @emit_insn_after(ptr noundef %744, ptr noundef %729) #19
  %746 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %745, ptr noundef nonnull %2)
  %747 = or i8 %746, %728
  %748 = load i64, ptr %636, align 8, !tbaa !55
  br label %749

749:                                              ; preds = %741, %732, %726
  %750 = phi i64 [ %727, %732 ], [ %748, %741 ], [ %727, %726 ]
  %751 = phi i8 [ %728, %732 ], [ %747, %741 ], [ %728, %726 ]
  %752 = phi ptr [ %729, %732 ], [ %745, %741 ], [ %729, %726 ]
  %753 = and i64 %750, 8192
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %772, label %755

755:                                              ; preds = %749
  %756 = load i64, ptr %12, align 8, !tbaa !76
  %757 = and i64 %756, 8192
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %772

759:                                              ; preds = %755
  %760 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %761 = icmp eq ptr %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %759
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %760, ptr noundef nonnull @.str.11, i32 noundef 13)
  br label %764

764:                                              ; preds = %762, %759
  %765 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 5, i64 38), align 8, !tbaa !6
  %766 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %767 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %765, ptr noundef %766) #19
  %768 = call ptr @emit_insn_after(ptr noundef %767, ptr noundef %752) #19
  %769 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %768, ptr noundef nonnull %2)
  %770 = or i8 %769, %751
  %771 = load i64, ptr %636, align 8, !tbaa !55
  br label %772

772:                                              ; preds = %764, %755, %749
  %773 = phi i64 [ %750, %755 ], [ %771, %764 ], [ %750, %749 ]
  %774 = phi i8 [ %751, %755 ], [ %770, %764 ], [ %751, %749 ]
  %775 = phi ptr [ %752, %755 ], [ %768, %764 ], [ %752, %749 ]
  %776 = and i64 %773, 16384
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %795, label %778

778:                                              ; preds = %772
  %779 = load i64, ptr %12, align 8, !tbaa !76
  %780 = and i64 %779, 16384
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %795

782:                                              ; preds = %778
  %783 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %784 = icmp eq ptr %783, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %782
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %783, ptr noundef nonnull @.str.11, i32 noundef 14)
  br label %787

787:                                              ; preds = %785, %782
  %788 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 6, i64 38), align 16, !tbaa !6
  %789 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %790 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %788, ptr noundef %789) #19
  %791 = call ptr @emit_insn_after(ptr noundef %790, ptr noundef %775) #19
  %792 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %791, ptr noundef nonnull %2)
  %793 = or i8 %792, %774
  %794 = load i64, ptr %636, align 8, !tbaa !55
  br label %795

795:                                              ; preds = %787, %778, %772
  %796 = phi i64 [ %773, %778 ], [ %794, %787 ], [ %773, %772 ]
  %797 = phi i8 [ %774, %778 ], [ %793, %787 ], [ %774, %772 ]
  %798 = phi ptr [ %775, %778 ], [ %791, %787 ], [ %775, %772 ]
  %799 = and i64 %796, 32768
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %817, label %801

801:                                              ; preds = %795
  %802 = load i64, ptr %12, align 8, !tbaa !76
  %803 = and i64 %802, 32768
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %805, label %817

805:                                              ; preds = %801
  %806 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %807 = icmp eq ptr %806, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %805
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %806, ptr noundef nonnull @.str.11, i32 noundef 15)
  br label %810

810:                                              ; preds = %808, %805
  %811 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 7, i64 38), align 8, !tbaa !6
  %812 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %813 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %811, ptr noundef %812) #19
  %814 = call ptr @emit_insn_after(ptr noundef %813, ptr noundef %798) #19
  %815 = call fastcc zeroext i8 @subst_stack_regs(ptr noundef %814, ptr noundef nonnull %2)
  %816 = or i8 %815, %797
  br label %817

817:                                              ; preds = %810, %801, %795
  %818 = phi i8 [ %797, %801 ], [ %816, %810 ], [ %797, %795 ]
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %822, label %820

820:                                              ; preds = %817
  %821 = call zeroext i8 @purge_dead_edges(ptr noundef nonnull %16) #19
  br label %822

822:                                              ; preds = %820, %817
  %823 = load i64, ptr %12, align 8, !tbaa !76
  %824 = load i64, ptr %636, align 8, !tbaa !55
  %825 = icmp eq i64 %823, %824
  %826 = load i1, ptr @any_malformed_asm, align 1
  %827 = select i1 %825, i1 true, i1 %826
  br i1 %827, label %829, label %828

828:                                              ; preds = %822
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3052, ptr noundef nonnull @.str.4) #19
  br label %829

829:                                              ; preds = %822, %828
  %830 = getelementptr inbounds %struct.block_info_def, ptr %61, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !83
  %831 = getelementptr inbounds %struct.block_info_def, ptr %61, i64 0, i32 3
  store i32 1, ptr %831, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %832 = icmp eq ptr %20, %10
  br i1 %832, label %833, label %13, !llvm.loop !101

833:                                              ; preds = %829
  call void @free(ptr noundef %10)
  ret void
}

declare void @clear_aux_for_blocks() local_unnamed_addr #3

declare void @fixup_abnormal_edges() local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aggregate_value_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_stack(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !75
  switch i32 %5, label %10 [
    i32 -2, label %6
    i32 -1, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr nonnull %0)
  br label %26

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %0)
  br label %26

10:                                               ; preds = %4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr nonnull %0)
  %12 = load i32, ptr %1, align 8, !tbaa !75
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %1, align 8, !tbaa !75
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %24, !llvm.loop !82

24:                                               ; preds = %14, %10
  %25 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr nonnull %0)
  br label %26

26:                                               ; preds = %8, %24, %2, %6
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subst_stack_regs_in_debug_insn(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call fastcc ptr @get_true_reg(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 37
  br i1 %7, label %8, label %85

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = and i32 %10, -8
  %12 = icmp eq i32 %11, 8
  %13 = icmp eq ptr %3, %0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = and i32 %22, -8
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %1, align 8, !tbaa !75
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %39, %29
  %33 = phi i32 [ %27, %29 ], [ %40, %39 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %33, -1
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %32, label %46, !llvm.loop !102

42:                                               ; preds = %32
  %43 = add nsw i32 %27, 8
  %44 = sub i32 %43, %33
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %48, label %46

46:                                               ; preds = %39, %26, %42
  %47 = phi i32 [ %44, %42 ], [ -1, %26 ], [ -1, %39 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1337, ptr noundef nonnull @.str.4) #19
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i32 [ %44, %42 ], [ %47, %46 ]
  %50 = and i32 %49, -8
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 691, ptr noundef nonnull @.str.4) #19
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 37
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = and i32 %60, -8
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %58, %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %64 = load ptr, ptr %0, align 8, !tbaa !6
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %55, %58 ], [ %65, %63 ]
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  switch i8 %72, label %73 [
    i8 8, label %79
    i8 9, label %79
    i8 11, label %79
  ]

73:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %74 = load ptr, ptr %0, align 8, !tbaa !6
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %66, %66, %66, %73
  %80 = phi i64 [ %70, %66 ], [ %70, %66 ], [ %70, %66 ], [ %78, %73 ]
  %81 = add nsw i32 %49, -8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %82, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  store ptr %84, ptr %0, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %2, %8, %79
  %86 = phi i32 [ -1, %79 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %86
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @subst_stack_regs(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.stack_def, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %145

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !75
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %145

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %87

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %struct.stack_def, ptr %3, i64 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !76
  store i32 %8, ptr %3, align 8, !tbaa !75
  %17 = add nuw nsw i32 %8, 8
  %18 = zext i32 %8 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %8, 3
  br i1 %20, label %74, label %21

21:                                               ; preds = %13
  %22 = icmp ult i32 %8, 15
  br i1 %22, label %49, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 8589934576
  %25 = insertelement <16 x i32> poison, i32 %8, i64 0
  %26 = shufflevector <16 x i32> %25, <16 x i32> poison, <16 x i32> zeroinitializer
  %27 = add <16 x i32> %26, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7, i32 -8, i32 -9, i32 -10, i32 -11, i32 -12, i32 -13, i32 -14, i32 -15>
  %28 = insertelement <16 x i32> poison, i32 %17, i64 0
  %29 = shufflevector <16 x i32> %28, <16 x i32> poison, <16 x i32> zeroinitializer
  %30 = sub nsw i64 %18, %24
  %31 = getelementptr i8, ptr %3, i64 -15
  br label %32

32:                                               ; preds = %32, %23
  %33 = phi i64 [ 0, %23 ], [ %40, %32 ]
  %34 = phi <16 x i32> [ %27, %23 ], [ %41, %32 ]
  %35 = sub i64 %18, %33
  %36 = sub <16 x i32> %29, %34
  %37 = trunc <16 x i32> %36 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr %struct.stack_def, ptr %31, i64 0, i32 2, i64 %35
  store <16 x i8> %38, ptr %39, align 1, !tbaa !17
  %40 = add nuw i64 %33, 16
  %41 = add <16 x i32> %34, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %42 = icmp eq i64 %40, %24
  br i1 %42, label %43, label %32, !llvm.loop !103

43:                                               ; preds = %32
  %44 = icmp eq i64 %19, %24
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = sub nsw i64 %18, %24
  %47 = and i64 %19, 12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %21, %45
  %50 = phi i64 [ %30, %45 ], [ %18, %21 ]
  %51 = phi i64 [ %24, %45 ], [ 0, %21 ]
  %52 = and i64 %19, 8589934588
  %53 = sub nsw i64 %18, %52
  %54 = trunc i64 %50 to i32
  %55 = insertelement <4 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add <4 x i32> %56, <i32 0, i32 -1, i32 -2, i32 -3>
  %58 = insertelement <4 x i32> poison, i32 %17, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = getelementptr i8, ptr %3, i64 -3
  br label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ %51, %49 ], [ %69, %61 ]
  %63 = phi <4 x i32> [ %57, %49 ], [ %70, %61 ]
  %64 = sub i64 %18, %62
  %65 = sub <4 x i32> %59, %63
  %66 = trunc <4 x i32> %65 to <4 x i8>
  %67 = shufflevector <4 x i8> %66, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr %struct.stack_def, ptr %60, i64 0, i32 2, i64 %64
  store <4 x i8> %67, ptr %68, align 1, !tbaa !17
  %69 = add nuw i64 %62, 4
  %70 = add <4 x i32> %63, <i32 -4, i32 -4, i32 -4, i32 -4>
  %71 = icmp eq i64 %69, %52
  br i1 %71, label %72, label %61, !llvm.loop !106

72:                                               ; preds = %61
  %73 = icmp eq i64 %19, %52
  br i1 %73, label %84, label %74

74:                                               ; preds = %13, %45, %72
  %75 = phi i64 [ %18, %13 ], [ %46, %45 ], [ %53, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %82, %76 ], [ %75, %74 ]
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %17, %78
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds %struct.stack_def, ptr %3, i64 0, i32 2, i64 %77
  store i8 %80, ptr %81, align 1, !tbaa !17
  %82 = add nsw i64 %77, -1
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %84, label %76, !llvm.loop !107

84:                                               ; preds = %76, %72, %43
  call fastcc void @change_stack(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1)
  %85 = load i32, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %145

87:                                               ; preds = %12, %84
  %88 = phi i32 [ 0, %12 ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %88, 7
  br i1 %93, label %132, label %94

94:                                               ; preds = %87
  %95 = and i64 %92, 8589934584
  %96 = sub nsw i64 %91, %95
  %97 = insertelement <2 x i64> poison, i64 %91, i64 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = add nsw <2 x i64> %98, <i64 0, i64 -1>
  %100 = insertelement <2 x i64> <i64 poison, i64 -1>, i64 %90, i64 0
  br label %101

101:                                              ; preds = %101, %94
  %102 = phi i64 [ 0, %94 ], [ %123, %101 ]
  %103 = phi <2 x i64> [ %99, %94 ], [ %124, %101 ]
  %104 = phi <2 x i64> [ %100, %94 ], [ %119, %101 ]
  %105 = phi <2 x i64> [ <i64 -1, i64 -1>, %94 ], [ %120, %101 ]
  %106 = phi <2 x i64> [ <i64 -1, i64 -1>, %94 ], [ %121, %101 ]
  %107 = phi <2 x i64> [ <i64 -1, i64 -1>, %94 ], [ %122, %101 ]
  %108 = add <2 x i64> %103, <i64 -2, i64 -2>
  %109 = add <2 x i64> %103, <i64 -4, i64 -4>
  %110 = add <2 x i64> %103, <i64 -6, i64 -6>
  %111 = shl <2 x i64> <i64 256, i64 256>, %103
  %112 = shl <2 x i64> <i64 256, i64 256>, %108
  %113 = shl <2 x i64> <i64 256, i64 256>, %109
  %114 = shl <2 x i64> <i64 256, i64 256>, %110
  %115 = xor <2 x i64> %111, <i64 -1, i64 -1>
  %116 = xor <2 x i64> %112, <i64 -1, i64 -1>
  %117 = xor <2 x i64> %113, <i64 -1, i64 -1>
  %118 = xor <2 x i64> %114, <i64 -1, i64 -1>
  %119 = and <2 x i64> %104, %115
  %120 = and <2 x i64> %105, %116
  %121 = and <2 x i64> %106, %117
  %122 = and <2 x i64> %107, %118
  %123 = add nuw i64 %102, 8
  %124 = add <2 x i64> %103, <i64 -8, i64 -8>
  %125 = icmp eq i64 %123, %95
  br i1 %125, label %126, label %101, !llvm.loop !108

126:                                              ; preds = %101
  %127 = and <2 x i64> %120, %119
  %128 = and <2 x i64> %121, %127
  %129 = and <2 x i64> %122, %128
  %130 = tail call i64 @llvm.vector.reduce.and.v2i64(<2 x i64> %129)
  %131 = icmp eq i64 %92, %95
  br i1 %131, label %143, label %132

132:                                              ; preds = %87, %126
  %133 = phi i64 [ %91, %87 ], [ %96, %126 ]
  %134 = phi i64 [ %90, %87 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %140, %135 ], [ %134, %132 ]
  %138 = shl i64 256, %136
  %139 = xor i64 %138, -1
  %140 = and i64 %137, %139
  %141 = add nsw i64 %136, -1
  %142 = icmp eq i64 %136, 0
  br i1 %142, label %143, label %135, !llvm.loop !109

143:                                              ; preds = %135, %126
  %144 = phi i64 [ %130, %126 ], [ %140, %135 ]
  store i64 %144, ptr %89, align 8, !tbaa !76
  store i32 -1, ptr %1, align 8, !tbaa !75
  br label %145

145:                                              ; preds = %84, %143, %7, %2
  %146 = load i32, ptr %0, align 8
  %147 = and i32 %146, 65535
  %148 = add nsw i32 %147, -7
  %149 = icmp ult i32 %148, 3
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = icmp eq i32 %147, 10
  %152 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %153 = icmp ne ptr %152, null
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %158, label %255

155:                                              ; preds = %145
  %156 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %255, label %158

158:                                              ; preds = %155, %150
  %159 = phi ptr [ %152, %150 ], [ %156, %155 ]
  %160 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = load i32, ptr %159, align 4, !tbaa !24
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %182, label %164

164:                                              ; preds = %158
  %165 = udiv i32 %161, 20
  %166 = add i32 %161, 1
  %167 = add i32 %166, %165
  %168 = sub nsw i32 %167, %162
  %169 = getelementptr inbounds %struct.VEC_char_base, ptr %159, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = sub i32 %170, %162
  %172 = icmp ult i32 %171, %168
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef nonnull %159, i32 noundef %168, i64 noundef 8, i64 noundef 1) #19
  store ptr %174, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi ptr [ %159, %164 ], [ %174, %173 ]
  store i32 %167, ptr %176, align 4, !tbaa !24
  %177 = getelementptr inbounds %struct.VEC_char_base, ptr %176, i64 0, i32 2
  %178 = sext i32 %162 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %179, i8 0, i64 %180, i1 false)
  %181 = load ptr, ptr @stack_regs_mentioned_data, align 8
  br label %182

182:                                              ; preds = %175, %158
  %183 = phi ptr [ %181, %175 ], [ %159, %158 ]
  %184 = zext i32 %161 to i64
  %185 = getelementptr inbounds %struct.VEC_char_base, ptr %183, i64 0, i32 2, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !17
  %187 = sext i8 %186 to i32
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 2, i32 1
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %185, align 1, !tbaa !17
  br label %196

196:                                              ; preds = %182, %189
  %197 = phi i32 [ %194, %189 ], [ %187, %182 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %255

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = tail call i32 @asm_noperands(ptr noundef %201) #19
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  tail call fastcc void @subst_asm_stack_regs(ptr noundef nonnull %0, ptr noundef %1)
  br label %305

205:                                              ; preds = %199
  %206 = load ptr, ptr %200, align 8, !tbaa !17
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 15
  br i1 %209, label %210, label %253

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.rtx_def, ptr %206, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i32, ptr %212, align 8, !tbaa !27
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %255

215:                                              ; preds = %210, %244
  %216 = phi ptr [ %245, %244 ], [ %206, %210 ]
  %217 = phi i64 [ %247, %244 ], [ 0, %210 ]
  %218 = phi ptr [ %249, %244 ], [ %212, %210 ]
  %219 = phi i8 [ %246, %244 ], [ 0, %210 ]
  %220 = getelementptr inbounds %struct.rtvec_def, ptr %218, i64 0, i32 1, i64 %217
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %244, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %221, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 25
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %221) #19
  %230 = load ptr, ptr %200, align 8, !tbaa !17
  %231 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds %struct.rtvec_def, ptr %232, i64 0, i32 1, i64 %217
  store ptr %229, ptr %233, align 8, !tbaa !6
  %234 = load ptr, ptr %200, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %228, %224
  %236 = phi ptr [ %234, %228 ], [ %216, %224 ]
  %237 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = getelementptr inbounds %struct.rtvec_def, ptr %238, i64 0, i32 1, i64 %217
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = tail call fastcc zeroext i8 @subst_stack_regs_pat(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %240)
  %242 = or i8 %241, %219
  %243 = load ptr, ptr %200, align 8, !tbaa !17
  br label %244

244:                                              ; preds = %215, %235
  %245 = phi ptr [ %243, %235 ], [ %216, %215 ]
  %246 = phi i8 [ %242, %235 ], [ %219, %215 ]
  %247 = add nuw nsw i64 %217, 1
  %248 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = load i32, ptr %249, align 8, !tbaa !27
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %247, %251
  br i1 %252, label %215, label %255, !llvm.loop !110

253:                                              ; preds = %205
  %254 = tail call fastcc zeroext i8 @subst_stack_regs_pat(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %206)
  br label %255

255:                                              ; preds = %244, %210, %150, %155, %253, %196
  %256 = phi i8 [ 0, %196 ], [ %254, %253 ], [ 0, %155 ], [ 0, %150 ], [ 0, %210 ], [ %246, %244 ]
  %257 = load i32, ptr %0, align 8
  %258 = and i32 %257, 65535
  %259 = icmp ne i32 %258, 13
  %260 = and i32 %257, 134217728
  %261 = icmp eq i32 %260, 0
  %262 = and i1 %259, %261
  br i1 %262, label %263, label %305

263:                                              ; preds = %255
  %264 = icmp eq i32 %258, 10
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 27, ptr noundef null) #19
  %267 = icmp eq ptr %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  store i32 -1, ptr %1, align 8, !tbaa !75
  %269 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  store i64 0, ptr %269, align 8, !tbaa !76
  br label %305

270:                                              ; preds = %265, %263
  %271 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = icmp eq ptr %272, null
  br i1 %273, label %305, label %274

274:                                              ; preds = %270, %299
  %275 = phi ptr [ %303, %299 ], [ %272, %270 ]
  %276 = phi ptr [ %301, %299 ], [ %0, %270 ]
  %277 = phi ptr [ %300, %299 ], [ %271, %270 ]
  %278 = load i32, ptr %275, align 8
  %279 = and i32 %278, 16711680
  %280 = icmp eq i32 %279, 393216
  br i1 %280, label %281, label %297

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.rtx_def, ptr %275, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 37
  br i1 %286, label %287, label %297

287:                                              ; preds = %281
  %288 = getelementptr i8, ptr %283, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !17
  %290 = and i32 %289, -8
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.rtx_def, ptr %275, i64 0, i32 1, i32 0, i32 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  store ptr %294, ptr %277, align 8, !tbaa !6
  %295 = load ptr, ptr %282, align 8, !tbaa !17
  %296 = tail call fastcc ptr @emit_pop_insn(ptr noundef %276, ptr noundef %1, ptr noundef %295, i32 noundef 0)
  br label %299

297:                                              ; preds = %287, %281, %274
  %298 = getelementptr inbounds %struct.rtx_def, ptr %275, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %299

299:                                              ; preds = %292, %297
  %300 = phi ptr [ %277, %292 ], [ %298, %297 ]
  %301 = phi ptr [ %296, %292 ], [ %276, %297 ]
  %302 = getelementptr inbounds %struct.rtx_def, ptr %275, i64 0, i32 1, i32 0, i32 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %274, !llvm.loop !111

305:                                              ; preds = %299, %270, %204, %255, %268
  %306 = phi i8 [ %256, %268 ], [ %256, %255 ], [ 0, %204 ], [ %256, %270 ], [ %256, %299 ]
  ret i8 %306
}

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @purge_dead_edges(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_true_reg(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1, %21
  %6 = phi ptr [ %22, %21 ], [ %0, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %76 [
    i16 39, label %10
    i16 103, label %21
    i16 104, label %21
    i16 101, label %21
    i16 18, label %64
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = and i32 %18, -8
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %39, label %21

21:                                               ; preds = %16, %10, %5, %5, %5
  %22 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  br label %5

23:                                               ; preds = %1, %74
  %24 = phi ptr [ %75, %74 ], [ %0, %1 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  switch i16 %27, label %76 [
    i16 39, label %28
    i16 103, label %74
    i16 104, label %74
    i16 101, label %74
    i16 18, label %64
    i16 102, label %74
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %74

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = and i32 %36, -8
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %74

39:                                               ; preds = %34, %16
  %40 = phi ptr [ %12, %16 ], [ %30, %34 ]
  %41 = phi i32 [ %18, %16 ], [ %36, %34 ]
  %42 = phi i32 [ %13, %16 ], [ %31, %34 ]
  %43 = phi ptr [ %6, %16 ], [ %24, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %34 ]
  %45 = phi i32 [ %8, %16 ], [ %26, %34 ]
  %46 = getelementptr i8, ptr %40, i64 8
  %47 = lshr i32 %42, 16
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = lshr i32 %45, 16
  %52 = and i32 %51, 255
  %53 = tail call i32 @subreg_regno_offset(i32 noundef %41, i32 noundef %48, i32 noundef %50, i32 noundef %52) #19
  %54 = load i32, ptr %46, align 8, !tbaa !17
  %55 = add i32 %53, -8
  %56 = add i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %40, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  store ptr %63, ptr %43, align 8, !tbaa !6
  br label %76

64:                                               ; preds = %23, %5
  %65 = phi ptr [ %6, %5 ], [ %24, %23 ]
  %66 = phi ptr [ %7, %5 ], [ %25, %23 ]
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = icmp eq i32 %68, 39
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %72, i64 0, i32 1
  br label %76

74:                                               ; preds = %23, %23, %23, %34, %28, %23
  %75 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  br label %23

76:                                               ; preds = %23, %5, %39, %64, %70
  %77 = phi ptr [ %43, %39 ], [ %73, %70 ], [ %65, %64 ], [ %6, %5 ], [ %24, %23 ]
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_hard_regnum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %12

12:                                               ; preds = %6, %11
  %13 = load i32, ptr %0, align 8, !tbaa !75
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i32 [ %13, %15 ], [ %26, %25 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.stack_def, ptr %0, i64 0, i32 2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -1
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %18, label %31, !llvm.loop !102

28:                                               ; preds = %18
  %29 = add nsw i32 %13, 8
  %30 = sub i32 %29, %19
  br label %31

31:                                               ; preds = %25, %12, %28
  %32 = phi i32 [ %30, %28 ], [ -1, %12 ], [ -1, %25 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_reg(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = and i32 %1, -8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 691, ptr noundef nonnull @.str.4) #19
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, -8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi i32 [ %8, %11 ], [ %18, %16 ]
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  switch i8 %25, label %26 [
    i8 8, label %32
    i8 9, label %32
    i8 11, label %32
  ]

26:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %19, %19, %19, %26
  %33 = phi i64 [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %31, %26 ]
  %34 = add nsw i32 %1, -8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr %37, ptr %0, align 8, !tbaa !6
  ret void
}

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @subst_asm_stack_regs(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca [0 x i8], align 16
  %4 = alloca %struct.stack_def, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %7 = tail call fastcc i32 @check_asm_stack_operands(ptr noundef %0), !range !112
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %783, label %9

9:                                                ; preds = %2
  tail call void @extract_insn(ptr noundef nonnull %0) #19
  %10 = tail call i32 @constrain_operands(i32 noundef 1) #19
  %11 = load i32, ptr @which_alternative, align 4, !tbaa !21
  tail call void @preprocess_constraints() #19
  %12 = tail call ptr @extract_asm_operands(ptr noundef %6) #19
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !113
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add i32 %15, %20
  %22 = sub i32 %17, %21
  %23 = icmp sgt i32 %11, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2029, ptr noundef nonnull @.str.4) #19
  %25 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !113
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %9, %24
  %28 = phi i32 [ %17, %9 ], [ %26, %24 ]
  %29 = phi i8 [ %16, %9 ], [ %25, %24 ]
  %30 = icmp sgt i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i64 [ 0, %31 ], [ %50, %49 ]
  %35 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 39
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 37
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %34
  store ptr %41, ptr %47, align 8, !tbaa !6
  %48 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %48, ptr %35, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %33, %40, %46
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %33, !llvm.loop !115

52:                                               ; preds = %49, %27
  %53 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %114, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %61, %56 ], [ %54, %52 ]
  %58 = phi i32 [ %59, %56 ], [ 0, %52 ]
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %56, !llvm.loop !116

63:                                               ; preds = %56
  %64 = zext i32 %59 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = alloca i8, i64 %65, align 16
  %67 = alloca i8, i64 %65, align 16
  %68 = shl nuw nsw i64 %64, 2
  %69 = alloca i8, i64 %68, align 16
  br i1 %55, label %114, label %70

70:                                               ; preds = %63, %109
  %71 = phi ptr [ %112, %109 ], [ %54, %63 ]
  %72 = phi i32 [ %110, %109 ], [ 0, %63 ]
  %73 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 39
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 37
  %84 = select i1 %83, i32 %81, i32 %75
  %85 = select i1 %83, ptr %80, ptr %74
  %86 = select i1 %83, ptr %79, ptr %73
  br label %87

87:                                               ; preds = %78, %70
  %88 = phi i32 [ %75, %70 ], [ %84, %78 ]
  %89 = phi ptr [ %74, %70 ], [ %85, %78 ]
  %90 = phi ptr [ %73, %70 ], [ %86, %78 ]
  %91 = and i32 %88, 65535
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = and i32 %95, -8
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load i32, ptr %71, align 8
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  switch i8 %101, label %109 [
    i8 1, label %102
    i8 6, label %102
  ]

102:                                              ; preds = %98, %98
  %103 = and i32 %100, 255
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds ptr, ptr %66, i64 %104
  store ptr %89, ptr %105, align 8, !tbaa !6
  %106 = getelementptr inbounds ptr, ptr %67, i64 %104
  store ptr %90, ptr %106, align 8, !tbaa !6
  %107 = getelementptr inbounds i32, ptr %69, i64 %104
  store i32 %103, ptr %107, align 4, !tbaa !17
  %108 = add nsw i32 %72, 1
  br label %109

109:                                              ; preds = %98, %102, %93, %87
  %110 = phi i32 [ %108, %102 ], [ %72, %93 ], [ %72, %87 ], [ %72, %98 ]
  %111 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %70, !llvm.loop !117

114:                                              ; preds = %109, %52, %63
  %115 = phi ptr [ %69, %63 ], [ %3, %52 ], [ %69, %109 ]
  %116 = phi ptr [ %67, %63 ], [ %3, %52 ], [ %67, %109 ]
  %117 = phi ptr [ %66, %63 ], [ %3, %52 ], [ %66, %109 ]
  %118 = phi i32 [ 0, %63 ], [ 0, %52 ], [ %110, %109 ]
  %119 = load i32, ptr %6, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 15
  br i1 %121, label %122, label %176

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 3
  %128 = alloca i8, i64 %127, align 16
  %129 = alloca i8, i64 %127, align 16
  %130 = icmp sgt i32 %125, 0
  br i1 %130, label %131, label %176

131:                                              ; preds = %122
  %132 = zext i32 %125 to i64
  br label %133

133:                                              ; preds = %131, %172
  %134 = phi i64 [ 0, %131 ], [ %174, %172 ]
  %135 = phi i32 [ 0, %131 ], [ %173, %172 ]
  %136 = getelementptr inbounds %struct.rtvec_def, ptr %124, i64 0, i32 1, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 25
  br i1 %140, label %141, label %172

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 39
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 37
  %153 = select i1 %152, i32 %150, i32 %144
  %154 = select i1 %152, ptr %149, ptr %143
  %155 = select i1 %152, ptr %148, ptr %142
  br label %156

156:                                              ; preds = %147, %141
  %157 = phi i32 [ %144, %141 ], [ %153, %147 ]
  %158 = phi ptr [ %143, %141 ], [ %154, %147 ]
  %159 = phi ptr [ %142, %141 ], [ %155, %147 ]
  %160 = and i32 %157, 65535
  %161 = icmp eq i32 %160, 37
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = getelementptr i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !17
  %165 = and i32 %164, -8
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = sext i32 %135 to i64
  %169 = getelementptr inbounds ptr, ptr %128, i64 %168
  store ptr %158, ptr %169, align 8, !tbaa !6
  %170 = getelementptr inbounds ptr, ptr %129, i64 %168
  store ptr %159, ptr %170, align 8, !tbaa !6
  %171 = add nsw i32 %135, 1
  br label %172

172:                                              ; preds = %156, %162, %167, %133
  %173 = phi i32 [ %135, %133 ], [ %171, %167 ], [ %135, %162 ], [ %135, %156 ]
  %174 = add nuw nsw i64 %134, 1
  %175 = icmp eq i64 %174, %132
  br i1 %175, label %176, label %133, !llvm.loop !118

176:                                              ; preds = %172, %122, %114
  %177 = phi i32 [ 0, %114 ], [ 0, %122 ], [ %173, %172 ]
  %178 = phi ptr [ null, %114 ], [ %129, %122 ], [ %129, %172 ]
  %179 = phi ptr [ null, %114 ], [ %128, %122 ], [ %128, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !83
  %180 = add nsw i32 %22, %15
  %181 = icmp sgt i32 %15, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call fastcc void @change_stack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1)
  br label %263

183:                                              ; preds = %176
  %184 = sext i32 %11 to i64
  %185 = sext i32 %22 to i64
  %186 = sext i32 %180 to i64
  br label %187

187:                                              ; preds = %183, %256
  %188 = phi i64 [ %185, %183 ], [ %257, %256 ]
  %189 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !6
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 37
  br i1 %193, label %194, label %256

194:                                              ; preds = %187
  %195 = getelementptr i8, ptr %190, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !17
  %197 = and i32 %196, -8
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %256

199:                                              ; preds = %194
  %200 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %188, i64 %184, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !119
  %202 = tail call i32 @reg_class_subset_p(i32 noundef %201, i32 noundef 16) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %200, align 8, !tbaa !119
  %206 = icmp eq i32 %205, 16
  br i1 %206, label %256, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %189, align 8, !tbaa !6
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 37
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = getelementptr i8, ptr %208, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !17
  %215 = and i32 %214, -8
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %218, label %217

217:                                              ; preds = %212, %207
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %218

218:                                              ; preds = %217, %212
  %219 = load i32, ptr %4, align 8, !tbaa !75
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %208, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %231, %221
  %225 = phi i32 [ %219, %221 ], [ %232, %231 ]
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.stack_def, ptr %4, i64 0, i32 2, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !17
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %223, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = add nsw i32 %225, -1
  %233 = icmp sgt i32 %225, 0
  br i1 %233, label %224, label %238, !llvm.loop !102

234:                                              ; preds = %224
  %235 = add nsw i32 %219, 8
  %236 = sub i32 %235, %225
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %240, label %238

238:                                              ; preds = %231, %218, %234
  %239 = phi i32 [ %236, %234 ], [ -1, %218 ], [ -1, %231 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2122, ptr noundef nonnull @.str.4) #19
  br label %240

240:                                              ; preds = %234, %238
  %241 = phi i32 [ %236, %234 ], [ %239, %238 ]
  %242 = load ptr, ptr %189, align 8, !tbaa !6
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !17
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = add i32 %219, 8
  %248 = sub i32 %247, %241
  %249 = sub i32 %247, %244
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct.stack_def, ptr %4, i64 0, i32 2, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds %struct.stack_def, ptr %4, i64 0, i32 2, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !17
  store i8 %255, ptr %251, align 1, !tbaa !17
  store i8 %252, ptr %254, align 1, !tbaa !17
  br label %256

256:                                              ; preds = %240, %246, %187, %194, %199, %204
  %257 = add nsw i64 %188, 1
  %258 = icmp slt i64 %257, %186
  br i1 %258, label %187, label %259, !llvm.loop !121

259:                                              ; preds = %256
  call fastcc void @change_stack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  br i1 %181, label %260, label %263

260:                                              ; preds = %259
  %261 = sext i32 %22 to i64
  %262 = sext i32 %180 to i64
  br label %267

263:                                              ; preds = %337, %182, %259
  %264 = icmp sgt i32 %118, 0
  br i1 %264, label %265, label %340

265:                                              ; preds = %263
  %266 = zext i32 %118 to i64
  br label %344

267:                                              ; preds = %260, %337
  %268 = phi i64 [ %261, %260 ], [ %338, %337 ]
  %269 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 65535
  %273 = icmp eq i32 %272, 37
  br i1 %273, label %274, label %337

274:                                              ; preds = %267
  %275 = getelementptr i8, ptr %270, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !17
  %277 = and i32 %276, -8
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %337

279:                                              ; preds = %274
  %280 = load i32, ptr %1, align 8, !tbaa !75
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %296

282:                                              ; preds = %279, %289
  %283 = phi i32 [ %290, %289 ], [ %280, %279 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %276, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = add nsw i32 %283, -1
  %291 = icmp sgt i32 %283, 0
  br i1 %291, label %282, label %296, !llvm.loop !102

292:                                              ; preds = %282
  %293 = add nsw i32 %280, 8
  %294 = sub i32 %293, %283
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %298, label %296

296:                                              ; preds = %289, %279, %292
  %297 = phi i32 [ %294, %292 ], [ -1, %279 ], [ -1, %289 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2155, ptr noundef nonnull @.str.4) #19
  br label %298

298:                                              ; preds = %292, %296
  %299 = phi i32 [ %294, %292 ], [ %297, %296 ]
  %300 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %268
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  %302 = and i32 %299, -8
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 691, ptr noundef nonnull @.str.4) #19
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr %301, align 8, !tbaa !6
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 37
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %306, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !17
  %313 = and i32 %312, -8
  %314 = icmp eq i32 %313, 8
  br i1 %314, label %318, label %315

315:                                              ; preds = %310, %305
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %316 = load ptr, ptr %301, align 8, !tbaa !6
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi i32 [ %307, %310 ], [ %317, %315 ]
  %320 = lshr i32 %319, 16
  %321 = and i32 %320, 255
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !17
  switch i8 %324, label %325 [
    i8 8, label %331
    i8 9, label %331
    i8 11, label %331
  ]

325:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %326 = load ptr, ptr %301, align 8, !tbaa !6
  %327 = load i32, ptr %326, align 8
  %328 = lshr i32 %327, 16
  %329 = and i32 %328, 255
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %318, %318, %318, %325
  %332 = phi i64 [ %322, %318 ], [ %322, %318 ], [ %322, %318 ], [ %330, %325 ]
  %333 = add nsw i32 %299, -8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %334, i64 %332
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  store ptr %336, ptr %301, align 8, !tbaa !6
  br label %337

337:                                              ; preds = %267, %274, %331
  %338 = add nsw i64 %268, 1
  %339 = icmp slt i64 %338, %262
  br i1 %339, label %267, label %263, !llvm.loop !122

340:                                              ; preds = %422, %263
  %341 = icmp sgt i32 %177, 0
  br i1 %341, label %342, label %425

342:                                              ; preds = %340
  %343 = zext i32 %177 to i64
  br label %432

344:                                              ; preds = %265, %422
  %345 = phi i64 [ 0, %265 ], [ %423, %422 ]
  %346 = getelementptr inbounds i32, ptr %115, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !17
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %422

349:                                              ; preds = %344
  %350 = getelementptr inbounds ptr, ptr %117, i64 %345
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 37
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %356 = getelementptr i8, ptr %351, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !17
  %358 = and i32 %357, -8
  %359 = icmp eq i32 %358, 8
  br i1 %359, label %361, label %360

360:                                              ; preds = %355, %349
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %361

361:                                              ; preds = %360, %355
  %362 = load i32, ptr %1, align 8, !tbaa !75
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %381

364:                                              ; preds = %361
  %365 = getelementptr i8, ptr %351, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !17
  br label %367

367:                                              ; preds = %374, %364
  %368 = phi i32 [ %362, %364 ], [ %375, %374 ]
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !17
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %366, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = add nsw i32 %368, -1
  %376 = icmp sgt i32 %368, 0
  br i1 %376, label %367, label %381, !llvm.loop !102

377:                                              ; preds = %367
  %378 = add nsw i32 %362, 8
  %379 = sub i32 %378, %368
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %383, label %381

381:                                              ; preds = %374, %361, %377
  %382 = phi i32 [ %379, %377 ], [ -1, %361 ], [ -1, %374 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2165, ptr noundef nonnull @.str.4) #19
  br label %383

383:                                              ; preds = %377, %381
  %384 = phi i32 [ %379, %377 ], [ %382, %381 ]
  %385 = getelementptr inbounds ptr, ptr %116, i64 %345
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  %387 = and i32 %384, -8
  %388 = icmp eq i32 %387, 8
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 691, ptr noundef nonnull @.str.4) #19
  br label %390

390:                                              ; preds = %389, %383
  %391 = load ptr, ptr %386, align 8, !tbaa !6
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 37
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %391, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !17
  %398 = and i32 %397, -8
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %403, label %400

400:                                              ; preds = %395, %390
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %401 = load ptr, ptr %386, align 8, !tbaa !6
  %402 = load i32, ptr %401, align 8
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi i32 [ %392, %395 ], [ %402, %400 ]
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !17
  switch i8 %409, label %410 [
    i8 8, label %416
    i8 9, label %416
    i8 11, label %416
  ]

410:                                              ; preds = %403
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %411 = load ptr, ptr %386, align 8, !tbaa !6
  %412 = load i32, ptr %411, align 8
  %413 = lshr i32 %412, 16
  %414 = and i32 %413, 255
  %415 = zext i32 %414 to i64
  br label %416

416:                                              ; preds = %403, %403, %403, %410
  %417 = phi i64 [ %407, %403 ], [ %407, %403 ], [ %407, %403 ], [ %415, %410 ]
  %418 = add nsw i32 %384, -8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %419, i64 %417
  %421 = load ptr, ptr %420, align 8, !tbaa !6
  store ptr %421, ptr %386, align 8, !tbaa !6
  br label %422

422:                                              ; preds = %344, %416
  %423 = add nuw nsw i64 %345, 1
  %424 = icmp eq i64 %423, %266
  br i1 %424, label %340, label %344, !llvm.loop !123

425:                                              ; preds = %472, %340
  br i1 %181, label %426, label %475

426:                                              ; preds = %425
  %427 = sext i32 %11 to i64
  %428 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %429 = sext i32 %22 to i64
  %430 = sext i32 %180 to i64
  %431 = zext i32 %177 to i64
  br label %655

432:                                              ; preds = %342, %472
  %433 = phi i64 [ 0, %342 ], [ %473, %472 ]
  %434 = getelementptr inbounds ptr, ptr %179, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 65535
  %438 = icmp eq i32 %437, 37
  br i1 %438, label %439, label %444

439:                                              ; preds = %432
  %440 = getelementptr i8, ptr %435, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !17
  %442 = and i32 %441, -8
  %443 = icmp eq i32 %442, 8
  br i1 %443, label %445, label %444

444:                                              ; preds = %439, %432
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %445

445:                                              ; preds = %444, %439
  %446 = load i32, ptr %1, align 8, !tbaa !75
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %472

448:                                              ; preds = %445
  %449 = getelementptr i8, ptr %435, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !17
  br label %451

451:                                              ; preds = %458, %448
  %452 = phi i32 [ %446, %448 ], [ %459, %458 ]
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !17
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %450, %456
  br i1 %457, label %461, label %458

458:                                              ; preds = %451
  %459 = add nsw i32 %452, -1
  %460 = icmp sgt i32 %452, 0
  br i1 %460, label %451, label %472, !llvm.loop !102

461:                                              ; preds = %451
  %462 = add nsw i32 %446, 8
  %463 = sub i32 %462, %452
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = add nsw i32 %463, -8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %467, i64 39
  %469 = load ptr, ptr %468, align 8, !tbaa !6
  %470 = getelementptr inbounds ptr, ptr %178, i64 %433
  %471 = load ptr, ptr %470, align 8, !tbaa !6
  store ptr %469, ptr %471, align 8, !tbaa !6
  br label %472

472:                                              ; preds = %458, %445, %465, %461
  %473 = add nuw nsw i64 %433, 1
  %474 = icmp eq i64 %473, %343
  br i1 %474, label %425, label %432, !llvm.loop !124

475:                                              ; preds = %693, %425
  %476 = icmp sgt i32 %22, 0
  %477 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  br i1 %476, label %478, label %701

478:                                              ; preds = %475
  %479 = zext i32 %22 to i64
  br label %480

480:                                              ; preds = %478, %491
  %481 = phi i64 [ 0, %478 ], [ %492, %491 ]
  %482 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !6
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 37
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = getelementptr i8, ptr %483, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !17
  %490 = icmp eq i32 %489, 15
  br i1 %490, label %494, label %491

491:                                              ; preds = %487, %480
  %492 = add nuw nsw i64 %481, 1
  %493 = icmp eq i64 %492, %479
  br i1 %493, label %501, label %480, !llvm.loop !125

494:                                              ; preds = %487
  %495 = load i32, ptr %1, align 8, !tbaa !75
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %1, align 8, !tbaa !75
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %497
  store i8 15, ptr %498, align 1, !tbaa !17
  %499 = load i64, ptr %477, align 8, !tbaa !76
  %500 = or i64 %499, 32768
  store i64 %500, ptr %477, align 8, !tbaa !76
  br label %501

501:                                              ; preds = %491, %494
  br label %502

502:                                              ; preds = %501, %513
  %503 = phi i64 [ %514, %513 ], [ 0, %501 ]
  %504 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !6
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 65535
  %508 = icmp eq i32 %507, 37
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = getelementptr i8, ptr %505, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !17
  %512 = icmp eq i32 %511, 14
  br i1 %512, label %516, label %513

513:                                              ; preds = %509, %502
  %514 = add nuw nsw i64 %503, 1
  %515 = icmp eq i64 %514, %479
  br i1 %515, label %523, label %502, !llvm.loop !125

516:                                              ; preds = %509
  %517 = load i32, ptr %1, align 8, !tbaa !75
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %1, align 8, !tbaa !75
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %519
  store i8 14, ptr %520, align 1, !tbaa !17
  %521 = load i64, ptr %477, align 8, !tbaa !76
  %522 = or i64 %521, 16384
  store i64 %522, ptr %477, align 8, !tbaa !76
  br label %523

523:                                              ; preds = %513, %516
  br label %524

524:                                              ; preds = %523, %535
  %525 = phi i64 [ %536, %535 ], [ 0, %523 ]
  %526 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !6
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, 65535
  %530 = icmp eq i32 %529, 37
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = getelementptr i8, ptr %527, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !17
  %534 = icmp eq i32 %533, 13
  br i1 %534, label %538, label %535

535:                                              ; preds = %531, %524
  %536 = add nuw nsw i64 %525, 1
  %537 = icmp eq i64 %536, %479
  br i1 %537, label %545, label %524, !llvm.loop !125

538:                                              ; preds = %531
  %539 = load i32, ptr %1, align 8, !tbaa !75
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %1, align 8, !tbaa !75
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %541
  store i8 13, ptr %542, align 1, !tbaa !17
  %543 = load i64, ptr %477, align 8, !tbaa !76
  %544 = or i64 %543, 8192
  store i64 %544, ptr %477, align 8, !tbaa !76
  br label %545

545:                                              ; preds = %535, %538
  br label %546

546:                                              ; preds = %545, %557
  %547 = phi i64 [ %558, %557 ], [ 0, %545 ]
  %548 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 65535
  %552 = icmp eq i32 %551, 37
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = getelementptr i8, ptr %549, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !17
  %556 = icmp eq i32 %555, 12
  br i1 %556, label %560, label %557

557:                                              ; preds = %553, %546
  %558 = add nuw nsw i64 %547, 1
  %559 = icmp eq i64 %558, %479
  br i1 %559, label %567, label %546, !llvm.loop !125

560:                                              ; preds = %553
  %561 = load i32, ptr %1, align 8, !tbaa !75
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %1, align 8, !tbaa !75
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %563
  store i8 12, ptr %564, align 1, !tbaa !17
  %565 = load i64, ptr %477, align 8, !tbaa !76
  %566 = or i64 %565, 4096
  store i64 %566, ptr %477, align 8, !tbaa !76
  br label %567

567:                                              ; preds = %557, %560
  br label %568

568:                                              ; preds = %567, %579
  %569 = phi i64 [ %580, %579 ], [ 0, %567 ]
  %570 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !6
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 65535
  %574 = icmp eq i32 %573, 37
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = getelementptr i8, ptr %571, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !17
  %578 = icmp eq i32 %577, 11
  br i1 %578, label %582, label %579

579:                                              ; preds = %575, %568
  %580 = add nuw nsw i64 %569, 1
  %581 = icmp eq i64 %580, %479
  br i1 %581, label %589, label %568, !llvm.loop !125

582:                                              ; preds = %575
  %583 = load i32, ptr %1, align 8, !tbaa !75
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %1, align 8, !tbaa !75
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %585
  store i8 11, ptr %586, align 1, !tbaa !17
  %587 = load i64, ptr %477, align 8, !tbaa !76
  %588 = or i64 %587, 2048
  store i64 %588, ptr %477, align 8, !tbaa !76
  br label %589

589:                                              ; preds = %579, %582
  br label %590

590:                                              ; preds = %589, %601
  %591 = phi i64 [ %602, %601 ], [ 0, %589 ]
  %592 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !6
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 37
  br i1 %596, label %597, label %601

597:                                              ; preds = %590
  %598 = getelementptr i8, ptr %593, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !17
  %600 = icmp eq i32 %599, 10
  br i1 %600, label %604, label %601

601:                                              ; preds = %597, %590
  %602 = add nuw nsw i64 %591, 1
  %603 = icmp eq i64 %602, %479
  br i1 %603, label %611, label %590, !llvm.loop !125

604:                                              ; preds = %597
  %605 = load i32, ptr %1, align 8, !tbaa !75
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %1, align 8, !tbaa !75
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %607
  store i8 10, ptr %608, align 1, !tbaa !17
  %609 = load i64, ptr %477, align 8, !tbaa !76
  %610 = or i64 %609, 1024
  store i64 %610, ptr %477, align 8, !tbaa !76
  br label %611

611:                                              ; preds = %601, %604
  br label %612

612:                                              ; preds = %611, %623
  %613 = phi i64 [ %624, %623 ], [ 0, %611 ]
  %614 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !6
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 65535
  %618 = icmp eq i32 %617, 37
  br i1 %618, label %619, label %623

619:                                              ; preds = %612
  %620 = getelementptr i8, ptr %615, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !17
  %622 = icmp eq i32 %621, 9
  br i1 %622, label %626, label %623

623:                                              ; preds = %619, %612
  %624 = add nuw nsw i64 %613, 1
  %625 = icmp eq i64 %624, %479
  br i1 %625, label %633, label %612, !llvm.loop !125

626:                                              ; preds = %619
  %627 = load i32, ptr %1, align 8, !tbaa !75
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %1, align 8, !tbaa !75
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %629
  store i8 9, ptr %630, align 1, !tbaa !17
  %631 = load i64, ptr %477, align 8, !tbaa !76
  %632 = or i64 %631, 512
  store i64 %632, ptr %477, align 8, !tbaa !76
  br label %633

633:                                              ; preds = %623, %626
  br label %634

634:                                              ; preds = %633, %645
  %635 = phi i64 [ %646, %645 ], [ 0, %633 ]
  %636 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !6
  %638 = load i32, ptr %637, align 8
  %639 = and i32 %638, 65535
  %640 = icmp eq i32 %639, 37
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = getelementptr i8, ptr %637, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !17
  %644 = icmp eq i32 %643, 8
  br i1 %644, label %648, label %645

645:                                              ; preds = %641, %634
  %646 = add nuw nsw i64 %635, 1
  %647 = icmp eq i64 %646, %479
  br i1 %647, label %696, label %634, !llvm.loop !125

648:                                              ; preds = %641
  %649 = load i32, ptr %1, align 8, !tbaa !75
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %1, align 8, !tbaa !75
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %651
  store i8 8, ptr %652, align 1, !tbaa !17
  %653 = load i64, ptr %477, align 8, !tbaa !76
  %654 = or i64 %653, 256
  store i64 %654, ptr %477, align 8, !tbaa !76
  br label %696

655:                                              ; preds = %426, %693
  %656 = phi i64 [ %429, %426 ], [ %694, %693 ]
  %657 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !6
  %659 = load i32, ptr %658, align 8
  %660 = and i32 %659, 65535
  %661 = icmp eq i32 %660, 37
  br i1 %661, label %662, label %693

662:                                              ; preds = %655
  %663 = getelementptr i8, ptr %658, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !17
  %665 = and i32 %664, -8
  %666 = icmp eq i32 %665, 8
  br i1 %666, label %667, label %693

667:                                              ; preds = %662
  br i1 %341, label %671, label %678

668:                                              ; preds = %671
  %669 = add nuw nsw i64 %672, 1
  %670 = icmp eq i64 %669, %431
  br i1 %670, label %678, label %671, !llvm.loop !126

671:                                              ; preds = %667, %668
  %672 = phi i64 [ %669, %668 ], [ 0, %667 ]
  %673 = getelementptr inbounds ptr, ptr %179, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !6
  %675 = load ptr, ptr %657, align 8, !tbaa !6
  %676 = tail call i32 @operands_match_p(ptr noundef %674, ptr noundef %675) #19
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %668, label %682

678:                                              ; preds = %668, %667
  %679 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %656, i64 %427, i32 3
  %680 = load i32, ptr %679, align 16, !tbaa !127
  %681 = icmp sgt i32 %680, -1
  br i1 %681, label %682, label %693

682:                                              ; preds = %671, %678
  %683 = load i32, ptr %1, align 8, !tbaa !75
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !17
  %687 = zext i8 %686 to i64
  %688 = shl nuw i64 1, %687
  %689 = xor i64 %688, -1
  %690 = load i64, ptr %428, align 8, !tbaa !76
  %691 = and i64 %690, %689
  store i64 %691, ptr %428, align 8, !tbaa !76
  %692 = add nsw i32 %683, -1
  store i32 %692, ptr %1, align 8, !tbaa !75
  br label %693

693:                                              ; preds = %678, %682, %655, %662
  %694 = add nsw i64 %656, 1
  %695 = icmp slt i64 %694, %430
  br i1 %695, label %655, label %475, !llvm.loop !128

696:                                              ; preds = %645, %648
  br i1 %476, label %697, label %701

697:                                              ; preds = %696
  %698 = icmp slt i32 %118, 1
  %699 = zext i32 %22 to i64
  %700 = zext i32 %118 to i64
  br label %708

701:                                              ; preds = %738, %475, %696
  %702 = phi ptr [ %0, %696 ], [ %0, %475 ], [ %739, %738 ]
  br i1 %181, label %703, label %783

703:                                              ; preds = %701
  %704 = icmp slt i32 %118, 1
  %705 = sext i32 %22 to i64
  %706 = sext i32 %180 to i64
  %707 = zext i32 %118 to i64
  br label %742

708:                                              ; preds = %697, %738
  %709 = phi i64 [ 0, %697 ], [ %740, %738 ]
  %710 = phi ptr [ %0, %697 ], [ %739, %738 ]
  %711 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %709
  %712 = load ptr, ptr %711, align 8, !tbaa !6
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 65535
  %715 = icmp eq i32 %714, 37
  br i1 %715, label %716, label %738

716:                                              ; preds = %708
  %717 = getelementptr i8, ptr %712, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !17
  %719 = and i32 %718, -8
  %720 = icmp ne i32 %719, 8
  %721 = select i1 %720, i1 true, i1 %698
  br i1 %721, label %738, label %722

722:                                              ; preds = %716, %735
  %723 = phi i64 [ %736, %735 ], [ 0, %716 ]
  %724 = getelementptr inbounds ptr, ptr %117, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !6
  %726 = getelementptr i8, ptr %725, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !17
  %728 = icmp eq i32 %718, %727
  br i1 %728, label %729, label %735

729:                                              ; preds = %722
  %730 = getelementptr inbounds i32, ptr %115, i64 %723
  %731 = load i32, ptr %730, align 4, !tbaa !17
  %732 = icmp eq i32 %731, 6
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = tail call fastcc ptr @emit_pop_insn(ptr noundef %710, ptr noundef %1, ptr noundef nonnull %712, i32 noundef 0)
  br label %738

735:                                              ; preds = %722, %729
  %736 = add nuw nsw i64 %723, 1
  %737 = icmp eq i64 %736, %700
  br i1 %737, label %738, label %722, !llvm.loop !129

738:                                              ; preds = %735, %716, %733, %708
  %739 = phi ptr [ %710, %716 ], [ %710, %708 ], [ %734, %733 ], [ %710, %735 ]
  %740 = add nuw nsw i64 %709, 1
  %741 = icmp eq i64 %740, %699
  br i1 %741, label %701, label %708, !llvm.loop !130

742:                                              ; preds = %703, %779
  %743 = phi i64 [ %705, %703 ], [ %781, %779 ]
  %744 = phi ptr [ %702, %703 ], [ %780, %779 ]
  %745 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %743
  %746 = load ptr, ptr %745, align 8, !tbaa !6
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 65535
  %749 = icmp eq i32 %748, 37
  br i1 %749, label %750, label %779

750:                                              ; preds = %742
  %751 = getelementptr i8, ptr %746, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !17
  %753 = and i32 %752, -8
  %754 = icmp ne i32 %753, 8
  %755 = select i1 %754, i1 true, i1 %704
  br i1 %755, label %779, label %756

756:                                              ; preds = %750
  %757 = zext i32 %752 to i64
  %758 = shl nuw nsw i64 1, %757
  br label %759

759:                                              ; preds = %756, %776
  %760 = phi i64 [ 0, %756 ], [ %777, %776 ]
  %761 = getelementptr inbounds ptr, ptr %117, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !6
  %763 = getelementptr i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !17
  %765 = icmp eq i32 %752, %764
  br i1 %765, label %766, label %776

766:                                              ; preds = %759
  %767 = getelementptr inbounds i32, ptr %115, i64 %760
  %768 = load i32, ptr %767, align 4, !tbaa !17
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %776

770:                                              ; preds = %766
  %771 = load i64, ptr %477, align 8, !tbaa !76
  %772 = and i64 %771, %758
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %770
  %775 = tail call fastcc ptr @emit_pop_insn(ptr noundef %744, ptr noundef nonnull %1, ptr noundef nonnull %746, i32 noundef 0)
  br label %779

776:                                              ; preds = %759, %766, %770
  %777 = add nuw nsw i64 %760, 1
  %778 = icmp eq i64 %777, %707
  br i1 %778, label %779, label %759, !llvm.loop !131

779:                                              ; preds = %776, %750, %774, %742
  %780 = phi ptr [ %744, %750 ], [ %744, %742 ], [ %775, %774 ], [ %744, %776 ]
  %781 = add nsw i64 %743, 1
  %782 = icmp slt i64 %781, %706
  br i1 %782, label %742, label %783, !llvm.loop !132

783:                                              ; preds = %779, %701, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void
}

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @subst_stack_regs_pat(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %1066 [
    i16 24, label %6
    i16 138, label %33
    i16 25, label %34
    i16 23, label %126
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %8 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %1066

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, -8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %1066

18:                                               ; preds = %13
  %19 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %15) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %1066, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %1066, label %31

31:                                               ; preds = %21
  %32 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef 0)
  br label %1066

33:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1378, ptr noundef nonnull @.str.4) #19
  br label %34

34:                                               ; preds = %3, %33
  %35 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %36 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %1066

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = and i32 %43, -8
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %1066

46:                                               ; preds = %41
  %47 = tail call ptr @find_reg_note(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %37) #19
  %48 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %2
  %51 = icmp eq ptr %47, null
  br i1 %50, label %91, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %36, align 8, !tbaa !6
  br i1 %51, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call fastcc ptr @emit_pop_insn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, i32 noundef 1)
  br label %59

56:                                               ; preds = %52
  %57 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %53) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %56
  %60 = phi ptr [ %47, %54 ], [ %57, %56 ]
  tail call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %60) #19
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %36, align 8, !tbaa !6
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = and i32 %68, -8
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %72 = load ptr, ptr %36, align 8, !tbaa !6
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %63, %66 ], [ %73, %71 ]
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  switch i8 %80, label %81 [
    i8 8, label %87
    i8 9, label %87
    i8 11, label %87
  ]

81:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %82 = load ptr, ptr %36, align 8, !tbaa !6
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %74, %74, %74, %81
  %88 = phi i64 [ %78, %74 ], [ %78, %74 ], [ %78, %74 ], [ %86, %81 ]
  %89 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  store ptr %90, ptr %36, align 8, !tbaa !6
  br label %1066

91:                                               ; preds = %46
  br i1 %51, label %92, label %1066

92:                                               ; preds = %91
  %93 = load ptr, ptr %36, align 8, !tbaa !6
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = and i8 %99, -2
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %117

102:                                              ; preds = %92
  %103 = getelementptr i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = add i32 %104, -7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %106, i64 38
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %108) #19
  %113 = tail call ptr @emit_insn_before(ptr noundef %112, ptr noundef nonnull %0) #19
  %114 = getelementptr i8, ptr %108, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = tail call fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef %113, ptr noundef %1, i32 %115)
  br label %117

117:                                              ; preds = %92, %102, %111
  %118 = phi i8 [ 0, %92 ], [ %116, %111 ], [ 0, %102 ]
  %119 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %93)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %1066

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %93, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = tail call fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef nonnull %0, ptr noundef %1, i32 %123)
  %125 = or i8 %124, %118
  br label %1066

126:                                              ; preds = %3
  %127 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %128 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %127)
  %129 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %129)
  %131 = load ptr, ptr %129, align 8, !tbaa !17
  %132 = load ptr, ptr %130, align 8, !tbaa !6
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 37
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = getelementptr i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %139 = and i32 %138, -8
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %126
  %142 = load ptr, ptr %128, align 8, !tbaa !6
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 37
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %142, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = and i32 %148, -8
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = trunc i32 %133 to i16
  switch i16 %152, label %155 [
    i16 37, label %153
    i16 43, label %153
    i16 32, label %153
  ]

153:                                              ; preds = %151, %151, %151, %136
  %154 = tail call fastcc zeroext i8 @move_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %1066

155:                                              ; preds = %151, %146, %141
  %156 = load i32, ptr %131, align 8
  %157 = trunc i32 %156 to i16
  switch i16 %157, label %1065 [
    i16 48, label %158
    i16 26, label %159
    i16 37, label %194
    i16 102, label %198
    i16 112, label %198
    i16 111, label %198
    i16 51, label %198
    i16 50, label %294
    i16 55, label %294
    i16 52, label %294
    i16 49, label %294
    i16 18, label %572
    i16 47, label %859
  ]

158:                                              ; preds = %155
  tail call fastcc void @compare_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %131)
  br label %1066

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = zext i32 %161 to i64
  %163 = lshr i32 %143, 16
  %164 = and i32 %163, 255
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %159
  %170 = zext i8 %167 to i32
  %171 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi ptr [ %142, %169 ], [ %184, %172 ]
  %174 = phi i32 [ %170, %169 ], [ %175, %172 ]
  %175 = add nsw i32 %174, -1
  %176 = getelementptr i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !17
  %178 = add i32 %177, %175
  %179 = trunc i32 %178 to i8
  %180 = load i32, ptr %1, align 8, !tbaa !75
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %1, align 8, !tbaa !75
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !17
  %184 = load ptr, ptr %128, align 8, !tbaa !6
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = add i32 %186, %175
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %171, align 8, !tbaa !76
  %191 = or i64 %189, %190
  store i64 %191, ptr %171, align 8, !tbaa !76
  %192 = icmp ugt i32 %174, 1
  br i1 %192, label %172, label %193, !llvm.loop !133

193:                                              ; preds = %172, %159
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %1066

194:                                              ; preds = %155
  %195 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !6
  %196 = icmp eq ptr %142, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1481, ptr noundef nonnull @.str.4) #19
  br label %201

198:                                              ; preds = %155, %155, %155, %155
  %199 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %200 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %199)
  br label %201

201:                                              ; preds = %197, %194, %198
  %202 = phi ptr [ %200, %198 ], [ %130, %194 ], [ %130, %197 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %203)
  %204 = load ptr, ptr %202, align 8, !tbaa !6
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !17
  %207 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %206) #19
  %208 = load ptr, ptr %128, align 8, !tbaa !6
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 37
  br i1 %211, label %212, label %218

212:                                              ; preds = %201
  %213 = getelementptr i8, ptr %208, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !17
  %215 = and i32 %214, -8
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %218

218:                                              ; preds = %217, %212, %201
  %219 = icmp eq ptr %207, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = load ptr, ptr %202, align 8, !tbaa !6
  br label %264

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 37
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = getelementptr i8, ptr %224, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = and i32 %230, -8
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %236, label %233

233:                                              ; preds = %228, %222
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %234 = load ptr, ptr %223, align 8, !tbaa !6
  %235 = load i32, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %225, %228 ], [ %235, %233 ]
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !17
  switch i8 %242, label %243 [
    i8 8, label %249
    i8 9, label %249
    i8 11, label %249
  ]

243:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %244 = load ptr, ptr %223, align 8, !tbaa !6
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %236, %236, %236, %243
  %250 = phi i64 [ %240, %236 ], [ %240, %236 ], [ %240, %236 ], [ %248, %243 ]
  %251 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  store ptr %252, ptr %223, align 8, !tbaa !6
  %253 = load i32, ptr %1, align 8, !tbaa !75
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %1, align 8, !tbaa !75
  %255 = load ptr, ptr %202, align 8, !tbaa !6
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = zext i32 %257 to i64
  %259 = shl nuw i64 1, %258
  %260 = xor i64 %259, -1
  %261 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !76
  %263 = and i64 %262, %260
  store i64 %263, ptr %261, align 8, !tbaa !76
  br label %264

264:                                              ; preds = %220, %249
  %265 = phi ptr [ %221, %220 ], [ %255, %249 ]
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 37
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %265, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !17
  %272 = and i32 %271, -8
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %277, label %274

274:                                              ; preds = %269, %264
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %275 = load ptr, ptr %202, align 8, !tbaa !6
  %276 = load i32, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i32 [ %266, %269 ], [ %276, %274 ]
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !17
  switch i8 %283, label %284 [
    i8 8, label %290
    i8 9, label %290
    i8 11, label %290
  ]

284:                                              ; preds = %277
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %285 = load ptr, ptr %202, align 8, !tbaa !6
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %277, %277, %277, %284
  %291 = phi i64 [ %281, %277 ], [ %281, %277 ], [ %281, %277 ], [ %289, %284 ]
  %292 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  store ptr %293, ptr %202, align 8, !tbaa !6
  br label %1066

294:                                              ; preds = %155, %155, %155, %155
  %295 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %296 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %295)
  %297 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  %298 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %297)
  %299 = load ptr, ptr %296, align 8, !tbaa !6
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 37
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = getelementptr i8, ptr %299, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !17
  %306 = and i32 %305, -8
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %305) #19
  br label %310

310:                                              ; preds = %294, %303, %308
  %311 = phi ptr [ %309, %308 ], [ null, %303 ], [ null, %294 ]
  %312 = load ptr, ptr %298, align 8, !tbaa !6
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 37
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = getelementptr i8, ptr %312, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !17
  %319 = and i32 %318, -8
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %318) #19
  br label %323

323:                                              ; preds = %310, %316, %321
  %324 = phi ptr [ %322, %321 ], [ null, %316 ], [ null, %310 ]
  %325 = load ptr, ptr %296, align 8, !tbaa !6
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 37
  br i1 %328, label %329, label %374

329:                                              ; preds = %323
  %330 = getelementptr i8, ptr %325, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !17
  %332 = and i32 %331, -8
  %333 = icmp eq i32 %332, 8
  br i1 %333, label %334, label %374

334:                                              ; preds = %329
  %335 = load ptr, ptr %298, align 8, !tbaa !6
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 37
  br i1 %338, label %339, label %374

339:                                              ; preds = %334
  %340 = getelementptr i8, ptr %335, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !17
  %342 = and i32 %341, -8
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %374

344:                                              ; preds = %339
  %345 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %325)
  %346 = load ptr, ptr %298, align 8, !tbaa !6
  %347 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef %346)
  %348 = icmp eq i32 %345, -1
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = load ptr, ptr %296, align 8, !tbaa !6
  %351 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %350) #19
  %352 = tail call ptr @emit_insn_before(ptr noundef %351, ptr noundef %0) #19
  %353 = load ptr, ptr %296, align 8, !tbaa !6
  %354 = getelementptr i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !17
  %356 = tail call fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef %352, ptr noundef %1, i32 %355)
  br label %357

357:                                              ; preds = %349, %344
  %358 = phi i8 [ %356, %349 ], [ 0, %344 ]
  %359 = icmp eq i32 %347, -1
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %298, align 8, !tbaa !6
  %362 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %361) #19
  %363 = tail call ptr @emit_insn_before(ptr noundef %362, ptr noundef %0) #19
  %364 = load ptr, ptr %298, align 8, !tbaa !6
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !17
  %367 = tail call fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef %363, ptr noundef %1, i32 %366)
  %368 = or i8 %367, %358
  br label %369

369:                                              ; preds = %360, %357
  %370 = phi i8 [ %368, %360 ], [ %358, %357 ]
  %371 = icmp ne i32 %345, 8
  %372 = icmp ne i32 %347, 8
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %374, label %377

374:                                              ; preds = %369, %323, %329, %334, %339
  %375 = phi i8 [ 0, %339 ], [ 0, %334 ], [ 0, %329 ], [ 0, %323 ], [ %370, %369 ]
  %376 = load ptr, ptr %128, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i8 [ %370, %369 ], [ %375, %374 ]
  %379 = load ptr, ptr %296, align 8, !tbaa !6
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 37
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = getelementptr i8, ptr %379, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !17
  %386 = and i32 %385, -8
  %387 = icmp eq i32 %386, 8
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %379)
  tail call fastcc void @replace_reg(ptr noundef nonnull %296, i32 noundef %389)
  br label %390

390:                                              ; preds = %388, %383, %377
  %391 = load ptr, ptr %298, align 8, !tbaa !6
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 37
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %391, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !17
  %398 = and i32 %397, -8
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %391)
  tail call fastcc void @replace_reg(ptr noundef nonnull %298, i32 noundef %401)
  br label %402

402:                                              ; preds = %400, %395, %390
  %403 = icmp eq ptr %311, null
  br i1 %403, label %482, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = getelementptr i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !17
  %409 = load i32, ptr %1, align 8, !tbaa !75
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %408, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %404
  %416 = load ptr, ptr %128, align 8, !tbaa !6
  %417 = getelementptr i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !17
  %419 = zext i32 %418 to i64
  %420 = shl nuw i64 1, %419
  %421 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !76
  %423 = or i64 %420, %422
  store i64 %423, ptr %421, align 8, !tbaa !76
  %424 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef %416)
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef %424)
  br label %443

425:                                              ; preds = %404
  %426 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef nonnull %406)
  %427 = load ptr, ptr %128, align 8, !tbaa !6
  %428 = getelementptr i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !17
  %430 = zext i32 %429 to i64
  %431 = shl nuw i64 1, %430
  %432 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !76
  %434 = or i64 %431, %433
  store i64 %434, ptr %432, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef %426)
  %435 = load i32, ptr %1, align 8, !tbaa !75
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = sub i32 %435, %426
  %440 = add i32 %439, 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !17
  br label %443

443:                                              ; preds = %425, %415
  %444 = load ptr, ptr %405, align 8, !tbaa !17
  %445 = getelementptr i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !17
  %447 = zext i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = xor i64 %448, -1
  %450 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !76
  %452 = and i64 %451, %449
  store i64 %452, ptr %450, align 8, !tbaa !76
  %453 = load i32, ptr %444, align 8
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 37
  br i1 %455, label %456, label %460

456:                                              ; preds = %443
  %457 = load i32, ptr %445, align 8, !tbaa !17
  %458 = and i32 %457, -8
  %459 = icmp eq i32 %458, 8
  br i1 %459, label %463, label %460

460:                                              ; preds = %456, %443
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %461 = load ptr, ptr %405, align 8, !tbaa !6
  %462 = load i32, ptr %461, align 8
  br label %463

463:                                              ; preds = %460, %456
  %464 = phi i32 [ %453, %456 ], [ %462, %460 ]
  %465 = lshr i32 %464, 16
  %466 = and i32 %465, 255
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !17
  switch i8 %469, label %470 [
    i8 8, label %476
    i8 9, label %476
    i8 11, label %476
  ]

470:                                              ; preds = %463
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %471 = load ptr, ptr %405, align 8, !tbaa !6
  %472 = load i32, ptr %471, align 8
  %473 = lshr i32 %472, 16
  %474 = and i32 %473, 255
  %475 = zext i32 %474 to i64
  br label %476

476:                                              ; preds = %463, %463, %463, %470
  %477 = phi i64 [ %467, %463 ], [ %467, %463 ], [ %467, %463 ], [ %475, %470 ]
  %478 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !6
  store ptr %479, ptr %405, align 8, !tbaa !6
  %480 = load i32, ptr %1, align 8, !tbaa !75
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %1, align 8, !tbaa !75
  br label %545

482:                                              ; preds = %402
  %483 = icmp eq ptr %324, null
  br i1 %483, label %535, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = getelementptr i8, ptr %486, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !17
  %489 = load i32, ptr %1, align 8, !tbaa !75
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !17
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %488, %493
  br i1 %494, label %495, label %505

495:                                              ; preds = %484
  %496 = load ptr, ptr %128, align 8, !tbaa !6
  %497 = getelementptr i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !17
  %499 = zext i32 %498 to i64
  %500 = shl nuw i64 1, %499
  %501 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !76
  %503 = or i64 %500, %502
  store i64 %503, ptr %501, align 8, !tbaa !76
  %504 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef %496)
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef %504)
  br label %523

505:                                              ; preds = %484
  %506 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef nonnull %486)
  %507 = load ptr, ptr %128, align 8, !tbaa !6
  %508 = getelementptr i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !17
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %513 = load i64, ptr %512, align 8, !tbaa !76
  %514 = or i64 %511, %513
  store i64 %514, ptr %512, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef %506)
  %515 = load i32, ptr %1, align 8, !tbaa !75
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !17
  %519 = sub i32 %515, %506
  %520 = add i32 %519, 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %521
  store i8 %518, ptr %522, align 1, !tbaa !17
  br label %523

523:                                              ; preds = %505, %495
  %524 = load ptr, ptr %485, align 8, !tbaa !17
  %525 = getelementptr i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !17
  %527 = zext i32 %526 to i64
  %528 = shl nuw i64 1, %527
  %529 = xor i64 %528, -1
  %530 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !76
  %532 = and i64 %531, %529
  store i64 %532, ptr %530, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %485, i32 noundef 8)
  %533 = load i32, ptr %1, align 8, !tbaa !75
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %1, align 8, !tbaa !75
  br label %545

535:                                              ; preds = %482
  %536 = load ptr, ptr %128, align 8, !tbaa !6
  %537 = getelementptr i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !17
  %539 = zext i32 %538 to i64
  %540 = shl nuw i64 1, %539
  %541 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !76
  %543 = or i64 %540, %542
  store i64 %543, ptr %541, align 8, !tbaa !76
  %544 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef %536)
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef %544)
  br label %545

545:                                              ; preds = %523, %535, %476
  %546 = load i32, ptr %131, align 8
  %547 = and i32 %546, 65535
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !17
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %1066

552:                                              ; preds = %545
  %553 = load ptr, ptr %296, align 8, !tbaa !6
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 65535
  %556 = icmp eq i32 %555, 37
  br i1 %556, label %557, label %1066

557:                                              ; preds = %552
  %558 = load ptr, ptr %298, align 8, !tbaa !6
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %560, 37
  br i1 %561, label %562, label %1066

562:                                              ; preds = %557
  %563 = getelementptr i8, ptr %553, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !17
  %565 = load ptr, ptr %128, align 8, !tbaa !6
  %566 = getelementptr i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !17
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %1066, label %569

569:                                              ; preds = %562
  %570 = getelementptr i8, ptr %558, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !17
  tail call fastcc void @replace_reg(ptr noundef nonnull %296, i32 noundef %571)
  tail call fastcc void @replace_reg(ptr noundef nonnull %298, i32 noundef %564)
  br label %1066

572:                                              ; preds = %155
  %573 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %574 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  %575 = load i32, ptr %574, align 8, !tbaa !17
  switch i32 %575, label %858 [
    i32 66, label %578
    i32 74, label %578
    i32 75, label %578
    i32 69, label %613
    i32 60, label %630
    i32 61, label %630
    i32 65, label %630
    i32 67, label %630
    i32 70, label %630
    i32 71, label %630
    i32 72, label %630
    i32 73, label %630
    i32 80, label %630
    i32 84, label %630
    i32 81, label %653
    i32 85, label %653
    i32 68, label %576
    i32 62, label %695
    i32 63, label %695
    i32 64, label %695
    i32 86, label %750
    i32 88, label %750
    i32 90, label %750
    i32 87, label %796
    i32 89, label %796
    i32 91, label %796
    i32 95, label %827
    i32 32, label %834
    i32 31, label %847
  ]

576:                                              ; preds = %572
  %577 = load i32, ptr %1, align 8, !tbaa !75
  br label %656

578:                                              ; preds = %572, %572, %572
  %579 = load ptr, ptr %573, align 8, !tbaa !17
  %580 = getelementptr inbounds %struct.rtvec_def, ptr %579, i64 0, i32 1
  %581 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %580)
  %582 = load ptr, ptr %581, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %582)
  %583 = load ptr, ptr %581, align 8, !tbaa !6
  %584 = getelementptr i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !17
  %586 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %585) #19
  %587 = load ptr, ptr %128, align 8, !tbaa !6
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 65535
  %590 = icmp eq i32 %589, 37
  br i1 %590, label %591, label %597

591:                                              ; preds = %578
  %592 = getelementptr i8, ptr %587, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !17
  %594 = and i32 %593, -8
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %597

597:                                              ; preds = %596, %591, %578
  %598 = icmp eq ptr %586, null
  br i1 %598, label %612, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds %struct.rtx_def, ptr %586, i64 0, i32 1
  tail call fastcc void @replace_reg(ptr noundef nonnull %600, i32 noundef 8)
  %601 = load i32, ptr %1, align 8, !tbaa !75
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %1, align 8, !tbaa !75
  %603 = load ptr, ptr %581, align 8, !tbaa !6
  %604 = getelementptr i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !17
  %606 = zext i32 %605 to i64
  %607 = shl nuw i64 1, %606
  %608 = xor i64 %607, -1
  %609 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %610 = load i64, ptr %609, align 8, !tbaa !76
  %611 = and i64 %610, %608
  store i64 %611, ptr %609, align 8, !tbaa !76
  br label %612

612:                                              ; preds = %599, %597
  tail call fastcc void @replace_reg(ptr noundef nonnull %581, i32 noundef 8)
  br label %1066

613:                                              ; preds = %572
  %614 = load ptr, ptr %573, align 8, !tbaa !17
  %615 = getelementptr inbounds %struct.rtvec_def, ptr %614, i64 0, i32 1
  %616 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %615)
  %617 = load ptr, ptr %616, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %617)
  %618 = load ptr, ptr %616, align 8, !tbaa !6
  %619 = getelementptr i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !17
  %621 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %620) #19
  tail call fastcc void @replace_reg(ptr noundef nonnull %616, i32 noundef 8)
  %622 = icmp eq ptr %621, null
  br i1 %622, label %1066, label %623

623:                                              ; preds = %613
  %624 = getelementptr inbounds %struct.rtx_def, ptr %621, i64 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = getelementptr i8, ptr %625, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !17
  tail call fastcc void @remove_regno_note(ptr noundef %0, i32 noundef %627)
  %628 = load ptr, ptr %624, align 8, !tbaa !17
  %629 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef %1, ptr noundef %628, i32 noundef 0)
  br label %1066

630:                                              ; preds = %572, %572, %572, %572, %572, %572, %572, %572, %572, %572
  %631 = load ptr, ptr %573, align 8, !tbaa !17
  %632 = getelementptr inbounds %struct.rtvec_def, ptr %631, i64 0, i32 1
  %633 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %632)
  %634 = load ptr, ptr %633, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %634)
  %635 = load ptr, ptr %633, align 8, !tbaa !6
  %636 = getelementptr i8, ptr %635, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !17
  %638 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %637) #19
  %639 = icmp eq ptr %638, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %630
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1729, ptr noundef nonnull @.str.4) #19
  br label %641

641:                                              ; preds = %630, %640
  %642 = load ptr, ptr %128, align 8, !tbaa !6
  %643 = load i32, ptr %642, align 8
  %644 = and i32 %643, 65535
  %645 = icmp eq i32 %644, 37
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = getelementptr i8, ptr %642, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !17
  %649 = and i32 %648, -8
  %650 = icmp eq i32 %649, 8
  br i1 %650, label %651, label %652

651:                                              ; preds = %646
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %652

652:                                              ; preds = %651, %646, %641
  tail call fastcc void @replace_reg(ptr noundef nonnull %633, i32 noundef 8)
  br label %1066

653:                                              ; preds = %572, %572
  %654 = load i32, ptr %1, align 8, !tbaa !75
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %1, align 8, !tbaa !75
  br label %656

656:                                              ; preds = %576, %653
  %657 = phi i32 [ %577, %576 ], [ %655, %653 ]
  %658 = add nsw i32 %657, -1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !17
  %662 = sext i32 %657 to i64
  %663 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %662
  store i8 %661, ptr %663, align 1, !tbaa !17
  %664 = load ptr, ptr %128, align 8, !tbaa !6
  %665 = load i32, ptr %664, align 8
  %666 = and i32 %665, 65535
  %667 = icmp eq i32 %666, 37
  br i1 %667, label %668, label %673

668:                                              ; preds = %656
  %669 = getelementptr i8, ptr %664, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !17
  %671 = and i32 %670, -8
  %672 = icmp eq i32 %671, 8
  br i1 %672, label %677, label %673

673:                                              ; preds = %668, %656
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1756, ptr noundef nonnull @.str.4) #19
  %674 = load ptr, ptr %128, align 8, !tbaa !6
  %675 = getelementptr i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !17
  br label %677

677:                                              ; preds = %668, %673
  %678 = phi i32 [ %670, %668 ], [ %676, %673 ]
  %679 = trunc i32 %678 to i8
  %680 = load i32, ptr %1, align 8, !tbaa !75
  %681 = add nsw i32 %680, -1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %682
  store i8 %679, ptr %683, align 1, !tbaa !17
  %684 = load ptr, ptr %128, align 8, !tbaa !6
  %685 = getelementptr i8, ptr %684, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !17
  %687 = zext i32 %686 to i64
  %688 = shl nuw i64 1, %687
  %689 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %690 = load i64, ptr %689, align 8, !tbaa !76
  %691 = or i64 %688, %690
  store i64 %691, ptr %689, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 9)
  %692 = load ptr, ptr %573, align 8, !tbaa !17
  %693 = getelementptr inbounds %struct.rtvec_def, ptr %692, i64 0, i32 1
  %694 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %693)
  tail call fastcc void @replace_reg(ptr noundef %694, i32 noundef 8)
  br label %1066

695:                                              ; preds = %572, %572, %572
  %696 = load ptr, ptr %573, align 8, !tbaa !17
  %697 = getelementptr inbounds %struct.rtvec_def, ptr %696, i64 0, i32 1
  %698 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %697)
  %699 = load ptr, ptr %573, align 8, !tbaa !17
  %700 = getelementptr inbounds %struct.rtvec_def, ptr %699, i64 1
  %701 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %700)
  %702 = load ptr, ptr %698, align 8, !tbaa !6
  %703 = getelementptr i8, ptr %702, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !17
  %705 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %704) #19
  %706 = load ptr, ptr %701, align 8, !tbaa !6
  %707 = getelementptr i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !17
  %709 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %708) #19
  %710 = load ptr, ptr %698, align 8, !tbaa !6
  %711 = load ptr, ptr %701, align 8, !tbaa !6
  tail call fastcc void @swap_to_top(ptr noundef %0, ptr noundef %1, ptr noundef %710, ptr noundef %711)
  tail call fastcc void @replace_reg(ptr noundef nonnull %698, i32 noundef 8)
  tail call fastcc void @replace_reg(ptr noundef nonnull %701, i32 noundef 9)
  %712 = icmp eq ptr %705, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %695
  %714 = getelementptr inbounds %struct.rtx_def, ptr %705, i64 0, i32 1
  tail call fastcc void @replace_reg(ptr noundef nonnull %714, i32 noundef 8)
  br label %715

715:                                              ; preds = %713, %695
  %716 = icmp eq ptr %709, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds %struct.rtx_def, ptr %709, i64 0, i32 1
  tail call fastcc void @replace_reg(ptr noundef nonnull %718, i32 noundef 9)
  br label %719

719:                                              ; preds = %717, %715
  %720 = load i32, ptr %1, align 8, !tbaa !75
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !17
  %724 = zext i8 %723 to i64
  %725 = shl nuw i64 1, %724
  %726 = xor i64 %725, -1
  %727 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %728 = load i64, ptr %727, align 8, !tbaa !76
  %729 = and i64 %728, %726
  store i64 %729, ptr %727, align 8, !tbaa !76
  %730 = add nsw i32 %720, -1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !17
  %734 = zext i8 %733 to i64
  %735 = shl nuw i64 1, %734
  %736 = xor i64 %735, -1
  %737 = and i64 %729, %736
  store i64 %737, ptr %727, align 8, !tbaa !76
  %738 = add nsw i32 %720, -2
  store i32 %738, ptr %1, align 8, !tbaa !75
  %739 = load ptr, ptr %128, align 8, !tbaa !6
  %740 = getelementptr i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !17
  %742 = trunc i32 %741 to i8
  store i32 %730, ptr %1, align 8, !tbaa !75
  store i8 %742, ptr %732, align 1, !tbaa !17
  %743 = load ptr, ptr %128, align 8, !tbaa !6
  %744 = getelementptr i8, ptr %743, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !17
  %746 = zext i32 %745 to i64
  %747 = shl nuw i64 1, %746
  %748 = load i64, ptr %727, align 8, !tbaa !76
  %749 = or i64 %747, %748
  store i64 %749, ptr %727, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %1066

750:                                              ; preds = %572, %572, %572
  %751 = load ptr, ptr %573, align 8, !tbaa !17
  %752 = getelementptr inbounds %struct.rtvec_def, ptr %751, i64 0, i32 1
  %753 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %752)
  %754 = load ptr, ptr %573, align 8, !tbaa !17
  %755 = getelementptr inbounds %struct.rtvec_def, ptr %754, i64 1
  %756 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %755)
  %757 = load ptr, ptr %753, align 8, !tbaa !6
  %758 = getelementptr i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !17
  %760 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %759) #19
  %761 = load ptr, ptr %756, align 8, !tbaa !6
  %762 = getelementptr i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !17
  %764 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %763) #19
  %765 = icmp eq ptr %760, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %750
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1815, ptr noundef nonnull @.str.4) #19
  br label %767

767:                                              ; preds = %750, %766
  %768 = icmp eq ptr %764, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %767
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1816, ptr noundef nonnull @.str.4) #19
  br label %770

770:                                              ; preds = %767, %769
  %771 = load ptr, ptr %753, align 8, !tbaa !6
  %772 = load ptr, ptr %756, align 8, !tbaa !6
  tail call fastcc void @swap_to_top(ptr noundef %0, ptr noundef %1, ptr noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %128, align 8, !tbaa !6
  %774 = load i32, ptr %773, align 8
  %775 = and i32 %774, 65535
  %776 = icmp eq i32 %775, 37
  br i1 %776, label %777, label %795

777:                                              ; preds = %770
  %778 = getelementptr i8, ptr %773, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !17
  %780 = and i32 %779, -8
  %781 = icmp eq i32 %780, 8
  br i1 %781, label %782, label %795

782:                                              ; preds = %777
  %783 = trunc i32 %779 to i8
  %784 = load i32, ptr %1, align 8, !tbaa !75
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %785
  store i8 %783, ptr %786, align 1, !tbaa !17
  %787 = load ptr, ptr %128, align 8, !tbaa !6
  %788 = getelementptr i8, ptr %787, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !17
  %790 = zext i32 %789 to i64
  %791 = shl nuw i64 1, %790
  %792 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %793 = load i64, ptr %792, align 8, !tbaa !76
  %794 = or i64 %791, %793
  store i64 %794, ptr %792, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %795

795:                                              ; preds = %782, %777, %770
  tail call fastcc void @replace_reg(ptr noundef nonnull %753, i32 noundef 8)
  tail call fastcc void @replace_reg(ptr noundef nonnull %756, i32 noundef 9)
  br label %1066

796:                                              ; preds = %572, %572, %572
  %797 = load ptr, ptr %573, align 8, !tbaa !17
  %798 = getelementptr inbounds %struct.rtvec_def, ptr %797, i64 0, i32 1
  %799 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %798)
  %800 = load ptr, ptr %573, align 8, !tbaa !17
  %801 = getelementptr inbounds %struct.rtvec_def, ptr %800, i64 1
  %802 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %801)
  %803 = load ptr, ptr %128, align 8, !tbaa !6
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 65535
  %806 = icmp eq i32 %805, 37
  br i1 %806, label %807, label %826

807:                                              ; preds = %796
  %808 = getelementptr i8, ptr %803, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !17
  %810 = and i32 %809, -8
  %811 = icmp eq i32 %810, 8
  br i1 %811, label %812, label %826

812:                                              ; preds = %807
  %813 = trunc i32 %809 to i8
  %814 = load i32, ptr %1, align 8, !tbaa !75
  %815 = add nsw i32 %814, -1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %816
  store i8 %813, ptr %817, align 1, !tbaa !17
  %818 = load ptr, ptr %128, align 8, !tbaa !6
  %819 = getelementptr i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !17
  %821 = zext i32 %820 to i64
  %822 = shl nuw i64 1, %821
  %823 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %824 = load i64, ptr %823, align 8, !tbaa !76
  %825 = or i64 %822, %824
  store i64 %825, ptr %823, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 9)
  br label %826

826:                                              ; preds = %812, %807, %796
  tail call fastcc void @replace_reg(ptr noundef %799, i32 noundef 8)
  tail call fastcc void @replace_reg(ptr noundef %802, i32 noundef 9)
  br label %1066

827:                                              ; preds = %572
  %828 = load ptr, ptr %573, align 8, !tbaa !17
  %829 = getelementptr inbounds %struct.rtvec_def, ptr %828, i64 0, i32 1
  %830 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %829)
  %831 = load ptr, ptr %573, align 8, !tbaa !17
  %832 = getelementptr inbounds %struct.rtvec_def, ptr %831, i64 1
  %833 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %832)
  tail call fastcc void @replace_reg(ptr noundef %830, i32 noundef 8)
  tail call fastcc void @replace_reg(ptr noundef %833, i32 noundef 9)
  br label %1066

834:                                              ; preds = %572
  %835 = load ptr, ptr %573, align 8, !tbaa !17
  %836 = getelementptr inbounds %struct.rtvec_def, ptr %835, i64 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !6
  %838 = load i32, ptr %837, align 8
  %839 = and i32 %838, 65535
  %840 = icmp eq i32 %839, 18
  br i1 %840, label %842, label %841

841:                                              ; preds = %834
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1871, ptr noundef nonnull @.str.4) #19
  br label %842

842:                                              ; preds = %834, %841
  %843 = getelementptr inbounds %struct.rtx_def, ptr %837, i64 0, i32 1, i32 0, i32 0, i64 1
  %844 = load i32, ptr %843, align 8, !tbaa !17
  %845 = icmp eq i32 %844, 31
  br i1 %845, label %847, label %846

846:                                              ; preds = %842
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1872, ptr noundef nonnull @.str.4) #19
  br label %847

847:                                              ; preds = %846, %842, %572
  %848 = phi ptr [ %131, %572 ], [ %837, %842 ], [ %837, %846 ]
  %849 = getelementptr inbounds %struct.rtx_def, ptr %848, i64 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !17
  %851 = getelementptr inbounds %struct.rtvec_def, ptr %850, i64 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !6
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, 65535
  %855 = icmp eq i32 %854, 48
  br i1 %855, label %857, label %856

856:                                              ; preds = %847
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1881, ptr noundef nonnull @.str.4) #19
  br label %857

857:                                              ; preds = %847, %856
  tail call fastcc void @compare_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %852)
  br label %1066

858:                                              ; preds = %572
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1887, ptr noundef nonnull @.str.4) #19
  br label %1066

859:                                              ; preds = %155
  %860 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %861 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  %862 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %861)
  %863 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 2
  %864 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %863)
  %865 = load ptr, ptr %862, align 8, !tbaa !6
  %866 = getelementptr i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !17
  %868 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %867) #19
  %869 = load ptr, ptr %864, align 8, !tbaa !6
  %870 = getelementptr i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !17
  %872 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %871) #19
  %873 = load ptr, ptr %128, align 8, !tbaa !6
  %874 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef %873)
  %875 = icmp sgt i32 %874, 7
  br i1 %875, label %876, label %930

876:                                              ; preds = %859
  %877 = load ptr, ptr %128, align 8, !tbaa !6
  %878 = getelementptr i8, ptr %877, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !17
  %880 = load i32, ptr %1, align 8, !tbaa !75
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !17
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %879, %884
  br i1 %885, label %930, label %886

886:                                              ; preds = %876
  %887 = load ptr, ptr %862, align 8, !tbaa !6
  %888 = getelementptr i8, ptr %887, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !17
  %890 = icmp eq i32 %889, %884
  %891 = icmp ne ptr %868, null
  %892 = select i1 %890, i1 %891, i1 false
  br i1 %892, label %900, label %893

893:                                              ; preds = %886
  %894 = load ptr, ptr %864, align 8, !tbaa !6
  %895 = getelementptr i8, ptr %894, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !17
  %897 = icmp eq i32 %896, %884
  %898 = icmp ne ptr %872, null
  %899 = select i1 %897, i1 %898, i1 false
  br i1 %899, label %900, label %929

900:                                              ; preds = %893, %886
  %901 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef nonnull %887)
  %902 = load ptr, ptr %864, align 8, !tbaa !6
  %903 = tail call fastcc i32 @get_hard_regnum(ptr noundef nonnull %1, ptr noundef %902)
  %904 = load ptr, ptr %864, align 8, !tbaa !6
  %905 = getelementptr i8, ptr %904, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !17
  %907 = trunc i32 %906 to i8
  %908 = load i32, ptr %1, align 8, !tbaa !75
  %909 = sub i32 %908, %901
  %910 = add i32 %909, 8
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %911
  store i8 %907, ptr %912, align 1, !tbaa !17
  %913 = load ptr, ptr %862, align 8, !tbaa !6
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !17
  %916 = trunc i32 %915 to i8
  %917 = load i32, ptr %1, align 8, !tbaa !75
  %918 = sub i32 %917, %903
  %919 = add i32 %918, 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %920
  store i8 %916, ptr %921, align 1, !tbaa !17
  %922 = load ptr, ptr %860, align 8, !tbaa !17
  %923 = tail call i32 @reversed_comparison_code(ptr noundef %922, ptr noundef %0) #19
  %924 = load ptr, ptr %860, align 8, !tbaa !17
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %923, 65535
  %927 = and i32 %925, -65536
  %928 = or i32 %927, %926
  store i32 %928, ptr %924, align 8
  br label %930

929:                                              ; preds = %893
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %877)
  br label %930

930:                                              ; preds = %900, %929, %876, %859
  %931 = load ptr, ptr %862, align 8, !tbaa !6
  %932 = load i32, ptr %931, align 8
  %933 = and i32 %932, 65535
  %934 = icmp eq i32 %933, 37
  br i1 %934, label %935, label %942

935:                                              ; preds = %930
  %936 = getelementptr i8, ptr %931, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !17
  %938 = and i32 %937, -8
  %939 = icmp eq i32 %938, 8
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %931)
  tail call fastcc void @replace_reg(ptr noundef nonnull %862, i32 noundef %941)
  br label %942

942:                                              ; preds = %940, %935, %930
  %943 = load ptr, ptr %864, align 8, !tbaa !6
  %944 = load i32, ptr %943, align 8
  %945 = and i32 %944, 65535
  %946 = icmp eq i32 %945, 37
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = getelementptr i8, ptr %943, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !17
  %950 = and i32 %949, -8
  %951 = icmp eq i32 %950, 8
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %943)
  tail call fastcc void @replace_reg(ptr noundef nonnull %864, i32 noundef %953)
  br label %954

954:                                              ; preds = %952, %947, %942
  %955 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %956 = icmp eq ptr %868, null
  br i1 %956, label %999, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds %struct.rtx_def, ptr %868, i64 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !17
  %960 = getelementptr i8, ptr %959, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !17
  %962 = load i32, ptr %1, align 8, !tbaa !75
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !17
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %961, %966
  br i1 %967, label %968, label %969

968:                                              ; preds = %957
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1957, ptr noundef nonnull @.str.4) #19
  br label %969

969:                                              ; preds = %957, %968
  %970 = load ptr, ptr %955, align 8, !tbaa !17
  %971 = icmp eq ptr %970, null
  br i1 %971, label %995, label %972

972:                                              ; preds = %969, %991
  %973 = phi ptr [ %993, %991 ], [ %970, %969 ]
  %974 = phi ptr [ %992, %991 ], [ %955, %969 ]
  %975 = load i32, ptr %973, align 8
  %976 = and i32 %975, 16711680
  %977 = icmp eq i32 %976, 65536
  br i1 %977, label %978, label %991

978:                                              ; preds = %972
  %979 = getelementptr inbounds %struct.rtx_def, ptr %973, i64 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = load i32, ptr %980, align 8
  %982 = and i32 %981, 65535
  %983 = icmp eq i32 %982, 37
  br i1 %983, label %984, label %991

984:                                              ; preds = %978
  %985 = getelementptr i8, ptr %980, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !17
  %987 = icmp eq i32 %986, %961
  br i1 %987, label %988, label %991

988:                                              ; preds = %984
  %989 = getelementptr inbounds %struct.rtx_def, ptr %973, i64 0, i32 1, i32 0, i32 0, i64 1
  %990 = load ptr, ptr %989, align 8, !tbaa !17
  store ptr %990, ptr %974, align 8, !tbaa !6
  br label %996

991:                                              ; preds = %984, %978, %972
  %992 = getelementptr inbounds %struct.rtx_def, ptr %973, i64 0, i32 1, i32 0, i32 0, i64 1
  %993 = load ptr, ptr %992, align 8, !tbaa !17
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %972, !llvm.loop !134

995:                                              ; preds = %991, %969
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #19
  br label %996

996:                                              ; preds = %988, %995
  %997 = load ptr, ptr %958, align 8, !tbaa !17
  %998 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %997, i32 noundef 0)
  br label %999

999:                                              ; preds = %954, %996
  %1000 = icmp eq ptr %872, null
  br i1 %1000, label %1043, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds %struct.rtx_def, ptr %872, i64 0, i32 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !17
  %1004 = getelementptr i8, ptr %1003, i64 8
  %1005 = load i32, ptr %1004, align 8, !tbaa !17
  %1006 = load i32, ptr %1, align 8, !tbaa !75
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !17
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1005, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1001
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1957, ptr noundef nonnull @.str.4) #19
  br label %1013

1013:                                             ; preds = %1012, %1001
  %1014 = load ptr, ptr %955, align 8, !tbaa !17
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1039, label %1016

1016:                                             ; preds = %1013, %1032
  %1017 = phi ptr [ %1034, %1032 ], [ %1014, %1013 ]
  %1018 = phi ptr [ %1033, %1032 ], [ %955, %1013 ]
  %1019 = load i32, ptr %1017, align 8
  %1020 = and i32 %1019, 16711680
  %1021 = icmp eq i32 %1020, 65536
  br i1 %1021, label %1022, label %1032

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds %struct.rtx_def, ptr %1017, i64 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !17
  %1025 = load i32, ptr %1024, align 8
  %1026 = and i32 %1025, 65535
  %1027 = icmp eq i32 %1026, 37
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1022
  %1029 = getelementptr i8, ptr %1024, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !17
  %1031 = icmp eq i32 %1030, %1005
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1028, %1022, %1016
  %1033 = getelementptr inbounds %struct.rtx_def, ptr %1017, i64 0, i32 1, i32 0, i32 0, i64 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !17
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1039, label %1016, !llvm.loop !134

1036:                                             ; preds = %1028
  %1037 = getelementptr inbounds %struct.rtx_def, ptr %1017, i64 0, i32 1, i32 0, i32 0, i64 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !17
  store ptr %1038, ptr %1018, align 8, !tbaa !6
  br label %1040

1039:                                             ; preds = %1032, %1013
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #19
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = load ptr, ptr %1002, align 8, !tbaa !17
  %1042 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1041, i32 noundef 0)
  br label %1043

1043:                                             ; preds = %1040, %999
  %1044 = load ptr, ptr %128, align 8, !tbaa !6
  %1045 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef %1044)
  %1046 = icmp slt i32 %1045, 8
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %128, align 8, !tbaa !6
  %1049 = getelementptr i8, ptr %1048, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !17
  %1051 = trunc i32 %1050 to i8
  %1052 = load i32, ptr %1, align 8, !tbaa !75
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1, align 8, !tbaa !75
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %1054
  store i8 %1051, ptr %1055, align 1, !tbaa !17
  br label %1056

1056:                                             ; preds = %1047, %1043
  %1057 = load ptr, ptr %128, align 8, !tbaa !6
  %1058 = getelementptr i8, ptr %1057, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !17
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw i64 1, %1060
  %1062 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %1063 = load i64, ptr %1062, align 8, !tbaa !76
  %1064 = or i64 %1061, %1063
  store i64 %1064, ptr %1062, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %128, i32 noundef 8)
  br label %1066

1065:                                             ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1973, ptr noundef nonnull @.str.4) #19
  br label %1066

1066:                                             ; preds = %18, %13, %6, %3, %117, %121, %87, %91, %41, %34, %158, %193, %290, %1056, %1065, %569, %562, %557, %552, %545, %613, %623, %858, %857, %827, %826, %795, %719, %677, %652, %612, %153, %21, %31
  %1067 = phi i8 [ 0, %31 ], [ 0, %21 ], [ 0, %3 ], [ 0, %18 ], [ 0, %13 ], [ 0, %6 ], [ 0, %87 ], [ 0, %91 ], [ 0, %41 ], [ 0, %34 ], [ %125, %121 ], [ %118, %117 ], [ %154, %153 ], [ 0, %1065 ], [ 0, %1056 ], [ 0, %858 ], [ 0, %857 ], [ 0, %827 ], [ 0, %826 ], [ 0, %795 ], [ 0, %719 ], [ 0, %677 ], [ 0, %652 ], [ 0, %623 ], [ 0, %613 ], [ 0, %612 ], [ %378, %569 ], [ %378, %562 ], [ %378, %557 ], [ %378, %552 ], [ %378, %545 ], [ 0, %290 ], [ 0, %193 ], [ 0, %158 ]
  ret i8 %1067
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = and i8 %10, -2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %92

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = add i32 %15, -8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %17, i64 39
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = add i32 %15, -7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %21, i64 39
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = and i32 %29, -8
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %1, align 8, !tbaa !75
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %19, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i32 [ %34, %36 ], [ %47, %46 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %40, -1
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %39, label %55, !llvm.loop !102

49:                                               ; preds = %39
  %50 = add nsw i32 %34, 8
  %51 = sub i32 %50, %40
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %3)
  br label %55

55:                                               ; preds = %46, %33, %53, %49
  %56 = phi ptr [ %54, %53 ], [ null, %49 ], [ null, %33 ], [ null, %46 ]
  %57 = load i32, ptr %23, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %23, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = and i32 %62, -8
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %1, align 8, !tbaa !75
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %23, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %79, %69
  %73 = phi i32 [ %67, %69 ], [ %80, %79 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = add nsw i32 %73, -1
  %81 = icmp sgt i32 %73, 0
  br i1 %81, label %72, label %88, !llvm.loop !102

82:                                               ; preds = %72
  %83 = add nsw i32 %67, 8
  %84 = sub i32 %83, %73
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, i32 noundef %3)
  br label %88

88:                                               ; preds = %79, %66, %86, %82
  %89 = phi ptr [ %87, %86 ], [ %56, %82 ], [ %56, %66 ], [ %56, %79 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %156

91:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 765, ptr noundef nonnull @.str.4) #19
  br label %156

92:                                               ; preds = %4
  %93 = and i32 %5, 65535
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %2, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %98 = and i32 %97, -8
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, ptr %1, align 8, !tbaa !75
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %114, %104
  %108 = phi i32 [ %102, %104 ], [ %115, %114 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = add nsw i32 %108, -1
  %116 = icmp sgt i32 %108, 0
  br i1 %116, label %107, label %121, !llvm.loop !102

117:                                              ; preds = %107
  %118 = add nsw i32 %102, 8
  %119 = sub i32 %118, %108
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %123, label %121

121:                                              ; preds = %114, %101, %117
  %122 = phi i32 [ %119, %117 ], [ -1, %101 ], [ -1, %114 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 771, ptr noundef nonnull @.str.4) #19
  br label %123

123:                                              ; preds = %117, %121
  %124 = phi i32 [ %119, %117 ], [ %122, %121 ]
  %125 = add nsw i32 %124, -8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %126, i64 39
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 39), align 8, !tbaa !6
  %130 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %128, ptr noundef %129) #19
  %131 = icmp eq i32 %3, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = tail call ptr @emit_insn_after(ptr noundef %130, ptr noundef %0) #19
  br label %136

134:                                              ; preds = %123
  %135 = tail call ptr @emit_insn_before(ptr noundef %130, ptr noundef %0) #19
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  %138 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 39), align 8, !tbaa !6
  tail call void @add_reg_note(ptr noundef %137, i32 noundef 1, ptr noundef %138) #19
  %139 = load i32, ptr %1, align 8, !tbaa !75
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = sub nsw i32 %139, %125
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %144
  store i8 %142, ptr %145, align 1, !tbaa !17
  %146 = load i32, ptr %1, align 8, !tbaa !75
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %1, align 8, !tbaa !75
  %148 = getelementptr i8, ptr %2, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = xor i64 %151, -1
  %153 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !76
  %155 = and i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !76
  br label %156

156:                                              ; preds = %91, %88, %136
  %157 = phi ptr [ %137, %136 ], [ %89, %88 ], [ null, %91 ]
  ret ptr %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @change_stack(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i32], align 16
  %7 = load ptr, ptr @current_block, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  %9 = load i1, ptr @starting_stack_p, align 1
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp eq i32 %3, 1
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !83
  store i1 false, ptr @starting_stack_p, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !83
  br label %592

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  br i1 %8, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtl_bb_info, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp eq ptr %23, %0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi ptr [ %29, %26 ], [ %0, %16 ]
  %32 = phi i32 [ %27, %26 ], [ 0, %16 ]
  %33 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 1
  %34 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %35 = load i64, ptr %33, align 8, !tbaa !76
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %34, align 8, !tbaa !76
  %40 = and i64 %39, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %1, align 8, !tbaa !75
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 8, !tbaa !75
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %45
  store i8 8, ptr %46, align 1, !tbaa !17
  %47 = load i64, ptr %34, align 8, !tbaa !76
  %48 = or i64 %47, 256
  store i64 %48, ptr %34, align 8, !tbaa !76
  %49 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 38), align 16, !tbaa !6
  %50 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %51 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %49, ptr noundef %50) #19
  %52 = tail call ptr @emit_insn_before(ptr noundef %51, ptr noundef %31) #19
  %53 = load i64, ptr %33, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %30, %38, %42
  %55 = phi i64 [ %35, %30 ], [ %35, %38 ], [ %53, %42 ]
  %56 = and i64 %55, 512
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %34, align 8, !tbaa !76
  %60 = and i64 %59, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %1, align 8, !tbaa !75
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 8, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %65
  store i8 9, ptr %66, align 1, !tbaa !17
  %67 = load i64, ptr %34, align 8, !tbaa !76
  %68 = or i64 %67, 512
  store i64 %68, ptr %34, align 8, !tbaa !76
  %69 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 38), align 8, !tbaa !6
  %70 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %71 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %69, ptr noundef %70) #19
  %72 = tail call ptr @emit_insn_before(ptr noundef %71, ptr noundef %31) #19
  %73 = load i64, ptr %33, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %62, %58, %54
  %75 = phi i64 [ %73, %62 ], [ %55, %58 ], [ %55, %54 ]
  %76 = and i64 %75, 1024
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %34, align 8, !tbaa !76
  %80 = and i64 %79, 1024
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %1, align 8, !tbaa !75
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 8, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %85
  store i8 10, ptr %86, align 1, !tbaa !17
  %87 = load i64, ptr %34, align 8, !tbaa !76
  %88 = or i64 %87, 1024
  store i64 %88, ptr %34, align 8, !tbaa !76
  %89 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 2, i64 38), align 16, !tbaa !6
  %90 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %91 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %89, ptr noundef %90) #19
  %92 = tail call ptr @emit_insn_before(ptr noundef %91, ptr noundef %31) #19
  %93 = load i64, ptr %33, align 8, !tbaa !76
  br label %94

94:                                               ; preds = %82, %78, %74
  %95 = phi i64 [ %93, %82 ], [ %75, %78 ], [ %75, %74 ]
  %96 = and i64 %95, 2048
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %34, align 8, !tbaa !76
  %100 = and i64 %99, 2048
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %1, align 8, !tbaa !75
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %1, align 8, !tbaa !75
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %105
  store i8 11, ptr %106, align 1, !tbaa !17
  %107 = load i64, ptr %34, align 8, !tbaa !76
  %108 = or i64 %107, 2048
  store i64 %108, ptr %34, align 8, !tbaa !76
  %109 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 3, i64 38), align 8, !tbaa !6
  %110 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %111 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %109, ptr noundef %110) #19
  %112 = tail call ptr @emit_insn_before(ptr noundef %111, ptr noundef %31) #19
  %113 = load i64, ptr %33, align 8, !tbaa !76
  br label %114

114:                                              ; preds = %102, %98, %94
  %115 = phi i64 [ %113, %102 ], [ %95, %98 ], [ %95, %94 ]
  %116 = and i64 %115, 4096
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %34, align 8, !tbaa !76
  %120 = and i64 %119, 4096
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %1, align 8, !tbaa !75
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %1, align 8, !tbaa !75
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %125
  store i8 12, ptr %126, align 1, !tbaa !17
  %127 = load i64, ptr %34, align 8, !tbaa !76
  %128 = or i64 %127, 4096
  store i64 %128, ptr %34, align 8, !tbaa !76
  %129 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 4, i64 38), align 16, !tbaa !6
  %130 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %131 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %129, ptr noundef %130) #19
  %132 = tail call ptr @emit_insn_before(ptr noundef %131, ptr noundef %31) #19
  %133 = load i64, ptr %33, align 8, !tbaa !76
  br label %134

134:                                              ; preds = %122, %118, %114
  %135 = phi i64 [ %133, %122 ], [ %115, %118 ], [ %115, %114 ]
  %136 = and i64 %135, 8192
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %34, align 8, !tbaa !76
  %140 = and i64 %139, 8192
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %1, align 8, !tbaa !75
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %1, align 8, !tbaa !75
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %145
  store i8 13, ptr %146, align 1, !tbaa !17
  %147 = load i64, ptr %34, align 8, !tbaa !76
  %148 = or i64 %147, 8192
  store i64 %148, ptr %34, align 8, !tbaa !76
  %149 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 5, i64 38), align 8, !tbaa !6
  %150 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %151 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %149, ptr noundef %150) #19
  %152 = tail call ptr @emit_insn_before(ptr noundef %151, ptr noundef %31) #19
  %153 = load i64, ptr %33, align 8, !tbaa !76
  br label %154

154:                                              ; preds = %142, %138, %134
  %155 = phi i64 [ %153, %142 ], [ %135, %138 ], [ %135, %134 ]
  %156 = and i64 %155, 16384
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %34, align 8, !tbaa !76
  %160 = and i64 %159, 16384
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load i32, ptr %1, align 8, !tbaa !75
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %1, align 8, !tbaa !75
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %165
  store i8 14, ptr %166, align 1, !tbaa !17
  %167 = load i64, ptr %34, align 8, !tbaa !76
  %168 = or i64 %167, 16384
  store i64 %168, ptr %34, align 8, !tbaa !76
  %169 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 6, i64 38), align 16, !tbaa !6
  %170 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %171 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %169, ptr noundef %170) #19
  %172 = tail call ptr @emit_insn_before(ptr noundef %171, ptr noundef %31) #19
  %173 = load i64, ptr %33, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %162, %158, %154
  %175 = phi i64 [ %173, %162 ], [ %155, %158 ], [ %155, %154 ]
  %176 = and i64 %175, 32768
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %34, align 8, !tbaa !76
  %180 = and i64 %179, 32768
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load i32, ptr %1, align 8, !tbaa !75
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %1, align 8, !tbaa !75
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %185
  store i8 15, ptr %186, align 1, !tbaa !17
  %187 = load i64, ptr %34, align 8, !tbaa !76
  %188 = or i64 %187, 32768
  store i64 %188, ptr %34, align 8, !tbaa !76
  %189 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 7, i64 38), align 8, !tbaa !6
  %190 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %191 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %189, ptr noundef %190) #19
  %192 = tail call ptr @emit_insn_before(ptr noundef %191, ptr noundef %31) #19
  br label %193

193:                                              ; preds = %182, %178, %174
  %194 = load i32, ptr %2, align 8, !tbaa !75
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %263, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %1, align 8, !tbaa !75
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %477, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %33, align 8, !tbaa !76
  %201 = add nuw i32 %197, 1
  %202 = zext i32 %201 to i64
  %203 = icmp ult i32 %197, 15
  br i1 %203, label %260, label %204

204:                                              ; preds = %199
  %205 = and i64 %202, 4294967280
  %206 = insertelement <4 x i64> poison, i64 %200, i64 0
  %207 = shufflevector <4 x i64> %206, <4 x i64> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i64> poison, i64 %200, i64 0
  %209 = shufflevector <4 x i64> %208, <4 x i64> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i64> poison, i64 %200, i64 0
  %211 = shufflevector <4 x i64> %210, <4 x i64> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i64> poison, i64 %200, i64 0
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %204
  %215 = phi i64 [ 0, %204 ], [ %252, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %204 ], [ %248, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %204 ], [ %249, %214 ]
  %218 = phi <4 x i32> [ zeroinitializer, %204 ], [ %250, %214 ]
  %219 = phi <4 x i32> [ zeroinitializer, %204 ], [ %251, %214 ]
  %220 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %215
  %221 = load <4 x i8>, ptr %220, align 1, !tbaa !17
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  %223 = load <4 x i8>, ptr %222, align 1, !tbaa !17
  %224 = getelementptr inbounds i8, ptr %220, i64 8
  %225 = load <4 x i8>, ptr %224, align 1, !tbaa !17
  %226 = getelementptr inbounds i8, ptr %220, i64 12
  %227 = load <4 x i8>, ptr %226, align 1, !tbaa !17
  %228 = zext <4 x i8> %221 to <4 x i64>
  %229 = zext <4 x i8> %223 to <4 x i64>
  %230 = zext <4 x i8> %225 to <4 x i64>
  %231 = zext <4 x i8> %227 to <4 x i64>
  %232 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %228
  %233 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %229
  %234 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %230
  %235 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %231
  %236 = and <4 x i64> %232, %207
  %237 = and <4 x i64> %233, %209
  %238 = and <4 x i64> %234, %211
  %239 = and <4 x i64> %235, %213
  %240 = icmp ne <4 x i64> %236, zeroinitializer
  %241 = icmp ne <4 x i64> %237, zeroinitializer
  %242 = icmp ne <4 x i64> %238, zeroinitializer
  %243 = icmp ne <4 x i64> %239, zeroinitializer
  %244 = zext <4 x i1> %240 to <4 x i32>
  %245 = zext <4 x i1> %241 to <4 x i32>
  %246 = zext <4 x i1> %242 to <4 x i32>
  %247 = zext <4 x i1> %243 to <4 x i32>
  %248 = add <4 x i32> %216, %244
  %249 = add <4 x i32> %217, %245
  %250 = add <4 x i32> %218, %246
  %251 = add <4 x i32> %219, %247
  %252 = add nuw i64 %215, 16
  %253 = icmp eq i64 %252, %205
  br i1 %253, label %254, label %214, !llvm.loop !135

254:                                              ; preds = %214
  %255 = add <4 x i32> %249, %248
  %256 = add <4 x i32> %250, %255
  %257 = add <4 x i32> %251, %256
  %258 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %205, %202
  br i1 %259, label %426, label %260

260:                                              ; preds = %199, %254
  %261 = phi i64 [ 0, %199 ], [ %205, %254 ]
  %262 = phi i32 [ 0, %199 ], [ %258, %254 ]
  br label %429

263:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %264 = load i64, ptr %33, align 8, !tbaa !76
  %265 = add nuw i32 %194, 1
  %266 = zext i32 %265 to i64
  %267 = icmp ult i32 %194, 15
  br i1 %267, label %310, label %268

268:                                              ; preds = %263
  %269 = icmp ult i32 %194, 31
  br i1 %269, label %291, label %270

270:                                              ; preds = %268
  %271 = and i64 %266, 4294967264
  %272 = insertelement <32 x i64> poison, i64 %264, i64 0
  %273 = shufflevector <32 x i64> %272, <32 x i64> poison, <32 x i32> zeroinitializer
  br label %274

274:                                              ; preds = %274, %270
  %275 = phi i64 [ 0, %270 ], [ %284, %274 ]
  %276 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %275
  %277 = load <32 x i8>, ptr %276, align 1, !tbaa !17
  %278 = zext <32 x i8> %277 to <32 x i64>
  %279 = shl nuw <32 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %278
  %280 = and <32 x i64> %279, %273
  %281 = icmp ne <32 x i64> %280, zeroinitializer
  %282 = zext <32 x i1> %281 to <32 x i8>
  %283 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %275
  store <32 x i8> %282, ptr %283, align 1, !tbaa !17
  %284 = add nuw i64 %275, 32
  %285 = icmp eq i64 %284, %271
  br i1 %285, label %286, label %274, !llvm.loop !136

286:                                              ; preds = %274
  %287 = icmp eq i64 %271, %266
  br i1 %287, label %324, label %288

288:                                              ; preds = %286
  %289 = and i64 %266, 16
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %310, label %291

291:                                              ; preds = %268, %288
  %292 = phi i64 [ %271, %288 ], [ 0, %268 ]
  %293 = and i64 %266, 4294967280
  %294 = insertelement <16 x i64> poison, i64 %264, i64 0
  %295 = shufflevector <16 x i64> %294, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %296

296:                                              ; preds = %296, %291
  %297 = phi i64 [ %292, %291 ], [ %306, %296 ]
  %298 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %297
  %299 = load <16 x i8>, ptr %298, align 1, !tbaa !17
  %300 = zext <16 x i8> %299 to <16 x i64>
  %301 = shl nuw <16 x i64> <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>, %300
  %302 = and <16 x i64> %301, %295
  %303 = icmp ne <16 x i64> %302, zeroinitializer
  %304 = zext <16 x i1> %303 to <16 x i8>
  %305 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %297
  store <16 x i8> %304, ptr %305, align 1, !tbaa !17
  %306 = add nuw i64 %297, 16
  %307 = icmp eq i64 %306, %293
  br i1 %307, label %308, label %296, !llvm.loop !137

308:                                              ; preds = %296
  %309 = icmp eq i64 %293, %266
  br i1 %309, label %324, label %310

310:                                              ; preds = %263, %288, %308
  %311 = phi i64 [ 0, %263 ], [ %271, %288 ], [ %293, %308 ]
  br label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %322, %312 ], [ %311, %310 ]
  %314 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !17
  %316 = zext i8 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = and i64 %317, %264
  %319 = icmp ne i64 %318, 0
  %320 = zext i1 %319 to i8
  %321 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %313
  store i8 %320, ptr %321, align 1, !tbaa !17
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %266
  br i1 %323, label %324, label %312, !llvm.loop !138

324:                                              ; preds = %312, %308, %286
  %325 = load i32, ptr %1, align 8, !tbaa !75
  %326 = icmp sgt i32 %325, %194
  br i1 %326, label %327, label %424

327:                                              ; preds = %324
  %328 = icmp slt i32 %194, 0
  %329 = sext i32 %325 to i64
  %330 = sext i32 %194 to i64
  br label %331

331:                                              ; preds = %327, %366
  %332 = phi i64 [ %329, %327 ], [ %368, %366 ]
  %333 = phi i32 [ -1, %327 ], [ %367, %366 ]
  %334 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %332
  %335 = load i8, ptr %334, align 1, !tbaa !17
  %336 = zext i8 %335 to i64
  %337 = shl nuw i64 1, %336
  %338 = and i64 %337, %264
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %363, label %340

340:                                              ; preds = %331
  br i1 %328, label %359, label %341

341:                                              ; preds = %340, %356
  %342 = phi i64 [ %357, %356 ], [ 0, %340 ]
  %343 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !17
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %342
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = icmp eq i8 %348, %335
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %342
  %352 = trunc i64 %342 to i32
  %353 = icmp eq i32 %194, %352
  %354 = trunc i64 %332 to i32
  %355 = select i1 %353, i32 %354, i32 %333
  store i8 1, ptr %351, align 1, !tbaa !17
  br label %359

356:                                              ; preds = %341, %346
  %357 = add nuw nsw i64 %342, 1
  %358 = icmp eq i64 %357, %266
  br i1 %358, label %359, label %341, !llvm.loop !139

359:                                              ; preds = %356, %340, %350
  %360 = phi i32 [ %352, %350 ], [ -1, %340 ], [ -1, %356 ]
  %361 = phi i32 [ %355, %350 ], [ %333, %340 ], [ %333, %356 ]
  %362 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %332
  store i32 %360, ptr %362, align 4, !tbaa !21
  br label %366

363:                                              ; preds = %331
  %364 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %332
  %365 = trunc i64 %332 to i32
  store i32 %365, ptr %364, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %359, %363
  %367 = phi i32 [ %361, %359 ], [ %333, %363 ]
  %368 = add nsw i64 %332, -1
  %369 = icmp sgt i64 %368, %330
  br i1 %369, label %331, label %370, !llvm.loop !140

370:                                              ; preds = %366
  %371 = icmp eq i32 %367, -1
  br i1 %371, label %389, label %372

372:                                              ; preds = %370
  %373 = zext i32 %194 to i64
  br label %374

374:                                              ; preds = %372, %386
  %375 = phi i64 [ 0, %372 ], [ %387, %386 ]
  %376 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !17
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %375
  %381 = trunc i64 %375 to i32
  %382 = sext i32 %367 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %382
  store i32 %381, ptr %383, align 4, !tbaa !21
  %384 = sext i32 %194 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %384
  store i8 0, ptr %385, align 1, !tbaa !17
  store i8 1, ptr %380, align 1, !tbaa !17
  br label %389

386:                                              ; preds = %374
  %387 = add nuw nsw i64 %375, 1
  %388 = icmp eq i64 %387, %373
  br i1 %388, label %389, label %374, !llvm.loop !141

389:                                              ; preds = %386, %379, %370
  br i1 %326, label %390, label %424

390:                                              ; preds = %389
  %391 = sext i32 %325 to i64
  br label %392

392:                                              ; preds = %390, %409
  %393 = phi i64 [ %391, %390 ], [ %420, %409 ]
  %394 = phi i32 [ %194, %390 ], [ %410, %409 ]
  %395 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %393
  %396 = load i32, ptr %395, align 4, !tbaa !21
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %409

398:                                              ; preds = %392
  %399 = sext i32 %394 to i64
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %399, %398 ], [ %405, %400 ]
  %402 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !17
  %404 = icmp eq i8 %403, 0
  %405 = add i64 %401, -1
  br i1 %404, label %406, label %400, !llvm.loop !142

406:                                              ; preds = %400
  %407 = trunc i64 %401 to i32
  %408 = add nsw i32 %407, -1
  br label %409

409:                                              ; preds = %406, %392
  %410 = phi i32 [ %408, %406 ], [ %394, %392 ]
  %411 = phi i32 [ %407, %406 ], [ %396, %392 ]
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !17
  %415 = zext i8 %414 to i64
  %416 = add nsw i64 %415, -8
  %417 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %416, i64 39
  %418 = load ptr, ptr %417, align 8, !tbaa !6
  %419 = tail call fastcc ptr @emit_pop_insn(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %418, i32 noundef 1)
  %420 = add nsw i64 %393, -1
  %421 = load i32, ptr %2, align 8, !tbaa !75
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i64 %420, %422
  br i1 %423, label %392, label %424, !llvm.loop !143

424:                                              ; preds = %409, %324, %389
  %425 = phi i32 [ %194, %389 ], [ %194, %324 ], [ %421, %409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %477

426:                                              ; preds = %429, %254
  %427 = phi i32 [ %258, %254 ], [ %439, %429 ]
  %428 = icmp slt i32 %197, %427
  br i1 %428, label %477, label %442

429:                                              ; preds = %260, %429
  %430 = phi i64 [ %440, %429 ], [ %261, %260 ]
  %431 = phi i32 [ %439, %429 ], [ %262, %260 ]
  %432 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !17
  %434 = zext i8 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, %200
  %437 = icmp ne i64 %436, 0
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %431, %438
  %440 = add nuw nsw i64 %430, 1
  %441 = icmp eq i64 %440, %202
  br i1 %441, label %426, label %429, !llvm.loop !144

442:                                              ; preds = %426, %466
  %443 = phi i32 [ %473, %466 ], [ %197, %426 ]
  %444 = phi i32 [ %468, %466 ], [ %427, %426 ]
  %445 = load i64, ptr %33, align 8, !tbaa !76
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !17
  %449 = zext i8 %448 to i64
  %450 = shl nuw i64 1, %449
  %451 = and i64 %450, %445
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %466, label %453

453:                                              ; preds = %442
  %454 = sext i32 %444 to i64
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %454, %453 ], [ %463, %455 ]
  %457 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !17
  %459 = zext i8 %458 to i64
  %460 = shl nuw i64 1, %459
  %461 = and i64 %460, %445
  %462 = icmp eq i64 %461, 0
  %463 = add i64 %456, -1
  br i1 %462, label %464, label %455, !llvm.loop !145

464:                                              ; preds = %455
  %465 = trunc i64 %456 to i32
  br label %466

466:                                              ; preds = %442, %464
  %467 = phi i64 [ %459, %464 ], [ %449, %442 ]
  %468 = phi i32 [ %465, %464 ], [ %444, %442 ]
  %469 = add nsw i64 %467, -8
  %470 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %469, i64 39
  %471 = load ptr, ptr %470, align 8, !tbaa !6
  %472 = tail call fastcc ptr @emit_pop_insn(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %471, i32 noundef 1)
  %473 = load i32, ptr %1, align 8, !tbaa !75
  %474 = icmp slt i32 %473, %427
  br i1 %474, label %475, label %442, !llvm.loop !146

475:                                              ; preds = %466
  %476 = load i32, ptr %2, align 8, !tbaa !75
  br label %477

477:                                              ; preds = %196, %426, %475, %424
  %478 = phi i32 [ %425, %424 ], [ %476, %475 ], [ %194, %426 ], [ %194, %196 ]
  %479 = icmp eq i32 %478, -2
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %481, ptr %2, align 8, !tbaa !75
  %482 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2
  %483 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2
  %484 = load i64, ptr %483, align 8
  store i64 %484, ptr %482, align 8
  br label %583

485:                                              ; preds = %477
  %486 = load i64, ptr %34, align 8, !tbaa !76
  %487 = load i64, ptr %33, align 8, !tbaa !76
  %488 = icmp eq i64 %486, %487
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2541, ptr noundef nonnull @.str.4) #19
  %490 = load i32, ptr %2, align 8, !tbaa !75
  br label %491

491:                                              ; preds = %485, %489
  %492 = phi i32 [ %478, %485 ], [ %490, %489 ]
  %493 = load i32, ptr %1, align 8, !tbaa !75
  %494 = icmp eq i32 %493, %492
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2542, ptr noundef nonnull @.str.4) #19
  %496 = load i32, ptr %2, align 8, !tbaa !75
  br label %497

497:                                              ; preds = %491, %495
  %498 = phi i32 [ %492, %491 ], [ %496, %495 ]
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %1, align 8, !tbaa !75
  br label %567

502:                                              ; preds = %497, %561
  %503 = phi i32 [ %566, %561 ], [ %498, %497 ]
  %504 = load i32, ptr %1, align 8, !tbaa !75
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !17
  %508 = sext i32 %503 to i64
  %509 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !17
  %511 = icmp eq i8 %507, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %532, %502
  %513 = phi i32 [ %504, %502 ], [ %541, %532 ]
  %514 = phi i32 [ %503, %502 ], [ %545, %532 ]
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %553, label %567

516:                                              ; preds = %502, %532
  %517 = phi i32 [ %545, %532 ], [ %503, %502 ]
  %518 = phi i8 [ %544, %532 ], [ %507, %502 ]
  %519 = icmp sgt i32 %517, -1
  br i1 %519, label %520, label %529

520:                                              ; preds = %516, %526
  %521 = phi i32 [ %527, %526 ], [ %517, %516 ]
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !17
  %525 = icmp eq i8 %524, %518
  br i1 %525, label %532, label %526

526:                                              ; preds = %520
  %527 = add nsw i32 %521, -1
  %528 = icmp sgt i32 %521, 0
  br i1 %528, label %520, label %531, !llvm.loop !147

529:                                              ; preds = %516
  %530 = icmp eq i32 %517, -1
  br i1 %530, label %531, label %532

531:                                              ; preds = %526, %529
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2565, ptr noundef nonnull @.str.4) #19
  br label %532

532:                                              ; preds = %520, %529, %531
  %533 = phi i32 [ %517, %529 ], [ -1, %531 ], [ %521, %520 ]
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !17
  %537 = zext i8 %536 to i64
  %538 = add nsw i64 %537, -8
  %539 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %538, i64 39
  %540 = load ptr, ptr %539, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %540)
  %541 = load i32, ptr %1, align 8, !tbaa !75
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = load i32, ptr %2, align 8, !tbaa !75
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = icmp eq i8 %544, %548
  br i1 %549, label %512, label %516, !llvm.loop !148

550:                                              ; preds = %553
  %551 = add nsw i32 %554, -1
  %552 = icmp sgt i32 %554, 0
  br i1 %552, label %553, label %567, !llvm.loop !149

553:                                              ; preds = %512, %550
  %554 = phi i32 [ %551, %550 ], [ %514, %512 ]
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !17
  %558 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %555
  %559 = load i8, ptr %558, align 1, !tbaa !17
  %560 = icmp eq i8 %557, %559
  br i1 %560, label %550, label %561

561:                                              ; preds = %553
  %562 = zext i8 %559 to i64
  %563 = add nsw i64 %562, -8
  %564 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %563, i64 39
  %565 = load ptr, ptr %564, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %565)
  %566 = load i32, ptr %2, align 8, !tbaa !75
  br label %502, !llvm.loop !150

567:                                              ; preds = %512, %550, %500
  %568 = phi i32 [ %501, %500 ], [ %513, %550 ], [ %513, %512 ]
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = zext i32 %568 to i64
  br label %572

572:                                              ; preds = %570, %580
  %573 = phi i64 [ %571, %570 ], [ %581, %580 ]
  %574 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !17
  %576 = getelementptr inbounds %struct.stack_def, ptr %2, i64 0, i32 2, i64 %573
  %577 = load i8, ptr %576, align 1, !tbaa !17
  %578 = icmp eq i8 %575, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %572
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2587, ptr noundef nonnull @.str.4) #19
  br label %580

580:                                              ; preds = %572, %579
  %581 = add nsw i64 %573, -1
  %582 = icmp sgt i64 %573, 0
  br i1 %582, label %572, label %583, !llvm.loop !151

583:                                              ; preds = %580, %567, %480
  %584 = icmp eq i32 %32, 0
  br i1 %584, label %592, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %587 = load ptr, ptr %586, align 8, !tbaa !17
  %588 = load ptr, ptr @current_block, align 8, !tbaa !6
  %589 = getelementptr inbounds %struct.basic_block_def, ptr %588, i64 0, i32 7
  %590 = load ptr, ptr %589, align 8, !tbaa !17
  %591 = getelementptr inbounds %struct.rtl_bb_info, ptr %590, i64 0, i32 1
  store ptr %587, ptr %591, align 8, !tbaa !86
  br label %592

592:                                              ; preds = %583, %585, %13
  ret void
}

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_swap_insn(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = and i32 %9, -8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %1, align 8, !tbaa !75
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %26, %16
  %20 = phi i32 [ %14, %16 ], [ %27, %26 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %20, -1
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %19, label %32, !llvm.loop !102

29:                                               ; preds = %19
  %30 = add nsw i32 %14, 8
  %31 = sub i32 %30, %20
  switch i32 %31, label %44 [
    i32 8, label %221
    i32 -1, label %32
  ]

32:                                               ; preds = %26, %13, %29
  %33 = load i1, ptr @any_malformed_asm, align 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 817, ptr noundef nonnull @.str.4) #19
  %35 = load i32, ptr %1, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %14, %32 ], [ %35, %34 ]
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = trunc i32 %39 to i8
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %1, align 8, !tbaa !75
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !17
  br label %221

44:                                               ; preds = %29
  %45 = icmp sgt i32 %31, 7
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 821, ptr noundef nonnull @.str.4) #19
  %47 = load i32, ptr %1, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %14, %44 ], [ %47, %46 ]
  %50 = add nsw i32 %31, -8
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  store i8 %57, ptr %53, align 1, !tbaa !17
  %58 = load i32, ptr %1, align 8, !tbaa !75
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !17
  %61 = load ptr, ptr @current_block, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %193, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %193, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %193, label %74

74:                                               ; preds = %68, %127
  %75 = phi ptr [ %129, %127 ], [ %72, %68 ]
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  switch i16 %77, label %127 [
    i16 12, label %131
    i16 10, label %131
    i16 13, label %78
    i16 8, label %82
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %131, label %127

82:                                               ; preds = %74
  %83 = load ptr, ptr @stack_regs_mentioned_data, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %127, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = load i32, ptr %83, align 4, !tbaa !24
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %85
  %91 = udiv i32 %87, 20
  %92 = add i32 %87, 1
  %93 = add i32 %92, %91
  %94 = sub nsw i32 %93, %88
  %95 = getelementptr inbounds %struct.VEC_char_base, ptr %83, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = sub i32 %96, %88
  %98 = icmp ult i32 %97, %94
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef nonnull %83, i32 noundef %94, i64 noundef 8, i64 noundef 1) #19
  store ptr %100, ptr @stack_regs_mentioned_data, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi ptr [ %83, %90 ], [ %100, %99 ]
  store i32 %93, ptr %102, align 4, !tbaa !24
  %103 = getelementptr inbounds %struct.VEC_char_base, ptr %102, i64 0, i32 2
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = sext i32 %94 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr @stack_regs_mentioned_data, align 8
  br label %108

108:                                              ; preds = %101, %85
  %109 = phi ptr [ %107, %101 ], [ %83, %85 ]
  %110 = zext i32 %87 to i64
  %111 = getelementptr inbounds %struct.VEC_char_base, ptr %109, i64 0, i32 2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = sext i8 %112 to i32
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call fastcc i32 @stack_regs_mentioned_p(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 2, i32 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %111, align 1, !tbaa !17
  br label %122

122:                                              ; preds = %108, %115
  %123 = phi i32 [ %120, %115 ], [ %113, %108 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %75, align 8
  br label %131

127:                                              ; preds = %74, %82, %78, %122
  %128 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %70
  br i1 %130, label %193, label %74, !llvm.loop !152

131:                                              ; preds = %74, %74, %78, %125
  %132 = phi i32 [ %126, %125 ], [ %76, %78 ], [ %76, %74 ], [ %76, %74 ]
  %133 = and i32 %132, 65535
  %134 = add nsw i32 %133, -7
  %135 = icmp ult i32 %134, 4
  br i1 %135, label %136, label %193

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 23
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @single_set_2(ptr noundef nonnull %75, ptr noundef nonnull %138) #19
  %144 = icmp eq ptr %143, null
  br i1 %144, label %193, label %145

145:                                              ; preds = %136, %142
  %146 = phi ptr [ %143, %142 ], [ %138, %136 ]
  %147 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %148 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 1
  %149 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %148)
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %147)
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = getelementptr i8, ptr %152, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load i32, ptr %150, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 37
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %150, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !17
  %167 = add i32 %31, -1
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = tail call ptr @find_regno_note(ptr noundef nonnull %75, i32 noundef 1, i32 noundef 8) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %221, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %152, align 8
  br label %174

174:                                              ; preds = %172, %164, %160, %156, %145
  %175 = phi i32 [ %173, %172 ], [ %153, %164 ], [ %153, %160 ], [ %153, %156 ], [ %153, %145 ]
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 37
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %152, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !17
  %181 = icmp eq i32 %180, %31
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load i32, ptr %150, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 37
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %150, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = tail call ptr @find_regno_note(ptr noundef nonnull %75, i32 noundef 1, i32 noundef 8) #19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %221, label %193

193:                                              ; preds = %127, %68, %131, %48, %63, %174, %178, %182, %186, %190, %142
  %194 = phi i1 [ false, %174 ], [ false, %178 ], [ false, %182 ], [ false, %186 ], [ false, %190 ], [ false, %142 ], [ true, %63 ], [ true, %48 ], [ false, %131 ], [ true, %68 ], [ true, %127 ]
  %195 = phi ptr [ %75, %174 ], [ %75, %178 ], [ %75, %182 ], [ %75, %186 ], [ %75, %190 ], [ %75, %142 ], [ null, %63 ], [ null, %48 ], [ %75, %131 ], [ null, %68 ], [ null, %127 ]
  %196 = load ptr, ptr @current_block, align 8, !tbaa !6
  %197 = icmp ne ptr %196, null
  %198 = load i1, ptr @starting_stack_p, align 1
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %196, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !83
  store i1 false, ptr @starting_stack_p, align 1
  br label %221

203:                                              ; preds = %193
  %204 = sext i32 %50 to i64
  %205 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %204, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 40), align 16, !tbaa !6
  %208 = tail call ptr @gen_swapxf(ptr noundef %206, ptr noundef %207) #19
  br i1 %194, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @emit_insn_after(ptr noundef %208, ptr noundef nonnull %195) #19
  br label %221

211:                                              ; preds = %203
  %212 = load ptr, ptr @current_block, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = tail call ptr @emit_insn_before(ptr noundef %208, ptr noundef %217) #19
  br label %221

219:                                              ; preds = %211
  %220 = tail call ptr @emit_insn_before(ptr noundef %208, ptr noundef %0) #19
  br label %221

221:                                              ; preds = %209, %219, %214, %169, %190, %29, %200, %36
  ret void
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_swapxf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_asm_stack_operands(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca [53 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 53, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 53, ptr nonnull %3) #19
  tail call void @extract_insn(ptr noundef %0) #19
  %6 = tail call i32 @constrain_operands(i32 noundef 1) #19
  %7 = load i32, ptr @which_alternative, align 4, !tbaa !21
  tail call void @preprocess_constraints() #19
  %8 = tail call ptr @extract_asm_operands(ptr noundef %5) #19
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !113
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = add i32 %11, %16
  %18 = sub i32 %13, %17
  %19 = freeze i32 %18
  %20 = icmp slt i32 %7, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = icmp sgt i8 %12, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = zext i32 %13 to i64
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %27 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %26) #19
  store ptr %27, ptr %4, align 8, !tbaa !17
  br label %423

28:                                               ; preds = %23, %42
  %29 = phi i64 [ 0, %23 ], [ %43, %42 ]
  %30 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 39
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr %37, ptr %30, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %28, %35, %41
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %28, !llvm.loop !153

45:                                               ; preds = %42, %21
  %46 = load i32, ptr %5, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = alloca i8, i64 %54, align 16
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %49
  %58 = zext i32 %52 to i64
  br label %59

59:                                               ; preds = %57, %95
  %60 = phi i64 [ 0, %57 ], [ %97, %95 ]
  %61 = phi i32 [ 0, %57 ], [ %96, %95 ]
  %62 = getelementptr inbounds %struct.rtvec_def, ptr %51, i64 0, i32 1, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 25
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 39
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 37
  %79 = select i1 %78, i32 %76, i32 %70
  %80 = select i1 %78, ptr %75, ptr %69
  br label %81

81:                                               ; preds = %73, %67
  %82 = phi i32 [ %70, %67 ], [ %79, %73 ]
  %83 = phi ptr [ %69, %67 ], [ %80, %73 ]
  %84 = and i32 %82, 65535
  %85 = icmp eq i32 %84, 37
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = and i32 %88, -8
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = sext i32 %61 to i64
  %93 = getelementptr inbounds ptr, ptr %55, i64 %92
  store ptr %83, ptr %93, align 8, !tbaa !6
  %94 = add nsw i32 %61, 1
  br label %95

95:                                               ; preds = %81, %86, %91, %59
  %96 = phi i32 [ %61, %59 ], [ %94, %91 ], [ %61, %86 ], [ %61, %81 ]
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %97, %58
  br i1 %98, label %99, label %59, !llvm.loop !154

99:                                               ; preds = %95, %49, %45
  %100 = phi i32 [ 0, %45 ], [ 0, %49 ], [ %96, %95 ]
  %101 = phi ptr [ null, %45 ], [ %55, %49 ], [ %55, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) %2, i8 0, i64 53, i1 false)
  %102 = icmp sgt i32 %19, 0
  br i1 %102, label %103, label %194

103:                                              ; preds = %99
  %104 = zext i32 %7 to i64
  %105 = icmp sgt i32 %100, 0
  %106 = zext i32 %19 to i64
  %107 = zext i32 %100 to i64
  br label %112

108:                                              ; preds = %162
  %109 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 8
  %110 = load i8, ptr %109, align 8, !tbaa !17
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %194, label %166

112:                                              ; preds = %103, %162
  %113 = phi i64 [ 0, %103 ], [ %164, %162 ]
  %114 = phi i32 [ 0, %103 ], [ %163, %162 ]
  %115 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 37
  br i1 %119, label %120, label %162

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %116, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = and i32 %122, -8
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %162

125:                                              ; preds = %120
  %126 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %113, i64 %104, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !119
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br i1 %105, label %135, label %151

133:                                              ; preds = %125
  %134 = trunc i64 %113 to i32
  tail call void (ptr, ptr, ...) @error_for_asm(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %134) #19
  br label %162

135:                                              ; preds = %132, %148
  %136 = phi i64 [ %149, %148 ], [ 0, %132 ]
  %137 = getelementptr inbounds ptr, ptr %101, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i32 %122, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = trunc i64 %136 to i32
  %144 = zext i32 %122 to i64
  %145 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = trunc i64 %113 to i32
  tail call void (ptr, ptr, ...) @error_for_asm(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %147, ptr noundef %146) #19
  br label %151

148:                                              ; preds = %135
  %149 = add nuw nsw i64 %136, 1
  %150 = icmp eq i64 %149, %107
  br i1 %150, label %155, label %135, !llvm.loop !155

151:                                              ; preds = %132, %142
  %152 = phi i32 [ %143, %142 ], [ 0, %132 ]
  %153 = phi i32 [ 1, %142 ], [ %114, %132 ]
  %154 = icmp eq i32 %152, %100
  br i1 %154, label %155, label %162

155:                                              ; preds = %148, %151
  %156 = phi i32 [ %153, %151 ], [ %114, %148 ]
  %157 = load ptr, ptr %115, align 8, !tbaa !6
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %160
  store i8 1, ptr %161, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %151, %155, %112, %120, %133
  %163 = phi i32 [ 1, %133 ], [ %114, %120 ], [ %114, %112 ], [ %156, %155 ], [ %153, %151 ]
  %164 = add nuw nsw i64 %113, 1
  %165 = icmp eq i64 %164, %106
  br i1 %165, label %108, label %112, !llvm.loop !156

166:                                              ; preds = %108
  %167 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 9
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %194, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 10
  %172 = load i8, ptr %171, align 2, !tbaa !17
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !17
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 12
  %180 = load i8, ptr %179, align 4, !tbaa !17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 13
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 14
  %188 = load i8, ptr %187, align 2, !tbaa !17
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 15
  %192 = load i8, ptr %191, align 1, !tbaa !17
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %250

194:                                              ; preds = %190, %186, %182, %178, %174, %170, %166, %108, %99
  %195 = phi i32 [ %163, %190 ], [ %163, %186 ], [ %163, %182 ], [ %163, %178 ], [ %163, %174 ], [ %163, %170 ], [ %163, %166 ], [ %163, %108 ], [ 0, %99 ]
  %196 = phi i64 [ 15, %190 ], [ 14, %186 ], [ 13, %182 ], [ 12, %178 ], [ 11, %174 ], [ 10, %170 ], [ 9, %166 ], [ 8, %108 ], [ 8, %99 ]
  %197 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %249

200:                                              ; preds = %194
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, 16
  br i1 %202, label %250, label %203, !llvm.loop !157

203:                                              ; preds = %200
  %204 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %201
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %249

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %196, 2
  %209 = icmp eq i64 %208, 16
  br i1 %209, label %250, label %210, !llvm.loop !157

210:                                              ; preds = %207
  %211 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %196, 3
  %216 = icmp eq i64 %215, 16
  br i1 %216, label %250, label %217, !llvm.loop !157

217:                                              ; preds = %214
  %218 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %215
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %196, 4
  %223 = icmp eq i64 %222, 16
  br i1 %223, label %250, label %224, !llvm.loop !157

224:                                              ; preds = %221
  %225 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %222
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = add nuw nsw i64 %196, 5
  %230 = icmp eq i64 %229, 16
  br i1 %230, label %250, label %231, !llvm.loop !157

231:                                              ; preds = %228
  %232 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %229
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %196, 6
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %250, label %238, !llvm.loop !157

238:                                              ; preds = %235
  %239 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %236
  %240 = load i8, ptr %239, align 1, !tbaa !17
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %196, 7
  %244 = icmp eq i64 %243, 16
  br i1 %244, label %250, label %245, !llvm.loop !157

245:                                              ; preds = %242
  %246 = getelementptr inbounds [53 x i8], ptr %2, i64 0, i64 %243
  %247 = load i8, ptr %246, align 1, !tbaa !17
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245, %238, %231, %224, %217, %210, %203, %194
  tail call void (ptr, ptr, ...) @error_for_asm(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br label %250

250:                                              ; preds = %200, %207, %214, %221, %228, %235, %242, %245, %190, %249
  %251 = phi i32 [ 1, %249 ], [ %163, %190 ], [ %195, %245 ], [ %195, %242 ], [ %195, %235 ], [ %195, %228 ], [ %195, %221 ], [ %195, %214 ], [ %195, %207 ], [ %195, %200 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) %3, i8 0, i64 53, i1 false)
  %252 = add nsw i32 %19, %11
  %253 = icmp sgt i32 %11, 0
  br i1 %253, label %254, label %328

254:                                              ; preds = %250
  %255 = icmp sgt i32 %100, 0
  %256 = zext i32 %7 to i64
  %257 = sext i32 %19 to i64
  %258 = sext i32 %252 to i64
  %259 = zext i32 %100 to i64
  br label %264

260:                                              ; preds = %297
  %261 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 8
  %262 = load i8, ptr %261, align 8, !tbaa !17
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %328, label %300

264:                                              ; preds = %254, %297
  %265 = phi i64 [ %257, %254 ], [ %298, %297 ]
  %266 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 37
  br i1 %270, label %271, label %297

271:                                              ; preds = %264
  %272 = getelementptr i8, ptr %267, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !17
  %274 = and i32 %273, -8
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %276, label %297

276:                                              ; preds = %271
  br i1 %255, label %280, label %287

277:                                              ; preds = %280
  %278 = add nuw nsw i64 %281, 1
  %279 = icmp eq i64 %278, %259
  br i1 %279, label %287, label %280, !llvm.loop !158

280:                                              ; preds = %276, %277
  %281 = phi i64 [ %278, %277 ], [ 0, %276 ]
  %282 = getelementptr inbounds ptr, ptr %101, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = load ptr, ptr %266, align 8, !tbaa !6
  %285 = tail call i32 @operands_match_p(ptr noundef %283, ptr noundef %284) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %277, label %291

287:                                              ; preds = %277, %276
  %288 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %265, i64 %256, i32 3
  %289 = load i32, ptr %288, align 16, !tbaa !127
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %297

291:                                              ; preds = %280, %287
  %292 = load ptr, ptr %266, align 8, !tbaa !6
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !17
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %295
  store i8 1, ptr %296, align 1, !tbaa !17
  br label %297

297:                                              ; preds = %287, %291, %264, %271
  %298 = add nsw i64 %265, 1
  %299 = icmp slt i64 %298, %258
  br i1 %299, label %264, label %260, !llvm.loop !159

300:                                              ; preds = %260
  %301 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 9
  %302 = load i8, ptr %301, align 1, !tbaa !17
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %328, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 10
  %306 = load i8, ptr %305, align 2, !tbaa !17
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %328, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 11
  %310 = load i8, ptr %309, align 1, !tbaa !17
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 12
  %314 = load i8, ptr %313, align 4, !tbaa !17
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 13
  %318 = load i8, ptr %317, align 1, !tbaa !17
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 14
  %322 = load i8, ptr %321, align 2, !tbaa !17
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 15
  %326 = load i8, ptr %325, align 1, !tbaa !17
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %383

328:                                              ; preds = %324, %320, %316, %312, %308, %304, %300, %260, %250
  %329 = phi i64 [ 8, %250 ], [ 8, %260 ], [ 9, %300 ], [ 10, %304 ], [ 11, %308 ], [ 12, %312 ], [ 13, %316 ], [ 14, %320 ], [ 15, %324 ]
  %330 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !17
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %382

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, 16
  br i1 %335, label %383, label %336, !llvm.loop !160

336:                                              ; preds = %333
  %337 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %334
  %338 = load i8, ptr %337, align 1, !tbaa !17
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %382

340:                                              ; preds = %336
  %341 = add nuw nsw i64 %329, 2
  %342 = icmp eq i64 %341, 16
  br i1 %342, label %383, label %343, !llvm.loop !160

343:                                              ; preds = %340
  %344 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %341
  %345 = load i8, ptr %344, align 1, !tbaa !17
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %343
  %348 = add nuw nsw i64 %329, 3
  %349 = icmp eq i64 %348, 16
  br i1 %349, label %383, label %350, !llvm.loop !160

350:                                              ; preds = %347
  %351 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %348
  %352 = load i8, ptr %351, align 1, !tbaa !17
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %382

354:                                              ; preds = %350
  %355 = add nuw nsw i64 %329, 4
  %356 = icmp eq i64 %355, 16
  br i1 %356, label %383, label %357, !llvm.loop !160

357:                                              ; preds = %354
  %358 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %355
  %359 = load i8, ptr %358, align 1, !tbaa !17
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %357
  %362 = add nuw nsw i64 %329, 5
  %363 = icmp eq i64 %362, 16
  br i1 %363, label %383, label %364, !llvm.loop !160

364:                                              ; preds = %361
  %365 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %362
  %366 = load i8, ptr %365, align 1, !tbaa !17
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %364
  %369 = add nuw nsw i64 %329, 6
  %370 = icmp eq i64 %369, 16
  br i1 %370, label %383, label %371, !llvm.loop !160

371:                                              ; preds = %368
  %372 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %369
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = add nuw nsw i64 %329, 7
  %377 = icmp eq i64 %376, 16
  br i1 %377, label %383, label %378, !llvm.loop !160

378:                                              ; preds = %375
  %379 = getelementptr inbounds [53 x i8], ptr %3, i64 0, i64 %376
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378, %371, %364, %357, %350, %343, %336, %328
  tail call void (ptr, ptr, ...) @error_for_asm(ptr noundef %0, ptr noundef nonnull @.str.20) #19
  br label %383

383:                                              ; preds = %333, %340, %347, %354, %361, %368, %375, %378, %324, %382
  %384 = phi i32 [ 1, %382 ], [ %251, %324 ], [ %251, %378 ], [ %251, %375 ], [ %251, %368 ], [ %251, %361 ], [ %251, %354 ], [ %251, %347 ], [ %251, %340 ], [ %251, %333 ]
  br i1 %253, label %385, label %417

385:                                              ; preds = %383
  %386 = zext i32 %7 to i64
  br i1 %102, label %387, label %417

387:                                              ; preds = %385
  %388 = zext i32 %19 to i64
  %389 = sext i32 %252 to i64
  %390 = zext i32 %19 to i64
  br label %391

391:                                              ; preds = %387, %397
  %392 = phi i64 [ %388, %387 ], [ %399, %397 ]
  %393 = phi i32 [ %384, %387 ], [ %398, %397 ]
  %394 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %392, i64 %386, i32 3
  %395 = load i32, ptr %394, align 16, !tbaa !127
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %415, label %397

397:                                              ; preds = %411, %391
  %398 = phi i32 [ %393, %391 ], [ %412, %411 ]
  %399 = add nuw nsw i64 %392, 1
  %400 = icmp slt i64 %399, %389
  br i1 %400, label %391, label %417, !llvm.loop !161

401:                                              ; preds = %415, %411
  %402 = phi i64 [ 0, %415 ], [ %413, %411 ]
  %403 = phi i32 [ %393, %415 ], [ %412, %411 ]
  %404 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %402
  %405 = load ptr, ptr %404, align 8, !tbaa !6
  %406 = load ptr, ptr %416, align 8, !tbaa !6
  %407 = tail call i32 @operands_match_p(ptr noundef %405, ptr noundef %406) #19
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %401
  %410 = trunc i64 %402 to i32
  tail call void (ptr, ptr, ...) @error_for_asm(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %410) #19
  br label %411

411:                                              ; preds = %409, %401
  %412 = phi i32 [ 1, %409 ], [ %403, %401 ]
  %413 = add nuw nsw i64 %402, 1
  %414 = icmp eq i64 %413, %390
  br i1 %414, label %397, label %401, !llvm.loop !162

415:                                              ; preds = %391
  %416 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %392
  br label %401

417:                                              ; preds = %397, %385, %383
  %418 = phi i32 [ %384, %383 ], [ %384, %385 ], [ %398, %397 ]
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %422 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %421) #19
  store ptr %422, ptr %4, align 8, !tbaa !17
  store i1 true, ptr @any_malformed_asm, align 1
  br label %423

423:                                              ; preds = %417, %420, %25
  %424 = phi i32 [ 0, %25 ], [ 0, %420 ], [ 1, %417 ]
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %2) #19
  ret i32 %424
}

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

declare i32 @reg_class_subset_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operands_match_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_for_asm(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @extract_asm_operands(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef %0, ptr noundef %1, i32 %2) unnamed_addr #9 {
  %4 = add i32 %2, -8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %5, i64 38
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr @not_a_num, align 8, !tbaa !6
  %9 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %7, ptr noundef %8) #19
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !17
  %12 = tail call fastcc zeroext i8 @move_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @move_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %5)
  %7 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %4)
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %222

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, -8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %222

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %137

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = and i32 %24, -8
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %137

27:                                               ; preds = %22
  %28 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %15) #19
  %29 = icmp eq ptr %28, null
  %30 = load i32, ptr %14, align 8, !tbaa !17
  %31 = load i32, ptr %23, align 8, !tbaa !17
  %32 = icmp eq i32 %30, %31
  br i1 %29, label %110, label %33

33:                                               ; preds = %27
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 968, ptr noundef nonnull @.str.4) #19
  br label %35

35:                                               ; preds = %33, %34
  %36 = load i32, ptr %1, align 8, !tbaa !75
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi i32 [ %36, %38 ], [ %48, %47 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %41, -1
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %40, label %50, !llvm.loop !163

50:                                               ; preds = %47, %40, %35
  %51 = phi i32 [ %36, %35 ], [ %41, %40 ], [ -1, %47 ]
  %52 = load i32, ptr %9, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %23, align 8, !tbaa !17
  %57 = and i32 %56, -8
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %61, label %59

59:                                               ; preds = %55, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  %60 = load i32, ptr %1, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %60, %59 ], [ %36, %55 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %23, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i32 [ %62, %64 ], [ %74, %73 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %67, -1
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %66, label %81, !llvm.loop !102

76:                                               ; preds = %66
  %77 = add nsw i32 %62, 8
  %78 = sub i32 %77, %67
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 975, ptr noundef nonnull @.str.4) #19
  br label %81

81:                                               ; preds = %73, %61, %76, %80
  %82 = icmp slt i32 %51, 0
  %83 = load i32, ptr %23, align 8, !tbaa !17
  br i1 %82, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call fastcc zeroext i8 @move_nan_for_stack_reg(ptr noundef %0, ptr noundef nonnull %1, i32 %83)
  br label %339

86:                                               ; preds = %81
  %87 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 6, i32 noundef %83) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 0)
  br label %107

91:                                               ; preds = %86
  %92 = load i32, ptr %23, align 8, !tbaa !17
  %93 = trunc i32 %92 to i8
  %94 = zext i32 %51 to i64
  %95 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %94
  store i8 %93, ptr %95, align 1, !tbaa !17
  %96 = load i32, ptr %23, align 8, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !76
  %101 = or i64 %98, %100
  store i64 %101, ptr %99, align 8, !tbaa !76
  %102 = load i32, ptr %14, align 8, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %101, %105
  store i64 %106, ptr %99, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %91, %89
  %108 = tail call zeroext i8 @control_flow_insn_p(ptr noundef %0) #19
  %109 = tail call ptr @delete_insn(ptr noundef %0) #19
  br label %339

110:                                              ; preds = %27
  br i1 %32, label %111, label %119

111:                                              ; preds = %110
  %112 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 6, i32 noundef %30) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0)
  br label %116

116:                                              ; preds = %114, %111
  %117 = tail call zeroext i8 @control_flow_insn_p(ptr noundef %0) #19
  %118 = tail call ptr @delete_insn(ptr noundef %0) #19
  br label %339

119:                                              ; preds = %110
  %120 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %9)
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1017, ptr noundef nonnull @.str.4) #19
  br label %123

123:                                              ; preds = %119, %122
  %124 = tail call fastcc i32 @get_hard_regnum(ptr noundef %1, ptr noundef nonnull %8)
  tail call fastcc void @replace_reg(ptr noundef nonnull %6, i32 noundef %124)
  %125 = load i32, ptr %23, align 8, !tbaa !17
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %1, align 8, !tbaa !75
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %1, align 8, !tbaa !75
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !17
  %131 = load i32, ptr %23, align 8, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !76
  %136 = or i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !76
  tail call fastcc void @replace_reg(ptr noundef nonnull %7, i32 noundef 8)
  br label %339

137:                                              ; preds = %22, %18
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %138 = load i32, ptr %14, align 8, !tbaa !17
  %139 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %138) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %181, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 37
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = and i32 %149, -8
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %155, label %152

152:                                              ; preds = %147, %141
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %153 = load ptr, ptr %142, align 8, !tbaa !6
  %154 = load i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %144, %147 ], [ %154, %152 ]
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  switch i8 %161, label %162 [
    i8 8, label %168
    i8 9, label %168
    i8 11, label %168
  ]

162:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %163 = load ptr, ptr %142, align 8, !tbaa !6
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %155, %155, %155, %162
  %169 = phi i64 [ %159, %155 ], [ %159, %155 ], [ %159, %155 ], [ %167, %162 ]
  %170 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  store ptr %171, ptr %142, align 8, !tbaa !6
  %172 = load i32, ptr %1, align 8, !tbaa !75
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %1, align 8, !tbaa !75
  %174 = load i32, ptr %14, align 8, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !76
  %180 = and i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !76
  br label %192

181:                                              ; preds = %137
  %182 = load i32, ptr %8, align 8
  %183 = and i32 %182, 16711680
  %184 = icmp eq i32 %183, 2621440
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i32, ptr %1, align 8, !tbaa !75
  %187 = icmp slt i32 %186, 7
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds ([8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 40), align 16, !tbaa !6
  %190 = tail call ptr @gen_movxf(ptr noundef %189, ptr noundef %189) #19
  %191 = tail call ptr @emit_insn_before(ptr noundef %190, ptr noundef %0) #19
  tail call void @add_reg_note(ptr noundef %0, i32 noundef 1, ptr noundef %189) #19
  br label %192

192:                                              ; preds = %181, %185, %188, %168
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 37
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %193, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = and i32 %199, -8
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %205, label %202

202:                                              ; preds = %197, %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = load i32, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ %194, %197 ], [ %204, %202 ]
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  switch i8 %211, label %212 [
    i8 8, label %218
    i8 9, label %218
    i8 11, label %218
  ]

212:                                              ; preds = %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %213 = load ptr, ptr %6, align 8, !tbaa !6
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 16
  %216 = and i32 %215, 255
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %205, %205, %205, %212
  %219 = phi i64 [ %209, %205 ], [ %209, %205 ], [ %209, %205 ], [ %217, %212 ]
  %220 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  store ptr %221, ptr %6, align 8, !tbaa !6
  br label %339

222:                                              ; preds = %13, %3
  %223 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i32, ptr %9, align 8
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 37
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = getelementptr i8, ptr %9, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = and i32 %230, -8
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %234, label %233

233:                                              ; preds = %228, %222
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1064, ptr noundef nonnull @.str.4) #19
  br label %234

234:                                              ; preds = %228, %233
  %235 = load i32, ptr %224, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 15
  br i1 %237, label %238, label %260

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.rtx_def, ptr %224, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = load i32, ptr %240, align 8, !tbaa !27
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %260

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.rtvec_def, ptr %240, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 65535
  %248 = icmp eq i32 %247, 23
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1, i32 0, i32 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 18
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1, i32 0, i32 0, i64 1
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = icmp eq i32 %257, 68
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  tail call fastcc void @emit_swap_insn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9)
  br label %291

260:                                              ; preds = %255, %249, %243, %238, %234
  %261 = load i32, ptr %9, align 8
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 37
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %9, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !17
  %267 = and i32 %266, -8
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %270, label %269

269:                                              ; preds = %264, %260
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %270

270:                                              ; preds = %269, %264
  %271 = load i32, ptr %1, align 8, !tbaa !75
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %9, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %283, %273
  %277 = phi i32 [ %271, %273 ], [ %284, %283 ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !17
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %275, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %276
  %284 = add nsw i32 %277, -1
  %285 = icmp sgt i32 %277, 0
  br i1 %285, label %276, label %291, !llvm.loop !102

286:                                              ; preds = %276
  %287 = add nsw i32 %271, 8
  %288 = sub i32 %287, %277
  %289 = icmp slt i32 %288, 8
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1082, ptr noundef nonnull @.str.4) #19
  br label %291

291:                                              ; preds = %283, %290, %286, %259
  %292 = load i32, ptr %1, align 8, !tbaa !75
  %293 = icmp slt i32 %292, 8
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1084, ptr noundef nonnull @.str.4) #19
  %295 = load i32, ptr %1, align 8, !tbaa !75
  br label %296

296:                                              ; preds = %270, %291, %294
  %297 = phi i32 [ %271, %270 ], [ %292, %291 ], [ %295, %294 ]
  %298 = getelementptr i8, ptr %9, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !17
  %300 = trunc i32 %299 to i8
  %301 = add nsw i32 %297, 1
  store i32 %301, ptr %1, align 8, !tbaa !75
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !17
  %304 = load i32, ptr %298, align 8, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !76
  %309 = or i64 %306, %308
  store i64 %309, ptr %307, align 8, !tbaa !76
  %310 = load ptr, ptr %7, align 8, !tbaa !6
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 37
  br i1 %313, label %314, label %319

314:                                              ; preds = %296
  %315 = getelementptr i8, ptr %310, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !17
  %317 = and i32 %316, -8
  %318 = icmp eq i32 %317, 8
  br i1 %318, label %322, label %319

319:                                              ; preds = %314, %296
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %320 = load ptr, ptr %7, align 8, !tbaa !6
  %321 = load i32, ptr %320, align 8
  br label %322

322:                                              ; preds = %319, %314
  %323 = phi i32 [ %311, %314 ], [ %321, %319 ]
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !17
  switch i8 %328, label %329 [
    i8 8, label %335
    i8 9, label %335
    i8 11, label %335
  ]

329:                                              ; preds = %322
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %330 = load ptr, ptr %7, align 8, !tbaa !6
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %322, %322, %322, %329
  %336 = phi i64 [ %326, %322 ], [ %326, %322 ], [ %326, %322 ], [ %334, %329 ]
  %337 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !6
  store ptr %338, ptr %7, align 8, !tbaa !6
  br label %339

339:                                              ; preds = %123, %335, %218, %84, %107, %116
  %340 = phi i8 [ %117, %116 ], [ %85, %84 ], [ %108, %107 ], [ 0, %218 ], [ 0, %335 ], [ 0, %123 ]
  ret i8 %340
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compare_for_stack_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %5 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %4)
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = and i32 %14, -8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = and i32 %24, -8
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !75
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27, %37
  %31 = phi i32 [ %38, %37 ], [ %28, %27 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %31, -1
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %30, label %53, !llvm.loop !102

40:                                               ; preds = %30
  %41 = add nsw i32 %28, 8
  %42 = sub i32 %41, %31
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %53

44:                                               ; preds = %40, %12, %3
  %45 = tail call fastcc i32 @swap_rtx_condition(ptr noundef %0), !range !112
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load <2 x ptr>, ptr %4, align 8, !tbaa !17
  %49 = shufflevector <2 x ptr> %48, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %49, ptr %4, align 8, !tbaa !17
  %50 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %4)
  %51 = tail call fastcc ptr @get_true_reg(ptr noundef nonnull %6)
  %52 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  store i32 -1, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %37, %27, %47, %44, %40, %22, %17
  %54 = phi ptr [ %51, %47 ], [ %7, %44 ], [ %7, %40 ], [ %7, %22 ], [ %7, %17 ], [ %7, %27 ], [ %7, %37 ]
  %55 = phi ptr [ %50, %47 ], [ %5, %44 ], [ %5, %40 ], [ %5, %22 ], [ %5, %17 ], [ %5, %27 ], [ %5, %37 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %58) #19
  %60 = load ptr, ptr %54, align 8, !tbaa !6
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = and i32 %66, -8
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call ptr @find_regno_note(ptr noundef %0, i32 noundef 1, i32 noundef %66) #19
  br label %71

71:                                               ; preds = %53, %64, %69
  %72 = phi ptr [ %70, %69 ], [ null, %64 ], [ null, %53 ]
  %73 = load ptr, ptr %55, align 8, !tbaa !6
  tail call fastcc void @emit_swap_insn(ptr noundef %0, ptr noundef %1, ptr noundef %73)
  %74 = load ptr, ptr %55, align 8, !tbaa !6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = and i32 %80, -8
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

83:                                               ; preds = %78, %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %84 = load ptr, ptr %55, align 8, !tbaa !6
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %75, %78 ], [ %85, %83 ]
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  switch i8 %92, label %93 [
    i8 8, label %99
    i8 9, label %99
    i8 11, label %99
  ]

93:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %94 = load ptr, ptr %55, align 8, !tbaa !6
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %86, %86, %86, %93
  %100 = phi i64 [ %90, %86 ], [ %90, %86 ], [ %90, %86 ], [ %98, %93 ]
  %101 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  store ptr %102, ptr %55, align 8, !tbaa !6
  %103 = load ptr, ptr %54, align 8, !tbaa !6
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %167

107:                                              ; preds = %99
  %108 = getelementptr i8, ptr %103, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = and i32 %109, -8
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %167

112:                                              ; preds = %107
  %113 = load i32, ptr %1, align 8, !tbaa !75
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %112, %122
  %116 = phi i32 [ %123, %122 ], [ %113, %112 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %109, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = add nsw i32 %116, -1
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %115, label %130, !llvm.loop !102

125:                                              ; preds = %115
  %126 = add nsw i32 %113, 8
  %127 = sub i32 %126, %116
  %128 = and i32 %127, -8
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %134, label %130

130:                                              ; preds = %122, %112, %125
  %131 = phi i32 [ %127, %125 ], [ -1, %112 ], [ -1, %122 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 691, ptr noundef nonnull @.str.4) #19
  %132 = load ptr, ptr %54, align 8, !tbaa !6
  %133 = load i32, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i32 [ %133, %130 ], [ %104, %125 ]
  %136 = phi ptr [ %132, %130 ], [ %103, %125 ]
  %137 = phi i32 [ %131, %130 ], [ %127, %125 ]
  %138 = and i32 %135, 65535
  %139 = icmp eq i32 %138, 37
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %136, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = and i32 %142, -8
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %140, %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %146 = load ptr, ptr %54, align 8, !tbaa !6
  %147 = load i32, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %135, %140 ], [ %147, %145 ]
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  switch i8 %154, label %155 [
    i8 8, label %161
    i8 9, label %161
    i8 11, label %161
  ]

155:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %156 = load ptr, ptr %54, align 8, !tbaa !6
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %148, %148, %148, %155
  %162 = phi i64 [ %152, %148 ], [ %152, %148 ], [ %152, %148 ], [ %160, %155 ]
  %163 = add nsw i32 %137, -8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 %164, i64 %162
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  store ptr %166, ptr %54, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %161, %107, %99
  %168 = icmp ne ptr %59, null
  br i1 %168, label %169, label %290

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !17
  %174 = load i32, ptr %1, align 8, !tbaa !75
  %175 = zext i32 %173 to i64
  %176 = shl nuw i64 1, %175
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !76
  %180 = and i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !76
  %181 = add nsw i32 %174, -1
  store i32 %181, ptr %1, align 8, !tbaa !75
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %173, %185
  %187 = icmp sgt i32 %174, 0
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %260

189:                                              ; preds = %169, %256
  %190 = phi i64 [ %259, %256 ], [ 0, %169 ]
  %191 = phi i64 [ %193, %256 ], [ %182, %169 ]
  %192 = phi i32 [ %257, %256 ], [ %181, %169 ]
  %193 = add nsw i64 %191, -1
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %173, %197
  br i1 %198, label %199, label %256

199:                                              ; preds = %189
  %200 = icmp slt i32 %192, %174
  br i1 %200, label %201, label %260

201:                                              ; preds = %199
  %202 = add i64 %190, 1
  %203 = icmp ult i64 %202, 16
  br i1 %203, label %247, label %204

204:                                              ; preds = %201
  %205 = icmp ult i64 %202, 128
  br i1 %205, label %232, label %206

206:                                              ; preds = %204
  %207 = and i64 %202, -128
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %224, %208 ]
  %210 = add i64 %193, %209
  %211 = add i64 %191, %209
  %212 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %211
  %213 = load <32 x i8>, ptr %212, align 1, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  %215 = load <32 x i8>, ptr %214, align 1, !tbaa !17
  %216 = getelementptr inbounds i8, ptr %212, i64 64
  %217 = load <32 x i8>, ptr %216, align 1, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %212, i64 96
  %219 = load <32 x i8>, ptr %218, align 1, !tbaa !17
  %220 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %210
  store <32 x i8> %213, ptr %220, align 1, !tbaa !17
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  store <32 x i8> %215, ptr %221, align 1, !tbaa !17
  %222 = getelementptr inbounds i8, ptr %220, i64 64
  store <32 x i8> %217, ptr %222, align 1, !tbaa !17
  %223 = getelementptr inbounds i8, ptr %220, i64 96
  store <32 x i8> %219, ptr %223, align 1, !tbaa !17
  %224 = add nuw i64 %209, 128
  %225 = icmp eq i64 %224, %207
  br i1 %225, label %226, label %208, !llvm.loop !164

226:                                              ; preds = %208
  %227 = icmp eq i64 %202, %207
  br i1 %227, label %260, label %228

228:                                              ; preds = %226
  %229 = add i64 %193, %207
  %230 = and i64 %202, 112
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %204, %228
  %233 = phi i64 [ %207, %228 ], [ 0, %204 ]
  %234 = and i64 %202, -16
  %235 = add i64 %193, %234
  br label %236

236:                                              ; preds = %236, %232
  %237 = phi i64 [ %233, %232 ], [ %243, %236 ]
  %238 = add i64 %193, %237
  %239 = add i64 %191, %237
  %240 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %239
  %241 = load <16 x i8>, ptr %240, align 1, !tbaa !17
  %242 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %238
  store <16 x i8> %241, ptr %242, align 1, !tbaa !17
  %243 = add nuw i64 %237, 16
  %244 = icmp eq i64 %243, %234
  br i1 %244, label %245, label %236, !llvm.loop !165

245:                                              ; preds = %236
  %246 = icmp eq i64 %202, %234
  br i1 %246, label %260, label %247

247:                                              ; preds = %201, %228, %245
  %248 = phi i64 [ %193, %201 ], [ %229, %228 ], [ %235, %245 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %251, %249 ], [ %248, %247 ]
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %250
  store i8 %253, ptr %254, align 1, !tbaa !17
  %255 = icmp eq i64 %251, %182
  br i1 %255, label %260, label %249, !llvm.loop !166

256:                                              ; preds = %189
  %257 = add nsw i32 %192, -1
  %258 = icmp sgt i32 %192, 0
  %259 = add i64 %190, 1
  br i1 %258, label %189, label %260, !llvm.loop !167

260:                                              ; preds = %256, %249, %226, %245, %169, %199
  %261 = load ptr, ptr %170, align 8, !tbaa !6
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 37
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = getelementptr i8, ptr %261, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !17
  %268 = and i32 %267, -8
  %269 = icmp eq i32 %268, 8
  br i1 %269, label %273, label %270

270:                                              ; preds = %265, %260
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %271 = load ptr, ptr %170, align 8, !tbaa !6
  %272 = load i32, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i32 [ %262, %265 ], [ %272, %270 ]
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  switch i8 %279, label %280 [
    i8 8, label %286
    i8 9, label %286
    i8 11, label %286
  ]

280:                                              ; preds = %273
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %281 = load ptr, ptr %170, align 8, !tbaa !6
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 16
  %284 = and i32 %283, 255
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %273, %273, %273, %280
  %287 = phi i64 [ %277, %273 ], [ %277, %273 ], [ %277, %273 ], [ %285, %280 ]
  %288 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  store ptr %289, ptr %170, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %286, %167
  %291 = icmp eq ptr %72, null
  br i1 %291, label %500, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %55, align 8, !tbaa !6
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 37
  br i1 %296, label %297, label %314

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %293, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !17
  %300 = and i32 %299, -8
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = load ptr, ptr %54, align 8, !tbaa !6
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 37
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = getelementptr i8, ptr %303, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !17
  %310 = and i32 %309, -8
  %311 = icmp eq i32 %310, 8
  %312 = icmp eq i32 %299, %309
  %313 = and i1 %312, %311
  br i1 %313, label %500, label %314

314:                                              ; preds = %307, %302, %297, %292
  %315 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 37
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = getelementptr i8, ptr %316, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !17
  %323 = and i32 %322, -8
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %326, label %325

325:                                              ; preds = %320, %314
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %326

326:                                              ; preds = %325, %320
  %327 = load i32, ptr %1, align 8, !tbaa !75
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %466

329:                                              ; preds = %326
  %330 = getelementptr i8, ptr %316, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !17
  br label %332

332:                                              ; preds = %339, %329
  %333 = phi i32 [ %327, %329 ], [ %340, %339 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %331, %337
  br i1 %338, label %342, label %339

339:                                              ; preds = %332
  %340 = add nsw i32 %333, -1
  %341 = icmp sgt i32 %333, 0
  br i1 %341, label %332, label %466, !llvm.loop !102

342:                                              ; preds = %332
  %343 = add nsw i32 %327, 8
  %344 = sub i32 %343, %333
  %345 = icmp eq i32 %344, 8
  %346 = and i1 %168, %345
  br i1 %346, label %347, label %466

347:                                              ; preds = %342
  %348 = load ptr, ptr %315, align 8, !tbaa !17
  %349 = getelementptr i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !17
  %351 = zext i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = xor i64 %352, -1
  %354 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !76
  %356 = and i64 %355, %353
  store i64 %356, ptr %354, align 8, !tbaa !76
  %357 = add nsw i32 %327, -1
  store i32 %357, ptr %1, align 8, !tbaa !75
  %358 = sext i32 %327 to i64
  %359 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %350, %361
  %363 = icmp sgt i32 %327, 0
  %364 = and i1 %363, %362
  br i1 %364, label %365, label %436

365:                                              ; preds = %347, %432
  %366 = phi i64 [ %435, %432 ], [ 0, %347 ]
  %367 = phi i64 [ %369, %432 ], [ %358, %347 ]
  %368 = phi i32 [ %433, %432 ], [ %357, %347 ]
  %369 = add nsw i64 %367, -1
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !17
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %350, %373
  br i1 %374, label %375, label %432

375:                                              ; preds = %365
  %376 = icmp slt i32 %368, %327
  br i1 %376, label %377, label %436

377:                                              ; preds = %375
  %378 = add i64 %366, 1
  %379 = icmp ult i64 %378, 16
  br i1 %379, label %423, label %380

380:                                              ; preds = %377
  %381 = icmp ult i64 %378, 128
  br i1 %381, label %408, label %382

382:                                              ; preds = %380
  %383 = and i64 %378, -128
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %400, %384 ]
  %386 = add i64 %369, %385
  %387 = add i64 %367, %385
  %388 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %387
  %389 = load <32 x i8>, ptr %388, align 1, !tbaa !17
  %390 = getelementptr inbounds i8, ptr %388, i64 32
  %391 = load <32 x i8>, ptr %390, align 1, !tbaa !17
  %392 = getelementptr inbounds i8, ptr %388, i64 64
  %393 = load <32 x i8>, ptr %392, align 1, !tbaa !17
  %394 = getelementptr inbounds i8, ptr %388, i64 96
  %395 = load <32 x i8>, ptr %394, align 1, !tbaa !17
  %396 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %386
  store <32 x i8> %389, ptr %396, align 1, !tbaa !17
  %397 = getelementptr inbounds i8, ptr %396, i64 32
  store <32 x i8> %391, ptr %397, align 1, !tbaa !17
  %398 = getelementptr inbounds i8, ptr %396, i64 64
  store <32 x i8> %393, ptr %398, align 1, !tbaa !17
  %399 = getelementptr inbounds i8, ptr %396, i64 96
  store <32 x i8> %395, ptr %399, align 1, !tbaa !17
  %400 = add nuw i64 %385, 128
  %401 = icmp eq i64 %400, %383
  br i1 %401, label %402, label %384, !llvm.loop !168

402:                                              ; preds = %384
  %403 = icmp eq i64 %378, %383
  br i1 %403, label %436, label %404

404:                                              ; preds = %402
  %405 = add i64 %369, %383
  %406 = and i64 %378, 112
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %380, %404
  %409 = phi i64 [ %383, %404 ], [ 0, %380 ]
  %410 = and i64 %378, -16
  %411 = add i64 %369, %410
  br label %412

412:                                              ; preds = %412, %408
  %413 = phi i64 [ %409, %408 ], [ %419, %412 ]
  %414 = add i64 %369, %413
  %415 = add i64 %367, %413
  %416 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %415
  %417 = load <16 x i8>, ptr %416, align 1, !tbaa !17
  %418 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %414
  store <16 x i8> %417, ptr %418, align 1, !tbaa !17
  %419 = add nuw i64 %413, 16
  %420 = icmp eq i64 %419, %410
  br i1 %420, label %421, label %412, !llvm.loop !169

421:                                              ; preds = %412
  %422 = icmp eq i64 %378, %410
  br i1 %422, label %436, label %423

423:                                              ; preds = %377, %404, %421
  %424 = phi i64 [ %369, %377 ], [ %405, %404 ], [ %411, %421 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %427, %425 ], [ %424, %423 ]
  %427 = add nsw i64 %426, 1
  %428 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !17
  %430 = getelementptr inbounds %struct.stack_def, ptr %1, i64 0, i32 2, i64 %426
  store i8 %429, ptr %430, align 1, !tbaa !17
  %431 = icmp eq i64 %427, %358
  br i1 %431, label %436, label %425, !llvm.loop !170

432:                                              ; preds = %365
  %433 = add nsw i32 %368, -1
  %434 = icmp sgt i32 %368, 0
  %435 = add i64 %366, 1
  br i1 %434, label %365, label %436, !llvm.loop !167

436:                                              ; preds = %432, %425, %402, %421, %347, %375
  %437 = load ptr, ptr %315, align 8, !tbaa !6
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 37
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = getelementptr i8, ptr %437, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !17
  %444 = and i32 %443, -8
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %449, label %446

446:                                              ; preds = %441, %436
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @.str.4) #19
  %447 = load ptr, ptr %315, align 8, !tbaa !6
  %448 = load i32, ptr %447, align 8
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi i32 [ %438, %441 ], [ %448, %446 ]
  %451 = lshr i32 %450, 16
  %452 = and i32 %451, 255
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !17
  switch i8 %455, label %456 [
    i8 8, label %462
    i8 9, label %462
    i8 11, label %462
  ]

456:                                              ; preds = %449
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 695, ptr noundef nonnull @.str.4) #19
  %457 = load ptr, ptr %315, align 8, !tbaa !6
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 255
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %449, %449, %449, %456
  %463 = phi i64 [ %453, %449 ], [ %453, %449 ], [ %453, %449 ], [ %461, %456 ]
  %464 = getelementptr inbounds [8 x [87 x ptr]], ptr @FP_mode_reg, i64 0, i64 1, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !6
  store ptr %465, ptr %315, align 8, !tbaa !6
  br label %500

466:                                              ; preds = %339, %326, %342
  %467 = load ptr, ptr %315, align 8, !tbaa !17
  %468 = getelementptr i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !17
  %470 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %496, label %473

473:                                              ; preds = %466, %492
  %474 = phi ptr [ %494, %492 ], [ %471, %466 ]
  %475 = phi ptr [ %493, %492 ], [ %470, %466 ]
  %476 = load i32, ptr %474, align 8
  %477 = and i32 %476, 16711680
  %478 = icmp eq i32 %477, 65536
  br i1 %478, label %479, label %492

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct.rtx_def, ptr %474, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !17
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, 65535
  %484 = icmp eq i32 %483, 37
  br i1 %484, label %485, label %492

485:                                              ; preds = %479
  %486 = getelementptr i8, ptr %481, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !17
  %488 = icmp eq i32 %487, %469
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.rtx_def, ptr %474, i64 0, i32 1, i32 0, i32 0, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  store ptr %491, ptr %475, align 8, !tbaa !6
  br label %497

492:                                              ; preds = %485, %479, %473
  %493 = getelementptr inbounds %struct.rtx_def, ptr %474, i64 0, i32 1, i32 0, i32 0, i64 1
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %473, !llvm.loop !134

496:                                              ; preds = %492, %466
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #19
  br label %497

497:                                              ; preds = %489, %496
  %498 = load ptr, ptr %315, align 8, !tbaa !17
  %499 = tail call fastcc ptr @emit_pop_insn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %498, i32 noundef 0)
  br label %500

500:                                              ; preds = %307, %462, %497, %290
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_regno_note(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2, %25
  %7 = phi ptr [ %27, %25 ], [ %4, %2 ]
  %8 = phi ptr [ %26, %25 ], [ %3, %2 ]
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 16711680
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %8, align 8, !tbaa !6
  br label %30

25:                                               ; preds = %18, %12, %6
  %26 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %6, !llvm.loop !134

29:                                               ; preds = %25, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #19
  br label %30

30:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @swap_to_top(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = alloca %struct.stack_def, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !83
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = and i32 %11, -8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %5, align 8, !tbaa !75
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i32 [ %16, %18 ], [ %29, %28 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %22, -1
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %21, label %35, !llvm.loop !102

31:                                               ; preds = %21
  %32 = add i32 %16, 8
  %33 = sub i32 %32, %22
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %28, %31, %15
  %36 = phi i32 [ %33, %31 ], [ -1, %15 ], [ -1, %28 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 915, ptr noundef nonnull @.str.4) #19
  %37 = add i32 %16, 8
  br label %40

38:                                               ; preds = %31
  %39 = icmp eq i32 %33, 8
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %37, %35 ], [ %32, %38 ]
  %42 = phi i32 [ %36, %35 ], [ %33, %38 ]
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i32 %16 to i64
  %48 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  store i8 %49, ptr %45, align 1, !tbaa !17
  store i8 %46, ptr %48, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %40, %38
  %51 = load i32, ptr %3, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = and i32 %56, -8
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 731, ptr noundef nonnull @.str.4) #19
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %5, align 8, !tbaa !75
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %73, %63
  %67 = phi i32 [ %61, %63 ], [ %74, %73 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %67, -1
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %66, label %80, !llvm.loop !102

76:                                               ; preds = %66
  %77 = add i32 %61, 8
  %78 = sub i32 %77, %67
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %83, label %80

80:                                               ; preds = %73, %76, %60
  %81 = phi i32 [ %78, %76 ], [ -1, %60 ], [ -1, %73 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 928, ptr noundef nonnull @.str.4) #19
  %82 = add i32 %61, 8
  br label %85

83:                                               ; preds = %76
  %84 = icmp eq i32 %78, 9
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %83
  %86 = phi i32 [ %82, %80 ], [ %77, %83 ]
  %87 = phi i32 [ %81, %80 ], [ %78, %83 ]
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %61, -1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds %struct.stack_def, ptr %5, i64 0, i32 2, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  store i8 %95, ptr %91, align 1, !tbaa !17
  store i8 %92, ptr %94, align 1, !tbaa !17
  br label %96

96:                                               ; preds = %85, %83
  call fastcc void @change_stack(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_movxf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @swap_rtx_condition(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr @current_block, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi ptr [ %18, %17 ], [ %46, %44 ]
  %21 = phi ptr [ %0, %17 ], [ %29, %44 ]
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtl_bb_info, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %180, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr @ix86_flags_rtx, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 @reg_mentioned_p(ptr noundef %35, ptr noundef %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr @current_block, align 8, !tbaa !6
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %42, 65535
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi i32 [ %43, %40 ], [ %31, %27 ]
  %46 = phi ptr [ %41, %40 ], [ %20, %27 ]
  %47 = icmp eq i32 %45, 10
  br i1 %47, label %180, label %19, !llvm.loop !171

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %13, %7, %1
  %53 = phi i32 [ %51, %48 ], [ %4, %13 ], [ %4, %7 ], [ %4, %1 ]
  %54 = phi ptr [ %29, %48 ], [ %0, %13 ], [ %0, %7 ], [ %0, %1 ]
  %55 = phi ptr [ %50, %48 ], [ %3, %13 ], [ %3, %7 ], [ %3, %1 ]
  %56 = and i32 %53, 65535
  %57 = icmp eq i32 %56, 23
  br i1 %57, label %58, label %129

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %129

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %129

69:                                               ; preds = %65
  %70 = load ptr, ptr %59, align 8, !tbaa !17
  %71 = load ptr, ptr @current_block, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %93, %69
  %73 = phi ptr [ %71, %69 ], [ %95, %93 ]
  %74 = phi ptr [ %54, %69 ], [ %82, %93 ]
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtl_bb_info, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = icmp eq ptr %74, %78
  br i1 %79, label %180, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  %85 = add nsw i32 %84, -7
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = tail call i32 @reg_mentioned_p(ptr noundef %70, ptr noundef nonnull %82) #19
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr @current_block, align 8, !tbaa !6
  br i1 %89, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %82, align 8
  br label %93

93:                                               ; preds = %91, %80
  %94 = phi i32 [ %83, %80 ], [ %92, %91 ]
  %95 = phi ptr [ %73, %80 ], [ %90, %91 ]
  %96 = and i32 %94, 65535
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %180, label %72, !llvm.loop !172

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.rtl_bb_info, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = icmp eq ptr %82, %102
  br i1 %103, label %180, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 23
  br i1 %109, label %110, label %180

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 18
  br i1 %115, label %116, label %180

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 1
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %180

120:                                              ; preds = %116
  %121 = tail call i32 @dead_or_set_p(ptr noundef nonnull %82, ptr noundef %70) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %180, label %123

123:                                              ; preds = %120
  %124 = tail call fastcc ptr @next_flags_user(ptr noundef nonnull %82)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %180, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %126, %65, %58, %52
  %130 = phi ptr [ %124, %126 ], [ %54, %65 ], [ %54, %58 ], [ %54, %52 ]
  %131 = phi ptr [ %128, %126 ], [ %55, %65 ], [ %55, %58 ], [ %55, %52 ]
  %132 = tail call fastcc i32 @swap_rtx_condition_1(ptr noundef %131), !range !112
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %180, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 1, i32 1
  store i32 -1, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = tail call i32 @recog(ptr noundef %137, ptr noundef nonnull %130, ptr noundef null) #19
  store i32 %138, ptr %135, align 8, !tbaa !17
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %178, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr @ix86_flags_rtx, align 8, !tbaa !6
  %142 = tail call i32 @dead_or_set_p(ptr noundef nonnull %130, ptr noundef %141) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  %145 = load ptr, ptr @current_block, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %171, %144
  %147 = phi ptr [ %145, %144 ], [ %173, %171 ]
  %148 = phi ptr [ %130, %144 ], [ %156, %171 ]
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %147, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = icmp eq ptr %148, %152
  br i1 %153, label %178, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.rtx_def, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 65535
  %159 = add nsw i32 %158, -7
  %160 = icmp ult i32 %159, 4
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr @ix86_flags_rtx, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = tail call i32 @reg_mentioned_p(ptr noundef %162, ptr noundef %164) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr @current_block, align 8, !tbaa !6
  %169 = load i32, ptr %156, align 8
  %170 = and i32 %169, 65535
  br label %171

171:                                              ; preds = %167, %154
  %172 = phi i32 [ %170, %167 ], [ %158, %154 ]
  %173 = phi ptr [ %168, %167 ], [ %147, %154 ]
  %174 = icmp eq i32 %172, 10
  br i1 %174, label %178, label %146, !llvm.loop !171

175:                                              ; preds = %161
  %176 = tail call fastcc i32 @swap_rtx_condition(ptr noundef nonnull %156), !range !112
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %146, %171, %175, %134
  %179 = tail call fastcc i32 @swap_rtx_condition_1(ptr noundef %131), !range !112
  br label %180

180:                                              ; preds = %19, %44, %72, %93, %123, %104, %110, %116, %120, %98, %129, %178, %140, %175
  %181 = phi i32 [ 0, %178 ], [ 1, %140 ], [ 1, %175 ], [ 0, %129 ], [ 0, %98 ], [ 0, %120 ], [ 0, %116 ], [ 0, %110 ], [ 0, %104 ], [ 0, %123 ], [ 0, %93 ], [ 0, %72 ], [ 0, %44 ], [ 0, %19 ]
  ret i32 %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @next_flags_user(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @current_block, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %28, %1
  %4 = phi ptr [ %2, %1 ], [ %30, %28 ]
  %5 = phi ptr [ %0, %1 ], [ %13, %28 ]
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtl_bb_info, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -7
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr @ix86_flags_rtx, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 @reg_mentioned_p(ptr noundef %19, ptr noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr @current_block, align 8, !tbaa !6
  %26 = load i32, ptr %13, align 8
  %27 = and i32 %26, 65535
  br label %28

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %27, %24 ], [ %15, %11 ]
  %30 = phi ptr [ %25, %24 ], [ %4, %11 ]
  %31 = icmp eq i32 %29, 10
  br i1 %31, label %32, label %3, !llvm.loop !171

32:                                               ; preds = %3, %28, %18
  %33 = phi ptr [ %13, %18 ], [ null, %28 ], [ null, %3 ]
  ret ptr %33
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dead_or_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @swap_rtx_condition_1(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 @swap_condition(i32 noundef %3) #19
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %9, 65535
  %12 = and i32 %10, -65536
  %13 = or i32 %12, %11
  store i32 %13, ptr %0, align 8
  br label %55

14:                                               ; preds = %1
  %15 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %4
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %4
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = zext i8 %18 to i64
  br label %23

23:                                               ; preds = %20, %52
  %24 = phi i64 [ %22, %20 ], [ %26, %52 ]
  %25 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  switch i8 %28, label %52 [
    i8 69, label %29
    i8 101, label %47
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %38 = phi i32 [ %25, %34 ], [ %45, %36 ]
  %39 = add nsw i64 %37, -1
  %40 = load ptr, ptr %30, align 8, !tbaa !17
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds %struct.rtvec_def, ptr %40, i64 0, i32 1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = tail call fastcc i32 @swap_rtx_condition_1(ptr noundef %43), !range !112
  %45 = or i32 %44, %38
  %46 = icmp ugt i64 %37, 1
  br i1 %46, label %36, label %52, !llvm.loop !173

47:                                               ; preds = %23
  %48 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %26
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call fastcc i32 @swap_rtx_condition_1(ptr noundef %49), !range !112
  %51 = or i32 %50, %25
  br label %52

52:                                               ; preds = %36, %29, %23, %47
  %53 = phi i32 [ %51, %47 ], [ %25, %23 ], [ %25, %29 ], [ %45, %36 ]
  %54 = icmp sgt i64 %24, 1
  br i1 %54, label %23, label %55, !llvm.loop !174

55:                                               ; preds = %52, %14, %8
  %56 = phi i32 [ 1, %8 ], [ 0, %14 ], [ %53, %52 ]
  ret i32 %56
}

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_note(i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v2i64(<2 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

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
attributes #10 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{!"VEC_char_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 4}
!27 = !{!28, !12, i64 0}
!28 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !7, i64 8}
!32 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!33 = !{!34, !7, i64 0}
!34 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!35 = !{!36, !7, i64 56}
!36 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!37 = !{!34, !7, i64 8}
!38 = !{!36, !7, i64 16}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!42, !12, i64 48}
!42 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!43 = !{!42, !7, i64 0}
!44 = !{!45, !12, i64 60}
!45 = !{!"block_info_def", !46, i64 0, !46, i64 24, !13, i64 48, !12, i64 56, !12, i64 60}
!46 = !{!"stack_def", !12, i64 0, !13, i64 8, !8, i64 16}
!47 = distinct !{!47, !23}
!48 = !{!45, !12, i64 0}
!49 = !{!36, !12, i64 80}
!50 = !{!51, !12, i64 16}
!51 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!52 = !{!51, !7, i64 8}
!53 = !{!54, !7, i64 24}
!54 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!45, !13, i64 48}
!56 = !{!54, !7, i64 16}
!57 = !{!45, !13, i64 8}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!42, !7, i64 8}
!62 = distinct !{!62, !23}
!63 = !{!64, !7, i64 1592}
!64 = !{!"gcc_target", !65, i64 0, !67, i64 368, !68, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !69, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !70, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !71, i64 1784, !72, i64 1792, !73, i64 1896, !74, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!65 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !66, i64 24, !66, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!66 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!67 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!68 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!69 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!70 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!71 = !{!"c", !7, i64 0}
!72 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!73 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!74 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!75 = !{!46, !12, i64 0}
!76 = !{!46, !13, i64 8}
!77 = distinct !{!77, !23}
!78 = !{!45, !12, i64 56}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{i64 0, i64 4, !21, i64 8, i64 8, !84, i64 16, i64 8, !17}
!84 = !{!13, !13, i64 0}
!85 = !{!36, !7, i64 8}
!86 = !{!87, !7, i64 8}
!87 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!34, !12, i64 24}
!91 = distinct !{!91, !23}
!92 = !{!36, !12, i64 88}
!93 = !{!42, !12, i64 52}
!94 = !{!42, !13, i64 56}
!95 = !{!36, !7, i64 0}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!87, !7, i64 0}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !23, !104, !105}
!107 = distinct !{!107, !23, !105, !104}
!108 = distinct !{!108, !23, !104, !105}
!109 = distinct !{!109, !23, !105, !104}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{i32 0, i32 2}
!113 = !{!114, !8, i64 1086}
!114 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!120, !8, i64 8}
!120 = !{!"operand_alternative", !7, i64 0, !8, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!120, !12, i64 16}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23, !104, !105}
!136 = distinct !{!136, !23, !104, !105}
!137 = distinct !{!137, !23, !104, !105}
!138 = distinct !{!138, !23, !105, !104}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23, !105, !104}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
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
!164 = distinct !{!164, !23, !104, !105}
!165 = distinct !{!165, !23, !104, !105}
!166 = distinct !{!166, !23, !105, !104}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23, !104, !105}
!169 = distinct !{!169, !23, !104, !105}
!170 = distinct !{!170, !23, !105, !104}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
