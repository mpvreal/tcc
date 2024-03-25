; ModuleID = 'cfgcleanup.c'
source_filename = "cfgcleanup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.replace_label_data = type { ptr, ptr, i8 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"cfgcleanup.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Dead jumptable %i removed\0A\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@crossjumps_occured = internal unnamed_addr global i1 false, align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@first_pass = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\0A\0Atry_optimize_cfg iteration %i\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Deleted label in block %i.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Deleting fallthru block %i.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Merged %d and %d without moving.\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Moved block %d after %d and merged.\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Moved block %d before %d and merged.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Simplifying condjump %i around jump %i\0A\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Infinite loop in BB %i.\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Conditionals threaded.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Forwarding edge %i->%i to %i failed.\0A\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"Splitting bb %i before %i insns\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Cross jumping from bb %i to bb %i; %i common insns\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Outcomes of branch in bb %i and %i differ too much (%i %i)\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Conditionals in bb %i and %i match.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Tablejumps in bb %i and %i match.\0A\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@pass_jump = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.19, ptr null, ptr @rest_of_handle_jump, ptr null, ptr null, i32 0, i32 119, i32 0, i32 0, i32 0, i32 2, i32 8 } }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"sibling\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@pass_jump2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.20, ptr null, ptr @rest_of_handle_jump2, ptr null, ptr null, i32 0, i32 119, i32 0, i32 0, i32 0, i32 2, i32 1025 } }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@flag_thread_jumps = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
define dso_local zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #9 {
  tail call void @find_unreachable_blocks() #14
  %1 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @current_ir_type() #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %12, align 8, !tbaa !30
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %97, label %19

19:                                               ; preds = %9, %56
  %20 = phi ptr [ %58, %56 ], [ %16, %9 ]
  %21 = phi i8 [ %57, %56 ], [ 0, %9 ]
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %19
  %29 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef nonnull %20) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @delete_basic_block(ptr noundef nonnull %20) #14
  br label %56

32:                                               ; preds = %28
  %33 = tail call ptr @get_all_dominated_blocks(i32 noundef 1, ptr noundef nonnull %20) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35, %51
  %39 = phi i32 [ %52, %51 ], [ %36, %35 ]
  %40 = add i32 %39, -1
  store i32 %40, ptr %33, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %33, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.1) #14
  br label %51

51:                                               ; preds = %38, %50
  tail call void @delete_basic_block(ptr noundef nonnull %43) #14
  %52 = load i32, ptr %33, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %38

54:                                               ; preds = %51, %35
  %55 = phi ptr [ %23, %35 ], [ %45, %51 ]
  tail call void @free(ptr noundef nonnull %33)
  br label %56

56:                                               ; preds = %32, %54, %31, %19
  %57 = phi i8 [ %21, %19 ], [ 1, %31 ], [ 1, %54 ], [ 1, %32 ]
  %58 = phi ptr [ %23, %19 ], [ %23, %31 ], [ %55, %54 ], [ %23, %32 ]
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %93, label %19, !llvm.loop !34

64:                                               ; preds = %6, %3, %0
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %67, align 8, !tbaa !30
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %97, label %74

74:                                               ; preds = %64, %86
  %75 = phi ptr [ %87, %86 ], [ %65, %64 ]
  %76 = phi ptr [ %79, %86 ], [ %71, %64 ]
  %77 = phi i8 [ %88, %86 ], [ 0, %64 ]
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  tail call void @delete_basic_block(ptr noundef nonnull %76) #14
  %85 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %74, %84
  %87 = phi ptr [ %75, %74 ], [ %85, %84 ]
  %88 = phi i8 [ %77, %74 ], [ 1, %84 ]
  %89 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = icmp eq ptr %79, %91
  br i1 %92, label %93, label %74, !llvm.loop !35

93:                                               ; preds = %56, %86
  %94 = phi i8 [ %88, %86 ], [ %57, %56 ]
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @tidy_fallthru_edges() #14
  br label %97

97:                                               ; preds = %9, %64, %96, %93
  %98 = phi i8 [ %94, %96 ], [ 0, %93 ], [ 0, %64 ], [ 0, %9 ]
  ret i8 %98
}

declare void @find_unreachable_blocks() local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare ptr @get_all_dominated_blocks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @tidy_fallthru_edges() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_dead_jumptables() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %78, label %10

10:                                               ; preds = %0, %69
  %11 = phi ptr [ %70, %69 ], [ %1, %0 ]
  %12 = phi ptr [ %72, %69 ], [ %6, %0 ]
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtl_bb_info, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %10, %64
  %21 = phi ptr [ %65, %64 ], [ %18, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %67, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %64

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %34 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %23, 12
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = lshr i32 %22, 28
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load i32, ptr %35, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65534
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %33, align 8, !tbaa !17
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.2, i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @delete_insn(ptr noundef nonnull %35) #14
  %63 = tail call ptr @delete_insn(ptr noundef nonnull %21) #14
  br label %64

64:                                               ; preds = %29, %47, %32, %37, %43, %59
  %65 = phi ptr [ %61, %59 ], [ %35, %43 ], [ %35, %37 ], [ %35, %32 ], [ %35, %47 ], [ %31, %29 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %20, !llvm.loop !39

67:                                               ; preds = %64, %25
  %68 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %67, %10
  %70 = phi ptr [ %68, %67 ], [ %11, %10 ]
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %10, !llvm.loop !40

78:                                               ; preds = %69, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cleanup_cfg(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @current_ir_type() #14
  %6 = icmp eq i32 %5, 2
  %7 = or i32 %0, 32
  %8 = select i1 %6, i32 %7, i32 %0
  %9 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @timevar_push_1(i32 noundef 23) #14
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call zeroext i8 @delete_unreachable_blocks(), !range !41
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = and i32 %8, 16
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @reload_completed, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @get_insns() #14
  %23 = tail call i32 @max_reg_num() #14
  %24 = tail call i32 @delete_trivially_dead_insns(ptr noundef %22, i32 noundef %23) #14
  br label %25

25:                                               ; preds = %15, %21, %12
  %26 = phi i8 [ 1, %15 ], [ 1, %21 ], [ 0, %12 ]
  tail call void @compact_blocks() #14
  %27 = and i32 %8, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @add_noreturn_fake_exit_edges() #14
  br label %30

30:                                               ; preds = %29, %25
  %31 = tail call zeroext i8 @dbg_cnt(i32 noundef 2) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %1745, label %33

33:                                               ; preds = %30
  %34 = and i32 %8, 10
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %8, 32
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %8, 1
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %8, 33
  %41 = icmp eq i32 %40, 1
  %42 = lshr exact i32 %36, 5
  %43 = trunc i32 %42 to i8
  %44 = and i32 %8, 8
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i32 %27, 0
  %47 = and i32 %8, 16
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %38, 0
  br label %50

50:                                               ; preds = %1735, %33
  %51 = phi i8 [ %26, %33 ], [ 1, %1735 ]
  br i1 %35, label %53, label %52

52:                                               ; preds = %50
  call void @clear_bb_flags() #14
  br label %53

53:                                               ; preds = %52, %50
  store i1 false, ptr @crossjumps_occured, align 1
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %53, %63
  %64 = phi ptr [ %73, %63 ], [ %59, %53 ]
  %65 = call zeroext i8 @forwarder_block_p(ptr noundef %64) #14
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = and i32 %68, -1025
  %70 = select i1 %66, i32 0, i32 1024
  %71 = or i32 %69, %70
  store i32 %71, ptr %67, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr @cfun, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.control_flow_graph, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %80, label %63, !llvm.loop !42

80:                                               ; preds = %63, %53
  %81 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 32), align 8, !tbaa !43
  %82 = call zeroext i8 %81() #14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %1703

84:                                               ; preds = %80
  store i1 true, ptr @first_pass, align 1
  br label %85

85:                                               ; preds = %1699, %84
  %86 = phi i32 [ 0, %84 ], [ %88, %1699 ]
  %87 = phi i8 [ 0, %84 ], [ %1701, %1699 ]
  %88 = add nuw nsw i32 %86, 1
  %89 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %89, ptr noundef nonnull @.str.3, i32 noundef %88)
  br label %93

93:                                               ; preds = %91, %85
  %94 = load ptr, ptr @cfun, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.function, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds %struct.control_flow_graph, ptr %96, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %1692, label %103

103:                                              ; preds = %93, %1683
  %104 = phi ptr [ %1688, %1683 ], [ %96, %93 ]
  %105 = phi i8 [ %1685, %1683 ], [ 0, %93 ]
  %106 = phi ptr [ %1684, %1683 ], [ %99, %93 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = icmp eq ptr %107, null
  br i1 %108, label %154, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %154, label %112

112:                                              ; preds = %109
  %113 = getelementptr %struct.basic_block_def, ptr %106, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %114, align 8, !tbaa !56
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %171

119:                                              ; preds = %116, %112
  %120 = getelementptr i8, ptr %106, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct.rtl_bb_info, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %121, align 8, !tbaa !59
  %124 = load ptr, ptr %122, align 8, !tbaa !17
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %135, label %130

126:                                              ; preds = %130
  %127 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = icmp eq ptr %128, %123
  br i1 %129, label %135, label %130

130:                                              ; preds = %119, %126
  %131 = phi ptr [ %128, %126 ], [ %124, %119 ]
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %126, label %166

135:                                              ; preds = %126, %119
  %136 = load ptr, ptr %104, align 8, !tbaa !30
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %138, align 8, !tbaa !56
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140, %135
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %144 = load ptr, ptr %137, align 8, !tbaa !58
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %138, %140 ], [ %144, %143 ]
  %147 = getelementptr inbounds %struct.VEC_edge_base, ptr %146, i64 0, i32 2, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %106, align 8, !tbaa !55
  br label %166

154:                                              ; preds = %145, %109, %103
  %155 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  call void @delete_basic_block(ptr noundef nonnull %106) #14
  %157 = select i1 %37, i8 1, i8 %105
  %158 = load ptr, ptr @cfun, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = icmp eq ptr %156, %161
  br i1 %162, label %163, label %1683, !llvm.loop !62

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  br label %1683, !llvm.loop !62

166:                                              ; preds = %130, %152
  %167 = phi ptr [ %153, %152 ], [ %107, %130 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %233, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 8, !tbaa !56
  br label %171

171:                                              ; preds = %169, %116
  %172 = phi i32 [ %170, %169 ], [ %110, %116 ]
  %173 = phi ptr [ %167, %169 ], [ %107, %116 ]
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.VEC_edge_base, ptr %173, i64 0, i32 2, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.edge_def, ptr %177, i64 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !63
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %233

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %233

189:                                              ; preds = %182
  %190 = load ptr, ptr %177, align 8, !tbaa !64
  %191 = load ptr, ptr @cfun, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.function, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %210, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.basic_block_def, ptr %190, i64 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %struct.rtl_bb_info, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call zeroext i8 @label_is_jump_target_p(ptr noundef nonnull %185, ptr noundef nonnull %200) #14
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %204
  %208 = load ptr, ptr %183, align 8, !tbaa !17
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  br label %210

210:                                              ; preds = %207, %196, %189
  %211 = phi ptr [ %209, %207 ], [ %185, %196 ], [ %185, %189 ]
  call void @delete_insn_chain(ptr noundef %211, ptr noundef %211, i8 noundef zeroext 0) #14
  %212 = load ptr, ptr %183, align 8, !tbaa !17
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 1
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1, i32 0, i32 0, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  call void @reorder_insns_nobb(ptr noundef %211, ptr noundef %211, ptr noundef %219) #14
  %220 = load ptr, ptr %183, align 8, !tbaa !17
  store ptr %219, ptr %220, align 8, !tbaa !59
  %221 = load ptr, ptr %183, align 8, !tbaa !17
  %222 = getelementptr inbounds %struct.rtl_bb_info, ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store ptr %211, ptr %222, align 8, !tbaa !37
  br label %226

226:                                              ; preds = %225, %217, %210
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !65
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %227, ptr noundef nonnull @.str.4, i32 noundef %231)
  br label %233

233:                                              ; preds = %229, %226, %204, %182, %175, %171, %166
  br i1 %37, label %234, label %328

234:                                              ; preds = %233
  %235 = load ptr, ptr %106, align 8, !tbaa !55
  %236 = icmp eq ptr %235, null
  br i1 %236, label %328, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %235, align 8, !tbaa !56
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %328

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.VEC_edge_base, ptr %235, i64 0, i32 2, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.edge_def, ptr %242, i64 0, i32 7
  %244 = load i32, ptr %243, align 8, !tbaa !63
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %328, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %328, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 13
  %256 = load i32, ptr %255, align 8, !tbaa !31
  %257 = and i32 %256, 1024
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %328, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %113, align 8, !tbaa !58
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 8, !tbaa !56
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %267, label %265

265:                                              ; preds = %262, %259
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %266 = load ptr, ptr %113, align 8, !tbaa !58
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi ptr [ %260, %262 ], [ %266, %265 ]
  %269 = getelementptr inbounds %struct.VEC_edge_base, ptr %268, i64 0, i32 2, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.edge_def, ptr %270, i64 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !63
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %328, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr @cfun, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.function, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = getelementptr inbounds %struct.control_flow_graph, ptr %278, i64 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !66
  %281 = icmp sgt i32 %280, 3
  br i1 %281, label %282, label %328

282:                                              ; preds = %275
  %283 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %292, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !65
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %283, ptr noundef nonnull @.str.5, i32 noundef %287)
  %289 = load ptr, ptr @cfun, align 8, !tbaa !6
  %290 = getelementptr inbounds %struct.function, ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %285, %282
  %293 = phi ptr [ %291, %285 ], [ %278, %282 ]
  %294 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  %296 = load ptr, ptr %293, align 8, !tbaa !30
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  br label %301

301:                                              ; preds = %298, %292
  %302 = phi ptr [ %300, %298 ], [ %295, %292 ]
  %303 = load ptr, ptr %106, align 8, !tbaa !55
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %303, align 8, !tbaa !56
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %310, label %308

308:                                              ; preds = %305, %301
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %309 = load ptr, ptr %106, align 8, !tbaa !55
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi ptr [ %303, %305 ], [ %309, %308 ]
  %312 = getelementptr inbounds %struct.VEC_edge_base, ptr %311, i64 0, i32 2, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = load ptr, ptr %113, align 8, !tbaa !58
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %314, align 8, !tbaa !56
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %321, label %319

319:                                              ; preds = %316, %310
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %320 = load ptr, ptr %113, align 8, !tbaa !58
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi ptr [ %314, %316 ], [ %320, %319 ]
  %323 = getelementptr inbounds %struct.VEC_edge_base, ptr %322, i64 0, i32 2, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = getelementptr inbounds %struct.edge_def, ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !60
  %327 = call ptr @redirect_edge_succ_nodup(ptr noundef %313, ptr noundef %326) #14
  call void @delete_basic_block(ptr noundef nonnull %106) #14
  br label %1683, !llvm.loop !62

328:                                              ; preds = %275, %267, %254, %247, %240, %237, %234, %233
  %329 = load ptr, ptr %113, align 8, !tbaa !58
  %330 = icmp eq ptr %329, null
  br i1 %330, label %628, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 8, !tbaa !56
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %628

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.VEC_edge_base, ptr %329, i64 0, i32 2, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  %337 = icmp eq ptr %336, null
  br i1 %337, label %628, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.edge_def, ptr %336, i64 0, i32 7
  %340 = load i32, ptr %339, align 8, !tbaa !63
  %341 = and i32 %340, 14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %628

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.edge_def, ptr %336, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !60
  %346 = load ptr, ptr @cfun, align 8, !tbaa !6
  %347 = getelementptr inbounds %struct.function, ptr %346, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = getelementptr inbounds %struct.control_flow_graph, ptr %348, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = icmp eq ptr %345, %350
  br i1 %351, label %628, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %345, align 8, !tbaa !55
  %354 = icmp eq ptr %353, null
  br i1 %354, label %628, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %353, align 8, !tbaa !56
  %357 = icmp ne i32 %356, 1
  %358 = icmp eq ptr %106, %345
  %359 = or i1 %358, %357
  br i1 %359, label %628, label %360

360:                                              ; preds = %355
  br i1 %37, label %365, label %361

361:                                              ; preds = %360
  %362 = call zeroext i8 @can_merge_blocks_p(ptr noundef nonnull %106, ptr noundef nonnull %345) #14
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %752, label %364

364:                                              ; preds = %361
  call void @merge_blocks(ptr noundef nonnull %106, ptr noundef nonnull %345) #14
  br label %743

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = getelementptr inbounds %struct.rtl_bb_info, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 65535
  %372 = icmp eq i32 %371, 9
  br i1 %372, label %373, label %388

373:                                              ; preds = %365
  %374 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call i32 @simplejump_p(ptr noundef nonnull %369) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %628, label %388

379:                                              ; preds = %373
  %380 = call i32 @onlyjump_p(ptr noundef nonnull %369) #14
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %628, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %366, align 8, !tbaa !17
  %384 = getelementptr inbounds %struct.rtl_bb_info, ptr %383, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = call zeroext i8 @tablejump_p(ptr noundef %385, ptr noundef null, ptr noundef null) #14
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %628

388:                                              ; preds = %382, %376, %365
  %389 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 13
  %390 = load i32, ptr %389, align 8, !tbaa !31
  %391 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 13
  %392 = load i32, ptr %391, align 8, !tbaa !31
  %393 = xor i32 %392, %390
  %394 = and i32 %393, 96
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %623

396:                                              ; preds = %388
  %397 = load i32, ptr %339, align 8, !tbaa !63
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %424, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %402 = load i32, ptr %401, align 8, !tbaa !65
  %403 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 9
  %404 = load i32, ptr %403, align 8, !tbaa !65
  call void @merge_blocks(ptr noundef nonnull %106, ptr noundef nonnull %345) #14
  %405 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %106) #14
  %406 = icmp eq i8 %405, 0
  %407 = load i32, ptr %389, align 8, !tbaa !31
  %408 = and i32 %407, -1025
  %409 = select i1 %406, i32 0, i32 1024
  %410 = or i32 %408, %409
  store i32 %410, ptr %389, align 8, !tbaa !31
  %411 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %412 = icmp eq ptr %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %400
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %411, ptr noundef nonnull @.str.7, i32 noundef %402, i32 noundef %404)
  br label %415

415:                                              ; preds = %413, %400
  %416 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !28
  %418 = load ptr, ptr @cfun, align 8, !tbaa !6
  %419 = getelementptr inbounds %struct.function, ptr %418, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %422 = icmp eq ptr %417, %421
  %423 = select i1 %422, ptr %106, ptr %417
  br label %623

424:                                              ; preds = %396
  %425 = or i32 %392, %390
  %426 = and i32 %425, 1024
  %427 = icmp eq i32 %426, 0
  %428 = and i1 %39, %427
  br i1 %428, label %429, label %623

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 1
  br label %431

431:                                              ; preds = %452, %429
  %432 = phi i32 [ 0, %429 ], [ %453, %452 ]
  %433 = load ptr, ptr %430, align 8, !tbaa !6
  %434 = icmp eq ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %433, align 8, !tbaa !56
  br label %437

437:                                              ; preds = %435, %431
  %438 = phi i32 [ %436, %435 ], [ 0, %431 ]
  %439 = icmp eq i32 %438, %432
  br i1 %439, label %454, label %440

440:                                              ; preds = %437
  %441 = zext i32 %432 to i64
  %442 = getelementptr inbounds %struct.VEC_edge_base, ptr %433, i64 0, i32 2, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = getelementptr inbounds %struct.edge_def, ptr %443, i64 0, i32 7
  %445 = load i32, ptr %444, align 8, !tbaa !63
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %440
  %449 = load i32, ptr %433, align 8, !tbaa !56
  %450 = icmp ult i32 %432, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %452

452:                                              ; preds = %451, %448
  %453 = add i32 %432, 1
  br label %431, !llvm.loop !67

454:                                              ; preds = %440, %437
  %455 = phi ptr [ %443, %440 ], [ null, %437 ]
  %456 = icmp eq ptr %455, null
  br label %457

457:                                              ; preds = %478, %454
  %458 = phi i32 [ %479, %478 ], [ 0, %454 ]
  %459 = load ptr, ptr %106, align 8, !tbaa !6
  %460 = icmp eq ptr %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %459, align 8, !tbaa !56
  br label %463

463:                                              ; preds = %461, %457
  %464 = phi i32 [ %462, %461 ], [ 0, %457 ]
  %465 = icmp eq i32 %464, %458
  br i1 %465, label %480, label %466

466:                                              ; preds = %463
  %467 = zext i32 %458 to i64
  %468 = getelementptr inbounds %struct.VEC_edge_base, ptr %459, i64 0, i32 2, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !6
  %470 = getelementptr inbounds %struct.edge_def, ptr %469, i64 0, i32 7
  %471 = load i32, ptr %470, align 8, !tbaa !63
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = load i32, ptr %459, align 8, !tbaa !56
  %476 = icmp ult i32 %458, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %478

478:                                              ; preds = %477, %474
  %479 = add i32 %458, 1
  br label %457, !llvm.loop !68

480:                                              ; preds = %466, %463
  %481 = phi ptr [ null, %463 ], [ %469, %466 ]
  %482 = icmp eq ptr %481, null
  %483 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  %485 = icmp eq ptr %484, %345
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  %487 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  br label %489

489:                                              ; preds = %486, %480
  %490 = phi ptr [ %488, %486 ], [ %484, %480 ]
  br i1 %456, label %491, label %556

491:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %492 = load i32, ptr %389, align 8, !tbaa !31
  %493 = load i32, ptr %391, align 8, !tbaa !31
  %494 = xor i32 %493, %492
  %495 = and i32 %494, 96
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %547

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 7
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds %struct.rtl_bb_info, ptr %499, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !37
  %502 = call zeroext i8 @tablejump_p(ptr noundef %501, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %513, label %504

504:                                              ; preds = %497
  %505 = load ptr, ptr %2, align 8, !tbaa !6
  %506 = call ptr @prev_active_insn(ptr noundef %505) #14
  %507 = load ptr, ptr %498, align 8, !tbaa !17
  %508 = getelementptr inbounds %struct.rtl_bb_info, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !37
  %510 = icmp eq ptr %506, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %512, ptr %508, align 8, !tbaa !37
  br label %513

513:                                              ; preds = %511, %504, %497
  %514 = load ptr, ptr %498, align 8, !tbaa !17
  %515 = getelementptr inbounds %struct.rtl_bb_info, ptr %514, i64 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  %517 = getelementptr inbounds %struct.rtx_def, ptr %516, i64 0, i32 1, i32 0, i32 0, i64 2
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %529, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %518, align 8
  %522 = and i32 %521, 65535
  %523 = icmp eq i32 %522, 11
  br i1 %523, label %524, label %529

524:                                              ; preds = %520
  %525 = call ptr @delete_insn(ptr noundef nonnull %518) #14
  %526 = load ptr, ptr %498, align 8, !tbaa !17
  %527 = getelementptr inbounds %struct.rtl_bb_info, ptr %526, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !37
  br label %529

529:                                              ; preds = %524, %520, %513
  %530 = phi ptr [ %528, %524 ], [ %516, %520 ], [ %516, %513 ]
  %531 = phi ptr [ %526, %524 ], [ %514, %520 ], [ %514, %513 ]
  %532 = load ptr, ptr %531, align 8, !tbaa !59
  %533 = load ptr, ptr %366, align 8, !tbaa !17
  %534 = getelementptr inbounds %struct.rtl_bb_info, ptr %533, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !37
  call void @reorder_insns_nobb(ptr noundef %532, ptr noundef %530, ptr noundef %535) #14
  %536 = load ptr, ptr %498, align 8, !tbaa !17
  %537 = getelementptr inbounds %struct.rtl_bb_info, ptr %536, i64 0, i32 1
  store ptr %501, ptr %537, align 8, !tbaa !37
  %538 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %539 = icmp eq ptr %538, null
  br i1 %539, label %546, label %540

540:                                              ; preds = %529
  %541 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 9
  %542 = load i32, ptr %541, align 8, !tbaa !65
  %543 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %544 = load i32, ptr %543, align 8, !tbaa !65
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %538, ptr noundef nonnull @.str.8, i32 noundef %542, i32 noundef %544)
  br label %546

546:                                              ; preds = %540, %529
  call void @merge_blocks(ptr noundef nonnull %106, ptr noundef nonnull %345) #14
  br label %547

547:                                              ; preds = %546, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %548 = load ptr, ptr @cfun, align 8, !tbaa !6
  %549 = getelementptr inbounds %struct.function, ptr %548, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = load ptr, ptr %550, align 8, !tbaa !30
  %552 = icmp eq ptr %490, %551
  br i1 %552, label %553, label %623

553:                                              ; preds = %547
  %554 = getelementptr inbounds %struct.basic_block_def, ptr %490, i64 0, i32 6
  %555 = load ptr, ptr %554, align 8, !tbaa !36
  br label %623

556:                                              ; preds = %489
  br i1 %482, label %574, label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %481, align 8, !tbaa !64
  %559 = load ptr, ptr @cfun, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.function, ptr %559, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !24
  %562 = load ptr, ptr %561, align 8, !tbaa !30
  %563 = icmp eq ptr %558, %562
  br i1 %563, label %623, label %564

564:                                              ; preds = %557
  %565 = call ptr @force_nonfallthru(ptr noundef nonnull %481) #14
  %566 = icmp eq ptr %565, null
  br i1 %566, label %574, label %567

567:                                              ; preds = %564
  %568 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %565) #14
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %565, i64 0, i32 13
  %572 = load i32, ptr %571, align 8, !tbaa !31
  %573 = or i32 %572, 1024
  store i32 %573, ptr %571, align 8, !tbaa !31
  br label %574

574:                                              ; preds = %570, %567, %564, %556
  %575 = load i32, ptr %389, align 8, !tbaa !31
  %576 = load i32, ptr %391, align 8, !tbaa !31
  %577 = xor i32 %576, %575
  %578 = and i32 %577, 96
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %614

580:                                              ; preds = %574
  %581 = load ptr, ptr %366, align 8, !tbaa !17
  %582 = getelementptr inbounds %struct.rtl_bb_info, ptr %581, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !37
  %584 = call ptr @next_nonnote_insn(ptr noundef %583) #14
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 65535
  %587 = icmp eq i32 %586, 11
  br i1 %587, label %589, label %588

588:                                              ; preds = %580
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @.str.1) #14
  br label %589

589:                                              ; preds = %588, %580
  %590 = call ptr @delete_insn(ptr noundef nonnull %584) #14
  %591 = load ptr, ptr %366, align 8, !tbaa !17
  %592 = getelementptr inbounds %struct.rtl_bb_info, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !37
  %594 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 7
  %595 = load ptr, ptr %594, align 8, !tbaa !17
  %596 = load ptr, ptr %595, align 8, !tbaa !59
  %597 = getelementptr inbounds %struct.rtx_def, ptr %596, i64 0, i32 1, i32 0, i32 0, i64 1
  %598 = load ptr, ptr %597, align 8, !tbaa !17
  %599 = icmp eq ptr %593, %598
  br i1 %599, label %602, label %600

600:                                              ; preds = %589
  %601 = load ptr, ptr %591, align 8, !tbaa !59
  call void @reorder_insns_nobb(ptr noundef %601, ptr noundef %593, ptr noundef %598) #14
  br label %602

602:                                              ; preds = %600, %589
  call void @df_set_bb_dirty(ptr noundef nonnull %106) #14
  %603 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %604 = icmp eq ptr %603, null
  br i1 %604, label %611, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %607 = load i32, ptr %606, align 8, !tbaa !65
  %608 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 9
  %609 = load i32, ptr %608, align 8, !tbaa !65
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %603, ptr noundef nonnull @.str.9, i32 noundef %607, i32 noundef %609)
  br label %611

611:                                              ; preds = %605, %602
  call void @unlink_block(ptr noundef nonnull %106) #14
  %612 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 5
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  call void @link_block(ptr noundef nonnull %106, ptr noundef %613) #14
  call void @merge_blocks(ptr noundef nonnull %106, ptr noundef nonnull %345) #14
  br label %614

614:                                              ; preds = %611, %574
  %615 = load ptr, ptr @cfun, align 8, !tbaa !6
  %616 = getelementptr inbounds %struct.function, ptr %615, i64 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  %619 = icmp eq ptr %490, %618
  br i1 %619, label %620, label %623

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct.basic_block_def, ptr %490, i64 0, i32 6
  %622 = load ptr, ptr %621, align 8, !tbaa !36
  br label %623

623:                                              ; preds = %620, %614, %557, %553, %547, %424, %415, %388
  %624 = phi ptr [ %423, %415 ], [ null, %388 ], [ null, %424 ], [ %555, %553 ], [ %490, %547 ], [ %622, %620 ], [ %490, %614 ], [ null, %557 ]
  %625 = icmp ne ptr %624, null
  %626 = select i1 %625, ptr %624, ptr %106
  %627 = zext i1 %625 to i8
  br label %628

628:                                              ; preds = %623, %382, %379, %376, %355, %352, %343, %338, %334, %331, %328
  %629 = phi ptr [ %106, %338 ], [ %106, %376 ], [ %106, %382 ], [ %106, %379 ], [ %106, %355 ], [ %106, %343 ], [ %106, %334 ], [ %106, %331 ], [ %626, %623 ], [ %106, %328 ], [ %106, %352 ]
  %630 = phi i8 [ 0, %338 ], [ 0, %376 ], [ 0, %382 ], [ 0, %379 ], [ 0, %355 ], [ 0, %343 ], [ 0, %334 ], [ 0, %331 ], [ %627, %623 ], [ 0, %328 ], [ 0, %352 ]
  br i1 %41, label %631, label %752

631:                                              ; preds = %628
  %632 = getelementptr inbounds %struct.basic_block_def, ptr %629, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !58
  %634 = icmp eq ptr %633, null
  br i1 %634, label %752, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %633, align 8, !tbaa !56
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %752

638:                                              ; preds = %635
  %639 = getelementptr inbounds %struct.basic_block_def, ptr %629, i64 0, i32 7
  %640 = load ptr, ptr %639, align 8, !tbaa !17
  %641 = getelementptr inbounds %struct.rtl_bb_info, ptr %640, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !37
  %643 = call i32 @any_condjump_p(ptr noundef %642) #14
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %752, label %645

645:                                              ; preds = %638
  %646 = load ptr, ptr %632, align 8, !tbaa !58
  %647 = getelementptr inbounds %struct.VEC_edge_base, ptr %646, i64 0, i32 2, i64 0
  %648 = load ptr, ptr %647, align 8, !tbaa !6
  %649 = getelementptr inbounds %struct.edge_def, ptr %648, i64 0, i32 7
  %650 = load i32, ptr %649, align 8, !tbaa !63
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = getelementptr inbounds %struct.VEC_edge_base, ptr %646, i64 0, i32 2, i64 1
  %654 = load ptr, ptr %653, align 8, !tbaa !6
  %655 = select i1 %652, ptr %654, ptr %648
  %656 = select i1 %652, ptr %648, ptr %654
  %657 = getelementptr inbounds %struct.edge_def, ptr %655, i64 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !60
  %659 = load ptr, ptr %658, align 8, !tbaa !55
  %660 = icmp eq ptr %659, null
  br i1 %660, label %752, label %661

661:                                              ; preds = %645
  %662 = load i32, ptr %659, align 8, !tbaa !56
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %752

664:                                              ; preds = %661
  %665 = getelementptr inbounds %struct.basic_block_def, ptr %658, i64 0, i32 6
  %666 = load ptr, ptr %665, align 8, !tbaa !36
  %667 = load ptr, ptr @cfun, align 8, !tbaa !6
  %668 = getelementptr inbounds %struct.function, ptr %667, i64 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !24
  %670 = getelementptr inbounds %struct.control_flow_graph, ptr %669, i64 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !26
  %672 = icmp eq ptr %666, %671
  br i1 %672, label %752, label %673

673:                                              ; preds = %664
  %674 = getelementptr inbounds %struct.basic_block_def, ptr %658, i64 0, i32 13
  %675 = load i32, ptr %674, align 8, !tbaa !31
  %676 = and i32 %675, 1024
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %752, label %678

678:                                              ; preds = %673
  %679 = getelementptr i8, ptr %658, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !58
  %681 = icmp eq ptr %680, null
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = load i32, ptr %680, align 8, !tbaa !56
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %688, label %685

685:                                              ; preds = %682, %678
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %686 = load ptr, ptr %679, align 8, !tbaa !58
  %687 = load i32, ptr %674, align 8, !tbaa !31
  br label %688

688:                                              ; preds = %685, %682
  %689 = phi i32 [ %675, %682 ], [ %687, %685 ]
  %690 = phi ptr [ %680, %682 ], [ %686, %685 ]
  %691 = getelementptr inbounds %struct.VEC_edge_base, ptr %690, i64 0, i32 2, i64 0
  %692 = load ptr, ptr %691, align 8, !tbaa !6
  %693 = getelementptr inbounds %struct.edge_def, ptr %692, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !60
  %695 = getelementptr inbounds %struct.basic_block_def, ptr %694, i64 0, i32 13
  %696 = load i32, ptr %695, align 8, !tbaa !31
  %697 = xor i32 %696, %689
  %698 = and i32 %697, 96
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %752

700:                                              ; preds = %688
  %701 = getelementptr inbounds %struct.edge_def, ptr %656, i64 0, i32 7
  %702 = load i32, ptr %701, align 8, !tbaa !63
  %703 = and i32 %702, 8192
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %752

705:                                              ; preds = %700
  %706 = getelementptr inbounds %struct.edge_def, ptr %656, i64 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !60
  %708 = load ptr, ptr @cfun, align 8, !tbaa !6
  %709 = getelementptr inbounds %struct.function, ptr %708, i64 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !24
  %711 = getelementptr inbounds %struct.control_flow_graph, ptr %710, i64 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !26
  %713 = icmp eq ptr %707, %712
  br i1 %713, label %752, label %714

714:                                              ; preds = %705
  %715 = call zeroext i8 @can_fallthru(ptr noundef nonnull %658, ptr noundef %707) #14
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %752, label %717

717:                                              ; preds = %714
  %718 = call ptr @block_label(ptr noundef nonnull %694) #14
  %719 = call i32 @invert_jump(ptr noundef %642, ptr noundef %718, i32 noundef 0) #14
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %752, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %723 = icmp eq ptr %722, null
  br i1 %723, label %734, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds %struct.rtx_def, ptr %642, i64 0, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !17
  %727 = getelementptr inbounds %struct.basic_block_def, ptr %658, i64 0, i32 7
  %728 = load ptr, ptr %727, align 8, !tbaa !17
  %729 = getelementptr inbounds %struct.rtl_bb_info, ptr %728, i64 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !37
  %731 = getelementptr inbounds %struct.rtx_def, ptr %730, i64 0, i32 1
  %732 = load i32, ptr %731, align 8, !tbaa !17
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %722, ptr noundef nonnull @.str.10, i32 noundef %726, i32 noundef %732)
  br label %734

734:                                              ; preds = %724, %721
  %735 = call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %656, ptr noundef %707) #14
  %736 = call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %655, ptr noundef nonnull %694) #14
  %737 = getelementptr inbounds %struct.edge_def, ptr %735, i64 0, i32 7
  %738 = load i32, ptr %737, align 8, !tbaa !63
  %739 = or i32 %738, 1
  store i32 %739, ptr %737, align 8, !tbaa !63
  %740 = getelementptr inbounds %struct.edge_def, ptr %736, i64 0, i32 7
  %741 = load i32, ptr %740, align 8, !tbaa !63
  %742 = and i32 %741, -2
  store i32 %742, ptr %740, align 8, !tbaa !63
  call void @update_br_prob_note(ptr noundef nonnull %629) #14
  call void @delete_basic_block(ptr noundef nonnull %658) #14
  call void @tidy_fallthru_edge(ptr noundef %735) #14
  br label %743

743:                                              ; preds = %734, %364
  %744 = phi ptr [ %629, %734 ], [ %106, %364 ]
  %745 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %744) #14
  %746 = icmp eq i8 %745, 0
  %747 = getelementptr inbounds %struct.basic_block_def, ptr %744, i64 0, i32 13
  %748 = load i32, ptr %747, align 8, !tbaa !31
  %749 = and i32 %748, -1025
  %750 = select i1 %746, i32 0, i32 1024
  %751 = or i32 %749, %750
  store i32 %751, ptr %747, align 8, !tbaa !31
  br label %752

752:                                              ; preds = %743, %717, %714, %705, %700, %688, %673, %664, %661, %645, %638, %635, %631, %628, %361
  %753 = phi ptr [ %629, %628 ], [ %629, %645 ], [ %629, %631 ], [ %629, %717 ], [ %629, %705 ], [ %629, %714 ], [ %629, %688 ], [ %629, %700 ], [ %629, %661 ], [ %629, %664 ], [ %629, %673 ], [ %629, %638 ], [ %629, %635 ], [ %106, %361 ], [ %744, %743 ]
  %754 = phi i8 [ %630, %628 ], [ %630, %645 ], [ %630, %631 ], [ %630, %717 ], [ %630, %705 ], [ %630, %714 ], [ %630, %688 ], [ %630, %700 ], [ %630, %661 ], [ %630, %664 ], [ %630, %673 ], [ %630, %638 ], [ %630, %635 ], [ 0, %361 ], [ 1, %743 ]
  %755 = getelementptr i8, ptr %753, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !58
  %757 = icmp eq ptr %756, null
  br i1 %757, label %819, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %756, align 8, !tbaa !56
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %819

761:                                              ; preds = %758
  %762 = load ptr, ptr @cfun, align 8, !tbaa !6
  %763 = getelementptr inbounds %struct.function, ptr %762, i64 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !24
  %765 = getelementptr inbounds %struct.control_flow_graph, ptr %764, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = getelementptr inbounds %struct.VEC_edge_base, ptr %756, i64 0, i32 2, i64 0
  %768 = load ptr, ptr %767, align 8, !tbaa !6
  %769 = getelementptr inbounds %struct.edge_def, ptr %768, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !60
  %771 = icmp eq ptr %770, %766
  br i1 %771, label %819, label %772

772:                                              ; preds = %761
  %773 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 7
  %774 = load ptr, ptr %773, align 8, !tbaa !17
  %775 = getelementptr inbounds %struct.rtl_bb_info, ptr %774, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !37
  %777 = call i32 @onlyjump_p(ptr noundef %776) #14
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %819, label %779

779:                                              ; preds = %772
  %780 = load ptr, ptr %773, align 8, !tbaa !17
  %781 = getelementptr inbounds %struct.rtl_bb_info, ptr %780, i64 0, i32 1
  %782 = load ptr, ptr %781, align 8, !tbaa !37
  %783 = call ptr @find_reg_note(ptr noundef %782, i32 noundef 29, ptr noundef null) #14
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %819

785:                                              ; preds = %779
  %786 = load ptr, ptr %755, align 8, !tbaa !58
  %787 = icmp eq ptr %786, null
  br i1 %787, label %794, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %786, align 8, !tbaa !56
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = getelementptr inbounds %struct.VEC_edge_base, ptr %786, i64 0, i32 2, i64 0
  %793 = load ptr, ptr %792, align 8, !tbaa !6
  br label %804

794:                                              ; preds = %788, %785
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %795 = load ptr, ptr %755, align 8, !tbaa !58
  %796 = getelementptr inbounds %struct.VEC_edge_base, ptr %795, i64 0, i32 2, i64 0
  %797 = load ptr, ptr %796, align 8, !tbaa !6
  %798 = load i32, ptr %795, align 8, !tbaa !56
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %804, label %800

800:                                              ; preds = %794
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %801 = load ptr, ptr %755, align 8, !tbaa !58
  %802 = getelementptr inbounds %struct.VEC_edge_base, ptr %801, i64 0, i32 2, i64 0
  %803 = load ptr, ptr %802, align 8, !tbaa !6
  br label %804

804:                                              ; preds = %800, %794, %791
  %805 = phi ptr [ %797, %794 ], [ %803, %800 ], [ %793, %791 ]
  %806 = phi ptr [ %797, %794 ], [ %797, %800 ], [ %793, %791 ]
  %807 = getelementptr inbounds %struct.edge_def, ptr %805, i64 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !60
  %809 = call ptr @try_redirect_by_replacing_jump(ptr noundef %806, ptr noundef %808, i8 noundef zeroext %43) #14
  %810 = icmp eq ptr %809, null
  br i1 %810, label %819, label %811

811:                                              ; preds = %804
  %812 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %753) #14
  %813 = icmp eq i8 %812, 0
  %814 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 13
  %815 = load i32, ptr %814, align 8, !tbaa !31
  %816 = and i32 %815, -1025
  %817 = select i1 %813, i32 0, i32 1024
  %818 = or i32 %816, %817
  store i32 %818, ptr %814, align 8, !tbaa !31
  br label %819

819:                                              ; preds = %811, %804, %779, %772, %761, %758, %752
  %820 = phi i8 [ %754, %779 ], [ 1, %811 ], [ %754, %804 ], [ %754, %772 ], [ %754, %761 ], [ %754, %758 ], [ %754, %752 ]
  %821 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 7
  %822 = load ptr, ptr %821, align 8, !tbaa !17
  %823 = getelementptr inbounds %struct.rtl_bb_info, ptr %822, i64 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !37
  %825 = call ptr @find_reg_note(ptr noundef %824, i32 noundef 29, ptr noundef null) #14
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %1670

827:                                              ; preds = %819
  %828 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 11
  %829 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 13
  %830 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 9
  br label %831

831:                                              ; preds = %1662, %827
  %832 = phi i32 [ 0, %827 ], [ %1664, %1662 ]
  %833 = phi ptr [ null, %827 ], [ %1663, %1662 ]
  %834 = phi i8 [ 0, %827 ], [ %838, %1662 ]
  %835 = zext i32 %832 to i64
  br label %836

836:                                              ; preds = %831, %1654
  %837 = phi ptr [ %1523, %1654 ], [ %833, %831 ]
  %838 = phi i8 [ 1, %1654 ], [ %834, %831 ]
  %839 = load ptr, ptr %755, align 8, !tbaa !6
  %840 = icmp eq ptr %839, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %836
  %842 = load i32, ptr %839, align 8, !tbaa !56
  br label %843

843:                                              ; preds = %841, %836
  %844 = phi i32 [ %842, %841 ], [ 0, %836 ]
  %845 = icmp eq i32 %844, %832
  br i1 %845, label %1665, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds %struct.VEC_edge_base, ptr %839, i64 0, i32 2, i64 %835
  %848 = load ptr, ptr %847, align 8, !tbaa !6
  %849 = icmp eq ptr %848, null
  br i1 %849, label %1665, label %850

850:                                              ; preds = %846
  %851 = load i1, ptr @first_pass, align 1
  %852 = call zeroext i8 @df_get_bb_dirty(ptr noundef nonnull %753) #14
  %853 = zext i1 %851 to i8
  %854 = or i8 %852, %853
  %855 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 7
  %856 = load i32, ptr %855, align 8, !tbaa !63
  %857 = and i32 %856, 14
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %866, label %859

859:                                              ; preds = %850
  %860 = load ptr, ptr %755, align 8, !tbaa !6
  %861 = icmp eq ptr %860, null
  br i1 %861, label %865, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %860, align 8, !tbaa !56
  %864 = icmp ult i32 %832, %863
  br i1 %864, label %1662, label %865

865:                                              ; preds = %862, %859
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1662

866:                                              ; preds = %850
  %867 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !60
  %869 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 5
  %870 = load i32, ptr %869, align 8, !tbaa !69
  %871 = load ptr, ptr @cfun, align 8, !tbaa !6
  %872 = getelementptr inbounds %struct.function, ptr %871, i64 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !24
  %874 = getelementptr inbounds %struct.control_flow_graph, ptr %873, i64 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !26
  %876 = icmp eq ptr %868, %875
  br i1 %876, label %888, label %877

877:                                              ; preds = %866
  %878 = getelementptr inbounds %struct.basic_block_def, ptr %868, i64 0, i32 7
  %879 = load ptr, ptr %878, align 8, !tbaa !17
  %880 = getelementptr inbounds %struct.rtl_bb_info, ptr %879, i64 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !37
  %882 = call ptr @find_reg_note(ptr noundef %881, i32 noundef 29, ptr noundef null) #14
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %1670

884:                                              ; preds = %877
  %885 = load ptr, ptr @cfun, align 8, !tbaa !6
  %886 = getelementptr inbounds %struct.function, ptr %885, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !24
  br label %888

888:                                              ; preds = %884, %866
  %889 = phi ptr [ %887, %884 ], [ %873, %866 ]
  %890 = getelementptr inbounds %struct.control_flow_graph, ptr %889, i64 0, i32 3
  %891 = load i32, ptr %890, align 8, !tbaa !66
  %892 = icmp sgt i32 %891, 2
  br i1 %892, label %893, label %1517

893:                                              ; preds = %888, %1506
  %894 = phi ptr [ %1508, %1506 ], [ %837, %888 ]
  %895 = phi i8 [ %902, %1506 ], [ %854, %888 ]
  %896 = phi i32 [ %1511, %1506 ], [ 0, %888 ]
  %897 = phi i8 [ %1515, %1506 ], [ 0, %888 ]
  %898 = phi i32 [ %1512, %1506 ], [ %870, %888 ]
  %899 = phi i32 [ %1514, %1506 ], [ 2, %888 ]
  %900 = phi ptr [ %1510, %1506 ], [ %868, %888 ]
  %901 = call zeroext i8 @df_get_bb_dirty(ptr noundef %900) #14
  %902 = or i8 %901, %895
  %903 = getelementptr inbounds %struct.basic_block_def, ptr %900, i64 0, i32 13
  %904 = load i32, ptr %903, align 8, !tbaa !31
  %905 = and i32 %904, 1024
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %1018, label %907

907:                                              ; preds = %893
  %908 = getelementptr i8, ptr %900, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !58
  %910 = icmp eq ptr %909, null
  br i1 %910, label %914, label %911

911:                                              ; preds = %907
  %912 = load i32, ptr %909, align 8, !tbaa !56
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %916, label %914

914:                                              ; preds = %911, %907
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %915 = load ptr, ptr %908, align 8, !tbaa !58
  br label %916

916:                                              ; preds = %914, %911
  %917 = phi ptr [ %909, %911 ], [ %915, %914 ]
  %918 = getelementptr inbounds %struct.VEC_edge_base, ptr %917, i64 0, i32 2, i64 0
  %919 = load ptr, ptr %918, align 8, !tbaa !6
  %920 = getelementptr inbounds %struct.edge_def, ptr %919, i64 0, i32 7
  %921 = load i32, ptr %920, align 8, !tbaa !63
  %922 = and i32 %921, 8192
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %1018

924:                                              ; preds = %916
  %925 = load i32, ptr %917, align 8, !tbaa !56
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %931, label %927

927:                                              ; preds = %924
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %928 = load ptr, ptr %908, align 8, !tbaa !58
  %929 = getelementptr inbounds %struct.VEC_edge_base, ptr %928, i64 0, i32 2, i64 0
  %930 = load ptr, ptr %929, align 8, !tbaa !6
  br label %931

931:                                              ; preds = %927, %924
  %932 = phi ptr [ %919, %924 ], [ %930, %927 ]
  %933 = phi ptr [ %917, %924 ], [ %928, %927 ]
  %934 = getelementptr inbounds %struct.edge_def, ptr %932, i64 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !60
  %936 = load ptr, ptr @cfun, align 8, !tbaa !6
  %937 = getelementptr inbounds %struct.function, ptr %936, i64 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !24
  %939 = getelementptr inbounds %struct.control_flow_graph, ptr %938, i64 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !26
  %941 = icmp eq ptr %935, %940
  br i1 %941, label %1018, label %942

942:                                              ; preds = %931
  %943 = load i32, ptr %933, align 8, !tbaa !56
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %951, label %945

945:                                              ; preds = %942
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %946 = load ptr, ptr %908, align 8, !tbaa !58
  %947 = getelementptr inbounds %struct.VEC_edge_base, ptr %946, i64 0, i32 2, i64 0
  %948 = load ptr, ptr %947, align 8, !tbaa !6
  %949 = getelementptr inbounds %struct.edge_def, ptr %948, i64 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !60
  br label %951

951:                                              ; preds = %945, %942
  %952 = phi ptr [ %935, %942 ], [ %950, %945 ]
  %953 = phi ptr [ %932, %942 ], [ %948, %945 ]
  %954 = phi ptr [ %933, %942 ], [ %946, %945 ]
  %955 = icmp eq ptr %900, %952
  br i1 %955, label %956, label %962

956:                                              ; preds = %951
  %957 = load ptr, ptr @cfun, align 8, !tbaa !6
  %958 = getelementptr inbounds %struct.function, ptr %957, i64 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !24
  %960 = getelementptr inbounds %struct.control_flow_graph, ptr %959, i64 0, i32 3
  %961 = load i32, ptr %960, align 8, !tbaa !66
  br label %1506

962:                                              ; preds = %951
  %963 = load i32, ptr @optimize, align 4, !tbaa !21
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1492

965:                                              ; preds = %962
  %966 = load i32, ptr %954, align 8, !tbaa !56
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %972, label %968

968:                                              ; preds = %965
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %969 = load ptr, ptr %908, align 8, !tbaa !58
  %970 = getelementptr inbounds %struct.VEC_edge_base, ptr %969, i64 0, i32 2, i64 0
  %971 = load ptr, ptr %970, align 8, !tbaa !6
  br label %972

972:                                              ; preds = %968, %965
  %973 = phi ptr [ %953, %965 ], [ %971, %968 ]
  %974 = getelementptr inbounds %struct.edge_def, ptr %973, i64 0, i32 5
  %975 = load i32, ptr %974, align 8, !tbaa !69
  %976 = icmp ne i32 %975, 0
  %977 = icmp ne i32 %898, 0
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %979, label %988

979:                                              ; preds = %972
  %980 = call zeroext i8 @locator_eq(i32 noundef %975, i32 noundef %898) #14
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %982, label %988

982:                                              ; preds = %979
  %983 = load ptr, ptr @cfun, align 8, !tbaa !6
  %984 = getelementptr inbounds %struct.function, ptr %983, i64 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !24
  %986 = getelementptr inbounds %struct.control_flow_graph, ptr %985, i64 0, i32 3
  %987 = load i32, ptr %986, align 8, !tbaa !66
  br label %990

988:                                              ; preds = %979, %972
  %989 = select i1 %976, i32 %975, i32 %898
  br label %990

990:                                              ; preds = %988, %982
  %991 = phi i32 [ %987, %982 ], [ %899, %988 ]
  %992 = phi i32 [ %898, %982 ], [ %989, %988 ]
  %993 = getelementptr inbounds %struct.basic_block_def, ptr %900, i64 0, i32 7
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  %995 = getelementptr inbounds %struct.rtl_bb_info, ptr %994, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !37
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %997, 65535
  %999 = add nsw i32 %998, -7
  %1000 = icmp ult i32 %999, 4
  br i1 %1000, label %1001, label %1492

1001:                                             ; preds = %990
  %1002 = getelementptr inbounds %struct.rtx_def, ptr %996, i64 0, i32 1, i32 0, i32 2
  %1003 = load i32, ptr %1002, align 8, !tbaa !17
  %1004 = icmp ne i32 %1003, 0
  %1005 = icmp ne i32 %992, 0
  %1006 = select i1 %1004, i1 %1005, i1 false
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1001
  %1008 = call zeroext i8 @locator_eq(i32 noundef %1003, i32 noundef %992) #14
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1012 = getelementptr inbounds %struct.function, ptr %1011, i64 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !24
  %1014 = getelementptr inbounds %struct.control_flow_graph, ptr %1013, i64 0, i32 3
  %1015 = load i32, ptr %1014, align 8, !tbaa !66
  br label %1492

1016:                                             ; preds = %1007, %1001
  %1017 = select i1 %1004, i32 %1003, i32 %992
  br label %1492

1018:                                             ; preds = %931, %916, %893
  %1019 = icmp ne i8 %902, 0
  %1020 = select i1 %45, i1 %1019, i1 false
  br i1 %1020, label %1021, label %1517

1021:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1022 = load i32, ptr %903, align 8, !tbaa !31
  %1023 = and i32 %1022, 2048
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1437

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %848, align 8, !tbaa !64
  %1027 = getelementptr inbounds %struct.basic_block_def, ptr %1026, i64 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !58
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1437, label %1030

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %1028, align 8, !tbaa !56
  %1032 = icmp eq i32 %1031, 2
  br i1 %1032, label %1033, label %1437

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds %struct.basic_block_def, ptr %900, i64 0, i32 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !58
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %1035, align 8, !tbaa !56
  %1039 = icmp eq i32 %1038, 2
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1037, %1033
  %1041 = or i32 %1022, 2048
  store i32 %1041, ptr %903, align 8, !tbaa !31
  br label %1437

1042:                                             ; preds = %1037
  %1043 = getelementptr inbounds %struct.basic_block_def, ptr %1026, i64 0, i32 7
  %1044 = load ptr, ptr %1043, align 8, !tbaa !17
  %1045 = getelementptr inbounds %struct.rtl_bb_info, ptr %1044, i64 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !37
  %1047 = call i32 @any_condjump_p(ptr noundef %1046) #14
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1437, label %1049

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds %struct.basic_block_def, ptr %900, i64 0, i32 7
  %1051 = load ptr, ptr %1050, align 8, !tbaa !17
  %1052 = getelementptr inbounds %struct.rtl_bb_info, ptr %1051, i64 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !37
  %1054 = call i32 @any_condjump_p(ptr noundef %1053) #14
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %1050, align 8, !tbaa !17
  %1058 = getelementptr inbounds %struct.rtl_bb_info, ptr %1057, i64 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !37
  %1060 = call i32 @onlyjump_p(ptr noundef %1059) #14
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1056, %1049
  %1063 = load i32, ptr %903, align 8, !tbaa !31
  %1064 = or i32 %1063, 2048
  store i32 %1064, ptr %903, align 8, !tbaa !31
  br label %1437

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %848, align 8, !tbaa !64
  %1067 = getelementptr inbounds %struct.basic_block_def, ptr %1066, i64 0, i32 7
  %1068 = load ptr, ptr %1067, align 8, !tbaa !17
  %1069 = getelementptr inbounds %struct.rtl_bb_info, ptr %1068, i64 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !37
  %1071 = call ptr @pc_set(ptr noundef %1070) #14
  %1072 = load ptr, ptr %1050, align 8, !tbaa !17
  %1073 = getelementptr inbounds %struct.rtl_bb_info, ptr %1072, i64 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !37
  %1075 = call ptr @pc_set(ptr noundef %1074) #14
  %1076 = load i32, ptr %855, align 8, !tbaa !63
  %1077 = getelementptr inbounds %struct.rtx_def, ptr %1071, i64 0, i32 1, i32 0, i32 0, i64 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !17
  %1079 = getelementptr inbounds %struct.rtx_def, ptr %1078, i64 0, i32 1, i32 0, i32 0, i64 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !17
  %1081 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %1082 = icmp ne ptr %1080, %1081
  %1083 = and i32 %1076, 1
  %1084 = icmp ne i32 %1083, 0
  %1085 = xor i1 %1084, %1082
  %1086 = getelementptr inbounds %struct.rtx_def, ptr %1078, i64 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !17
  %1088 = getelementptr inbounds %struct.rtx_def, ptr %1075, i64 0, i32 1, i32 0, i32 0, i64 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !17
  %1090 = getelementptr inbounds %struct.rtx_def, ptr %1089, i64 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !17
  store ptr %1091, ptr %4, align 8, !tbaa !6
  br i1 %1085, label %1099, label %1092

1092:                                             ; preds = %1065
  %1093 = load ptr, ptr %848, align 8, !tbaa !64
  %1094 = getelementptr inbounds %struct.basic_block_def, ptr %1093, i64 0, i32 7
  %1095 = load ptr, ptr %1094, align 8, !tbaa !17
  %1096 = getelementptr inbounds %struct.rtl_bb_info, ptr %1095, i64 0, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !37
  %1098 = call i32 @reversed_comparison_code(ptr noundef %1087, ptr noundef %1097) #14
  br label %1102

1099:                                             ; preds = %1065
  %1100 = load i32, ptr %1087, align 8
  %1101 = and i32 %1100, 65535
  br label %1102

1102:                                             ; preds = %1099, %1092
  %1103 = phi i32 [ %1098, %1092 ], [ %1101, %1099 ]
  %1104 = load i32, ptr %1091, align 8
  %1105 = and i32 %1104, 65535
  %1106 = load ptr, ptr %1050, align 8, !tbaa !17
  %1107 = getelementptr inbounds %struct.rtl_bb_info, ptr %1106, i64 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !37
  %1109 = call i32 @reversed_comparison_code(ptr noundef nonnull %1091, ptr noundef %1108) #14
  %1110 = call i32 @comparison_dominates_p(i32 noundef %1103, i32 noundef %1105) #14
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1102
  %1113 = call i32 @comparison_dominates_p(i32 noundef %1103, i32 noundef %1109) #14
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1437, label %1115

1115:                                             ; preds = %1112, %1102
  %1116 = getelementptr inbounds %struct.rtx_def, ptr %1087, i64 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !17
  %1118 = getelementptr inbounds %struct.rtx_def, ptr %1091, i64 0, i32 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !17
  %1120 = call i32 @rtx_equal_p(ptr noundef %1117, ptr noundef %1119) #14
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1437, label %1122

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds %struct.rtx_def, ptr %1087, i64 0, i32 1, i32 0, i32 0, i64 1
  %1124 = load ptr, ptr %1123, align 8, !tbaa !17
  %1125 = getelementptr inbounds %struct.rtx_def, ptr %1091, i64 0, i32 1, i32 0, i32 0, i64 1
  %1126 = load ptr, ptr %1125, align 8, !tbaa !17
  %1127 = call i32 @rtx_equal_p(ptr noundef %1124, ptr noundef %1126) #14
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1437, label %1129

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %1050, align 8, !tbaa !17
  %1131 = load ptr, ptr %1130, align 8, !tbaa !59
  %1132 = getelementptr inbounds %struct.rtx_def, ptr %1131, i64 0, i32 1, i32 0, i32 0, i64 2
  %1133 = load ptr, ptr %1132, align 8, !tbaa !17
  %1134 = getelementptr inbounds %struct.rtl_bb_info, ptr %1130, i64 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !37
  %1136 = getelementptr inbounds %struct.rtx_def, ptr %1135, i64 0, i32 1, i32 0, i32 0, i64 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !17
  %1138 = icmp eq ptr %1133, %1137
  br i1 %1138, label %1165, label %1139

1139:                                             ; preds = %1129, %1156
  %1140 = phi ptr [ %1157, %1156 ], [ %1130, %1129 ]
  %1141 = phi ptr [ %1159, %1156 ], [ %1133, %1129 ]
  %1142 = load i32, ptr %1141, align 8
  %1143 = and i32 %1142, 65535
  %1144 = add nsw i32 %1143, -7
  %1145 = icmp ult i32 %1144, 4
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds %struct.rtx_def, ptr %1141, i64 1
  %1148 = load ptr, ptr %1147, align 8, !tbaa !17
  %1149 = call i32 @side_effects_p(ptr noundef %1148) #14
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %1050, align 8, !tbaa !17
  br label %1156

1153:                                             ; preds = %1146
  %1154 = load i32, ptr %903, align 8, !tbaa !31
  %1155 = or i32 %1154, 2048
  store i32 %1155, ptr %903, align 8, !tbaa !31
  br label %1437

1156:                                             ; preds = %1151, %1139
  %1157 = phi ptr [ %1152, %1151 ], [ %1140, %1139 ]
  %1158 = getelementptr inbounds %struct.rtx_def, ptr %1141, i64 0, i32 1, i32 0, i32 0, i64 2
  %1159 = load ptr, ptr %1158, align 8, !tbaa !17
  %1160 = getelementptr inbounds %struct.rtl_bb_info, ptr %1157, i64 0, i32 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !37
  %1162 = getelementptr inbounds %struct.rtx_def, ptr %1161, i64 0, i32 1, i32 0, i32 0, i64 2
  %1163 = load ptr, ptr %1162, align 8, !tbaa !17
  %1164 = icmp eq ptr %1159, %1163
  br i1 %1164, label %1165, label %1139, !llvm.loop !70

1165:                                             ; preds = %1156, %1129
  call void @cselib_init(i32 noundef 0) #14
  %1166 = load ptr, ptr %848, align 8, !tbaa !64
  %1167 = getelementptr inbounds %struct.basic_block_def, ptr %1166, i64 0, i32 7
  %1168 = load ptr, ptr %1167, align 8, !tbaa !17
  %1169 = load ptr, ptr %1168, align 8, !tbaa !59
  %1170 = getelementptr inbounds %struct.rtx_def, ptr %1169, i64 0, i32 1, i32 0, i32 0, i64 2
  %1171 = load ptr, ptr %1170, align 8, !tbaa !17
  %1172 = getelementptr inbounds %struct.rtl_bb_info, ptr %1168, i64 0, i32 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !37
  %1174 = getelementptr inbounds %struct.rtx_def, ptr %1173, i64 0, i32 1, i32 0, i32 0, i64 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !17
  %1176 = icmp eq ptr %1171, %1175
  br i1 %1176, label %1197, label %1177

1177:                                             ; preds = %1165, %1186
  %1178 = phi ptr [ %1187, %1186 ], [ %1166, %1165 ]
  %1179 = phi ptr [ %1189, %1186 ], [ %1171, %1165 ]
  %1180 = load i32, ptr %1179, align 8
  %1181 = and i32 %1180, 65535
  %1182 = add nsw i32 %1181, -7
  %1183 = icmp ult i32 %1182, 4
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1177
  call void @cselib_process_insn(ptr noundef nonnull %1179) #14
  %1185 = load ptr, ptr %848, align 8, !tbaa !64
  br label %1186

1186:                                             ; preds = %1184, %1177
  %1187 = phi ptr [ %1178, %1177 ], [ %1185, %1184 ]
  %1188 = getelementptr inbounds %struct.rtx_def, ptr %1179, i64 0, i32 1, i32 0, i32 0, i64 2
  %1189 = load ptr, ptr %1188, align 8, !tbaa !17
  %1190 = getelementptr inbounds %struct.basic_block_def, ptr %1187, i64 0, i32 7
  %1191 = load ptr, ptr %1190, align 8, !tbaa !17
  %1192 = getelementptr inbounds %struct.rtl_bb_info, ptr %1191, i64 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !37
  %1194 = getelementptr inbounds %struct.rtx_def, ptr %1193, i64 0, i32 1, i32 0, i32 0, i64 2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !17
  %1196 = icmp eq ptr %1189, %1195
  br i1 %1196, label %1197, label %1177, !llvm.loop !71

1197:                                             ; preds = %1186, %1165
  %1198 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  call void @bitmap_clear(ptr noundef %1198) #14
  %1199 = load ptr, ptr %1050, align 8, !tbaa !17
  %1200 = load ptr, ptr %1199, align 8, !tbaa !59
  %1201 = getelementptr inbounds %struct.rtx_def, ptr %1200, i64 0, i32 1, i32 0, i32 0, i64 2
  %1202 = load ptr, ptr %1201, align 8, !tbaa !17
  %1203 = getelementptr inbounds %struct.rtl_bb_info, ptr %1199, i64 0, i32 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !37
  %1205 = getelementptr inbounds %struct.rtx_def, ptr %1204, i64 0, i32 1, i32 0, i32 0, i64 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !17
  %1207 = icmp eq ptr %1202, %1206
  br i1 %1207, label %1389, label %1208

1208:                                             ; preds = %1197, %1373
  %1209 = phi ptr [ %1376, %1373 ], [ %1202, %1197 ]
  %1210 = load i32, ptr %1209, align 8
  %1211 = and i32 %1210, 65535
  %1212 = add nsw i32 %1211, -7
  %1213 = icmp ult i32 %1212, 4
  br i1 %1213, label %1214, label %1373

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds %struct.rtx_def, ptr %1209, i64 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %1217 = load i32, ptr %1216, align 8
  %1218 = and i32 %1217, 65535
  %1219 = icmp eq i32 %1218, 15
  br i1 %1219, label %1220, label %1306

1220:                                             ; preds = %1214
  %1221 = getelementptr inbounds %struct.rtx_def, ptr %1216, i64 0, i32 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !17
  %1223 = load i32, ptr %1222, align 8, !tbaa !72
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1373, label %1225

1225:                                             ; preds = %1220, %1298
  %1226 = phi i64 [ %1301, %1298 ], [ 0, %1220 ]
  %1227 = phi ptr [ %1302, %1298 ], [ %1222, %1220 ]
  %1228 = phi i8 [ %1300, %1298 ], [ 0, %1220 ]
  %1229 = getelementptr inbounds %struct.rtvec_def, ptr %1227, i64 0, i32 1, i64 %1226
  %1230 = load ptr, ptr %1229, align 8, !tbaa !6
  %1231 = load i32, ptr %1230, align 8
  %1232 = trunc i32 %1231 to i16
  switch i16 %1232, label %1298 [
    i16 25, label %1233
    i16 23, label %1261
  ]

1233:                                             ; preds = %1225
  %1234 = getelementptr inbounds %struct.rtx_def, ptr %1230, i64 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !17
  %1236 = load i32, ptr %1235, align 8
  %1237 = and i32 %1236, 65535
  %1238 = icmp eq i32 %1237, 37
  br i1 %1238, label %1239, label %1298

1239:                                             ; preds = %1233
  %1240 = getelementptr i8, ptr %1235, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !17
  %1242 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1198, i32 noundef %1241) #14
  %1243 = icmp slt i32 %1241, 53
  br i1 %1243, label %1244, label %1298

1244:                                             ; preds = %1239
  %1245 = sext i32 %1241 to i64
  %1246 = load i32, ptr %1235, align 8
  %1247 = lshr i32 %1246, 16
  %1248 = and i32 %1247, 255
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1245, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !17
  %1252 = icmp ugt i8 %1251, 1
  br i1 %1252, label %1253, label %1298

1253:                                             ; preds = %1244
  %1254 = zext i8 %1251 to i32
  br label %1255

1255:                                             ; preds = %1255, %1253
  %1256 = phi i32 [ %1257, %1255 ], [ %1254, %1253 ]
  %1257 = add nsw i32 %1256, -1
  %1258 = add nsw i32 %1257, %1241
  %1259 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1198, i32 noundef %1258) #14
  %1260 = icmp ugt i32 %1256, 2
  br i1 %1260, label %1255, label %1298, !llvm.loop !74

1261:                                             ; preds = %1225
  %1262 = getelementptr inbounds %struct.rtx_def, ptr %1230, i64 0, i32 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !17
  %1264 = getelementptr inbounds %struct.rtx_def, ptr %1230, i64 0, i32 1, i32 0, i32 0, i64 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !17
  %1266 = call i32 @rtx_equal_for_cselib_p(ptr noundef %1263, ptr noundef %1265) #14
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1298

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %1262, align 8, !tbaa !17
  %1270 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %1298, label %1272

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %1269, align 8
  %1274 = and i32 %1273, 65535
  %1275 = icmp eq i32 %1274, 37
  br i1 %1275, label %1276, label %1298

1276:                                             ; preds = %1272
  %1277 = getelementptr i8, ptr %1269, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !17
  %1279 = call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1278) #14
  %1280 = icmp slt i32 %1278, 53
  br i1 %1280, label %1281, label %1298

1281:                                             ; preds = %1276
  %1282 = sext i32 %1278 to i64
  %1283 = load i32, ptr %1269, align 8
  %1284 = lshr i32 %1283, 16
  %1285 = and i32 %1284, 255
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1282, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !17
  %1289 = icmp ugt i8 %1288, 1
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1281
  %1291 = zext i8 %1288 to i32
  br label %1292

1292:                                             ; preds = %1292, %1290
  %1293 = phi i32 [ %1294, %1292 ], [ %1291, %1290 ]
  %1294 = add nsw i32 %1293, -1
  %1295 = add nsw i32 %1294, %1278
  %1296 = call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1295) #14
  %1297 = icmp ugt i32 %1293, 2
  br i1 %1297, label %1292, label %1298, !llvm.loop !75

1298:                                             ; preds = %1292, %1255, %1281, %1276, %1272, %1268, %1261, %1244, %1239, %1233, %1225
  %1299 = phi i8 [ 0, %1239 ], [ 0, %1233 ], [ 0, %1261 ], [ 0, %1268 ], [ 1, %1272 ], [ 0, %1276 ], [ 0, %1225 ], [ 0, %1244 ], [ 0, %1281 ], [ 0, %1255 ], [ 0, %1292 ]
  %1300 = or i8 %1299, %1228
  %1301 = add nuw nsw i64 %1226, 1
  %1302 = load ptr, ptr %1221, align 8, !tbaa !17
  %1303 = load i32, ptr %1302, align 8, !tbaa !72
  %1304 = zext i32 %1303 to i64
  %1305 = icmp ult i64 %1301, %1304
  br i1 %1305, label %1225, label %1373, !llvm.loop !76

1306:                                             ; preds = %1214
  %1307 = trunc i32 %1217 to i16
  switch i16 %1307, label %1373 [
    i16 25, label %1308
    i16 23, label %1336
  ]

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds %struct.rtx_def, ptr %1216, i64 0, i32 1
  %1310 = load ptr, ptr %1309, align 8, !tbaa !17
  %1311 = load i32, ptr %1310, align 8
  %1312 = and i32 %1311, 65535
  %1313 = icmp eq i32 %1312, 37
  br i1 %1313, label %1314, label %1373

1314:                                             ; preds = %1308
  %1315 = getelementptr i8, ptr %1310, i64 8
  %1316 = load i32, ptr %1315, align 8, !tbaa !17
  %1317 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1198, i32 noundef %1316) #14
  %1318 = icmp slt i32 %1316, 53
  br i1 %1318, label %1319, label %1373

1319:                                             ; preds = %1314
  %1320 = sext i32 %1316 to i64
  %1321 = load i32, ptr %1310, align 8
  %1322 = lshr i32 %1321, 16
  %1323 = and i32 %1322, 255
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1320, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !17
  %1327 = icmp ugt i8 %1326, 1
  br i1 %1327, label %1328, label %1373

1328:                                             ; preds = %1319
  %1329 = zext i8 %1326 to i32
  br label %1330

1330:                                             ; preds = %1330, %1328
  %1331 = phi i32 [ %1332, %1330 ], [ %1329, %1328 ]
  %1332 = add nsw i32 %1331, -1
  %1333 = add nsw i32 %1332, %1316
  %1334 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1198, i32 noundef %1333) #14
  %1335 = icmp ugt i32 %1331, 2
  br i1 %1335, label %1330, label %1373, !llvm.loop !74

1336:                                             ; preds = %1306
  %1337 = getelementptr inbounds %struct.rtx_def, ptr %1216, i64 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !17
  %1339 = getelementptr inbounds %struct.rtx_def, ptr %1216, i64 0, i32 1, i32 0, i32 0, i64 1
  %1340 = load ptr, ptr %1339, align 8, !tbaa !17
  %1341 = call i32 @rtx_equal_for_cselib_p(ptr noundef %1338, ptr noundef %1340) #14
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1373

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr %1337, align 8, !tbaa !17
  %1345 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %1373, label %1347

1347:                                             ; preds = %1343
  %1348 = load i32, ptr %1344, align 8
  %1349 = and i32 %1348, 65535
  %1350 = icmp eq i32 %1349, 37
  br i1 %1350, label %1351, label %1373

1351:                                             ; preds = %1347
  %1352 = getelementptr i8, ptr %1344, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !17
  %1354 = call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1353) #14
  %1355 = icmp slt i32 %1353, 53
  br i1 %1355, label %1356, label %1373

1356:                                             ; preds = %1351
  %1357 = sext i32 %1353 to i64
  %1358 = load i32, ptr %1344, align 8
  %1359 = lshr i32 %1358, 16
  %1360 = and i32 %1359, 255
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1357, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !17
  %1364 = icmp ugt i8 %1363, 1
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1356
  %1366 = zext i8 %1363 to i32
  br label %1367

1367:                                             ; preds = %1367, %1365
  %1368 = phi i32 [ %1369, %1367 ], [ %1366, %1365 ]
  %1369 = add nsw i32 %1368, -1
  %1370 = add nsw i32 %1369, %1353
  %1371 = call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1370) #14
  %1372 = icmp ugt i32 %1368, 2
  br i1 %1372, label %1367, label %1373, !llvm.loop !75

1373:                                             ; preds = %1367, %1330, %1298, %1356, %1351, %1347, %1343, %1336, %1319, %1314, %1308, %1306, %1220, %1208
  %1374 = phi i8 [ 0, %1208 ], [ 0, %1220 ], [ 0, %1314 ], [ 0, %1308 ], [ 0, %1336 ], [ 0, %1343 ], [ 1, %1347 ], [ 0, %1351 ], [ 0, %1306 ], [ 0, %1319 ], [ 0, %1356 ], [ %1300, %1298 ], [ 0, %1330 ], [ 0, %1367 ]
  call void @cselib_process_insn(ptr noundef nonnull %1209) #14
  %1375 = getelementptr inbounds %struct.rtx_def, ptr %1209, i64 0, i32 1, i32 0, i32 0, i64 2
  %1376 = load ptr, ptr %1375, align 8, !tbaa !17
  %1377 = load ptr, ptr %1050, align 8, !tbaa !17
  %1378 = getelementptr inbounds %struct.rtl_bb_info, ptr %1377, i64 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !37
  %1380 = getelementptr inbounds %struct.rtx_def, ptr %1379, i64 0, i32 1, i32 0, i32 0, i64 2
  %1381 = load ptr, ptr %1380, align 8, !tbaa !17
  %1382 = icmp ne ptr %1376, %1381
  %1383 = icmp eq i8 %1374, 0
  %1384 = select i1 %1382, i1 %1383, i1 false
  br i1 %1384, label %1208, label %1385, !llvm.loop !77

1385:                                             ; preds = %1373
  br i1 %1383, label %1389, label %1386

1386:                                             ; preds = %1385
  %1387 = load i32, ptr %903, align 8, !tbaa !31
  %1388 = or i32 %1387, 2048
  store i32 %1388, ptr %903, align 8, !tbaa !31
  br label %1436

1389:                                             ; preds = %1385, %1197
  %1390 = call i32 @for_each_rtx(ptr noundef nonnull %4, ptr noundef nonnull @mentions_nonequal_regs, ptr noundef %1198) #14
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1436

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1198, align 8, !tbaa !78
  %1394 = icmp eq ptr %1393, null
  %1395 = select i1 %1394, ptr @bitmap_zero_bits, ptr %1393
  %1396 = getelementptr inbounds %struct.bitmap_element_def, ptr %1395, i64 0, i32 3
  %1397 = load i64, ptr %1396, align 8, !tbaa !80
  %1398 = icmp eq i64 %1397, 0
  br i1 %1398, label %1399, label %1436

1399:                                             ; preds = %1392
  %1400 = getelementptr inbounds %struct.bitmap_element_def, ptr %1395, i64 0, i32 3, i64 1
  %1401 = load i64, ptr %1400, align 8, !tbaa !80
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %1403, label %1436

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %1395, align 8, !tbaa !81
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %1418, label %1406

1406:                                             ; preds = %1403, %1415
  %1407 = phi ptr [ %1416, %1415 ], [ %1404, %1403 ]
  %1408 = getelementptr inbounds %struct.bitmap_element_def, ptr %1407, i64 0, i32 3, i64 0
  %1409 = load i64, ptr %1408, align 8, !tbaa !80
  %1410 = icmp eq i64 %1409, 0
  br i1 %1410, label %1411, label %1436

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds %struct.bitmap_element_def, ptr %1407, i64 0, i32 3, i64 1
  %1413 = load i64, ptr %1412, align 8, !tbaa !80
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %1415, label %1436

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %1407, align 8, !tbaa !81
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1418, label %1406, !llvm.loop !83

1418:                                             ; preds = %1415, %1403
  call void @bitmap_obstack_free(ptr noundef nonnull %1198) #14
  call void @cselib_finish() #14
  %1419 = call i32 @comparison_dominates_p(i32 noundef %1103, i32 noundef %1105) #14
  %1420 = icmp eq i32 %1419, 0
  %1421 = load ptr, ptr %1088, align 8, !tbaa !17
  %1422 = getelementptr inbounds %struct.rtx_def, ptr %1421, i64 0, i32 1, i32 0, i32 0, i64 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !17
  %1424 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %1425 = icmp eq ptr %1423, %1424
  %1426 = xor i1 %1420, %1425
  %1427 = load ptr, ptr %1034, align 8, !tbaa !58
  %1428 = getelementptr inbounds %struct.VEC_edge_base, ptr %1427, i64 0, i32 2, i64 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !6
  %1430 = getelementptr inbounds %struct.edge_def, ptr %1429, i64 0, i32 7
  %1431 = load i32, ptr %1430, align 8, !tbaa !63
  %1432 = and i32 %1431, 1
  %1433 = icmp eq i32 %1432, 0
  br i1 %1426, label %1435, label %1434

1434:                                             ; preds = %1418
  br i1 %1433, label %1438, label %1439

1435:                                             ; preds = %1418
  br i1 %1433, label %1439, label %1438

1436:                                             ; preds = %1392, %1389, %1406, %1411, %1399, %1386
  call void @bitmap_obstack_free(ptr noundef %1198) #14
  call void @cselib_finish() #14
  br label %1437

1437:                                             ; preds = %1122, %1115, %1112, %1042, %1030, %1025, %1021, %1436, %1153, %1062, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %1517

1438:                                             ; preds = %1435, %1434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %1443

1439:                                             ; preds = %1435, %1434
  %1440 = getelementptr inbounds %struct.VEC_edge_base, ptr %1427, i64 0, i32 2, i64 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1517, label %1443

1443:                                             ; preds = %1439, %1438
  %1444 = phi ptr [ %1429, %1438 ], [ %1441, %1439 ]
  %1445 = icmp eq ptr %894, null
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1443
  %1447 = icmp sgt i32 %896, 0
  br i1 %1447, label %1448, label %1473

1448:                                             ; preds = %1446
  %1449 = zext i32 %896 to i64
  br label %1462

1450:                                             ; preds = %1443
  %1451 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1452 = getelementptr inbounds %struct.function, ptr %1451, i64 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !24
  %1454 = getelementptr inbounds %struct.control_flow_graph, ptr %1453, i64 0, i32 3
  %1455 = load i32, ptr %1454, align 8, !tbaa !66
  %1456 = sext i32 %1455 to i64
  %1457 = shl nsw i64 %1456, 3
  %1458 = call ptr @xmalloc(i64 noundef %1457) #14
  br label %1473

1459:                                             ; preds = %1462
  %1460 = add nuw nsw i64 %1463, 1
  %1461 = icmp eq i64 %1460, %1449
  br i1 %1461, label %1473, label %1462, !llvm.loop !85

1462:                                             ; preds = %1459, %1448
  %1463 = phi i64 [ 0, %1448 ], [ %1460, %1459 ]
  %1464 = getelementptr inbounds ptr, ptr %894, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !6
  %1466 = icmp eq ptr %1465, %1444
  br i1 %1466, label %1467, label %1459

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1469 = getelementptr inbounds %struct.function, ptr %1468, i64 0, i32 1
  %1470 = load ptr, ptr %1469, align 8, !tbaa !24
  %1471 = getelementptr inbounds %struct.control_flow_graph, ptr %1470, i64 0, i32 3
  %1472 = load i32, ptr %1471, align 8, !tbaa !66
  br label %1517

1473:                                             ; preds = %1459, %1450, %1446
  %1474 = phi ptr [ %1458, %1450 ], [ %894, %1446 ], [ %894, %1459 ]
  %1475 = getelementptr inbounds %struct.edge_def, ptr %1444, i64 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !60
  %1477 = icmp eq ptr %1476, %753
  br i1 %1477, label %1517, label %1478

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1480 = getelementptr inbounds %struct.function, ptr %1479, i64 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !24
  %1482 = getelementptr inbounds %struct.control_flow_graph, ptr %1481, i64 0, i32 3
  %1483 = load i32, ptr %1482, align 8, !tbaa !66
  %1484 = add nsw i32 %1483, -2
  %1485 = icmp slt i32 %896, %1484
  br i1 %1485, label %1487, label %1486

1486:                                             ; preds = %1478
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.1) #14
  br label %1487

1487:                                             ; preds = %1486, %1478
  %1488 = add nsw i32 %896, 1
  %1489 = sext i32 %896 to i64
  %1490 = getelementptr inbounds ptr, ptr %1474, i64 %1489
  store ptr %1444, ptr %1490, align 8, !tbaa !6
  %1491 = load ptr, ptr %1475, align 8, !tbaa !60
  br label %1492

1492:                                             ; preds = %1487, %1016, %1010, %990, %962
  %1493 = phi i32 [ %899, %962 ], [ %1015, %1010 ], [ %991, %990 ], [ %991, %1016 ], [ %899, %1487 ]
  %1494 = phi i32 [ %898, %962 ], [ %992, %1010 ], [ %992, %990 ], [ %1017, %1016 ], [ %898, %1487 ]
  %1495 = phi i32 [ %896, %962 ], [ %896, %1010 ], [ %896, %990 ], [ %896, %1016 ], [ %1488, %1487 ]
  %1496 = phi ptr [ %952, %962 ], [ %952, %1010 ], [ %952, %990 ], [ %952, %1016 ], [ %1491, %1487 ]
  %1497 = phi i8 [ 0, %962 ], [ 0, %1010 ], [ 0, %990 ], [ 0, %1016 ], [ 1, %1487 ]
  %1498 = phi ptr [ %894, %962 ], [ %894, %1010 ], [ %894, %990 ], [ %894, %1016 ], [ %1474, %1487 ]
  %1499 = icmp eq ptr %1496, null
  br i1 %1499, label %1517, label %1500

1500:                                             ; preds = %1492
  %1501 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1502 = getelementptr inbounds %struct.function, ptr %1501, i64 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !24
  %1504 = getelementptr inbounds %struct.control_flow_graph, ptr %1503, i64 0, i32 3
  %1505 = load i32, ptr %1504, align 8, !tbaa !66
  br label %1506

1506:                                             ; preds = %1500, %956
  %1507 = phi i32 [ %961, %956 ], [ %1505, %1500 ]
  %1508 = phi ptr [ %894, %956 ], [ %1498, %1500 ]
  %1509 = phi i8 [ 0, %956 ], [ %1497, %1500 ]
  %1510 = phi ptr [ %900, %956 ], [ %1496, %1500 ]
  %1511 = phi i32 [ %896, %956 ], [ %1495, %1500 ]
  %1512 = phi i32 [ %898, %956 ], [ %1494, %1500 ]
  %1513 = phi i32 [ %961, %956 ], [ %1493, %1500 ]
  %1514 = add nsw i32 %1513, 1
  %1515 = or i8 %1509, %897
  %1516 = icmp slt i32 %1514, %1507
  br i1 %1516, label %893, label %1517

1517:                                             ; preds = %1506, %1492, %1473, %1439, %1018, %1467, %1437, %888
  %1518 = phi ptr [ %900, %1467 ], [ %900, %1437 ], [ %868, %888 ], [ %1510, %1506 ], [ %900, %1492 ], [ %900, %1473 ], [ %900, %1018 ], [ %900, %1439 ]
  %1519 = phi i8 [ %897, %1467 ], [ %897, %1437 ], [ 0, %888 ], [ %1515, %1506 ], [ %897, %1492 ], [ %897, %1473 ], [ %897, %1018 ], [ %897, %1439 ]
  %1520 = phi i32 [ %1472, %1467 ], [ %899, %1437 ], [ 2, %888 ], [ %1514, %1506 ], [ %1493, %1492 ], [ %899, %1473 ], [ %899, %1018 ], [ %899, %1439 ]
  %1521 = phi i32 [ %898, %1467 ], [ %898, %1437 ], [ %870, %888 ], [ %1512, %1506 ], [ %1494, %1492 ], [ %898, %1473 ], [ %898, %1018 ], [ %898, %1439 ]
  %1522 = phi i32 [ %896, %1467 ], [ %896, %1437 ], [ 0, %888 ], [ %1511, %1506 ], [ %1495, %1492 ], [ %896, %1473 ], [ %896, %1018 ], [ %896, %1439 ]
  %1523 = phi ptr [ %894, %1467 ], [ %894, %1437 ], [ %837, %888 ], [ %1508, %1506 ], [ %1498, %1492 ], [ %1474, %1473 ], [ %894, %1018 ], [ %894, %1439 ]
  %1524 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1525 = getelementptr inbounds %struct.function, ptr %1524, i64 0, i32 1
  %1526 = load ptr, ptr %1525, align 8, !tbaa !24
  %1527 = getelementptr inbounds %struct.control_flow_graph, ptr %1526, i64 0, i32 3
  %1528 = load i32, ptr %1527, align 8, !tbaa !66
  %1529 = icmp slt i32 %1520, %1528
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1517
  %1531 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1655, label %1533

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds %struct.basic_block_def, ptr %1518, i64 0, i32 9
  %1535 = load i32, ptr %1534, align 8, !tbaa !65
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1531, ptr noundef nonnull @.str.11, i32 noundef %1535)
  br label %1655

1537:                                             ; preds = %1517
  %1538 = icmp eq ptr %1518, %868
  br i1 %1538, label %1655, label %1539

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 9
  %1541 = load i64, ptr %1540, align 8, !tbaa !86
  %1542 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 8
  %1543 = load i32, ptr %1542, align 4, !tbaa !87
  store i32 %1521, ptr %869, align 8, !tbaa !69
  %1544 = icmp eq i8 %1519, 0
  br i1 %1544, label %1564, label %1545

1545:                                             ; preds = %1539
  %1546 = getelementptr inbounds %struct.control_flow_graph, ptr %1526, i64 0, i32 1
  %1547 = load ptr, ptr %1546, align 8, !tbaa !26
  %1548 = icmp eq ptr %1518, %1547
  br i1 %1548, label %1564, label %1549

1549:                                             ; preds = %1545
  %1550 = call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %848, ptr noundef %1518) #14
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1559, label %1552

1552:                                             ; preds = %1549
  %1553 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %1550) #14
  %1554 = icmp eq i8 %1553, 0
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds %struct.basic_block_def, ptr %1550, i64 0, i32 13
  %1557 = load i32, ptr %1556, align 8, !tbaa !31
  %1558 = or i32 %1557, 1024
  store i32 %1558, ptr %1556, align 8, !tbaa !31
  br label %1559

1559:                                             ; preds = %1555, %1552, %1549
  %1560 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1586, label %1562

1562:                                             ; preds = %1559
  %1563 = call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr nonnull %1560)
  br label %1586

1564:                                             ; preds = %1545, %1539
  %1565 = call ptr @redirect_edge_and_branch(ptr noundef nonnull %848, ptr noundef %1518) #14
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1567, label %1586

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 1
  %1569 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1579, label %1571

1571:                                             ; preds = %1567
  %1572 = load i32, ptr %830, align 8, !tbaa !65
  %1573 = load ptr, ptr %1568, align 8, !tbaa !60
  %1574 = getelementptr inbounds %struct.basic_block_def, ptr %1573, i64 0, i32 9
  %1575 = load i32, ptr %1574, align 8, !tbaa !65
  %1576 = getelementptr inbounds %struct.basic_block_def, ptr %1518, i64 0, i32 9
  %1577 = load i32, ptr %1576, align 8, !tbaa !65
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1569, ptr noundef nonnull @.str.13, i32 noundef %1572, i32 noundef %1575, i32 noundef %1577)
  br label %1579

1579:                                             ; preds = %1571, %1567
  %1580 = load ptr, ptr %755, align 8, !tbaa !6
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %1580, align 8, !tbaa !56
  %1584 = icmp ult i32 %832, %1583
  br i1 %1584, label %1662, label %1585

1585:                                             ; preds = %1582, %1579
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1662

1586:                                             ; preds = %1564, %1562, %1559
  %1587 = load i32, ptr %828, align 8, !tbaa !88
  %1588 = mul nsw i32 %1587, %1543
  %1589 = add nsw i32 %1588, 5000
  %1590 = sdiv i32 %1589, 10000
  %1591 = load i32, ptr %829, align 8, !tbaa !31
  %1592 = and i32 %1591, 1024
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1586
  %1595 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %753) #14
  %1596 = icmp eq i8 %1595, 0
  br i1 %1596, label %1600, label %1597

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %829, align 8, !tbaa !31
  %1599 = or i32 %1598, 1024
  store i32 %1599, ptr %829, align 8, !tbaa !31
  br label %1600

1600:                                             ; preds = %1597, %1594, %1586
  br label %1601

1601:                                             ; preds = %1600, %1644
  %1602 = phi ptr [ %1652, %1644 ], [ %868, %1600 ]
  %1603 = phi i32 [ %1645, %1644 ], [ 0, %1600 ]
  %1604 = getelementptr i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !58
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1610, label %1607

1607:                                             ; preds = %1601
  %1608 = load i32, ptr %1605, align 8, !tbaa !56
  %1609 = icmp eq i32 %1608, 1
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1607, %1601
  %1611 = icmp slt i32 %1603, %1522
  br i1 %1611, label %1613, label %1612

1612:                                             ; preds = %1610
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.1) #14
  br label %1613

1613:                                             ; preds = %1612, %1610
  %1614 = add nsw i32 %1603, 1
  %1615 = sext i32 %1603 to i64
  %1616 = getelementptr inbounds ptr, ptr %1523, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !6
  %1618 = load ptr, ptr %1617, align 8, !tbaa !64
  %1619 = icmp eq ptr %1618, %1602
  br i1 %1619, label %1621, label %1620

1620:                                             ; preds = %1613
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.1) #14
  br label %1621

1621:                                             ; preds = %1620, %1613
  call void @update_bb_profile_for_threading(ptr noundef nonnull %1602, i32 noundef %1590, i64 noundef %1541, ptr noundef nonnull %1617) #14
  call void @update_br_prob_note(ptr noundef nonnull %1602) #14
  br label %1644

1622:                                             ; preds = %1607
  %1623 = getelementptr inbounds %struct.basic_block_def, ptr %1602, i64 0, i32 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !89
  %1625 = sub nsw i64 %1624, %1541
  %1626 = call i64 @llvm.smax.i64(i64 %1625, i64 0)
  store i64 %1626, ptr %1623, align 8, !tbaa !89
  %1627 = getelementptr inbounds %struct.basic_block_def, ptr %1602, i64 0, i32 11
  %1628 = load i32, ptr %1627, align 8, !tbaa !88
  %1629 = sub nsw i32 %1628, %1590
  %1630 = call i32 @llvm.smax.i32(i32 %1629, i32 0)
  store i32 %1630, ptr %1627, align 8, !tbaa !88
  %1631 = icmp slt i32 %1603, %1522
  br i1 %1631, label %1632, label %1640

1632:                                             ; preds = %1622
  %1633 = sext i32 %1603 to i64
  %1634 = getelementptr inbounds ptr, ptr %1523, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !6
  %1636 = load ptr, ptr %1635, align 8, !tbaa !64
  %1637 = icmp eq ptr %1602, %1636
  %1638 = zext i1 %1637 to i32
  %1639 = add nsw i32 %1603, %1638
  br label %1640

1640:                                             ; preds = %1632, %1622
  %1641 = phi i32 [ %1603, %1622 ], [ %1639, %1632 ]
  %1642 = getelementptr inbounds %struct.VEC_edge_base, ptr %1605, i64 0, i32 2, i64 0
  %1643 = load ptr, ptr %1642, align 8, !tbaa !6
  br label %1644

1644:                                             ; preds = %1640, %1621
  %1645 = phi i32 [ %1641, %1640 ], [ %1614, %1621 ]
  %1646 = phi ptr [ %1643, %1640 ], [ %1617, %1621 ]
  %1647 = getelementptr inbounds %struct.edge_def, ptr %1646, i64 0, i32 9
  %1648 = load i64, ptr %1647, align 8, !tbaa !86
  %1649 = sub nsw i64 %1648, %1541
  %1650 = call i64 @llvm.smax.i64(i64 %1649, i64 0)
  store i64 %1650, ptr %1647, align 8, !tbaa !86
  %1651 = getelementptr inbounds %struct.edge_def, ptr %1646, i64 0, i32 1
  %1652 = load ptr, ptr %1651, align 8, !tbaa !60
  %1653 = icmp eq ptr %1652, %1518
  br i1 %1653, label %1654, label %1601, !llvm.loop !90

1654:                                             ; preds = %1644
  br label %836, !llvm.loop !91

1655:                                             ; preds = %1537, %1533, %1530
  %1656 = load ptr, ptr %755, align 8, !tbaa !6
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %1656, align 8, !tbaa !56
  %1660 = icmp ult i32 %832, %1659
  br i1 %1660, label %1662, label %1661

1661:                                             ; preds = %1658, %1655
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1662

1662:                                             ; preds = %1658, %1661, %1582, %1585, %862, %865
  %1663 = phi ptr [ %837, %865 ], [ %837, %862 ], [ %1523, %1585 ], [ %1523, %1582 ], [ %1523, %1661 ], [ %1523, %1658 ]
  %1664 = add i32 %832, 1
  br label %831, !llvm.loop !91

1665:                                             ; preds = %846, %843
  %1666 = icmp eq ptr %837, null
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1665
  call void @free(ptr noundef nonnull %837)
  br label %1668

1668:                                             ; preds = %1667, %1665
  %1669 = icmp eq i8 %838, 0
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %877, %1668, %819
  br i1 %46, label %1678, label %1672

1671:                                             ; preds = %1668
  br i1 %46, label %1683, label %1672

1672:                                             ; preds = %1671, %1670
  %1673 = phi i8 [ 1, %1671 ], [ %820, %1670 ]
  %1674 = call fastcc zeroext i8 @try_crossjump_bb(i32 noundef %8, ptr noundef nonnull %753), !range !41
  %1675 = icmp eq i8 %1674, 0
  %1676 = icmp eq i8 %1673, 0
  %1677 = select i1 %1675, i1 %1676, i1 false
  br i1 %1677, label %1680, label %1683

1678:                                             ; preds = %1670
  %1679 = icmp eq i8 %820, 0
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1678, %1672
  %1681 = getelementptr inbounds %struct.basic_block_def, ptr %753, i64 0, i32 6
  %1682 = load ptr, ptr %1681, align 8, !tbaa !36
  br label %1683

1683:                                             ; preds = %1680, %1678, %1672, %1671, %321, %163, %154
  %1684 = phi ptr [ %302, %321 ], [ %165, %163 ], [ %156, %154 ], [ %1682, %1680 ], [ %753, %1678 ], [ %753, %1672 ], [ %753, %1671 ]
  %1685 = phi i8 [ 1, %321 ], [ %157, %163 ], [ %157, %154 ], [ %105, %1680 ], [ 1, %1678 ], [ 1, %1672 ], [ 1, %1671 ]
  %1686 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1687 = getelementptr inbounds %struct.function, ptr %1686, i64 0, i32 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !24
  %1689 = getelementptr inbounds %struct.control_flow_graph, ptr %1688, i64 0, i32 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !26
  %1691 = icmp eq ptr %1684, %1690
  br i1 %1691, label %1692, label %103

1692:                                             ; preds = %1683, %93
  %1693 = phi i8 [ 0, %93 ], [ %1685, %1683 ]
  %1694 = phi ptr [ %99, %93 ], [ %1684, %1683 ]
  br i1 %46, label %1699, label %1695

1695:                                             ; preds = %1692
  %1696 = call fastcc zeroext i8 @try_crossjump_bb(i32 noundef %8, ptr noundef %1694), !range !41
  %1697 = icmp eq i8 %1696, 0
  %1698 = select i1 %1697, i8 %1693, i8 1
  br label %1699

1699:                                             ; preds = %1695, %1692
  %1700 = phi i8 [ %1693, %1692 ], [ %1698, %1695 ]
  %1701 = or i8 %1700, %87
  store i1 false, ptr @first_pass, align 1
  %1702 = icmp eq i8 %1700, 0
  br i1 %1702, label %1703, label %85, !llvm.loop !92

1703:                                             ; preds = %1699, %80
  %1704 = phi i8 [ 0, %80 ], [ %1701, %1699 ]
  %1705 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1706 = getelementptr inbounds %struct.function, ptr %1705, i64 0, i32 1
  %1707 = load ptr, ptr %1706, align 8, !tbaa !24
  %1708 = load ptr, ptr %1707, align 8, !tbaa !6
  %1709 = icmp eq ptr %1708, null
  br i1 %1709, label %1718, label %1710

1710:                                             ; preds = %1703, %1710
  %1711 = phi ptr [ %1716, %1710 ], [ %1708, %1703 ]
  %1712 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 13
  %1713 = load i32, ptr %1712, align 8, !tbaa !31
  %1714 = and i32 %1713, -3073
  store i32 %1714, ptr %1712, align 8, !tbaa !31
  %1715 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 6
  %1716 = load ptr, ptr %1715, align 8, !tbaa !6
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1718, label %1710, !llvm.loop !93

1718:                                             ; preds = %1710, %1703
  %1719 = icmp eq i8 %1704, 0
  br i1 %1719, label %1736, label %1720

1720:                                             ; preds = %1718
  %1721 = call zeroext i8 @delete_unreachable_blocks(), !range !41
  br i1 %48, label %1722, label %1736

1722:                                             ; preds = %1720
  %1723 = load i32, ptr @reload_completed, align 4
  %1724 = icmp ne i32 %1723, 0
  %1725 = select i1 %49, i1 true, i1 %1724
  br i1 %1725, label %1731, label %1726

1726:                                             ; preds = %1722
  %1727 = call ptr @get_insns() #14
  %1728 = call i32 @max_reg_num() #14
  %1729 = call i32 @delete_trivially_dead_insns(ptr noundef %1727, i32 noundef %1728) #14
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1736, label %1731

1731:                                             ; preds = %1726, %1722
  %1732 = load i1, ptr @crossjumps_occured, align 1
  %1733 = select i1 %28, i1 %1732, i1 false
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1731
  call void @run_fast_dce() #14
  br label %1735

1735:                                             ; preds = %1734, %1731
  br label %50, !llvm.loop !94

1736:                                             ; preds = %1720, %1726, %1718
  %1737 = phi i8 [ 1, %1720 ], [ 1, %1726 ], [ %51, %1718 ]
  br i1 %28, label %1738, label %1739

1738:                                             ; preds = %1736
  call void @remove_fake_exit_edges() #14
  br label %1739

1739:                                             ; preds = %1738, %1736
  br i1 %37, label %1740, label %1741

1740:                                             ; preds = %1739
  call void @delete_dead_jumptables()
  br label %1741

1741:                                             ; preds = %1739, %1740
  %1742 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %1743 = icmp eq i8 %1742, 0
  br i1 %1743, label %1745, label %1744

1744:                                             ; preds = %1741
  call void @timevar_pop_1(i32 noundef 23) #14
  br label %1745

1745:                                             ; preds = %1741, %1744, %30
  %1746 = phi i8 [ %26, %30 ], [ %1737, %1744 ], [ %1737, %1741 ]
  ret i8 %1746
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare i32 @delete_trivially_dead_insns(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

declare void @add_noreturn_fake_exit_edges() local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare void @run_fast_dce() local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare void @clear_bb_flags() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @single_succ_edge(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  ret ptr %13
}

declare zeroext i8 @label_is_jump_target_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_insn_chain(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @reorder_insns_nobb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @single_succ(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  ret ptr %15
}

declare zeroext i8 @can_merge_blocks_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @try_redirect_by_replacing_jump(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_crossjump_bb(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %269, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !56
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %269, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %1) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @computed_jump_p(ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %269

25:                                               ; preds = %18, %11, %8
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = xor i32 %36, %31
  %38 = and i32 %37, 96
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %269

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %269

45:                                               ; preds = %40
  %46 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.param_info, ptr %46, i64 53, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = load i32, ptr %26, align 8, !tbaa !56
  %50 = icmp ugt i32 %49, %48
  br i1 %50, label %269, label %51

51:                                               ; preds = %45, %73
  %52 = phi ptr [ %74, %73 ], [ %26, %45 ]
  %53 = phi i32 [ %75, %73 ], [ 0, %45 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ 0, %51 ]
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.edge_def, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load i32, ptr %52, align 8, !tbaa !56
  %70 = icmp ult i32 %53, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  %72 = load ptr, ptr %1, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi ptr [ %52, %68 ], [ %72, %71 ]
  %75 = add i32 %53, 1
  br label %51, !llvm.loop !97

76:                                               ; preds = %57, %60
  %77 = phi ptr [ %63, %60 ], [ null, %57 ]
  %78 = freeze ptr %77
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %184

80:                                               ; preds = %76
  %81 = icmp eq ptr %52, null
  br i1 %81, label %265, label %173

82:                                               ; preds = %105, %148
  %83 = phi i64 [ %136, %148 ], [ %93, %105 ]
  br i1 %149, label %86, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %123, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %85, %84 ], [ 0, %82 ]
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %154

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.VEC_edge_base, ptr %123, i64 0, i32 2, i64 %83
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq ptr %92, %165
  %95 = icmp eq ptr %92, null
  %96 = or i1 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %165, align 8, !tbaa !64
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %98, i64 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !65
  %101 = load ptr, ptr %92, align 8, !tbaa !64
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %90
  br label %82, !llvm.loop !98

106:                                              ; preds = %97, %140
  %107 = phi ptr [ %141, %140 ], [ %98, %97 ]
  %108 = phi ptr [ %135, %140 ], [ %92, %97 ]
  %109 = phi i64 [ %136, %140 ], [ %93, %97 ]
  %110 = load i1, ptr @first_pass, align 1
  br i1 %110, label %150, label %111

111:                                              ; preds = %106
  %112 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef nonnull %107) #14
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  %115 = load ptr, ptr %108, align 8, !tbaa !64
  %116 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef %115) #14
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %118, %150
  %121 = phi ptr [ %153, %150 ], [ %119, %118 ]
  br label %122, !llvm.loop !99

122:                                              ; preds = %120, %182
  %123 = phi ptr [ %177, %182 ], [ %121, %120 ]
  %124 = phi ptr [ %176, %182 ], [ %121, %120 ]
  %125 = phi i64 [ 0, %182 ], [ %109, %120 ]
  %126 = icmp eq ptr %124, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %124, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ 0, %122 ]
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.VEC_edge_base, ptr %124, i64 0, i32 2, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq ptr %135, %165
  %138 = icmp eq ptr %135, null
  %139 = or i1 %137, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %165, align 8, !tbaa !64
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %141, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %135, align 8, !tbaa !64
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %106

148:                                              ; preds = %133, %140
  %149 = icmp eq ptr %123, null
  br label %82

150:                                              ; preds = %114, %111, %106
  %151 = tail call fastcc zeroext i8 @try_crossjump_to_edge(i32 noundef %0, ptr noundef nonnull %165, ptr noundef nonnull %108), !range !41
  %152 = icmp eq i8 %151, 0
  %153 = load ptr, ptr %1, align 8, !tbaa !55
  br i1 %152, label %120, label %154

154:                                              ; preds = %150, %86, %129
  %155 = phi ptr [ %123, %129 ], [ %123, %86 ], [ %153, %150 ]
  %156 = phi ptr [ %123, %86 ], [ %124, %129 ], [ %153, %150 ]
  %157 = phi i32 [ %183, %129 ], [ %183, %86 ], [ 0, %150 ]
  %158 = phi i8 [ %174, %129 ], [ %174, %86 ], [ 1, %150 ]
  %159 = icmp eq ptr %156, null
  br i1 %159, label %265, label %173, !llvm.loop !100

160:                                              ; preds = %173, %163
  %161 = phi i64 [ %179, %173 ], [ %166, %163 ]
  %162 = icmp eq i64 %161, %181
  br i1 %162, label %265, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.VEC_edge_base, ptr %176, i64 0, i32 2, i64 %161
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = add nuw nsw i64 %161, 1
  %167 = load ptr, ptr %165, align 8, !tbaa !64
  %168 = getelementptr inbounds %struct.basic_block_def, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = getelementptr inbounds %struct.VEC_edge_base, ptr %169, i64 0, i32 2, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = icmp eq ptr %171, %165
  br i1 %172, label %182, label %160, !llvm.loop !100

173:                                              ; preds = %80, %154
  %174 = phi i8 [ %158, %154 ], [ 0, %80 ]
  %175 = phi i32 [ %157, %154 ], [ 0, %80 ]
  %176 = phi ptr [ %156, %154 ], [ %52, %80 ]
  %177 = phi ptr [ %155, %154 ], [ %52, %80 ]
  %178 = load i32, ptr %176, align 8, !tbaa !56
  %179 = zext i32 %175 to i64
  %180 = tail call i32 @llvm.umax.i32(i32 %175, i32 %178)
  %181 = zext i32 %180 to i64
  br label %160

182:                                              ; preds = %163
  %183 = trunc i64 %166 to i32
  br label %122

184:                                              ; preds = %76, %262
  %185 = phi i64 [ %263, %262 ], [ 0, %76 ]
  %186 = phi i8 [ %264, %262 ], [ 0, %76 ]
  %187 = and i64 %185, 4294967295
  br label %188

188:                                              ; preds = %203, %184
  %189 = phi i64 [ %187, %184 ], [ %201, %203 ]
  %190 = load ptr, ptr %1, align 8, !tbaa !55
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %190, align 8, !tbaa !56
  br label %194

194:                                              ; preds = %188, %192
  %195 = phi i32 [ %193, %192 ], [ 0, %188 ]
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %189, %196
  br i1 %197, label %198, label %265

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.VEC_edge_base, ptr %190, i64 0, i32 2, i64 %189
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = add nuw nsw i64 %189, 1
  %202 = icmp eq ptr %200, %78
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %210, %217
  br label %188, !llvm.loop !100

204:                                              ; preds = %198
  %205 = load i1, ptr @first_pass, align 1
  br i1 %205, label %214, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %200, align 8, !tbaa !64
  %208 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef %207) #14
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %78, align 8, !tbaa !64
  %212 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef %211) #14
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %203, label %214

214:                                              ; preds = %210, %206, %204
  %215 = tail call fastcc zeroext i8 @try_crossjump_to_edge(i32 noundef %0, ptr noundef %200, ptr noundef nonnull %78), !range !41
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %262, !llvm.loop !100

217:                                              ; preds = %214
  %218 = load ptr, ptr %200, align 8, !tbaa !64
  %219 = getelementptr inbounds %struct.basic_block_def, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = getelementptr inbounds %struct.VEC_edge_base, ptr %220, i64 0, i32 2, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = icmp eq ptr %222, %200
  br i1 %223, label %224, label %203

224:                                              ; preds = %217, %241
  %225 = phi i64 [ %237, %241 ], [ 0, %217 ]
  %226 = load ptr, ptr %1, align 8, !tbaa !55
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %226, align 8, !tbaa !56
  br label %230

230:                                              ; preds = %224, %228
  %231 = phi i32 [ %229, %228 ], [ 0, %224 ]
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %225, %232
  br i1 %233, label %234, label %262

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.VEC_edge_base, ptr %226, i64 0, i32 2, i64 %225
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = add nuw nsw i64 %225, 1
  %238 = icmp eq ptr %236, %200
  %239 = icmp eq ptr %236, %78
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %242, %255, %259
  br label %224, !llvm.loop !99

242:                                              ; preds = %234
  %243 = load ptr, ptr %200, align 8, !tbaa !64
  %244 = getelementptr inbounds %struct.basic_block_def, ptr %243, i64 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !65
  %246 = load ptr, ptr %236, align 8, !tbaa !64
  %247 = getelementptr inbounds %struct.basic_block_def, ptr %246, i64 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !65
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %241, label %250

250:                                              ; preds = %242
  %251 = load i1, ptr @first_pass, align 1
  br i1 %251, label %259, label %252

252:                                              ; preds = %250
  %253 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef nonnull %243) #14
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %236, align 8, !tbaa !64
  %257 = tail call zeroext i8 @df_get_bb_dirty(ptr noundef %256) #14
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %241, label %259

259:                                              ; preds = %255, %252, %250
  %260 = tail call fastcc zeroext i8 @try_crossjump_to_edge(i32 noundef %0, ptr noundef nonnull %200, ptr noundef nonnull %236), !range !41
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %241, label %262

262:                                              ; preds = %214, %230, %259
  %263 = phi i64 [ %201, %230 ], [ 0, %259 ], [ 0, %214 ]
  %264 = phi i8 [ %186, %230 ], [ 1, %259 ], [ 1, %214 ]
  br label %184, !llvm.loop !100

265:                                              ; preds = %194, %154, %160, %80
  %266 = phi i8 [ 0, %80 ], [ %174, %160 ], [ %158, %154 ], [ %186, %194 ]
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i1 true, ptr @crossjumps_occured, align 1
  br label %269

269:                                              ; preds = %2, %265, %268, %45, %25, %40, %18, %5
  %270 = phi i8 [ 0, %5 ], [ 0, %18 ], [ 0, %40 ], [ 0, %25 ], [ 0, %45 ], [ %266, %268 ], [ 0, %265 ], [ 0, %2 ]
  ret i8 %270
}

declare zeroext i8 @forwarder_block_p(ptr noundef) local_unnamed_addr #3

declare ptr @force_nonfallthru(ptr noundef) local_unnamed_addr #3

declare ptr @prev_active_insn(ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

declare void @unlink_block(ptr noundef) local_unnamed_addr #3

declare void @link_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_fallthru(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @invert_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare void @update_br_prob_note(ptr noundef) local_unnamed_addr #3

declare void @tidy_fallthru_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_get_bb_dirty(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @locator_eq(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_bb_profile_for_threading(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @comparison_dominates_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare void @cselib_init(i32 noundef) local_unnamed_addr #3

declare void @cselib_process_insn(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mentions_nonequal_regs(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 53
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %27, %14
  %25 = phi i32 [ %23, %14 ], [ %28, %27 ]
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = add nsw i32 %28, %9
  %30 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %29) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %24, label %32, !llvm.loop !101

32:                                               ; preds = %24, %27, %12, %2, %7
  %33 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %12 ], [ 0, %24 ], [ 1, %27 ]
  ret i32 %33
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @cselib_finish() local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_for_cselib_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_crossjump_to_edge(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.replace_label_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.replace_label_data, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr @reload_completed, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %1359, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %15, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !56
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %22, %33, %28, %25
  %38 = phi ptr [ %36, %33 ], [ %15, %28 ], [ %15, %25 ], [ %15, %22 ]
  %39 = phi ptr [ %35, %33 ], [ %1, %28 ], [ %1, %25 ], [ %1, %22 ]
  %40 = load ptr, ptr %16, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %40, align 8, !tbaa !56
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.VEC_edge_base, ptr %40, i64 0, i32 2, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %37, %50, %45, %42
  %55 = phi ptr [ %53, %50 ], [ %16, %45 ], [ %16, %42 ], [ %16, %37 ]
  %56 = phi ptr [ %52, %50 ], [ %2, %45 ], [ %2, %42 ], [ %2, %37 ]
  %57 = load ptr, ptr @cfun, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %38, %60
  %62 = icmp eq ptr %55, %60
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq ptr %38, %55
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %1359, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.edge_def, ptr %39, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %68, i64 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !56
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %81 = load ptr, ptr %74, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %75, %77 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.VEC_edge_base, ptr %83, i64 0, i32 2, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.edge_def, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = and i32 %89, 1024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %1359

92:                                               ; preds = %82, %66
  %93 = getelementptr inbounds %struct.edge_def, ptr %56, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %101, align 8, !tbaa !56
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103, %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %107 = load ptr, ptr %100, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %103, %106
  %109 = phi ptr [ %101, %103 ], [ %107, %106 ]
  %110 = getelementptr inbounds %struct.VEC_edge_base, ptr %109, i64 0, i32 2, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = and i32 %115, 1024
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %1359

118:                                              ; preds = %108, %92
  %119 = load ptr, ptr %38, align 8, !tbaa !55
  %120 = icmp eq ptr %119, null
  br i1 %120, label %1359, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 8, !tbaa !56
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %1359, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %55, align 8, !tbaa !55
  %126 = icmp eq ptr %125, null
  br i1 %126, label %1359, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 8, !tbaa !56
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %1359, label %130

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %38, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp eq ptr %132, null
  br i1 %133, label %424, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %132, align 8, !tbaa !56
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %186

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.VEC_edge_base, ptr %132, i64 0, i32 2, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.edge_def, ptr %139, i64 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !63
  %142 = and i32 %141, 30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %424

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %struct.rtl_bb_info, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = tail call i32 @simplejump_p(ptr noundef nonnull %148) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %181, label %155

155:                                              ; preds = %152, %144
  %156 = getelementptr i8, ptr %55, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = icmp eq ptr %157, null
  br i1 %158, label %1359, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %157, align 8, !tbaa !56
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %1359

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.VEC_edge_base, ptr %157, i64 0, i32 2, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = getelementptr inbounds %struct.edge_def, ptr %164, i64 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = and i32 %166, 30
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %1359

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.rtl_bb_info, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %746

177:                                              ; preds = %169
  %178 = tail call i32 @simplejump_p(ptr noundef nonnull %173) #14
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i8
  br label %743

181:                                              ; preds = %152
  %182 = load ptr, ptr %131, align 8, !tbaa !58
  %183 = icmp eq ptr %182, null
  br i1 %183, label %424, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 8, !tbaa !56
  br label %186

186:                                              ; preds = %184, %134
  %187 = phi i32 [ %135, %134 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %424

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.rtl_bb_info, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = tail call i32 @any_condjump_p(ptr noundef %193) #14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %424, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %190, align 8, !tbaa !17
  %198 = getelementptr inbounds %struct.rtl_bb_info, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = tail call i32 @onlyjump_p(ptr noundef %199) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %424, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = icmp eq ptr %204, null
  br i1 %205, label %1359, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %204, align 8, !tbaa !56
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %1359

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.rtl_bb_info, ptr %211, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = tail call i32 @any_condjump_p(ptr noundef %213) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %1359, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %210, align 8, !tbaa !17
  %218 = getelementptr inbounds %struct.rtl_bb_info, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = tail call i32 @onlyjump_p(ptr noundef %219) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %1359, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %131, align 8, !tbaa !58
  %224 = getelementptr inbounds %struct.VEC_edge_base, ptr %223, i64 0, i32 2, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.edge_def, ptr %225, i64 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !63
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.VEC_edge_base, ptr %223, i64 0, i32 2, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %230, %222
  %234 = phi ptr [ %232, %230 ], [ %225, %222 ]
  %235 = load ptr, ptr %203, align 8, !tbaa !58
  %236 = getelementptr inbounds %struct.VEC_edge_base, ptr %235, i64 0, i32 2, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.edge_def, ptr %237, i64 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !63
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.VEC_edge_base, ptr %235, i64 0, i32 2, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  br label %245

245:                                              ; preds = %242, %233
  %246 = phi ptr [ %244, %242 ], [ %237, %233 ]
  br i1 %229, label %247, label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.VEC_edge_base, ptr %223, i64 0, i32 2, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi ptr [ %249, %247 ], [ %225, %245 ]
  br i1 %241, label %252, label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds %struct.VEC_edge_base, ptr %235, i64 0, i32 2, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi ptr [ %254, %252 ], [ %237, %250 ]
  %257 = getelementptr inbounds %struct.edge_def, ptr %251, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = getelementptr inbounds %struct.basic_block_def, ptr %258, i64 0, i32 13
  %260 = load i32, ptr %259, align 8, !tbaa !31
  %261 = and i32 %260, 1024
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = tail call fastcc ptr @single_succ_edge(ptr noundef nonnull %258)
  br label %265

265:                                              ; preds = %263, %255
  %266 = phi ptr [ %264, %263 ], [ %251, %255 ]
  %267 = getelementptr inbounds %struct.edge_def, ptr %256, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = getelementptr inbounds %struct.basic_block_def, ptr %268, i64 0, i32 13
  %270 = load i32, ptr %269, align 8, !tbaa !31
  %271 = and i32 %270, 1024
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %265
  %274 = tail call fastcc ptr @single_succ_edge(ptr noundef nonnull %268)
  br label %275

275:                                              ; preds = %273, %265
  %276 = phi ptr [ %274, %273 ], [ %256, %265 ]
  %277 = getelementptr inbounds %struct.edge_def, ptr %266, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %279 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 13
  %280 = load i32, ptr %279, align 8, !tbaa !31
  %281 = and i32 %280, 1024
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %1359

283:                                              ; preds = %275
  %284 = getelementptr inbounds %struct.edge_def, ptr %276, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 13
  %287 = load i32, ptr %286, align 8, !tbaa !31
  %288 = and i32 %287, 1024
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %1359

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.edge_def, ptr %234, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !60
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %292, i64 0, i32 13
  %294 = load i32, ptr %293, align 8, !tbaa !31
  %295 = and i32 %294, 1024
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %1359

297:                                              ; preds = %290
  %298 = getelementptr inbounds %struct.edge_def, ptr %246, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !60
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 13
  %301 = load i32, ptr %300, align 8, !tbaa !31
  %302 = and i32 %301, 1024
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %1359

304:                                              ; preds = %297
  %305 = icmp eq ptr %278, %285
  %306 = icmp eq ptr %292, %299
  %307 = and i1 %305, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = icmp eq ptr %278, %299
  %310 = icmp eq ptr %292, %285
  %311 = and i1 %310, %309
  br i1 %311, label %312, label %1359

312:                                              ; preds = %308, %304
  %313 = phi i8 [ 1, %304 ], [ 0, %308 ]
  %314 = phi i8 [ 0, %304 ], [ 1, %308 ]
  %315 = load ptr, ptr %190, align 8, !tbaa !17
  %316 = getelementptr inbounds %struct.rtl_bb_info, ptr %315, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = tail call ptr @pc_set(ptr noundef %317) #14
  %319 = load ptr, ptr %210, align 8, !tbaa !17
  %320 = getelementptr inbounds %struct.rtl_bb_info, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = tail call ptr @pc_set(ptr noundef %321) #14
  %323 = getelementptr inbounds %struct.rtx_def, ptr %318, i64 0, i32 1, i32 0, i32 0, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1, i32 0, i32 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %328 = icmp ne ptr %326, %327
  %329 = getelementptr inbounds %struct.rtx_def, ptr %322, i64 0, i32 1, i32 0, i32 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = getelementptr inbounds %struct.rtx_def, ptr %330, i64 0, i32 1, i32 0, i32 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = icmp eq ptr %332, %327
  %334 = xor i1 %328, %333
  %335 = select i1 %334, i8 %314, i8 %313
  %336 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  %338 = getelementptr inbounds %struct.rtx_def, ptr %330, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = load i32, ptr %337, align 8
  %341 = and i32 %340, 65535
  %342 = icmp eq i8 %335, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %312
  %344 = load ptr, ptr %210, align 8, !tbaa !17
  %345 = getelementptr inbounds %struct.rtl_bb_info, ptr %344, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = tail call i32 @reversed_comparison_code(ptr noundef %339, ptr noundef %346) #14
  br label %351

348:                                              ; preds = %312
  %349 = load i32, ptr %339, align 8
  %350 = and i32 %349, 65535
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi i32 [ %347, %343 ], [ %350, %348 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %1359, label %354

354:                                              ; preds = %351
  %355 = icmp eq i32 %341, %352
  br i1 %355, label %356, label %370

356:                                              ; preds = %354
  %357 = getelementptr inbounds %struct.rtx_def, ptr %337, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = getelementptr inbounds %struct.rtx_def, ptr %339, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %358, ptr noundef %360) #14
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds %struct.rtx_def, ptr %337, i64 0, i32 1, i32 0, i32 0, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = getelementptr inbounds %struct.rtx_def, ptr %339, i64 0, i32 1, i32 0, i32 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %365, ptr noundef %367) #14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %363, %356, %354
  %371 = tail call i32 @swap_condition(i32 noundef %352) #14
  %372 = icmp eq i32 %341, %371
  br i1 %372, label %373, label %1359

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.rtx_def, ptr %337, i64 0, i32 1, i32 0, i32 0, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.rtx_def, ptr %339, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %375, ptr noundef %377) #14
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %1359, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds %struct.rtx_def, ptr %337, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = getelementptr inbounds %struct.rtx_def, ptr %339, i64 0, i32 1, i32 0, i32 0, i64 1
  %384 = load ptr, ptr %383, align 8, !tbaa !17
  %385 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %382, ptr noundef %384) #14
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %1359, label %387

387:                                              ; preds = %380, %363
  %388 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %38) #14
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %415, label %390

390:                                              ; preds = %387
  %391 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %55) #14
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %415, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %291, align 8, !tbaa !60
  %395 = load ptr, ptr %298, align 8, !tbaa !60
  %396 = icmp eq ptr %394, %395
  %397 = getelementptr inbounds %struct.edge_def, ptr %246, i64 0, i32 8
  %398 = load i32, ptr %397, align 4, !tbaa !87
  %399 = sub nsw i32 10000, %398
  %400 = select i1 %396, i32 %398, i32 %399
  %401 = getelementptr inbounds %struct.edge_def, ptr %234, i64 0, i32 8
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = sub nsw i32 %402, %400
  %404 = tail call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = icmp ult i32 %404, 5001
  br i1 %405, label %415, label %406

406:                                              ; preds = %393
  %407 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %408 = icmp eq ptr %407, null
  br i1 %408, label %1359, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %411 = load i32, ptr %410, align 8, !tbaa !65
  %412 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %413 = load i32, ptr %412, align 8, !tbaa !65
  %414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %407, ptr noundef nonnull @.str.16, i32 noundef %411, i32 noundef %413, i32 noundef %402, i32 noundef %400)
  br label %1359

415:                                              ; preds = %393, %390, %387
  %416 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %417 = icmp eq ptr %416, null
  br i1 %417, label %746, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %420 = load i32, ptr %419, align 8, !tbaa !65
  %421 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %422 = load i32, ptr %421, align 8, !tbaa !65
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %416, ptr noundef nonnull @.str.17, i32 noundef %420, i32 noundef %422)
  br label %746

424:                                              ; preds = %137, %196, %189, %186, %181, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %425 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %426 = load ptr, ptr %425, align 8, !tbaa !17
  %427 = getelementptr inbounds %struct.rtl_bb_info, ptr %426, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  %429 = call zeroext i8 @tablejump_p(ptr noundef %428, ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %555, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds %struct.rtl_bb_info, ptr %433, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %436 = call zeroext i8 @tablejump_p(ptr noundef %435, ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %555, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %6, align 8, !tbaa !6
  %440 = getelementptr inbounds %struct.rtx_def, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8, !tbaa !6
  %444 = getelementptr inbounds %struct.rtx_def, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = load i32, ptr %445, align 8
  %447 = xor i32 %446, %442
  %448 = and i32 %447, 65535
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %555

450:                                              ; preds = %438
  %451 = load ptr, ptr %4, align 8, !tbaa !6
  %452 = load ptr, ptr %5, align 8, !tbaa !6
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %553, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %425, align 8, !tbaa !17
  %456 = getelementptr inbounds %struct.rtl_bb_info, ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = call i32 @rtx_referenced_p(ptr noundef %452, ptr noundef %457) #14
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %553

460:                                              ; preds = %454
  %461 = load ptr, ptr %6, align 8, !tbaa !6
  %462 = getelementptr inbounds %struct.rtx_def, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  %464 = load ptr, ptr %7, align 8, !tbaa !6
  %465 = getelementptr inbounds %struct.rtx_def, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = load i32, ptr %463, align 8
  %468 = and i32 %467, 65535
  %469 = icmp eq i32 %468, 20
  br i1 %469, label %470, label %475

470:                                              ; preds = %460
  %471 = call i32 @rtx_equal_p(ptr noundef nonnull %463, ptr noundef %466) #14
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %522

473:                                              ; preds = %470
  %474 = load i32, ptr %463, align 8
  br label %475

475:                                              ; preds = %473, %460
  %476 = phi i32 [ %474, %473 ], [ %467, %460 ]
  %477 = and i32 %476, 65535
  %478 = icmp eq i32 %477, 21
  br i1 %478, label %479, label %553

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.rtx_def, ptr %463, i64 0, i32 1, i32 0, i32 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !17
  %482 = load i32, ptr %481, align 8, !tbaa !72
  %483 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 0, i64 1
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = load i32, ptr %484, align 8, !tbaa !72
  %486 = icmp eq i32 %482, %485
  br i1 %486, label %487, label %553

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct.rtx_def, ptr %463, i64 0, i32 1, i32 0, i32 0, i64 2
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 0, i64 2
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = call i32 @rtx_equal_p(ptr noundef %489, ptr noundef %491) #14
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %553, label %494

494:                                              ; preds = %487
  %495 = getelementptr inbounds %struct.rtx_def, ptr %463, i64 0, i32 1, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  %497 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = call i32 @rtx_equal_p(ptr noundef %496, ptr noundef %498) #14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %553, label %501

501:                                              ; preds = %494
  %502 = load ptr, ptr %480, align 8, !tbaa !17
  %503 = load i32, ptr %502, align 8, !tbaa !72
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %522

505:                                              ; preds = %501
  %506 = zext i32 %503 to i64
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi i64 [ %506, %505 ], [ %509, %507 ]
  %509 = add nsw i64 %508, -1
  %510 = load ptr, ptr %480, align 8, !tbaa !17
  %511 = and i64 %509, 4294967295
  %512 = getelementptr inbounds %struct.rtvec_def, ptr %510, i64 0, i32 1, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !6
  %514 = load ptr, ptr %483, align 8, !tbaa !17
  %515 = getelementptr inbounds %struct.rtvec_def, ptr %514, i64 0, i32 1, i64 %511
  %516 = load ptr, ptr %515, align 8, !tbaa !6
  %517 = call i32 @rtx_equal_p(ptr noundef %513, ptr noundef %516) #14
  %518 = icmp ne i32 %517, 0
  %519 = icmp ugt i64 %508, 1
  %520 = select i1 %519, i1 %518, i1 false
  br i1 %520, label %507, label %521, !llvm.loop !102

521:                                              ; preds = %507
  br i1 %518, label %522, label %553

522:                                              ; preds = %521, %501, %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %523 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %523, ptr %8, align 8, !tbaa !103
  %524 = load ptr, ptr %5, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct.replace_label_data, ptr %8, i64 0, i32 1
  store ptr %524, ptr %525, align 8, !tbaa !105
  %526 = getelementptr inbounds %struct.replace_label_data, ptr %8, i64 0, i32 2
  store i8 0, ptr %526, align 8, !tbaa !106
  %527 = load ptr, ptr %425, align 8, !tbaa !17
  %528 = getelementptr inbounds %struct.rtl_bb_info, ptr %527, i64 0, i32 1
  %529 = call i32 @for_each_rtx(ptr noundef nonnull %528, ptr noundef nonnull @replace_label, ptr noundef nonnull %8) #14
  %530 = load ptr, ptr %425, align 8, !tbaa !17
  %531 = getelementptr inbounds %struct.rtl_bb_info, ptr %530, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !37
  %533 = load ptr, ptr %432, align 8, !tbaa !17
  %534 = getelementptr inbounds %struct.rtl_bb_info, ptr %533, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !37
  %536 = call fastcc zeroext i8 @old_insns_match_p(i32 noundef %0, ptr noundef %532, ptr noundef %535), !range !41
  %537 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %538 = icmp ne ptr %537, null
  %539 = icmp ne i8 %536, 0
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %541, label %547

541:                                              ; preds = %522
  %542 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %543 = load i32, ptr %542, align 8, !tbaa !65
  %544 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %545 = load i32, ptr %544, align 8, !tbaa !65
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %537, ptr noundef nonnull @.str.18, i32 noundef %543, i32 noundef %545)
  br label %547

547:                                              ; preds = %541, %522
  %548 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %548, ptr %8, align 8, !tbaa !103
  %549 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %549, ptr %525, align 8, !tbaa !105
  %550 = load ptr, ptr %425, align 8, !tbaa !17
  %551 = getelementptr inbounds %struct.rtl_bb_info, ptr %550, i64 0, i32 1
  %552 = call i32 @for_each_rtx(ptr noundef nonnull %551, ptr noundef nonnull @replace_label, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %553

553:                                              ; preds = %547, %521, %494, %487, %479, %475, %454, %450
  %554 = phi i8 [ 0, %450 ], [ 0, %454 ], [ %536, %547 ], [ 0, %521 ], [ 0, %494 ], [ 0, %487 ], [ 0, %479 ], [ 0, %475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %743

555:                                              ; preds = %438, %431, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %556 = load ptr, ptr %425, align 8, !tbaa !17
  %557 = getelementptr inbounds %struct.rtl_bb_info, ptr %556, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !37
  %559 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %560 = load ptr, ptr %559, align 8, !tbaa !17
  %561 = getelementptr inbounds %struct.rtl_bb_info, ptr %560, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !37
  %563 = call fastcc zeroext i8 @old_insns_match_p(i32 noundef %0, ptr noundef %558, ptr noundef %562), !range !41
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %1359, label %565

565:                                              ; preds = %555
  %566 = load ptr, ptr %131, align 8, !tbaa !6
  %567 = icmp eq ptr %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %566, align 8, !tbaa !56
  br label %570

570:                                              ; preds = %568, %565
  %571 = phi i32 [ %569, %568 ], [ 0, %565 ]
  %572 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = icmp eq ptr %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %573, align 8, !tbaa !56
  br label %577

577:                                              ; preds = %575, %570
  %578 = phi i32 [ %576, %575 ], [ 0, %570 ]
  %579 = icmp eq i32 %571, %578
  br i1 %579, label %580, label %1359

580:                                              ; preds = %577, %620
  %581 = phi ptr [ %621, %620 ], [ %566, %577 ]
  %582 = phi i32 [ %622, %620 ], [ 0, %577 ]
  %583 = phi ptr [ %615, %620 ], [ null, %577 ]
  %584 = phi ptr [ %612, %620 ], [ null, %577 ]
  %585 = phi i32 [ %609, %620 ], [ 0, %577 ]
  %586 = phi i32 [ %604, %620 ], [ 0, %577 ]
  %587 = icmp eq ptr %581, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %580
  %589 = load i32, ptr %581, align 8, !tbaa !56
  br label %590

590:                                              ; preds = %588, %580
  %591 = phi i32 [ %589, %588 ], [ 0, %580 ]
  %592 = icmp eq i32 %591, %582
  br i1 %592, label %623, label %593

593:                                              ; preds = %590
  %594 = zext i32 %582 to i64
  %595 = getelementptr inbounds %struct.VEC_edge_base, ptr %581, i64 0, i32 2, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !6
  %597 = load ptr, ptr %572, align 8, !tbaa !58
  %598 = getelementptr inbounds %struct.VEC_edge_base, ptr %597, i64 0, i32 2, i64 %594
  %599 = load ptr, ptr %598, align 8, !tbaa !6
  %600 = getelementptr inbounds %struct.edge_def, ptr %596, i64 0, i32 7
  %601 = load i32, ptr %600, align 8, !tbaa !63
  %602 = lshr i32 %601, 3
  %603 = and i32 %602, 1
  %604 = add nuw nsw i32 %603, %586
  %605 = getelementptr inbounds %struct.edge_def, ptr %599, i64 0, i32 7
  %606 = load i32, ptr %605, align 8, !tbaa !63
  %607 = lshr i32 %606, 3
  %608 = and i32 %607, 1
  %609 = add nuw nsw i32 %608, %585
  %610 = and i32 %601, 1
  %611 = icmp eq i32 %610, 0
  %612 = select i1 %611, ptr %584, ptr %596
  %613 = and i32 %606, 1
  %614 = icmp eq i32 %613, 0
  %615 = select i1 %614, ptr %583, ptr %599
  %616 = load i32, ptr %581, align 8, !tbaa !56
  %617 = icmp ult i32 %582, %616
  br i1 %617, label %620, label %618

618:                                              ; preds = %593
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  %619 = load ptr, ptr %131, align 8, !tbaa !6
  br label %620

620:                                              ; preds = %618, %593
  %621 = phi ptr [ %581, %593 ], [ %619, %618 ]
  %622 = add i32 %582, 1
  br label %580, !llvm.loop !107

623:                                              ; preds = %590
  %624 = icmp eq i32 %586, %585
  br i1 %624, label %625, label %1359

625:                                              ; preds = %623
  %626 = icmp ne ptr %584, null
  %627 = icmp eq ptr %583, null
  %628 = xor i1 %627, %626
  br i1 %628, label %629, label %1359

629:                                              ; preds = %625
  br i1 %626, label %630, label %650

630:                                              ; preds = %629
  %631 = getelementptr inbounds %struct.edge_def, ptr %584, i64 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !60
  %633 = call zeroext i8 @forwarder_block_p(ptr noundef %632) #14
  %634 = icmp eq i8 %633, 0
  %635 = load ptr, ptr %631, align 8, !tbaa !60
  br i1 %634, label %638, label %636

636:                                              ; preds = %630
  %637 = call fastcc ptr @single_succ(ptr noundef %635)
  br label %638

638:                                              ; preds = %636, %630
  %639 = phi ptr [ %637, %636 ], [ %635, %630 ]
  %640 = getelementptr inbounds %struct.edge_def, ptr %583, i64 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !60
  %642 = call zeroext i8 @forwarder_block_p(ptr noundef %641) #14
  %643 = icmp eq i8 %642, 0
  %644 = load ptr, ptr %640, align 8, !tbaa !60
  br i1 %643, label %647, label %645

645:                                              ; preds = %638
  %646 = call fastcc ptr @single_succ(ptr noundef %644)
  br label %647

647:                                              ; preds = %645, %638
  %648 = phi ptr [ %646, %645 ], [ %644, %638 ]
  %649 = icmp eq ptr %639, %648
  br i1 %649, label %650, label %1359

650:                                              ; preds = %647, %629
  %651 = load ptr, ptr %425, align 8, !tbaa !17
  %652 = getelementptr inbounds %struct.rtl_bb_info, ptr %651, i64 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !37
  %654 = call ptr @find_reg_note(ptr noundef %653, i32 noundef 25, ptr noundef null) #14
  %655 = load ptr, ptr %559, align 8, !tbaa !17
  %656 = getelementptr inbounds %struct.rtl_bb_info, ptr %655, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = call ptr @find_reg_note(ptr noundef %657, i32 noundef 25, ptr noundef null) #14
  %659 = icmp eq ptr %654, null
  %660 = icmp ne ptr %658, null
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %1359, label %662

662:                                              ; preds = %650
  br i1 %659, label %670, label %663

663:                                              ; preds = %662
  br i1 %660, label %664, label %1359

664:                                              ; preds = %663
  %665 = getelementptr inbounds %struct.rtx_def, ptr %654, i64 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !17
  %667 = getelementptr inbounds %struct.rtx_def, ptr %658, i64 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  %669 = icmp eq ptr %666, %668
  br i1 %669, label %670, label %1359

670:                                              ; preds = %664, %662
  br label %671

671:                                              ; preds = %670, %741
  %672 = phi i32 [ %742, %741 ], [ 0, %670 ]
  %673 = load ptr, ptr %572, align 8, !tbaa !6
  %674 = icmp eq ptr %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %673, align 8, !tbaa !56
  br label %677

677:                                              ; preds = %675, %671
  %678 = phi i32 [ %676, %675 ], [ 0, %671 ]
  %679 = icmp eq i32 %678, %672
  br i1 %679, label %746, label %680

680:                                              ; preds = %677
  %681 = zext i32 %672 to i64
  %682 = getelementptr inbounds %struct.VEC_edge_base, ptr %673, i64 0, i32 2, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !6
  %684 = getelementptr inbounds %struct.edge_def, ptr %683, i64 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !60
  %686 = getelementptr inbounds %struct.basic_block_def, ptr %685, i64 0, i32 13
  %687 = load i32, ptr %686, align 8, !tbaa !31
  %688 = and i32 %687, 1024
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %697, label %690

690:                                              ; preds = %680
  %691 = getelementptr inbounds %struct.basic_block_def, ptr %685, i64 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !58
  %693 = getelementptr inbounds %struct.VEC_edge_base, ptr %692, i64 0, i32 2, i64 0
  %694 = load ptr, ptr %693, align 8, !tbaa !6
  %695 = getelementptr inbounds %struct.edge_def, ptr %694, i64 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !60
  br label %697

697:                                              ; preds = %690, %680
  %698 = phi ptr [ %696, %690 ], [ %685, %680 ]
  br label %699

699:                                              ; preds = %732, %697
  %700 = phi i32 [ 0, %697 ], [ %733, %732 ]
  %701 = load ptr, ptr %131, align 8, !tbaa !6
  %702 = icmp eq ptr %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %699
  %704 = load i32, ptr %701, align 8, !tbaa !56
  br label %705

705:                                              ; preds = %703, %699
  %706 = phi i32 [ %704, %703 ], [ 0, %699 ]
  %707 = icmp eq i32 %706, %700
  br i1 %707, label %1359, label %708

708:                                              ; preds = %705
  %709 = zext i32 %700 to i64
  %710 = getelementptr inbounds %struct.VEC_edge_base, ptr %701, i64 0, i32 2, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !6
  %712 = getelementptr inbounds %struct.edge_def, ptr %711, i64 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !60
  %714 = getelementptr inbounds %struct.basic_block_def, ptr %713, i64 0, i32 13
  %715 = load i32, ptr %714, align 8, !tbaa !31
  %716 = and i32 %715, 1024
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %725, label %718

718:                                              ; preds = %708
  %719 = getelementptr inbounds %struct.basic_block_def, ptr %713, i64 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !58
  %721 = getelementptr inbounds %struct.VEC_edge_base, ptr %720, i64 0, i32 2, i64 0
  %722 = load ptr, ptr %721, align 8, !tbaa !6
  %723 = getelementptr inbounds %struct.edge_def, ptr %722, i64 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !60
  br label %725

725:                                              ; preds = %718, %708
  %726 = phi ptr [ %724, %718 ], [ %713, %708 ]
  %727 = icmp eq ptr %698, %726
  br i1 %727, label %734, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %701, align 8, !tbaa !56
  %730 = icmp ult i32 %700, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %732

732:                                              ; preds = %731, %728
  %733 = add i32 %700, 1
  br label %699, !llvm.loop !108

734:                                              ; preds = %725
  %735 = load ptr, ptr %572, align 8, !tbaa !6
  %736 = icmp eq ptr %735, null
  br i1 %736, label %740, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %735, align 8, !tbaa !56
  %739 = icmp ult i32 %672, %738
  br i1 %739, label %741, label %740

740:                                              ; preds = %737, %734
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %741

741:                                              ; preds = %740, %737
  %742 = add i32 %672, 1
  br label %671, !llvm.loop !109

743:                                              ; preds = %177, %553
  %744 = phi i8 [ %180, %177 ], [ %554, %553 ]
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %1359, label %746

746:                                              ; preds = %677, %415, %418, %169, %743
  %747 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %748 = load ptr, ptr %747, align 8, !tbaa !17
  %749 = getelementptr inbounds %struct.rtl_bb_info, ptr %748, i64 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !37
  %751 = call i32 @onlyjump_p(ptr noundef %750) #14
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %746
  %754 = call i32 @returnjump_p(ptr noundef %750) #14
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %764, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 1
  %758 = load ptr, ptr %757, align 8, !tbaa !17
  %759 = call i32 @side_effects_p(ptr noundef %758) #14
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %756, %746
  %762 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 0, i32 1, i32 0, i32 0, i64 1
  %763 = load ptr, ptr %762, align 8, !tbaa !17
  br label %764

764:                                              ; preds = %761, %756, %753
  %765 = phi ptr [ %750, %761 ], [ null, %756 ], [ null, %753 ]
  %766 = phi ptr [ %763, %761 ], [ %750, %756 ], [ %750, %753 ]
  %767 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds %struct.rtl_bb_info, ptr %768, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !37
  %771 = call i32 @onlyjump_p(ptr noundef %770) #14
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %781

773:                                              ; preds = %764
  %774 = call i32 @returnjump_p(ptr noundef %770) #14
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %798, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.rtx_def, ptr %770, i64 1
  %778 = load ptr, ptr %777, align 8, !tbaa !17
  %779 = call i32 @side_effects_p(ptr noundef %778) #14
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %798

781:                                              ; preds = %776, %764
  %782 = call i32 @simplejump_p(ptr noundef %770) #14
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %781
  %785 = call i32 @returnjump_p(ptr noundef %770) #14
  %786 = icmp eq i32 %785, 0
  %787 = icmp ne ptr %765, null
  %788 = and i1 %787, %786
  %789 = zext i1 %788 to i32
  br label %790

790:                                              ; preds = %781, %784, %880
  %791 = phi ptr [ %841, %880 ], [ %770, %784 ], [ %770, %781 ]
  %792 = phi ptr [ %881, %880 ], [ %765, %784 ], [ %765, %781 ]
  %793 = phi ptr [ %882, %880 ], [ %770, %784 ], [ %770, %781 ]
  %794 = phi i32 [ %883, %880 ], [ %789, %784 ], [ 0, %781 ]
  %795 = phi ptr [ %885, %880 ], [ %766, %784 ], [ %766, %781 ]
  %796 = getelementptr inbounds %struct.rtx_def, ptr %791, i64 0, i32 1, i32 0, i32 0, i64 1
  %797 = load ptr, ptr %796, align 8, !tbaa !17
  br label %798

798:                                              ; preds = %790, %773, %776
  %799 = phi ptr [ %765, %776 ], [ %765, %773 ], [ %792, %790 ]
  %800 = phi ptr [ null, %776 ], [ null, %773 ], [ %793, %790 ]
  %801 = phi i32 [ 0, %776 ], [ 0, %773 ], [ %794, %790 ]
  %802 = phi ptr [ %770, %776 ], [ %770, %773 ], [ %797, %790 ]
  %803 = phi ptr [ %766, %776 ], [ %766, %773 ], [ %795, %790 ]
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 65535
  %806 = add nsw i32 %805, -11
  %807 = icmp ult i32 %806, -3
  br i1 %807, label %808, label %821

808:                                              ; preds = %798
  %809 = load ptr, ptr %747, align 8, !tbaa !17
  %810 = load ptr, ptr %809, align 8, !tbaa !59
  br label %811

811:                                              ; preds = %814, %808
  %812 = phi ptr [ %803, %808 ], [ %816, %814 ]
  %813 = icmp eq ptr %812, %810
  br i1 %813, label %821, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds %struct.rtx_def, ptr %812, i64 0, i32 1, i32 0, i32 0, i64 1
  %816 = load ptr, ptr %815, align 8, !tbaa !17
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 65535
  %819 = add nsw i32 %818, -11
  %820 = icmp ult i32 %819, -3
  br i1 %820, label %811, label %821, !llvm.loop !110

821:                                              ; preds = %814, %811, %798
  %822 = phi ptr [ %803, %798 ], [ %810, %811 ], [ %816, %814 ]
  %823 = load i32, ptr %802, align 8
  %824 = and i32 %823, 65535
  %825 = add nsw i32 %824, -11
  %826 = icmp ult i32 %825, -3
  br i1 %826, label %827, label %840

827:                                              ; preds = %821
  %828 = load ptr, ptr %767, align 8, !tbaa !17
  %829 = load ptr, ptr %828, align 8, !tbaa !59
  br label %830

830:                                              ; preds = %833, %827
  %831 = phi ptr [ %802, %827 ], [ %835, %833 ]
  %832 = icmp eq ptr %831, %829
  br i1 %832, label %840, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds %struct.rtx_def, ptr %831, i64 0, i32 1, i32 0, i32 0, i64 1
  %835 = load ptr, ptr %834, align 8, !tbaa !17
  %836 = load i32, ptr %835, align 8
  %837 = and i32 %836, 65535
  %838 = add nsw i32 %837, -11
  %839 = icmp ult i32 %838, -3
  br i1 %839, label %830, label %840, !llvm.loop !111

840:                                              ; preds = %833, %830, %821
  %841 = phi ptr [ %802, %821 ], [ %829, %830 ], [ %835, %833 ]
  %842 = load ptr, ptr %747, align 8, !tbaa !17
  %843 = load ptr, ptr %842, align 8, !tbaa !59
  %844 = icmp eq ptr %822, %843
  br i1 %844, label %886, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %767, align 8, !tbaa !17
  %847 = load ptr, ptr %846, align 8, !tbaa !59
  %848 = icmp eq ptr %841, %847
  br i1 %848, label %886, label %849

849:                                              ; preds = %845
  %850 = call fastcc zeroext i8 @old_insns_match_p(i32 noundef %0, ptr noundef nonnull %822, ptr noundef nonnull %841), !range !41
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %886, label %852

852:                                              ; preds = %849
  call fastcc void @merge_memattrs(ptr noundef nonnull %822, ptr noundef nonnull %841)
  %853 = load i32, ptr %822, align 8
  %854 = and i32 %853, 65535
  %855 = add nsw i32 %854, -7
  %856 = icmp ult i32 %855, 4
  br i1 %856, label %857, label %880

857:                                              ; preds = %852
  %858 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %822) #14
  %859 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %841) #14
  %860 = icmp eq ptr %858, null
  %861 = icmp ne ptr %859, null
  %862 = select i1 %860, i1 true, i1 %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %857
  call void @remove_note(ptr noundef nonnull %822, ptr noundef nonnull %858) #14
  br label %878

864:                                              ; preds = %857
  %865 = select i1 %860, i1 %861, i1 false
  br i1 %865, label %866, label %867

866:                                              ; preds = %864
  call void @remove_note(ptr noundef nonnull %841, ptr noundef nonnull %859) #14
  br label %878

867:                                              ; preds = %864
  %868 = icmp ne ptr %858, null
  %869 = select i1 %868, i1 %861, i1 false
  br i1 %869, label %870, label %878

870:                                              ; preds = %867
  %871 = getelementptr inbounds %struct.rtx_def, ptr %858, i64 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !17
  %873 = getelementptr inbounds %struct.rtx_def, ptr %859, i64 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !17
  %875 = call i32 @rtx_equal_p(ptr noundef %872, ptr noundef %874) #14
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %870
  call void @remove_note(ptr noundef nonnull %822, ptr noundef nonnull %858) #14
  call void @remove_note(ptr noundef nonnull %841, ptr noundef nonnull %859) #14
  br label %878

878:                                              ; preds = %877, %870, %867, %866, %863
  %879 = add nsw i32 %801, 1
  br label %880

880:                                              ; preds = %878, %852
  %881 = phi ptr [ %822, %878 ], [ %799, %852 ]
  %882 = phi ptr [ %841, %878 ], [ %800, %852 ]
  %883 = phi i32 [ %879, %878 ], [ %801, %852 ]
  %884 = getelementptr inbounds %struct.rtx_def, ptr %822, i64 0, i32 1, i32 0, i32 0, i64 1
  %885 = load ptr, ptr %884, align 8, !tbaa !17
  br label %790

886:                                              ; preds = %849, %845, %840
  %887 = icmp eq i32 %801, 0
  br i1 %887, label %915, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %747, align 8, !tbaa !17
  %890 = load ptr, ptr %889, align 8, !tbaa !59
  br label %891

891:                                              ; preds = %894, %888
  %892 = phi ptr [ %896, %894 ], [ %799, %888 ]
  %893 = icmp eq ptr %892, %890
  br i1 %893, label %901, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds %struct.rtx_def, ptr %892, i64 0, i32 1, i32 0, i32 0, i64 1
  %896 = load ptr, ptr %895, align 8, !tbaa !17
  %897 = load i32, ptr %896, align 8
  %898 = and i32 %897, 65535
  %899 = add nsw i32 %898, -11
  %900 = icmp ult i32 %899, -3
  br i1 %900, label %891, label %901, !llvm.loop !112

901:                                              ; preds = %894, %891
  %902 = phi ptr [ %890, %891 ], [ %892, %894 ]
  %903 = load ptr, ptr %767, align 8, !tbaa !17
  %904 = load ptr, ptr %903, align 8, !tbaa !59
  br label %905

905:                                              ; preds = %908, %901
  %906 = phi ptr [ %800, %901 ], [ %910, %908 ]
  %907 = icmp eq ptr %906, %904
  br i1 %907, label %915, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds %struct.rtx_def, ptr %906, i64 0, i32 1, i32 0, i32 0, i64 1
  %910 = load ptr, ptr %909, align 8, !tbaa !17
  %911 = load i32, ptr %910, align 8
  %912 = and i32 %911, 65535
  %913 = add nsw i32 %912, -11
  %914 = icmp ult i32 %913, -3
  br i1 %914, label %905, label %915, !llvm.loop !113

915:                                              ; preds = %905, %908, %886
  %916 = phi ptr [ null, %886 ], [ %906, %908 ], [ %904, %905 ]
  %917 = phi ptr [ null, %886 ], [ %902, %908 ], [ %902, %905 ]
  %918 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %919 = getelementptr inbounds %struct.param_info, ptr %918, i64 54, i32 1
  %920 = load i32, ptr %919, align 8, !tbaa !95
  %921 = icmp slt i32 %801, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %915
  %923 = load ptr, ptr %747, align 8, !tbaa !17
  %924 = load ptr, ptr %923, align 8, !tbaa !59
  %925 = icmp eq ptr %917, %924
  br i1 %925, label %926, label %1359

926:                                              ; preds = %922, %915
  %927 = load ptr, ptr %67, align 8, !tbaa !60
  %928 = icmp eq ptr %927, null
  br i1 %928, label %942, label %929

929:                                              ; preds = %926
  %930 = call ptr @block_label(ptr noundef nonnull %927) #14
  %931 = icmp eq ptr %930, null
  br i1 %931, label %942, label %932

932:                                              ; preds = %929
  %933 = call ptr @block_label(ptr noundef nonnull %927) #14
  %934 = load i32, ptr %933, align 8
  %935 = and i32 %934, 268435456
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %942, label %937

937:                                              ; preds = %932
  %938 = getelementptr inbounds %struct.edge_def, ptr %39, i64 0, i32 7
  %939 = load i32, ptr %938, align 8, !tbaa !63
  %940 = and i32 %939, 2
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %1359

942:                                              ; preds = %926, %929, %937, %932
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %943 = load ptr, ptr %747, align 8, !tbaa !17
  %944 = getelementptr inbounds %struct.rtl_bb_info, ptr %943, i64 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !37
  %946 = call zeroext i8 @tablejump_p(ptr noundef %945, ptr noundef nonnull %9, ptr noundef nonnull %11) #14
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %978, label %948

948:                                              ; preds = %942
  %949 = load ptr, ptr %767, align 8, !tbaa !17
  %950 = getelementptr inbounds %struct.rtl_bb_info, ptr %949, i64 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !37
  %952 = call zeroext i8 @tablejump_p(ptr noundef %951, ptr noundef nonnull %10, ptr noundef nonnull %12) #14
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %978, label %954

954:                                              ; preds = %948
  %955 = load ptr, ptr %9, align 8, !tbaa !6
  %956 = load ptr, ptr %10, align 8, !tbaa !6
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %978, label %958

958:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr %955, ptr %13, align 8, !tbaa !103
  %959 = getelementptr inbounds %struct.replace_label_data, ptr %13, i64 0, i32 1
  store ptr %956, ptr %959, align 8, !tbaa !105
  %960 = getelementptr inbounds %struct.replace_label_data, ptr %13, i64 0, i32 2
  store i8 1, ptr %960, align 8, !tbaa !106
  %961 = call ptr @get_insns() #14
  store ptr %961, ptr %14, align 8, !tbaa !6
  %962 = icmp eq ptr %961, null
  br i1 %962, label %977, label %963

963:                                              ; preds = %958, %972
  %964 = phi ptr [ %975, %972 ], [ %961, %958 ]
  %965 = load ptr, ptr %747, align 8, !tbaa !17
  %966 = getelementptr inbounds %struct.rtl_bb_info, ptr %965, i64 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  %968 = icmp eq ptr %964, %967
  br i1 %968, label %972, label %969

969:                                              ; preds = %963
  %970 = call i32 @for_each_rtx(ptr noundef nonnull %14, ptr noundef nonnull @replace_label, ptr noundef nonnull %13) #14
  %971 = load ptr, ptr %14, align 8, !tbaa !6
  br label %972

972:                                              ; preds = %963, %969
  %973 = phi ptr [ %964, %963 ], [ %971, %969 ]
  %974 = getelementptr inbounds %struct.rtx_def, ptr %973, i64 0, i32 1, i32 0, i32 0, i64 2
  %975 = load ptr, ptr %974, align 8, !tbaa !17
  store ptr %975, ptr %14, align 8, !tbaa !6
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %963, !llvm.loop !114

977:                                              ; preds = %972, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %978

978:                                              ; preds = %977, %954, %948, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %979 = load ptr, ptr %767, align 8, !tbaa !17
  %980 = load ptr, ptr %979, align 8, !tbaa !59
  %981 = icmp eq ptr %916, %980
  br i1 %981, label %982, label %1018

982:                                              ; preds = %978
  %983 = load ptr, ptr %55, align 8, !tbaa !55
  %984 = getelementptr inbounds %struct.VEC_edge_base, ptr %983, i64 0, i32 2, i64 0
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = getelementptr inbounds %struct.edge_def, ptr %985, i64 0, i32 7
  %987 = load i32, ptr %986, align 8, !tbaa !63
  %988 = and i32 %987, 8
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %1032, label %990

990:                                              ; preds = %982
  %991 = load i32, ptr %916, align 8
  %992 = and i32 %991, 65535
  %993 = icmp eq i32 %992, 12
  br i1 %993, label %994, label %998

994:                                              ; preds = %990, %998
  %995 = phi ptr [ %999, %998 ], [ %916, %990 ]
  %996 = getelementptr inbounds %struct.rtx_def, ptr %995, i64 0, i32 1, i32 0, i32 0, i64 2
  %997 = load ptr, ptr %996, align 8, !tbaa !17
  br label %998

998:                                              ; preds = %994, %990
  %999 = phi ptr [ %916, %990 ], [ %997, %994 ]
  %1000 = load i32, ptr %999, align 8
  %1001 = trunc i32 %1000 to i16
  switch i16 %1001, label %1006 [
    i16 7, label %994
    i16 13, label %1002
  ], !llvm.loop !115

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds %struct.rtx_def, ptr %999, i64 0, i32 1, i32 0, i32 0, i64 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !17
  %1005 = load i32, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %998, %1002
  %1007 = phi i32 [ %1005, %1002 ], [ %1000, %998 ]
  %1008 = phi ptr [ %1004, %1002 ], [ %999, %998 ]
  %1009 = and i32 %1007, 65535
  %1010 = icmp eq i32 %1009, 7
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1006, %1011
  %1012 = phi ptr [ %1014, %1011 ], [ %1008, %1006 ]
  %1013 = getelementptr inbounds %struct.rtx_def, ptr %1012, i64 0, i32 1, i32 0, i32 0, i64 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !17
  %1015 = load i32, ptr %1014, align 8
  %1016 = and i32 %1015, 65535
  %1017 = icmp eq i32 %1016, 7
  br i1 %1017, label %1011, label %1018, !llvm.loop !116

1018:                                             ; preds = %1011, %1006, %978
  %1019 = phi ptr [ %916, %978 ], [ %1008, %1006 ], [ %1014, %1011 ]
  %1020 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %1024 = load i32, ptr %1023, align 8, !tbaa !65
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1020, ptr noundef nonnull @.str.14, i32 noundef %1024, i32 noundef %801)
  br label %1026

1026:                                             ; preds = %1022, %1018
  %1027 = getelementptr inbounds %struct.rtx_def, ptr %1019, i64 0, i32 1, i32 0, i32 0, i64 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !17
  %1029 = call ptr @split_block(ptr noundef nonnull %55, ptr noundef %1028) #14
  %1030 = getelementptr inbounds %struct.edge_def, ptr %1029, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !60
  br label %1032

1032:                                             ; preds = %982, %1026
  %1033 = phi ptr [ %1031, %1026 ], [ %55, %982 ]
  %1034 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %1038 = load i32, ptr %1037, align 8, !tbaa !65
  %1039 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %1040 = load i32, ptr %1039, align 8, !tbaa !65
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1034, ptr noundef nonnull @.str.15, i32 noundef %1038, i32 noundef %1040, i32 noundef %801)
  br label %1042

1042:                                             ; preds = %1036, %1032
  call void @df_set_bb_dirty(ptr noundef %1033) #14
  %1043 = getelementptr inbounds %struct.basic_block_def, ptr %1033, i64 0, i32 1
  %1044 = getelementptr inbounds %struct.basic_block_def, ptr %1033, i64 0, i32 11
  %1045 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 11
  br label %1046

1046:                                             ; preds = %1042, %1291
  %1047 = phi i32 [ 0, %1042 ], [ %1292, %1291 ]
  %1048 = load ptr, ptr %1043, align 8, !tbaa !6
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1052, label %1050

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %1048, align 8, !tbaa !56
  br label %1052

1052:                                             ; preds = %1050, %1046
  %1053 = phi i32 [ %1051, %1050 ], [ 0, %1046 ]
  %1054 = icmp eq i32 %1053, %1047
  br i1 %1054, label %1293, label %1055

1055:                                             ; preds = %1052
  %1056 = zext i32 %1047 to i64
  %1057 = getelementptr inbounds %struct.VEC_edge_base, ptr %1048, i64 0, i32 2, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !6
  %1059 = getelementptr inbounds %struct.edge_def, ptr %1058, i64 0, i32 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !60
  %1061 = getelementptr inbounds %struct.basic_block_def, ptr %1060, i64 0, i32 13
  %1062 = load i32, ptr %1061, align 8, !tbaa !31
  %1063 = and i32 %1062, 1024
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1080, label %1065

1065:                                             ; preds = %1055
  %1066 = getelementptr i8, ptr %1060, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !58
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %1067, align 8, !tbaa !56
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1069, %1065
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1073 = load ptr, ptr %1066, align 8, !tbaa !58
  br label %1074

1074:                                             ; preds = %1069, %1072
  %1075 = phi ptr [ %1067, %1069 ], [ %1073, %1072 ]
  %1076 = getelementptr inbounds %struct.VEC_edge_base, ptr %1075, i64 0, i32 2, i64 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !6
  %1078 = getelementptr inbounds %struct.edge_def, ptr %1077, i64 0, i32 1
  %1079 = load ptr, ptr %1078, align 8, !tbaa !60
  br label %1080

1080:                                             ; preds = %1074, %1055
  %1081 = phi ptr [ %1079, %1074 ], [ %1060, %1055 ]
  br label %1082

1082:                                             ; preds = %1080, %1126
  %1083 = phi i32 [ 0, %1080 ], [ %1127, %1126 ]
  %1084 = load ptr, ptr %131, align 8, !tbaa !6
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %1084, align 8, !tbaa !56
  br label %1088

1088:                                             ; preds = %1086, %1082
  %1089 = phi i32 [ %1087, %1086 ], [ 0, %1082 ]
  %1090 = icmp eq i32 %1089, %1083
  br i1 %1090, label %1128, label %1091

1091:                                             ; preds = %1088
  %1092 = zext i32 %1083 to i64
  %1093 = getelementptr inbounds %struct.VEC_edge_base, ptr %1084, i64 0, i32 2, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !6
  %1095 = getelementptr inbounds %struct.edge_def, ptr %1094, i64 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !60
  %1097 = getelementptr inbounds %struct.basic_block_def, ptr %1096, i64 0, i32 13
  %1098 = load i32, ptr %1097, align 8, !tbaa !31
  %1099 = and i32 %1098, 1024
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1116, label %1101

1101:                                             ; preds = %1091
  %1102 = getelementptr i8, ptr %1096, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !58
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %1103, align 8, !tbaa !56
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1105, %1101
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1109 = load ptr, ptr %1102, align 8, !tbaa !58
  br label %1110

1110:                                             ; preds = %1105, %1108
  %1111 = phi ptr [ %1103, %1105 ], [ %1109, %1108 ]
  %1112 = getelementptr inbounds %struct.VEC_edge_base, ptr %1111, i64 0, i32 2, i64 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !6
  %1114 = getelementptr inbounds %struct.edge_def, ptr %1113, i64 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !60
  br label %1116

1116:                                             ; preds = %1110, %1091
  %1117 = phi ptr [ %1115, %1110 ], [ %1096, %1091 ]
  %1118 = icmp eq ptr %1081, %1117
  br i1 %1118, label %1128, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %131, align 8, !tbaa !6
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1120, align 8, !tbaa !56
  %1124 = icmp ult i32 %1083, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1122, %1119
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1126

1126:                                             ; preds = %1122, %1125
  %1127 = add i32 %1083, 1
  br label %1082, !llvm.loop !117

1128:                                             ; preds = %1088, %1116
  %1129 = phi ptr [ %1094, %1116 ], [ null, %1088 ]
  %1130 = getelementptr inbounds %struct.edge_def, ptr %1129, i64 0, i32 9
  %1131 = load i64, ptr %1130, align 8, !tbaa !86
  %1132 = getelementptr inbounds %struct.edge_def, ptr %1058, i64 0, i32 9
  %1133 = load i64, ptr %1132, align 8, !tbaa !86
  %1134 = add nsw i64 %1133, %1131
  store i64 %1134, ptr %1132, align 8, !tbaa !86
  %1135 = load ptr, ptr %1059, align 8, !tbaa !60
  %1136 = getelementptr inbounds %struct.basic_block_def, ptr %1135, i64 0, i32 13
  %1137 = load i32, ptr %1136, align 8, !tbaa !31
  %1138 = and i32 %1137, 1024
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1174, label %1140

1140:                                             ; preds = %1128
  %1141 = load i64, ptr %1130, align 8, !tbaa !86
  %1142 = getelementptr i8, ptr %1135, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !58
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %1143, align 8, !tbaa !56
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145, %1140
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1149 = load ptr, ptr %1142, align 8, !tbaa !58
  %1150 = load ptr, ptr %1059, align 8, !tbaa !60
  br label %1151

1151:                                             ; preds = %1145, %1148
  %1152 = phi ptr [ %1135, %1145 ], [ %1150, %1148 ]
  %1153 = phi ptr [ %1143, %1145 ], [ %1149, %1148 ]
  %1154 = getelementptr inbounds %struct.VEC_edge_base, ptr %1153, i64 0, i32 2, i64 0
  %1155 = load ptr, ptr %1154, align 8, !tbaa !6
  %1156 = getelementptr inbounds %struct.edge_def, ptr %1155, i64 0, i32 9
  %1157 = load i64, ptr %1156, align 8, !tbaa !86
  %1158 = add nsw i64 %1157, %1141
  store i64 %1158, ptr %1156, align 8, !tbaa !86
  %1159 = load i64, ptr %1130, align 8, !tbaa !86
  %1160 = getelementptr inbounds %struct.basic_block_def, ptr %1152, i64 0, i32 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !89
  %1162 = add nsw i64 %1161, %1159
  store i64 %1162, ptr %1160, align 8, !tbaa !89
  %1163 = load ptr, ptr %1058, align 8, !tbaa !64
  %1164 = getelementptr inbounds %struct.basic_block_def, ptr %1163, i64 0, i32 11
  %1165 = load i32, ptr %1164, align 8, !tbaa !88
  %1166 = getelementptr inbounds %struct.edge_def, ptr %1058, i64 0, i32 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !87
  %1168 = mul nsw i32 %1167, %1165
  %1169 = add nsw i32 %1168, 5000
  %1170 = sdiv i32 %1169, 10000
  %1171 = getelementptr inbounds %struct.basic_block_def, ptr %1152, i64 0, i32 11
  %1172 = load i32, ptr %1171, align 8, !tbaa !88
  %1173 = add nsw i32 %1170, %1172
  store i32 %1173, ptr %1171, align 8, !tbaa !88
  br label %1174

1174:                                             ; preds = %1151, %1128
  %1175 = getelementptr inbounds %struct.edge_def, ptr %1129, i64 0, i32 1
  %1176 = load ptr, ptr %1175, align 8, !tbaa !60
  %1177 = getelementptr inbounds %struct.basic_block_def, ptr %1176, i64 0, i32 13
  %1178 = load i32, ptr %1177, align 8, !tbaa !31
  %1179 = and i32 %1178, 1024
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1262, label %1181

1181:                                             ; preds = %1174
  %1182 = load i64, ptr %1130, align 8, !tbaa !86
  %1183 = getelementptr i8, ptr %1176, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !58
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1196, label %1186

1186:                                             ; preds = %1181
  %1187 = load i32, ptr %1184, align 8, !tbaa !56
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1196

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds %struct.VEC_edge_base, ptr %1184, i64 0, i32 2, i64 0
  %1191 = load ptr, ptr %1190, align 8, !tbaa !6
  %1192 = getelementptr inbounds %struct.edge_def, ptr %1191, i64 0, i32 9
  %1193 = load i64, ptr %1192, align 8, !tbaa !86
  %1194 = sub nsw i64 %1193, %1182
  store i64 %1194, ptr %1192, align 8, !tbaa !86
  %1195 = getelementptr i8, ptr %1176, i64 8
  br label %1208

1196:                                             ; preds = %1181, %1186
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1197 = load ptr, ptr %1183, align 8, !tbaa !58
  %1198 = load ptr, ptr %1175, align 8, !tbaa !60
  %1199 = getelementptr i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !58
  %1201 = getelementptr inbounds %struct.VEC_edge_base, ptr %1197, i64 0, i32 2, i64 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !6
  %1203 = getelementptr inbounds %struct.edge_def, ptr %1202, i64 0, i32 9
  %1204 = load i64, ptr %1203, align 8, !tbaa !86
  %1205 = sub nsw i64 %1204, %1182
  store i64 %1205, ptr %1203, align 8, !tbaa !86
  %1206 = getelementptr i8, ptr %1198, i64 8
  %1207 = icmp eq ptr %1200, null
  br i1 %1207, label %1214, label %1208

1208:                                             ; preds = %1189, %1196
  %1209 = phi ptr [ %1195, %1189 ], [ %1206, %1196 ]
  %1210 = phi ptr [ %1176, %1189 ], [ %1198, %1196 ]
  %1211 = phi ptr [ %1184, %1189 ], [ %1200, %1196 ]
  %1212 = load i32, ptr %1211, align 8, !tbaa !56
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1218, label %1214

1214:                                             ; preds = %1208, %1196
  %1215 = phi ptr [ %1209, %1208 ], [ %1206, %1196 ]
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1216 = load ptr, ptr %1215, align 8, !tbaa !58
  %1217 = load ptr, ptr %1175, align 8, !tbaa !60
  br label %1218

1218:                                             ; preds = %1208, %1214
  %1219 = phi ptr [ %1210, %1208 ], [ %1217, %1214 ]
  %1220 = phi ptr [ %1211, %1208 ], [ %1216, %1214 ]
  %1221 = getelementptr inbounds %struct.VEC_edge_base, ptr %1220, i64 0, i32 2, i64 0
  %1222 = load ptr, ptr %1221, align 8, !tbaa !6
  %1223 = getelementptr inbounds %struct.edge_def, ptr %1222, i64 0, i32 9
  %1224 = load i64, ptr %1223, align 8, !tbaa !86
  %1225 = icmp slt i64 %1224, 0
  br i1 %1225, label %1226, label %1242

1226:                                             ; preds = %1218
  %1227 = getelementptr i8, ptr %1219, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !58
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1226
  %1231 = load i32, ptr %1228, align 8, !tbaa !56
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1230, %1226
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1234 = load ptr, ptr %1227, align 8, !tbaa !58
  %1235 = load ptr, ptr %1175, align 8, !tbaa !60
  br label %1236

1236:                                             ; preds = %1230, %1233
  %1237 = phi ptr [ %1219, %1230 ], [ %1235, %1233 ]
  %1238 = phi ptr [ %1228, %1230 ], [ %1234, %1233 ]
  %1239 = getelementptr inbounds %struct.VEC_edge_base, ptr %1238, i64 0, i32 2, i64 0
  %1240 = load ptr, ptr %1239, align 8, !tbaa !6
  %1241 = getelementptr inbounds %struct.edge_def, ptr %1240, i64 0, i32 9
  store i64 0, ptr %1241, align 8, !tbaa !86
  br label %1242

1242:                                             ; preds = %1236, %1218
  %1243 = phi ptr [ %1237, %1236 ], [ %1219, %1218 ]
  %1244 = load i64, ptr %1130, align 8, !tbaa !86
  %1245 = getelementptr inbounds %struct.basic_block_def, ptr %1243, i64 0, i32 8
  %1246 = load i64, ptr %1245, align 8, !tbaa !89
  %1247 = sub nsw i64 %1246, %1244
  store i64 %1247, ptr %1245, align 8, !tbaa !89
  %1248 = load ptr, ptr %1058, align 8, !tbaa !64
  %1249 = getelementptr inbounds %struct.basic_block_def, ptr %1248, i64 0, i32 11
  %1250 = load i32, ptr %1249, align 8, !tbaa !88
  %1251 = getelementptr inbounds %struct.edge_def, ptr %1058, i64 0, i32 8
  %1252 = load i32, ptr %1251, align 4, !tbaa !87
  %1253 = mul nsw i32 %1252, %1250
  %1254 = add nsw i32 %1253, 5000
  %1255 = sdiv i32 %1254, -10000
  %1256 = getelementptr inbounds %struct.basic_block_def, ptr %1243, i64 0, i32 11
  %1257 = load i32, ptr %1256, align 8, !tbaa !88
  %1258 = add i32 %1255, %1257
  %1259 = call i32 @llvm.smax.i32(i32 %1258, i32 0)
  store i32 %1259, ptr %1256, align 8
  %1260 = icmp slt i64 %1247, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1242
  store i64 0, ptr %1245, align 8, !tbaa !89
  br label %1262

1262:                                             ; preds = %1242, %1261, %1174
  %1263 = load i32, ptr %1044, align 8, !tbaa !88
  %1264 = icmp eq i32 %1263, 0
  %1265 = load i32, ptr %1045, align 8, !tbaa !88
  %1266 = icmp eq i32 %1265, 0
  %1267 = select i1 %1264, i1 %1266, i1 false
  %1268 = getelementptr inbounds %struct.edge_def, ptr %1058, i64 0, i32 8
  %1269 = load i32, ptr %1268, align 4, !tbaa !87
  br i1 %1267, label %1270, label %1275

1270:                                             ; preds = %1262
  %1271 = getelementptr inbounds %struct.edge_def, ptr %1129, i64 0, i32 8
  %1272 = load i32, ptr %1271, align 4, !tbaa !87
  %1273 = add nsw i32 %1272, %1269
  %1274 = sdiv i32 %1273, 2
  br label %1283

1275:                                             ; preds = %1262
  %1276 = mul nsw i32 %1269, %1263
  %1277 = getelementptr inbounds %struct.edge_def, ptr %1129, i64 0, i32 8
  %1278 = load i32, ptr %1277, align 4, !tbaa !87
  %1279 = mul nsw i32 %1265, %1278
  %1280 = add nsw i32 %1279, %1276
  %1281 = add nsw i32 %1265, %1263
  %1282 = sdiv i32 %1280, %1281
  br label %1283

1283:                                             ; preds = %1270, %1275
  %1284 = phi i32 [ %1274, %1270 ], [ %1282, %1275 ]
  store i32 %1284, ptr %1268, align 4, !tbaa !87
  %1285 = load ptr, ptr %1043, align 8, !tbaa !6
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1283
  %1288 = load i32, ptr %1285, align 8, !tbaa !56
  %1289 = icmp ult i32 %1047, %1288
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1287, %1283
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1291

1291:                                             ; preds = %1287, %1290
  %1292 = add i32 %1047, 1
  br label %1046, !llvm.loop !118

1293:                                             ; preds = %1052
  %1294 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !89
  %1296 = getelementptr inbounds %struct.basic_block_def, ptr %1033, i64 0, i32 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !89
  %1298 = add nsw i64 %1297, %1295
  store i64 %1298, ptr %1296, align 8, !tbaa !89
  %1299 = load i32, ptr %1045, align 8, !tbaa !88
  %1300 = load i32, ptr %1044, align 8, !tbaa !88
  %1301 = add nsw i32 %1300, %1299
  %1302 = call i32 @llvm.smin.i32(i32 %1301, i32 10000)
  store i32 %1302, ptr %1044, align 8, !tbaa !88
  call void @update_br_prob_note(ptr noundef nonnull %1033) #14
  %1303 = load i32, ptr %917, align 8
  %1304 = and i32 %1303, 65535
  %1305 = icmp eq i32 %1304, 12
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1293, %1310
  %1307 = phi ptr [ %1311, %1310 ], [ %917, %1293 ]
  %1308 = getelementptr inbounds %struct.rtx_def, ptr %1307, i64 0, i32 1, i32 0, i32 0, i64 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !17
  br label %1310

1310:                                             ; preds = %1306, %1293
  %1311 = phi ptr [ %917, %1293 ], [ %1309, %1306 ]
  %1312 = load i32, ptr %1311, align 8
  %1313 = trunc i32 %1312 to i16
  switch i16 %1313, label %1322 [
    i16 7, label %1306
    i16 13, label %1314
  ], !llvm.loop !119

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds %struct.rtx_def, ptr %1311, i64 1
  %1316 = load i32, ptr %1315, align 8, !tbaa !17
  %1317 = icmp eq i32 %1316, 10
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds %struct.rtx_def, ptr %1311, i64 0, i32 1, i32 0, i32 0, i64 2
  %1320 = load ptr, ptr %1319, align 8, !tbaa !17
  %1321 = load i32, ptr %1320, align 8
  br label %1322

1322:                                             ; preds = %1310, %1318, %1314
  %1323 = phi i32 [ %1321, %1318 ], [ %1312, %1314 ], [ %1312, %1310 ]
  %1324 = phi ptr [ %1320, %1318 ], [ %1311, %1314 ], [ %1311, %1310 ]
  %1325 = and i32 %1323, 65535
  %1326 = icmp eq i32 %1325, 7
  br i1 %1326, label %1327, label %1334

1327:                                             ; preds = %1322, %1327
  %1328 = phi ptr [ %1330, %1327 ], [ %1324, %1322 ]
  %1329 = getelementptr inbounds %struct.rtx_def, ptr %1328, i64 0, i32 1, i32 0, i32 0, i64 2
  %1330 = load ptr, ptr %1329, align 8, !tbaa !17
  %1331 = load i32, ptr %1330, align 8
  %1332 = and i32 %1331, 65535
  %1333 = icmp eq i32 %1332, 7
  br i1 %1333, label %1327, label %1334, !llvm.loop !120

1334:                                             ; preds = %1327, %1322
  %1335 = phi ptr [ %1324, %1322 ], [ %1330, %1327 ]
  %1336 = getelementptr inbounds %struct.rtx_def, ptr %1335, i64 0, i32 1, i32 0, i32 0, i64 1
  %1337 = load ptr, ptr %1336, align 8, !tbaa !17
  %1338 = call ptr @split_block(ptr noundef nonnull %38, ptr noundef %1337) #14
  %1339 = load ptr, ptr %1338, align 8, !tbaa !64
  %1340 = call fastcc ptr @single_succ(ptr noundef %1339)
  %1341 = call fastcc ptr @single_succ_edge(ptr noundef %1339)
  %1342 = call ptr @redirect_edge_and_branch_force(ptr noundef %1341, ptr noundef %1033) #14
  call void @delete_basic_block(ptr noundef %1340) #14
  %1343 = call zeroext i8 @forwarder_block_p(ptr noundef %1339) #14
  %1344 = icmp eq i8 %1343, 0
  %1345 = getelementptr inbounds %struct.basic_block_def, ptr %1339, i64 0, i32 13
  %1346 = load i32, ptr %1345, align 8, !tbaa !31
  %1347 = and i32 %1346, -1025
  %1348 = select i1 %1344, i32 0, i32 1024
  %1349 = or i32 %1347, %1348
  store i32 %1349, ptr %1345, align 8, !tbaa !31
  %1350 = icmp eq ptr %1033, %55
  br i1 %1350, label %1359, label %1351

1351:                                             ; preds = %1334
  %1352 = call zeroext i8 @forwarder_block_p(ptr noundef nonnull %55) #14
  %1353 = icmp eq i8 %1352, 0
  %1354 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 13
  %1355 = load i32, ptr %1354, align 8, !tbaa !31
  %1356 = and i32 %1355, -1025
  %1357 = select i1 %1353, i32 0, i32 1024
  %1358 = or i32 %1356, %1357
  store i32 %1358, ptr %1354, align 8, !tbaa !31
  br label %1359

1359:                                             ; preds = %705, %663, %664, %650, %370, %373, %380, %202, %155, %409, %406, %623, %625, %577, %555, %351, %308, %275, %283, %290, %297, %206, %209, %216, %159, %162, %647, %124, %118, %1334, %1351, %937, %922, %743, %121, %127, %108, %82, %54, %3
  %1360 = phi i8 [ 0, %3 ], [ 0, %54 ], [ 0, %82 ], [ 0, %108 ], [ 0, %127 ], [ 0, %121 ], [ 0, %743 ], [ 0, %922 ], [ 0, %937 ], [ 1, %1351 ], [ 1, %1334 ], [ 0, %118 ], [ 0, %124 ], [ 0, %647 ], [ 0, %162 ], [ 0, %159 ], [ 0, %216 ], [ 0, %209 ], [ 0, %206 ], [ 0, %297 ], [ 0, %290 ], [ 0, %283 ], [ 0, %275 ], [ 0, %308 ], [ 0, %351 ], [ 0, %555 ], [ 0, %577 ], [ 0, %625 ], [ 0, %623 ], [ 0, %406 ], [ 0, %409 ], [ 0, %155 ], [ 0, %202 ], [ 0, %380 ], [ 0, %373 ], [ 0, %370 ], [ 0, %650 ], [ 0, %664 ], [ 0, %663 ], [ 0, %705 ]
  ret i8 %1360
}

declare i32 @replace_label(ptr noundef, ptr noundef) #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_renumbered_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_referenced_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @old_insns_match_p(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %124

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 13
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %124, label %19

19:                                               ; preds = %15, %11, %9
  %20 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %21, align 8
  %25 = load i32, ptr %23, align 8
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %124

29:                                               ; preds = %19
  %30 = icmp eq i32 %5, 10
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 @rtx_equal_p(ptr noundef %33, ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %124, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %1, align 8
  %40 = load i32, ptr %2, align 8
  %41 = xor i32 %40, %39
  %42 = and i32 %41, 16777216
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %124

44:                                               ; preds = %38, %29
  %45 = and i32 %0, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %114, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @stack_regs_mentioned(ptr noundef nonnull %1) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %80, label %54

54:                                               ; preds = %50, %75
  %55 = phi ptr [ %78, %75 ], [ %52, %50 ]
  %56 = phi i64 [ %76, %75 ], [ 0, %50 ]
  %57 = load i32, ptr %55, align 8
  %58 = and i32 %57, 16711680
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = and i32 %68, -8
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  %73 = shl nuw nsw i64 1, %72
  %74 = or i64 %73, %56
  br label %75

75:                                               ; preds = %54, %60, %66, %71
  %76 = phi i64 [ %74, %71 ], [ %56, %66 ], [ %56, %60 ], [ %56, %54 ]
  %77 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %54, !llvm.loop !121

80:                                               ; preds = %75, %50
  %81 = phi i64 [ 0, %50 ], [ %76, %75 ]
  %82 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %80, %106
  %86 = phi ptr [ %109, %106 ], [ %83, %80 ]
  %87 = phi i64 [ %107, %106 ], [ 0, %80 ]
  %88 = load i32, ptr %86, align 8
  %89 = and i32 %88, 16711680
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 37
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = and i32 %99, -8
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = zext i32 %99 to i64
  %104 = shl nuw nsw i64 1, %103
  %105 = or i64 %104, %87
  br label %106

106:                                              ; preds = %85, %91, %97, %102
  %107 = phi i64 [ %105, %102 ], [ %87, %97 ], [ %87, %91 ], [ %87, %85 ]
  %108 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %85, !llvm.loop !122

111:                                              ; preds = %106, %80
  %112 = phi i64 [ 0, %80 ], [ %107, %106 ]
  %113 = icmp eq i64 %81, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %111, %47, %44
  %115 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @rtx_renumbered_equal_p(ptr noundef nonnull %21, ptr noundef nonnull %23) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %124

120:                                              ; preds = %114
  %121 = tail call i32 @rtx_equal_p(ptr noundef nonnull %21, ptr noundef nonnull %23) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %117, %120, %31, %38, %19, %15, %3, %111, %123
  %125 = phi i8 [ 0, %123 ], [ 0, %111 ], [ 0, %3 ], [ 1, %15 ], [ 0, %19 ], [ 0, %38 ], [ 0, %31 ], [ 1, %120 ], [ 1, %117 ]
  ret i8 %125
}

declare i32 @stack_regs_mentioned(ptr noundef) local_unnamed_addr #3

declare i32 @returnjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @merge_memattrs(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %272, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %272, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %272

14:                                               ; preds = %8
  %15 = xor i32 %11, %9
  %16 = and i32 %15, 16711680
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %272

18:                                               ; preds = %14
  %19 = icmp eq i32 %10, 43
  br i1 %19, label %20, label %225

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %225, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %22, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %225

29:                                               ; preds = %26
  %30 = icmp eq ptr %24, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %225

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.mem_attrs, ptr %22, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds %struct.mem_attrs, ptr %24, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  tail call void @set_mem_alias_set(ptr noundef nonnull %0, i32 noundef 0) #14
  tail call void @set_mem_alias_set(ptr noundef nonnull %1, i32 noundef 0) #14
  %39 = load ptr, ptr %21, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %32, %38
  %42 = phi ptr [ %39, %38 ], [ %22, %32 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  %46 = load ptr, ptr %23, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi ptr [ %49, %48 ], [ null, %44 ]
  %52 = tail call i32 @mem_expr_equal_p(ptr noundef %45, ptr noundef %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @set_mem_expr(ptr noundef nonnull %0, ptr noundef null) #14
  tail call void @set_mem_expr(ptr noundef nonnull %1, ptr noundef null) #14
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.mem_attrs, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  br label %61

61:                                               ; preds = %55, %58
  %62 = phi ptr [ %60, %58 ], [ null, %55 ]
  %63 = load ptr, ptr %23, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.mem_attrs, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = icmp eq ptr %62, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %54
  tail call void @set_mem_offset(ptr noundef nonnull %0, ptr noundef null) #14
  tail call void @set_mem_offset(ptr noundef nonnull %1, ptr noundef null) #14
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %21, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.mem_attrs, ptr %73, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = icmp eq ptr %77, null
  br i1 %78, label %187, label %91

79:                                               ; preds = %72
  %80 = load i32, ptr %0, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %187, label %84

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %88) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %187, label %91

91:                                               ; preds = %84, %75
  %92 = load ptr, ptr %23, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.mem_attrs, ptr %92, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %187, label %110

98:                                               ; preds = %91
  %99 = load i32, ptr %1, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %187, label %103

103:                                              ; preds = %98
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i64
  %108 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %107) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %187, label %110

110:                                              ; preds = %103, %94
  %111 = load ptr, ptr %21, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.mem_attrs, ptr %111, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !127
  br label %126

116:                                              ; preds = %110
  %117 = load i32, ptr %0, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = icmp ne i32 %119, 1
  tail call void @llvm.assume(i1 %120)
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = zext i8 %123 to i64
  %125 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %124) #14
  br label %126

126:                                              ; preds = %116, %113
  %127 = phi ptr [ %115, %113 ], [ %125, %116 ]
  %128 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = load ptr, ptr %23, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.mem_attrs, ptr %130, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !127
  br label %145

135:                                              ; preds = %126
  %136 = load i32, ptr %1, align 8
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = icmp ne i32 %138, 1
  tail call void @llvm.assume(i1 %139)
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i64
  %144 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %143) #14
  br label %145

145:                                              ; preds = %135, %132
  %146 = phi ptr [ %134, %132 ], [ %144, %135 ]
  %147 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = icmp sgt i64 %129, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load ptr, ptr %21, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.mem_attrs, ptr %151, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !127
  br label %182

156:                                              ; preds = %150
  %157 = load i32, ptr %0, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = icmp ne i32 %159, 1
  tail call void @llvm.assume(i1 %160)
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = zext i8 %163 to i64
  %165 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %164) #14
  br label %182

166:                                              ; preds = %145
  %167 = load ptr, ptr %23, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.mem_attrs, ptr %167, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !127
  br label %182

172:                                              ; preds = %166
  %173 = load i32, ptr %1, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = icmp ne i32 %175, 1
  tail call void @llvm.assume(i1 %176)
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i64
  %181 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %180) #14
  br label %182

182:                                              ; preds = %169, %172, %153, %156
  %183 = phi ptr [ %155, %153 ], [ %165, %156 ], [ %171, %169 ], [ %181, %172 ]
  %184 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %185) #14
  br label %187

187:                                              ; preds = %94, %103, %98, %75, %84, %79, %182
  %188 = phi ptr [ %186, %182 ], [ null, %79 ], [ null, %84 ], [ null, %75 ], [ null, %98 ], [ null, %103 ], [ null, %94 ]
  tail call void @set_mem_size(ptr noundef nonnull %0, ptr noundef %188) #14
  tail call void @set_mem_size(ptr noundef nonnull %1, ptr noundef %188) #14
  %189 = load ptr, ptr %21, align 8, !tbaa !17
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.mem_attrs, ptr %189, i64 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !128
  %194 = load ptr, ptr %23, align 8, !tbaa !17
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %205

196:                                              ; preds = %187
  %197 = load ptr, ptr %23, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %216, label %201

199:                                              ; preds = %191
  %200 = icmp ugt i32 %193, 7
  br i1 %200, label %216, label %212

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.mem_attrs, ptr %197, i64 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !128
  %204 = icmp ugt i32 %203, 8
  br i1 %204, label %216, label %214

205:                                              ; preds = %191
  %206 = getelementptr inbounds %struct.mem_attrs, ptr %194, i64 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !128
  %208 = icmp ult i32 %193, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.mem_attrs, ptr %189, i64 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !128
  br label %212

212:                                              ; preds = %209, %199
  %213 = phi i32 [ %211, %209 ], [ %193, %199 ]
  br label %216

214:                                              ; preds = %205, %201
  %215 = phi i32 [ %207, %205 ], [ %203, %201 ]
  br label %216

216:                                              ; preds = %201, %199, %196, %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ], [ 8, %199 ], [ 8, %196 ], [ 8, %201 ]
  tail call void @set_mem_align(ptr noundef nonnull %0, i32 noundef %217) #14
  %218 = load ptr, ptr %21, align 8, !tbaa !17
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.mem_attrs, ptr %218, i64 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !128
  br label %223

223:                                              ; preds = %216, %220
  %224 = phi i32 [ %222, %220 ], [ 8, %216 ]
  tail call void @set_mem_align(ptr noundef nonnull %1, i32 noundef %224) #14
  br label %225

225:                                              ; preds = %28, %223, %31, %20, %18
  %226 = zext i32 %10 to i64
  %227 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %226
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %272, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %235 = zext i8 %230 to i64
  br label %236

236:                                              ; preds = %233, %270
  %237 = phi i64 [ %235, %233 ], [ %238, %270 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds i8, ptr %228, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !17
  %241 = sext i8 %240 to i32
  switch i32 %241, label %270 [
    i32 69, label %242
    i32 101, label %265
  ]

242:                                              ; preds = %236
  %243 = getelementptr inbounds [1 x %union.rtunion_def], ptr %231, i64 0, i64 %238
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = load i32, ptr %244, align 8, !tbaa !72
  %246 = getelementptr inbounds [1 x %union.rtunion_def], ptr %234, i64 0, i64 %238
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = load i32, ptr %247, align 8, !tbaa !72
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %242
  %251 = icmp sgt i32 %245, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %260, %252 ], [ 0, %250 ]
  %254 = phi ptr [ %261, %252 ], [ %244, %250 ]
  %255 = getelementptr inbounds %struct.rtvec_def, ptr %254, i64 0, i32 1, i64 %253
  %256 = load ptr, ptr %255, align 8, !tbaa !6
  %257 = load ptr, ptr %246, align 8, !tbaa !17
  %258 = getelementptr inbounds %struct.rtvec_def, ptr %257, i64 0, i32 1, i64 %253
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  tail call fastcc void @merge_memattrs(ptr noundef %256, ptr noundef %259)
  %260 = add nuw nsw i64 %253, 1
  %261 = load ptr, ptr %243, align 8, !tbaa !17
  %262 = load i32, ptr %261, align 8, !tbaa !72
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %252, label %270, !llvm.loop !129

265:                                              ; preds = %236
  %266 = getelementptr inbounds [1 x %union.rtunion_def], ptr %231, i64 0, i64 %238
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds [1 x %union.rtunion_def], ptr %234, i64 0, i64 %238
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  tail call fastcc void @merge_memattrs(ptr noundef %267, ptr noundef %269)
  br label %270

270:                                              ; preds = %252, %250, %236, %265
  %271 = icmp sgt i64 %237, 1
  br i1 %271, label %236, label %272, !llvm.loop !130

272:                                              ; preds = %242, %270, %225, %14, %8, %4, %2
  ret void
}

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mem_expr_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_jump() #9 {
  %1 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 39), align 1, !tbaa !131
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fixup_tail_calls() #14
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare void @fixup_tail_calls() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_jump2() #9 {
  %1 = tail call ptr @get_insns() #14
  %2 = tail call i32 @max_reg_num() #14
  %3 = tail call i32 @delete_trivially_dead_insns(ptr noundef %1, i32 noundef %2) #14
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @dump_flow_info(ptr noundef nonnull %4, i32 noundef %7) #14
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, ptr @optimize, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr @flag_thread_jumps, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 8
  %15 = or i32 %14, %11
  %16 = tail call zeroext i8 @cleanup_cfg(i32 noundef %15), !range !41
  ret i32 0
}

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 8}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 48}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 0}
!31 = !{!29, !12, i64 96}
!32 = !{!33, !12, i64 0}
!33 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!29, !7, i64 56}
!37 = !{!38, !7, i64 8}
!38 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{i8 0, i8 2}
!42 = distinct !{!42, !23}
!43 = !{!44, !7, i64 976}
!44 = !{!"gcc_target", !45, i64 0, !47, i64 368, !48, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !49, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !50, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !51, i64 1784, !52, i64 1792, !53, i64 1896, !54, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!45 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !46, i64 24, !46, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!46 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!48 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!49 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!50 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!51 = !{!"c", !7, i64 0}
!52 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!53 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!54 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!55 = !{!29, !7, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!58 = !{!29, !7, i64 8}
!59 = !{!38, !7, i64 0}
!60 = !{!61, !7, i64 8}
!61 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!62 = distinct !{!62, !23}
!63 = !{!61, !12, i64 48}
!64 = !{!61, !7, i64 0}
!65 = !{!29, !12, i64 80}
!66 = !{!27, !12, i64 24}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!61, !12, i64 40}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!73, !12, i64 0}
!73 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !7, i64 0}
!79 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !7, i64 0}
!82 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.peeled.count", i32 1}
!85 = distinct !{!85, !23}
!86 = !{!61, !13, i64 56}
!87 = !{!61, !12, i64 52}
!88 = !{!29, !12, i64 88}
!89 = !{!29, !13, i64 72}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96, !12, i64 8}
!96 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23, !84}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!104, !7, i64 0}
!104 = !{!"replace_label_data", !7, i64 0, !7, i64 8, !8, i64 16}
!105 = !{!104, !7, i64 8}
!106 = !{!104, !8, i64 16}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !12, i64 24}
!124 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!125 = !{!124, !7, i64 0}
!126 = !{!124, !7, i64 8}
!127 = !{!124, !7, i64 16}
!128 = !{!124, !12, i64 28}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!132, !8, i64 475}
!132 = !{!"rtl_data", !133, i64 0, !134, i64 40, !135, i64 96, !136, i64 112, !138, i64 208, !139, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!133 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!134 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!135 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!136 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !137, i64 24, !7, i64 88}
!137 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!138 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!139 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
