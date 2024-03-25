; ModuleID = 'bb-reorder.c'
source_filename = "bb-reorder.c"
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.bbro_basic_block_data_def = type { i32, i32, i32, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.trace = type { ptr, ptr, i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.fibnode = type { ptr, ptr, ptr, ptr, i64, ptr, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"bb-reorder.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@uncond_jump_length = internal unnamed_addr global i32 0, align 4
@array_size = internal unnamed_addr global i32 0, align 4
@bbd = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"compgotos\00", align 1
@pass_duplicate_computed_gotos = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_duplicate_computed_gotos, ptr @duplicate_computed_gotos, ptr null, ptr null, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"bbro\00", align 1
@pass_reorder_blocks = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.3, ptr @gate_handle_reorder_blocks, ptr @rest_of_handle_reorder_blocks, ptr null, ptr null, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"bbpart\00", align 1
@pass_partition_blocks = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.4, ptr @gate_handle_partition_blocks, ptr @rest_of_handle_partition_blocks, ptr null, ptr null, i32 0, i32 162, i32 512, i32 0, i32 0, i32 0, i32 1025 } }, align 8
@max_entry_frequency = internal unnamed_addr global i32 0, align 4
@max_entry_count = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"STC - round %d\0A\00", align 1
@exec_threshold = internal unnamed_addr constant [5 x i32] [i32 500, i32 200, i32 50, i32 0, i32 0], align 16
@branch_threshold = internal unnamed_addr constant [5 x i32] [i32 400, i32 200, i32 100, i32 0, i32 0], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"Trace %d (round %d):  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d [%d] \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d [%d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Getting bb %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"  Possible start point of next round: %d (key: %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Basic block %d was visited in trace %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Changing key for bb %d from %ld to %ld.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"  Possible start of %s round: %d (key: %ld)\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Rotating loop %d - %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Selecting BB %d\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"Block %d can't be copied because its size = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Duplicated bb %d (created bb %d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Growing the dynamic array to %d elements.\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Connection: %d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Connection: %d %d \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"exit\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Final order:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"multiple hot/cold transitions found (bb %i)\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@flag_reorder_blocks = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@user_defined_section_attribute = external local_unnamed_addr global i8, align 1

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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_basic_blocks() local_unnamed_addr #8 {
  %1 = tail call i32 @current_ir_type() #14
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1900, ptr noundef nonnull @.str.1) #14
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %2017, label %11

11:                                               ; preds = %4
  tail call void @set_edge_can_fallthru_flag() #14
  %12 = tail call zeroext i8 @mark_dfs_back_edges() #14
  %13 = load i32, ptr @uncond_jump_length, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = tail call ptr @gen_label_rtx() #14
  %17 = tail call ptr @get_insns() #14
  %18 = tail call ptr @emit_label_before(ptr noundef %16, ptr noundef %17) #14
  %19 = tail call ptr @gen_jump(ptr noundef %18) #14
  %20 = tail call ptr @emit_jump_insn(ptr noundef %19) #14
  %21 = tail call i32 @get_attr_min_length(ptr noundef %20) #14
  %22 = tail call ptr @delete_insn(ptr noundef %20) #14
  %23 = tail call ptr @delete_insn(ptr noundef %18) #14
  store i32 %21, ptr @uncond_jump_length, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = sdiv i32 %29, 4
  %31 = mul i32 %30, 5
  %32 = add i32 %31, 5
  store i32 %32, ptr @array_size, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 5
  %35 = tail call ptr @xmalloc(i64 noundef %34) #14
  store ptr %35, ptr @bbd, align 8, !tbaa !5
  %36 = load i32, ptr @array_size, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %24
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %56, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %57, %44 ]
  %47 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %45
  store i32 -1, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %45, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %45, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %45, i32 3
  %51 = or i64 %45, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %51
  store i32 -1, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %51, i32 2
  store i32 -1, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %51, i32 1
  store i32 -1, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %51, i32 3
  %56 = add nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = add i64 %46, 2
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %44, !llvm.loop !32

59:                                               ; preds = %44, %38
  %60 = phi i64 [ 0, %38 ], [ %56, %44 ]
  %61 = icmp eq i64 %40, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %60
  store i32 -1, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %60, i32 2
  store i32 -1, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %60, i32 1
  store i32 -1, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %35, i64 %60, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %62, %59, %24
  %68 = load ptr, ptr @cfun, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 24
  %75 = tail call ptr @xmalloc(i64 noundef %74) #14
  %76 = tail call ptr @fibheap_new() #14
  store i32 0, ptr @max_entry_frequency, align 4, !tbaa !20
  store i64 0, ptr @max_entry_count, align 8, !tbaa !33
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 1
  br label %82

82:                                               ; preds = %195, %67
  %83 = phi i32 [ 0, %67 ], [ %196, %195 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %84, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ 0, %82 ]
  %90 = icmp eq i32 %89, %83
  br i1 %90, label %197, label %91

91:                                               ; preds = %88
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %84, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load ptr, ptr @bbd, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.edge_def, ptr %94, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %95, i64 %100, i32 3
  store ptr %76, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = and i32 %103, 96
  %105 = icmp eq i32 %104, 64
  br i1 %105, label %167, label %106

106:                                              ; preds = %91
  %107 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %97) #14
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %106, %156
  %110 = phi i32 [ %157, %156 ], [ 0, %106 ]
  %111 = phi i32 [ %152, %156 ], [ 0, %106 ]
  %112 = load ptr, ptr %97, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %112, align 8, !tbaa !35
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ %115, %114 ], [ 0, %109 ]
  %118 = icmp eq i32 %117, %110
  br i1 %118, label %158, label %119

119:                                              ; preds = %116
  %120 = zext i32 %110 to i64
  %121 = getelementptr inbounds %struct.VEC_edge_base, ptr %112, i64 0, i32 2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr @cfun, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.function, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr @bbd, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %123, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %130, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %142, label %137

137:                                              ; preds = %129, %119
  %138 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 7
  %139 = load i32, ptr %138, align 8, !tbaa !44
  %140 = and i32 %139, 32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137, %129
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %123, i64 0, i32 11
  %144 = load i32, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !46
  %147 = mul nsw i32 %146, %144
  %148 = add nsw i32 %147, 5000
  %149 = sdiv i32 %148, 10000
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 %111)
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i32 [ %150, %142 ], [ %111, %137 ]
  %153 = load i32, ptr %112, align 8, !tbaa !35
  %154 = icmp ult i32 %110, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %156

156:                                              ; preds = %155, %151
  %157 = add i32 %110, 1
  br label %109, !llvm.loop !47

158:                                              ; preds = %116
  %159 = icmp eq i32 %111, 0
  %160 = mul nsw i32 %111, -100
  %161 = add nsw i32 %160, -1000000
  %162 = select i1 %159, i32 0, i32 %161
  %163 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 11
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = sub i32 %162, %164
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %91, %106, %158
  %168 = phi i64 [ 10000, %106 ], [ 10000, %91 ], [ %166, %158 ]
  %169 = load ptr, ptr %96, align 8, !tbaa !37
  %170 = tail call ptr @fibheap_insert(ptr noundef %76, i64 noundef %168, ptr noundef %169) #14
  %171 = load ptr, ptr @bbd, align 8, !tbaa !5
  %172 = load ptr, ptr %96, align 8, !tbaa !37
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %171, i64 %175, i32 4
  store ptr %170, ptr %176, align 8, !tbaa !48
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = load i32, ptr @max_entry_frequency, align 4, !tbaa !20
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store i32 %178, ptr @max_entry_frequency, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %181, %167
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !49
  %185 = load i64, ptr @max_entry_count, align 8, !tbaa !33
  %186 = icmp sgt i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i64 %184, ptr @max_entry_count, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %81, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %189, align 8, !tbaa !35
  %193 = icmp ult i32 %83, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %191, %188
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %195

195:                                              ; preds = %194, %191
  %196 = add i32 %83, 1
  br label %82, !llvm.loop !50

197:                                              ; preds = %88, %1281
  %198 = phi i32 [ %1282, %1281 ], [ 0, %88 ]
  %199 = phi i64 [ %1283, %1281 ], [ 0, %88 ]
  %200 = phi ptr [ %231, %1281 ], [ %76, %88 ]
  %201 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = trunc i64 %199 to i32
  %205 = add i32 %204, 1
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %201, ptr noundef nonnull @.str.5, i32 noundef %205)
  br label %207

207:                                              ; preds = %203, %197
  %208 = load i64, ptr @max_entry_count, align 8, !tbaa !33
  %209 = icmp slt i64 %208, 2147483
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds [5 x i32], ptr @exec_threshold, i64 0, i64 %199
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %208, %213
  %215 = sdiv i64 %214, 1000
  br label %222

216:                                              ; preds = %207
  %217 = udiv i64 %208, 1000
  %218 = getelementptr inbounds [5 x i32], ptr @exec_threshold, i64 0, i64 %199
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %217, %220
  br label %222

222:                                              ; preds = %216, %210
  %223 = phi i32 [ %212, %210 ], [ %219, %216 ]
  %224 = phi i64 [ %215, %210 ], [ %221, %216 ]
  %225 = getelementptr inbounds [5 x i32], ptr @branch_threshold, i64 0, i64 %199
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = mul nsw i32 %226, 10
  %228 = load i32, ptr @max_entry_frequency, align 4, !tbaa !20
  %229 = mul nsw i32 %228, %223
  %230 = sdiv i32 %229, 1000
  %231 = tail call ptr @fibheap_new() #14
  %232 = tail call i32 @fibheap_empty(ptr noundef %200) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %1281

234:                                              ; preds = %222
  %235 = icmp ult i64 %199, 3
  %236 = trunc i64 %199 to i32
  br label %237

237:                                              ; preds = %1277, %234
  %238 = phi i32 [ %198, %234 ], [ %1278, %1277 ]
  %239 = tail call ptr @fibheap_extract_min(ptr noundef %200) #14
  %240 = load ptr, ptr @bbd, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !39
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %240, i64 %243, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %237
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %245, ptr noundef nonnull @.str.10, i32 noundef %242)
  br label %249

249:                                              ; preds = %247, %237
  %250 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 11
  %251 = load i32, ptr %250, align 8, !tbaa !45
  %252 = icmp slt i32 %251, %230
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 8
  %255 = load i64, ptr %254, align 8, !tbaa !49
  %256 = icmp slt i64 %255, %224
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %239) #14
  %259 = icmp ne i8 %258, 0
  br label %260

260:                                              ; preds = %257, %253, %249
  %261 = phi i1 [ true, %253 ], [ true, %249 ], [ %259, %257 ]
  %262 = select i1 %235, i1 %261, i1 false
  br i1 %262, label %263, label %344

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !42
  %266 = and i32 %265, 96
  %267 = icmp eq i32 %266, 64
  br i1 %267, label %328, label %268

268:                                              ; preds = %263
  %269 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %239) #14
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %328

271:                                              ; preds = %268, %318
  %272 = phi i32 [ %319, %318 ], [ 0, %268 ]
  %273 = phi i32 [ %314, %318 ], [ 0, %268 ]
  %274 = load ptr, ptr %239, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %274, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi i32 [ %277, %276 ], [ 0, %271 ]
  %280 = icmp eq i32 %279, %272
  br i1 %280, label %320, label %281

281:                                              ; preds = %278
  %282 = zext i32 %272 to i64
  %283 = getelementptr inbounds %struct.VEC_edge_base, ptr %274, i64 0, i32 2, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = load ptr, ptr @cfun, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.function, ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = icmp eq ptr %285, %289
  br i1 %290, label %299, label %291

291:                                              ; preds = %281
  %292 = load ptr, ptr @bbd, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 9
  %294 = load i32, ptr %293, align 8, !tbaa !39
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %292, i64 %295, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %304, label %299

299:                                              ; preds = %291, %281
  %300 = getelementptr inbounds %struct.edge_def, ptr %284, i64 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !44
  %302 = and i32 %301, 32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %299, %291
  %305 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 11
  %306 = load i32, ptr %305, align 8, !tbaa !45
  %307 = getelementptr inbounds %struct.edge_def, ptr %284, i64 0, i32 8
  %308 = load i32, ptr %307, align 4, !tbaa !46
  %309 = mul nsw i32 %308, %306
  %310 = add nsw i32 %309, 5000
  %311 = sdiv i32 %310, 10000
  %312 = tail call i32 @llvm.smax.i32(i32 %311, i32 %273)
  br label %313

313:                                              ; preds = %304, %299
  %314 = phi i32 [ %312, %304 ], [ %273, %299 ]
  %315 = load i32, ptr %274, align 8, !tbaa !35
  %316 = icmp ult i32 %272, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %318

318:                                              ; preds = %317, %313
  %319 = add i32 %272, 1
  br label %271, !llvm.loop !47

320:                                              ; preds = %278
  %321 = icmp eq i32 %273, 0
  %322 = mul nsw i32 %273, -100
  %323 = add nsw i32 %322, -1000000
  %324 = select i1 %321, i32 0, i32 %323
  %325 = load i32, ptr %250, align 8, !tbaa !45
  %326 = sub i32 %324, %325
  %327 = sext i32 %326 to i64
  br label %328

328:                                              ; preds = %320, %268, %263
  %329 = phi i64 [ 10000, %268 ], [ 10000, %263 ], [ %327, %320 ]
  %330 = load ptr, ptr @bbd, align 8, !tbaa !5
  %331 = load i32, ptr %241, align 8, !tbaa !39
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %330, i64 %332, i32 3
  store ptr %231, ptr %333, align 8, !tbaa !41
  %334 = tail call ptr @fibheap_insert(ptr noundef %231, i64 noundef %329, ptr noundef nonnull %239) #14
  %335 = load ptr, ptr @bbd, align 8, !tbaa !5
  %336 = load i32, ptr %241, align 8, !tbaa !39
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %335, i64 %337, i32 4
  store ptr %334, ptr %338, align 8, !tbaa !48
  %339 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %1277, label %341

341:                                              ; preds = %328
  %342 = trunc i64 %329 to i32
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %339, ptr noundef nonnull @.str.11, i32 noundef %336, i32 noundef %342)
  br label %1277

344:                                              ; preds = %260
  %345 = sext i32 %238 to i64
  %346 = getelementptr inbounds %struct.trace, ptr %75, i64 %345
  store ptr %239, ptr %346, align 8, !tbaa !51
  %347 = getelementptr inbounds %struct.trace, ptr %75, i64 %345, i32 2
  store i32 %236, ptr %347, align 8, !tbaa !53
  %348 = getelementptr inbounds %struct.trace, ptr %75, i64 %345, i32 3
  store i32 0, ptr %348, align 4, !tbaa !54
  %349 = load ptr, ptr @bbd, align 8, !tbaa !5
  %350 = load i32, ptr %241, align 8, !tbaa !39
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %349, i64 %351, i32 2
  store i32 %238, ptr %352, align 8, !tbaa !30
  %353 = add nsw i32 %238, 1
  br label %354

354:                                              ; preds = %1112, %344
  %355 = phi i32 [ %350, %344 ], [ %1119, %1112 ]
  %356 = phi ptr [ %349, %344 ], [ %1117, %1112 ]
  %357 = phi ptr [ %239, %344 ], [ %1115, %1112 ]
  %358 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = getelementptr inbounds %struct.rtl_bb_info, ptr %359, i64 0, i32 4
  store i32 %353, ptr %360, align 8, !tbaa !55
  %361 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 9
  %362 = sext i32 %355 to i64
  %363 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %356, i64 %362, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = icmp eq ptr %364, null
  br i1 %365, label %374, label %366

366:                                              ; preds = %354
  %367 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %356, i64 %362, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = tail call ptr @fibheap_delete_node(ptr noundef nonnull %364, ptr noundef %368) #14
  %370 = load ptr, ptr @bbd, align 8, !tbaa !5
  %371 = load i32, ptr %361, align 8, !tbaa !39
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %370, i64 %372, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  br label %374

374:                                              ; preds = %366, %354
  %375 = load i32, ptr %348, align 4, !tbaa !54
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %348, align 4, !tbaa !54
  %377 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr %361, align 8, !tbaa !39
  %381 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %377, ptr noundef nonnull @.str.12, i32 noundef %380, i32 noundef %238)
  br label %382

382:                                              ; preds = %379, %374
  %383 = tail call zeroext i8 @block_ends_with_call_p(ptr noundef nonnull %357) #14
  %384 = getelementptr %struct.basic_block_def, ptr %357, i64 0, i32 1
  %385 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 13
  %386 = icmp eq i8 %383, 0
  br label %387

387:                                              ; preds = %510, %382
  %388 = phi i32 [ 0, %382 ], [ %511, %510 ]
  %389 = phi i32 [ -1073741824, %382 ], [ %501, %510 ]
  %390 = phi i32 [ -1073741824, %382 ], [ %502, %510 ]
  %391 = phi ptr [ null, %382 ], [ %503, %510 ]
  %392 = load ptr, ptr %384, align 8, !tbaa !5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %392, align 8, !tbaa !35
  br label %396

396:                                              ; preds = %394, %387
  %397 = phi i32 [ %395, %394 ], [ 0, %387 ]
  %398 = icmp eq i32 %397, %388
  br i1 %398, label %512, label %399

399:                                              ; preds = %396
  %400 = zext i32 %388 to i64
  %401 = getelementptr inbounds %struct.VEC_edge_base, ptr %392, i64 0, i32 2, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.edge_def, ptr %402, i64 0, i32 7
  %404 = load i32, ptr %403, align 8, !tbaa !44
  %405 = and i32 %404, 16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %399
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.1) #14
  br label %408

408:                                              ; preds = %407, %399
  %409 = getelementptr inbounds %struct.edge_def, ptr %402, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !37
  %411 = load ptr, ptr @cfun, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.function, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !23
  %414 = getelementptr inbounds %struct.control_flow_graph, ptr %413, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !57
  %416 = icmp eq ptr %410, %415
  br i1 %416, label %500, label %417

417:                                              ; preds = %408
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 7
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = getelementptr inbounds %struct.rtl_bb_info, ptr %419, i64 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !55
  %422 = icmp eq i32 %421, 0
  %423 = icmp eq i32 %421, %353
  %424 = select i1 %422, i1 true, i1 %423
  br i1 %424, label %425, label %500

425:                                              ; preds = %417
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 13
  %427 = load i32, ptr %426, align 8, !tbaa !42
  %428 = load i32, ptr %385, align 8, !tbaa !42
  %429 = xor i32 %428, %427
  %430 = and i32 %429, 96
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %500

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.edge_def, ptr %402, i64 0, i32 8
  %434 = load i32, ptr %433, align 4, !tbaa !46
  %435 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 11
  %436 = load i32, ptr %435, align 8, !tbaa !45
  %437 = load i32, ptr %403, align 8, !tbaa !44
  br i1 %386, label %442, label %438

438:                                              ; preds = %432
  %439 = and i32 %437, 64
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %500, label %441

441:                                              ; preds = %438
  br label %500

442:                                              ; preds = %432
  %443 = and i32 %437, 78
  %444 = icmp ne i32 %443, 64
  %445 = icmp slt i32 %434, %227
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %500, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %402, align 8, !tbaa !43
  %449 = getelementptr inbounds %struct.basic_block_def, ptr %448, i64 0, i32 11
  %450 = load i32, ptr %449, align 8, !tbaa !45
  %451 = mul nsw i32 %450, %434
  %452 = add nsw i32 %451, 5000
  %453 = sdiv i32 %452, 10000
  %454 = icmp slt i32 %453, %230
  br i1 %454, label %500, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds %struct.edge_def, ptr %402, i64 0, i32 9
  %457 = load i64, ptr %456, align 8, !tbaa !58
  %458 = icmp slt i64 %457, %224
  br i1 %458, label %500, label %459

459:                                              ; preds = %455
  %460 = sdiv i32 %390, 10
  %461 = sdiv i32 %389, 10
  %462 = add nsw i32 %460, %390
  %463 = icmp slt i32 %462, %434
  br i1 %463, label %499, label %464

464:                                              ; preds = %459
  %465 = sub nsw i32 %390, %460
  %466 = icmp sgt i32 %465, %434
  br i1 %466, label %479, label %467

467:                                              ; preds = %464
  %468 = sub nsw i32 %389, %461
  %469 = icmp sgt i32 %468, %436
  br i1 %469, label %499, label %470

470:                                              ; preds = %467
  %471 = add nsw i32 %461, %389
  %472 = icmp slt i32 %471, %436
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !59
  %476 = icmp ne ptr %475, %357
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i8
  br label %479

479:                                              ; preds = %473, %470, %464
  %480 = phi i1 [ true, %464 ], [ true, %470 ], [ %476, %473 ]
  %481 = phi i8 [ 0, %464 ], [ 0, %470 ], [ %478, %473 ]
  %482 = load i32, ptr @flag_reorder_blocks_and_partition, align 4
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %480, i1 %483, i1 false
  %485 = icmp ne ptr %391, null
  %486 = and i1 %485, %484
  br i1 %486, label %487, label %496

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct.edge_def, ptr %391, i64 0, i32 7
  %489 = load i32, ptr %488, align 8, !tbaa !44
  %490 = and i32 %489, 8192
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %487
  %493 = and i32 %437, 8192
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i8
  br label %496

496:                                              ; preds = %492, %479
  %497 = phi i8 [ %481, %479 ], [ %495, %492 ]
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %496, %467, %459
  br label %500

500:                                              ; preds = %417, %499, %496, %487, %455, %447, %442, %441, %438, %425, %408
  %501 = phi i32 [ %389, %408 ], [ %389, %425 ], [ %436, %441 ], [ %389, %438 ], [ %389, %447 ], [ %389, %455 ], [ %436, %499 ], [ %389, %496 ], [ %389, %442 ], [ %389, %487 ], [ %389, %417 ]
  %502 = phi i32 [ %390, %408 ], [ %390, %425 ], [ %434, %441 ], [ %390, %438 ], [ %390, %447 ], [ %390, %455 ], [ %434, %499 ], [ %390, %496 ], [ %390, %442 ], [ %390, %487 ], [ %390, %417 ]
  %503 = phi ptr [ %391, %408 ], [ %391, %425 ], [ %402, %441 ], [ %391, %438 ], [ %391, %447 ], [ %391, %455 ], [ %402, %499 ], [ %391, %496 ], [ %391, %442 ], [ %391, %487 ], [ %391, %417 ]
  %504 = load ptr, ptr %384, align 8, !tbaa !5
  %505 = icmp eq ptr %504, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %504, align 8, !tbaa !35
  %508 = icmp ult i32 %388, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %506, %500
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %510

510:                                              ; preds = %509, %506
  %511 = add i32 %388, 1
  br label %387, !llvm.loop !60

512:                                              ; preds = %396
  %513 = icmp eq ptr %391, null
  br i1 %513, label %574, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %struct.edge_def, ptr %391, i64 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  %517 = load ptr, ptr %516, align 8, !tbaa !61
  %518 = icmp eq ptr %517, null
  br i1 %518, label %574, label %519

519:                                              ; preds = %514
  %520 = load i32, ptr %517, align 8, !tbaa !35
  %521 = icmp ugt i32 %520, 1
  br i1 %521, label %522, label %574

522:                                              ; preds = %519
  %523 = load i32, ptr @uncond_jump_length, align 4, !tbaa !20
  %524 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 11
  %525 = load i32, ptr %524, align 8, !tbaa !45
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %574, label %527

527:                                              ; preds = %522
  %528 = tail call zeroext i8 @can_duplicate_block_p(ptr noundef nonnull %516) #14
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %574, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !62
  %533 = icmp eq ptr %532, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %532, align 8, !tbaa !35
  %536 = icmp ugt i32 %535, 8
  br i1 %536, label %574, label %537

537:                                              ; preds = %534, %530
  %538 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !16
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = icmp eq ptr %540, null
  br i1 %541, label %564, label %542

542:                                              ; preds = %537, %559
  %543 = phi ptr [ %562, %559 ], [ %540, %537 ]
  %544 = phi i32 [ %560, %559 ], [ 0, %537 ]
  %545 = load ptr, ptr %538, align 8, !tbaa !16
  %546 = getelementptr inbounds %struct.rtl_bb_info, ptr %545, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !63
  %548 = getelementptr inbounds %struct.rtx_def, ptr %547, i64 0, i32 1, i32 0, i32 0, i64 2
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = icmp eq ptr %543, %549
  br i1 %550, label %564, label %551

551:                                              ; preds = %542
  %552 = load i32, ptr %543, align 8
  %553 = and i32 %552, 65535
  %554 = add nsw i32 %553, -7
  %555 = icmp ult i32 %554, 4
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = tail call i32 @get_attr_min_length(ptr noundef nonnull %543) #14
  %558 = add nsw i32 %557, %544
  br label %559

559:                                              ; preds = %556, %551
  %560 = phi i32 [ %558, %556 ], [ %544, %551 ]
  %561 = getelementptr inbounds %struct.rtx_def, ptr %543, i64 0, i32 1, i32 0, i32 0, i64 2
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %542, !llvm.loop !64

564:                                              ; preds = %559, %542, %537
  %565 = phi i32 [ 0, %537 ], [ %544, %542 ], [ %560, %559 ]
  %566 = icmp sgt i32 %565, %523
  br i1 %566, label %567, label %574

567:                                              ; preds = %564
  %568 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %569 = icmp eq ptr %568, null
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 9
  %572 = load i32, ptr %571, align 8, !tbaa !39
  %573 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %568, ptr noundef nonnull @.str.19, i32 noundef %572, i32 noundef %565)
  br label %574

574:                                              ; preds = %570, %567, %564, %534, %527, %522, %519, %514, %512
  %575 = phi ptr [ %391, %519 ], [ null, %512 ], [ null, %564 ], [ %391, %522 ], [ %391, %527 ], [ %391, %534 ], [ %391, %570 ], [ %391, %567 ], [ %391, %514 ]
  br label %576

576:                                              ; preds = %775, %574
  %577 = phi i32 [ 0, %574 ], [ %776, %775 ]
  %578 = load ptr, ptr %384, align 8, !tbaa !5
  %579 = icmp eq ptr %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %578, align 8, !tbaa !35
  br label %582

582:                                              ; preds = %580, %576
  %583 = phi i32 [ %581, %580 ], [ 0, %576 ]
  %584 = icmp eq i32 %583, %577
  br i1 %584, label %777, label %585

585:                                              ; preds = %582
  %586 = zext i32 %577 to i64
  %587 = getelementptr inbounds %struct.VEC_edge_base, ptr %578, i64 0, i32 2, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = icmp eq ptr %588, %575
  br i1 %589, label %768, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds %struct.edge_def, ptr %588, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %593 = load ptr, ptr @cfun, align 8, !tbaa !5
  %594 = getelementptr inbounds %struct.function, ptr %593, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !23
  %596 = getelementptr inbounds %struct.control_flow_graph, ptr %595, i64 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !57
  %598 = icmp eq ptr %592, %597
  br i1 %598, label %768, label %599

599:                                              ; preds = %590
  %600 = getelementptr inbounds %struct.basic_block_def, ptr %592, i64 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = getelementptr inbounds %struct.rtl_bb_info, ptr %601, i64 0, i32 4
  %603 = load i32, ptr %602, align 8, !tbaa !55
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %768

605:                                              ; preds = %599
  %606 = getelementptr inbounds %struct.basic_block_def, ptr %592, i64 0, i32 13
  %607 = load i32, ptr %606, align 8, !tbaa !42
  %608 = and i32 %607, 96
  %609 = icmp eq i32 %608, 64
  br i1 %609, label %671, label %610

610:                                              ; preds = %605
  %611 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %592) #14
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %671

613:                                              ; preds = %610, %660
  %614 = phi i32 [ %661, %660 ], [ 0, %610 ]
  %615 = phi i32 [ %656, %660 ], [ 0, %610 ]
  %616 = load ptr, ptr %592, align 8, !tbaa !5
  %617 = icmp eq ptr %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = load i32, ptr %616, align 8, !tbaa !35
  br label %620

620:                                              ; preds = %618, %613
  %621 = phi i32 [ %619, %618 ], [ 0, %613 ]
  %622 = icmp eq i32 %621, %614
  br i1 %622, label %662, label %623

623:                                              ; preds = %620
  %624 = zext i32 %614 to i64
  %625 = getelementptr inbounds %struct.VEC_edge_base, ptr %616, i64 0, i32 2, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = load ptr, ptr @cfun, align 8, !tbaa !5
  %629 = getelementptr inbounds %struct.function, ptr %628, i64 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !23
  %631 = load ptr, ptr %630, align 8, !tbaa !34
  %632 = icmp eq ptr %627, %631
  br i1 %632, label %641, label %633

633:                                              ; preds = %623
  %634 = load ptr, ptr @bbd, align 8, !tbaa !5
  %635 = getelementptr inbounds %struct.basic_block_def, ptr %627, i64 0, i32 9
  %636 = load i32, ptr %635, align 8, !tbaa !39
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %634, i64 %637, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !31
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %646, label %641

641:                                              ; preds = %633, %623
  %642 = getelementptr inbounds %struct.edge_def, ptr %626, i64 0, i32 7
  %643 = load i32, ptr %642, align 8, !tbaa !44
  %644 = and i32 %643, 32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %655, label %646

646:                                              ; preds = %641, %633
  %647 = getelementptr inbounds %struct.basic_block_def, ptr %627, i64 0, i32 11
  %648 = load i32, ptr %647, align 8, !tbaa !45
  %649 = getelementptr inbounds %struct.edge_def, ptr %626, i64 0, i32 8
  %650 = load i32, ptr %649, align 4, !tbaa !46
  %651 = mul nsw i32 %650, %648
  %652 = add nsw i32 %651, 5000
  %653 = sdiv i32 %652, 10000
  %654 = tail call i32 @llvm.smax.i32(i32 %653, i32 %615)
  br label %655

655:                                              ; preds = %646, %641
  %656 = phi i32 [ %654, %646 ], [ %615, %641 ]
  %657 = load i32, ptr %616, align 8, !tbaa !35
  %658 = icmp ult i32 %614, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %655
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %660

660:                                              ; preds = %659, %655
  %661 = add i32 %614, 1
  br label %613, !llvm.loop !47

662:                                              ; preds = %620
  %663 = icmp eq i32 %615, 0
  %664 = mul nsw i32 %615, -100
  %665 = add nsw i32 %664, -1000000
  %666 = select i1 %663, i32 0, i32 %665
  %667 = getelementptr inbounds %struct.basic_block_def, ptr %592, i64 0, i32 11
  %668 = load i32, ptr %667, align 8, !tbaa !45
  %669 = sub i32 %666, %668
  %670 = sext i32 %669 to i64
  br label %671

671:                                              ; preds = %662, %610, %605
  %672 = phi i64 [ 10000, %610 ], [ 10000, %605 ], [ %670, %662 ]
  %673 = load ptr, ptr @bbd, align 8, !tbaa !5
  %674 = load ptr, ptr %591, align 8, !tbaa !37
  %675 = getelementptr inbounds %struct.basic_block_def, ptr %674, i64 0, i32 9
  %676 = load i32, ptr %675, align 8, !tbaa !39
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %673, i64 %677, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !41
  %680 = icmp eq ptr %679, null
  br i1 %680, label %705, label %681

681:                                              ; preds = %671
  %682 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %673, i64 %677, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !48
  %684 = getelementptr inbounds %struct.fibnode, ptr %683, i64 0, i32 4
  %685 = load i64, ptr %684, align 8, !tbaa !65
  %686 = icmp eq i64 %672, %685
  br i1 %686, label %768, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %689 = icmp eq ptr %688, null
  br i1 %689, label %701, label %690

690:                                              ; preds = %687
  %691 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %688, ptr noundef nonnull @.str.13, i32 noundef %676, i64 noundef %685, i64 noundef %672)
  %692 = load ptr, ptr @bbd, align 8, !tbaa !5
  %693 = load ptr, ptr %591, align 8, !tbaa !37
  %694 = getelementptr inbounds %struct.basic_block_def, ptr %693, i64 0, i32 9
  %695 = load i32, ptr %694, align 8, !tbaa !39
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %692, i64 %696, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !41
  %699 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %692, i64 %696, i32 4
  %700 = load ptr, ptr %699, align 8, !tbaa !48
  br label %701

701:                                              ; preds = %690, %687
  %702 = phi ptr [ %700, %690 ], [ %683, %687 ]
  %703 = phi ptr [ %698, %690 ], [ %679, %687 ]
  %704 = tail call i64 @fibheap_replace_key(ptr noundef %703, ptr noundef %702, i64 noundef %672) #14
  br label %768

705:                                              ; preds = %671
  %706 = getelementptr inbounds %struct.edge_def, ptr %588, i64 0, i32 8
  %707 = load i32, ptr %706, align 4, !tbaa !46
  %708 = load ptr, ptr %588, align 8, !tbaa !43
  %709 = getelementptr inbounds %struct.basic_block_def, ptr %708, i64 0, i32 11
  %710 = load i32, ptr %709, align 8, !tbaa !45
  %711 = mul nsw i32 %710, %707
  %712 = add nsw i32 %711, 5000
  %713 = sdiv i32 %712, 10000
  %714 = getelementptr inbounds %struct.edge_def, ptr %588, i64 0, i32 7
  %715 = load i32, ptr %714, align 8, !tbaa !44
  %716 = and i32 %715, 78
  %717 = icmp ne i32 %716, 64
  %718 = icmp slt i32 %707, %227
  %719 = select i1 %717, i1 true, i1 %718
  %720 = icmp slt i32 %713, %230
  %721 = select i1 %719, i1 true, i1 %720
  br i1 %721, label %726, label %722

722:                                              ; preds = %705
  %723 = getelementptr inbounds %struct.edge_def, ptr %588, i64 0, i32 9
  %724 = load i64, ptr %723, align 8, !tbaa !58
  %725 = icmp slt i64 %724, %224
  br i1 %725, label %726, label %749

726:                                              ; preds = %722, %705
  %727 = getelementptr inbounds %struct.basic_block_def, ptr %674, i64 0, i32 11
  %728 = load i32, ptr %727, align 8, !tbaa !45
  %729 = icmp slt i32 %728, %230
  br i1 %729, label %742, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.basic_block_def, ptr %674, i64 0, i32 8
  %732 = load i64, ptr %731, align 8, !tbaa !49
  %733 = icmp slt i64 %732, %224
  br i1 %733, label %742, label %734

734:                                              ; preds = %730
  %735 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %674) #14
  %736 = icmp ne i8 %735, 0
  %737 = load ptr, ptr @bbd, align 8, !tbaa !5
  %738 = load ptr, ptr %591, align 8, !tbaa !37
  %739 = getelementptr inbounds %struct.basic_block_def, ptr %738, i64 0, i32 9
  %740 = load i32, ptr %739, align 8, !tbaa !39
  %741 = sext i32 %740 to i64
  br label %742

742:                                              ; preds = %734, %730, %726
  %743 = phi i64 [ %677, %726 ], [ %677, %730 ], [ %741, %734 ]
  %744 = phi ptr [ %674, %726 ], [ %674, %730 ], [ %738, %734 ]
  %745 = phi ptr [ %673, %726 ], [ %673, %730 ], [ %737, %734 ]
  %746 = phi i1 [ true, %726 ], [ true, %730 ], [ %736, %734 ]
  %747 = select i1 %235, i1 %746, i1 false
  %748 = select i1 %747, ptr %231, ptr %200
  br label %749

749:                                              ; preds = %742, %722
  %750 = phi i64 [ %743, %742 ], [ %677, %722 ]
  %751 = phi ptr [ %744, %742 ], [ %674, %722 ]
  %752 = phi ptr [ %745, %742 ], [ %673, %722 ]
  %753 = phi ptr [ %748, %742 ], [ %200, %722 ]
  %754 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %752, i64 %750, i32 3
  store ptr %753, ptr %754, align 8, !tbaa !41
  %755 = tail call ptr @fibheap_insert(ptr noundef %753, i64 noundef %672, ptr noundef nonnull %751) #14
  %756 = load ptr, ptr @bbd, align 8, !tbaa !5
  %757 = load ptr, ptr %591, align 8, !tbaa !37
  %758 = getelementptr inbounds %struct.basic_block_def, ptr %757, i64 0, i32 9
  %759 = load i32, ptr %758, align 8, !tbaa !39
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %756, i64 %760, i32 4
  store ptr %755, ptr %761, align 8, !tbaa !48
  %762 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %763 = icmp eq ptr %762, null
  br i1 %763, label %768, label %764

764:                                              ; preds = %749
  %765 = icmp eq ptr %753, %231
  %766 = select i1 %765, ptr @.str.15, ptr @.str.16
  %767 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %762, ptr noundef nonnull @.str.14, ptr noundef nonnull %766, i32 noundef %759, i64 noundef %672)
  br label %768

768:                                              ; preds = %764, %749, %701, %681, %599, %590, %585
  %769 = load ptr, ptr %384, align 8, !tbaa !5
  %770 = icmp eq ptr %769, null
  br i1 %770, label %774, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %769, align 8, !tbaa !35
  %773 = icmp ult i32 %577, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %771, %768
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %775

775:                                              ; preds = %774, %771
  %776 = add i32 %577, 1
  br label %576, !llvm.loop !67

777:                                              ; preds = %582
  %778 = icmp eq ptr %575, null
  br i1 %778, label %1122, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds %struct.edge_def, ptr %575, i64 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !37
  %782 = getelementptr inbounds %struct.basic_block_def, ptr %781, i64 0, i32 7
  %783 = load ptr, ptr %782, align 8, !tbaa !16
  %784 = getelementptr inbounds %struct.rtl_bb_info, ptr %783, i64 0, i32 4
  %785 = load i32, ptr %784, align 8, !tbaa !55
  %786 = icmp eq i32 %785, %353
  br i1 %786, label %789, label %787

787:                                              ; preds = %779
  %788 = getelementptr inbounds %struct.edge_def, ptr %575, i64 0, i32 8
  br label %1030

789:                                              ; preds = %779
  %790 = icmp eq ptr %781, %357
  br i1 %790, label %1122, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %575, align 8, !tbaa !43
  %793 = getelementptr inbounds %struct.basic_block_def, ptr %792, i64 0, i32 11
  %794 = load i32, ptr %793, align 8, !tbaa !45
  %795 = getelementptr inbounds %struct.edge_def, ptr %575, i64 0, i32 8
  %796 = load i32, ptr %795, align 4, !tbaa !46
  %797 = mul nsw i32 %796, %794
  %798 = add nsw i32 %797, 5000
  %799 = sdiv i32 %798, 10000
  %800 = getelementptr inbounds %struct.basic_block_def, ptr %781, i64 0, i32 11
  %801 = load i32, ptr %800, align 8, !tbaa !45
  %802 = shl nsw i32 %801, 2
  %803 = sdiv i32 %802, 5
  %804 = icmp sgt i32 %799, %803
  br i1 %804, label %805, label %1016

805:                                              ; preds = %791
  %806 = load ptr, ptr @cfun, align 8, !tbaa !5
  %807 = getelementptr inbounds %struct.function, ptr %806, i64 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !23
  %809 = load ptr, ptr %808, align 8, !tbaa !34
  %810 = getelementptr inbounds %struct.basic_block_def, ptr %809, i64 0, i32 6
  %811 = load ptr, ptr %810, align 8, !tbaa !68
  %812 = icmp eq ptr %781, %811
  br i1 %812, label %1122, label %813

813:                                              ; preds = %805
  %814 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %815 = icmp eq ptr %814, null
  br i1 %815, label %822, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds %struct.basic_block_def, ptr %781, i64 0, i32 9
  %818 = load i32, ptr %817, align 8, !tbaa !39
  %819 = load i32, ptr %361, align 8, !tbaa !39
  %820 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %814, ptr noundef nonnull @.str.17, i32 noundef %818, i32 noundef %819)
  %821 = load ptr, ptr %780, align 8, !tbaa !37
  br label %822

822:                                              ; preds = %816, %813
  %823 = phi ptr [ %821, %816 ], [ %781, %813 ]
  %824 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 2
  store ptr %823, ptr %824, align 8, !tbaa !69
  %825 = load ptr, ptr @bbd, align 8, !tbaa !5
  %826 = getelementptr inbounds %struct.basic_block_def, ptr %823, i64 0, i32 9
  %827 = load i32, ptr %826, align 8, !tbaa !39
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %825, i64 %828, i32 2
  store i32 %238, ptr %829, align 8, !tbaa !30
  br label %830

830:                                              ; preds = %950, %822
  %831 = phi i8 [ 0, %822 ], [ %840, %950 ]
  %832 = phi i64 [ -1, %822 ], [ %841, %950 ]
  %833 = phi i32 [ -1, %822 ], [ %842, %950 ]
  %834 = phi ptr [ null, %822 ], [ %843, %950 ]
  %835 = phi ptr [ null, %822 ], [ %844, %950 ]
  %836 = phi ptr [ %823, %822 ], [ %952, %950 ]
  %837 = getelementptr inbounds %struct.basic_block_def, ptr %836, i64 0, i32 1
  br label %838

838:                                              ; preds = %948, %830
  %839 = phi i32 [ 0, %830 ], [ %949, %948 ]
  %840 = phi i8 [ %831, %830 ], [ %940, %948 ]
  %841 = phi i64 [ %832, %830 ], [ %941, %948 ]
  %842 = phi i32 [ %833, %830 ], [ %942, %948 ]
  %843 = phi ptr [ %834, %830 ], [ %943, %948 ]
  %844 = phi ptr [ %835, %830 ], [ %944, %948 ]
  %845 = load ptr, ptr %837, align 8, !tbaa !5
  %846 = icmp eq ptr %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %838
  %848 = load i32, ptr %845, align 8, !tbaa !35
  br label %849

849:                                              ; preds = %847, %838
  %850 = phi i32 [ %848, %847 ], [ 0, %838 ]
  %851 = icmp eq i32 %850, %839
  br i1 %851, label %950, label %852

852:                                              ; preds = %849
  %853 = zext i32 %839 to i64
  %854 = getelementptr inbounds %struct.VEC_edge_base, ptr %845, i64 0, i32 2, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !37
  %858 = load ptr, ptr @cfun, align 8, !tbaa !5
  %859 = getelementptr inbounds %struct.function, ptr %858, i64 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !23
  %861 = getelementptr inbounds %struct.control_flow_graph, ptr %860, i64 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !57
  %863 = icmp eq ptr %857, %862
  br i1 %863, label %939, label %864

864:                                              ; preds = %852
  %865 = getelementptr inbounds %struct.basic_block_def, ptr %857, i64 0, i32 7
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  %867 = getelementptr inbounds %struct.rtl_bb_info, ptr %866, i64 0, i32 4
  %868 = load i32, ptr %867, align 8, !tbaa !55
  %869 = icmp eq i32 %868, %353
  br i1 %869, label %939, label %870

870:                                              ; preds = %864
  %871 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 7
  %872 = load i32, ptr %871, align 8, !tbaa !44
  %873 = and i32 %872, 78
  %874 = icmp eq i32 %873, 64
  br i1 %874, label %875, label %939

875:                                              ; preds = %870
  %876 = icmp eq i8 %840, 0
  %877 = icmp eq i32 %868, 0
  br i1 %876, label %902, label %878

878:                                              ; preds = %875
  br i1 %877, label %887, label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr @bbd, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.basic_block_def, ptr %857, i64 0, i32 9
  %882 = load i32, ptr %881, align 8, !tbaa !39
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %880, i64 %883
  %885 = load i32, ptr %884, align 8, !tbaa !28
  %886 = icmp sgt i32 %885, -1
  br i1 %886, label %887, label %939

887:                                              ; preds = %879, %878
  %888 = load ptr, ptr %855, align 8, !tbaa !43
  %889 = getelementptr inbounds %struct.basic_block_def, ptr %888, i64 0, i32 11
  %890 = load i32, ptr %889, align 8, !tbaa !45
  %891 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 8
  %892 = load i32, ptr %891, align 4, !tbaa !46
  %893 = mul nsw i32 %892, %890
  %894 = add nsw i32 %893, 5000
  %895 = sdiv i32 %894, 10000
  %896 = icmp sgt i32 %895, %842
  %897 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 9
  %898 = load i64, ptr %897, align 8, !tbaa !58
  %899 = icmp sgt i64 %898, %841
  %900 = select i1 %896, i1 true, i1 %899
  br i1 %900, label %901, label %939

901:                                              ; preds = %887
  br label %939

902:                                              ; preds = %875
  br i1 %877, label %911, label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr @bbd, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct.basic_block_def, ptr %857, i64 0, i32 9
  %906 = load i32, ptr %905, align 8, !tbaa !39
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %904, i64 %907
  %909 = load i32, ptr %908, align 8, !tbaa !28
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %922

911:                                              ; preds = %903, %902
  %912 = load ptr, ptr %855, align 8, !tbaa !43
  %913 = getelementptr inbounds %struct.basic_block_def, ptr %912, i64 0, i32 11
  %914 = load i32, ptr %913, align 8, !tbaa !45
  %915 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 8
  %916 = load i32, ptr %915, align 4, !tbaa !46
  %917 = mul nsw i32 %916, %914
  %918 = add nsw i32 %917, 5000
  %919 = sdiv i32 %918, 10000
  %920 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 9
  %921 = load i64, ptr %920, align 8, !tbaa !58
  br label %939

922:                                              ; preds = %903
  %923 = load ptr, ptr %855, align 8, !tbaa !43
  %924 = getelementptr inbounds %struct.basic_block_def, ptr %923, i64 0, i32 11
  %925 = load i32, ptr %924, align 8, !tbaa !45
  %926 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 8
  %927 = load i32, ptr %926, align 4, !tbaa !46
  %928 = mul nsw i32 %927, %925
  %929 = add nsw i32 %928, 5000
  %930 = sdiv i32 %929, 10000
  %931 = icmp eq ptr %843, null
  %932 = icmp sgt i32 %930, %842
  %933 = select i1 %931, i1 true, i1 %932
  %934 = getelementptr inbounds %struct.edge_def, ptr %855, i64 0, i32 9
  %935 = load i64, ptr %934, align 8, !tbaa !58
  %936 = icmp sgt i64 %935, %841
  %937 = select i1 %933, i1 true, i1 %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %922
  br label %939

939:                                              ; preds = %938, %922, %911, %901, %887, %879, %870, %864, %852
  %940 = phi i8 [ 1, %879 ], [ 1, %911 ], [ %840, %870 ], [ %840, %864 ], [ %840, %852 ], [ 1, %901 ], [ 0, %938 ], [ 1, %887 ], [ 0, %922 ]
  %941 = phi i64 [ %841, %879 ], [ %921, %911 ], [ %841, %870 ], [ %841, %864 ], [ %841, %852 ], [ %898, %901 ], [ %935, %938 ], [ %841, %887 ], [ %841, %922 ]
  %942 = phi i32 [ %842, %879 ], [ %919, %911 ], [ %842, %870 ], [ %842, %864 ], [ %842, %852 ], [ %895, %901 ], [ %930, %938 ], [ %842, %887 ], [ %842, %922 ]
  %943 = phi ptr [ %843, %879 ], [ %855, %911 ], [ %843, %870 ], [ %843, %864 ], [ %843, %852 ], [ %855, %901 ], [ %855, %938 ], [ %843, %887 ], [ %843, %922 ]
  %944 = phi ptr [ %844, %879 ], [ %836, %911 ], [ %844, %870 ], [ %844, %864 ], [ %844, %852 ], [ %836, %901 ], [ %836, %938 ], [ %844, %887 ], [ %844, %922 ]
  %945 = load i32, ptr %845, align 8, !tbaa !35
  %946 = icmp ult i32 %839, %945
  br i1 %946, label %948, label %947

947:                                              ; preds = %939
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %948

948:                                              ; preds = %947, %939
  %949 = add i32 %839, 1
  br label %838, !llvm.loop !70

950:                                              ; preds = %849
  %951 = getelementptr inbounds %struct.basic_block_def, ptr %836, i64 0, i32 2
  %952 = load ptr, ptr %951, align 8, !tbaa !69
  %953 = load ptr, ptr %780, align 8, !tbaa !37
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %830, !llvm.loop !71

955:                                              ; preds = %950
  %956 = icmp eq ptr %844, null
  br i1 %956, label %1011, label %957

957:                                              ; preds = %955
  %958 = load ptr, ptr %346, align 8, !tbaa !51
  %959 = icmp eq ptr %952, %958
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = getelementptr inbounds %struct.basic_block_def, ptr %844, i64 0, i32 2
  %962 = load ptr, ptr %961, align 8, !tbaa !69
  store ptr %962, ptr %346, align 8, !tbaa !51
  br label %1013

963:                                              ; preds = %957, %963
  %964 = phi ptr [ %966, %963 ], [ %958, %957 ]
  %965 = getelementptr inbounds %struct.basic_block_def, ptr %964, i64 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !69
  %967 = icmp eq ptr %966, %952
  br i1 %967, label %968, label %963, !llvm.loop !72

968:                                              ; preds = %963
  %969 = getelementptr inbounds %struct.basic_block_def, ptr %964, i64 0, i32 2
  %970 = getelementptr inbounds %struct.basic_block_def, ptr %844, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !69
  store ptr %971, ptr %969, align 8, !tbaa !69
  %972 = getelementptr i8, ptr %964, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !62
  %974 = icmp eq ptr %973, null
  br i1 %974, label %1013, label %975

975:                                              ; preds = %968
  %976 = load i32, ptr %973, align 8, !tbaa !35
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %1013

978:                                              ; preds = %975
  %979 = getelementptr inbounds %struct.VEC_edge_base, ptr %973, i64 0, i32 2, i64 0
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds %struct.edge_def, ptr %980, i64 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !37
  %983 = getelementptr inbounds %struct.basic_block_def, ptr %982, i64 0, i32 7
  %984 = load ptr, ptr %983, align 8, !tbaa !16
  %985 = getelementptr inbounds %struct.rtl_bb_info, ptr %984, i64 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !63
  %987 = tail call i32 @any_condjump_p(ptr noundef %986) #14
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %1013, label %989

989:                                              ; preds = %978
  %990 = tail call fastcc zeroext i8 @copy_bb_p(ptr noundef nonnull %982, i32 noundef 0), !range !73
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %1013, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr %983, align 8, !tbaa !16
  %994 = getelementptr inbounds %struct.rtl_bb_info, ptr %993, i64 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !63
  %996 = tail call ptr @find_reg_note(ptr noundef %995, i32 noundef 29, ptr noundef null) #14
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %1013

998:                                              ; preds = %992
  %999 = load ptr, ptr %972, align 8, !tbaa !62
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr %999, align 8, !tbaa !35
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1001, %998
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %1005 = load ptr, ptr %972, align 8, !tbaa !62
  br label %1006

1006:                                             ; preds = %1004, %1001
  %1007 = phi ptr [ %999, %1001 ], [ %1005, %1004 ]
  %1008 = getelementptr inbounds %struct.VEC_edge_base, ptr %1007, i64 0, i32 2, i64 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = tail call fastcc ptr @copy_bb(ptr noundef nonnull %982, ptr noundef %1009, ptr noundef nonnull %964, i32 noundef %353)
  br label %1013

1011:                                             ; preds = %955
  %1012 = load ptr, ptr %575, align 8, !tbaa !43
  br label %1013

1013:                                             ; preds = %1011, %1006, %992, %989, %978, %975, %968, %960
  %1014 = phi ptr [ %844, %960 ], [ %1012, %1011 ], [ %844, %978 ], [ %844, %989 ], [ %844, %992 ], [ %844, %1006 ], [ %844, %975 ], [ %844, %968 ]
  %1015 = getelementptr inbounds %struct.basic_block_def, ptr %1014, i64 0, i32 2
  store ptr null, ptr %1015, align 8, !tbaa !69
  br label %1122

1016:                                             ; preds = %791
  br i1 %579, label %1122, label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %578, align 8, !tbaa !35
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1122

1020:                                             ; preds = %1017
  %1021 = tail call zeroext i8 @optimize_edge_for_speed_p(ptr noundef nonnull %575) #14
  %1022 = zext i8 %1021 to i32
  %1023 = tail call fastcc zeroext i8 @copy_bb_p(ptr noundef nonnull %781, i32 noundef %1022), !range !73
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1122, label %1025

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %780, align 8, !tbaa !37
  %1027 = tail call fastcc ptr @copy_bb(ptr noundef %1026, ptr noundef nonnull %575, ptr noundef nonnull %357, i32 noundef %353)
  %1028 = load i32, ptr %348, align 4, !tbaa !54
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %348, align 4, !tbaa !54
  br label %1122

1030:                                             ; preds = %1109, %787
  %1031 = phi ptr [ %1110, %1109 ], [ %578, %787 ]
  %1032 = phi i32 [ %1111, %1109 ], [ 0, %787 ]
  %1033 = icmp eq ptr %1031, null
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %1031, align 8, !tbaa !35
  br label %1036

1036:                                             ; preds = %1034, %1030
  %1037 = phi i32 [ %1035, %1034 ], [ 0, %1030 ]
  %1038 = icmp eq i32 %1037, %1032
  br i1 %1038, label %1112, label %1039

1039:                                             ; preds = %1036
  %1040 = zext i32 %1032 to i64
  %1041 = getelementptr inbounds %struct.VEC_edge_base, ptr %1031, i64 0, i32 2, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, %575
  br i1 %1043, label %1104, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds %struct.edge_def, ptr %1042, i64 0, i32 7
  %1046 = load i32, ptr %1045, align 8, !tbaa !44
  %1047 = and i32 %1046, 78
  %1048 = icmp eq i32 %1047, 64
  br i1 %1048, label %1049, label %1104

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds %struct.edge_def, ptr %1042, i64 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !37
  %1052 = getelementptr inbounds %struct.basic_block_def, ptr %1051, i64 0, i32 7
  %1053 = load ptr, ptr %1052, align 8, !tbaa !16
  %1054 = getelementptr inbounds %struct.rtl_bb_info, ptr %1053, i64 0, i32 4
  %1055 = load i32, ptr %1054, align 8, !tbaa !55
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1104

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %1051, align 8, !tbaa !61
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1104, label %1060

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %1058, align 8, !tbaa !35
  %1062 = icmp eq i32 %1061, 1
  %1063 = and i32 %1046, 8192
  %1064 = icmp eq i32 %1063, 0
  %1065 = and i1 %1064, %1062
  br i1 %1065, label %1066, label %1104

1066:                                             ; preds = %1060
  %1067 = getelementptr i8, ptr %1051, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !62
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1104, label %1070

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %1068, align 8, !tbaa !35
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1104

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds %struct.VEC_edge_base, ptr %1068, i64 0, i32 2, i64 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.edge_def, ptr %1075, i64 0, i32 7
  %1077 = load i32, ptr %1076, align 8, !tbaa !44
  %1078 = and i32 %1077, 78
  %1079 = icmp eq i32 %1078, 64
  br i1 %1079, label %1080, label %1104

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %780, align 8, !tbaa !37
  %1082 = getelementptr inbounds %struct.edge_def, ptr %1075, i64 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !37
  %1084 = icmp eq ptr %1083, %1081
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds %struct.basic_block_def, ptr %1051, i64 0, i32 11
  %1087 = load i32, ptr %1086, align 8, !tbaa !45
  %1088 = shl nsw i32 %1087, 1
  %1089 = load ptr, ptr %575, align 8, !tbaa !43
  %1090 = getelementptr inbounds %struct.basic_block_def, ptr %1089, i64 0, i32 11
  %1091 = load i32, ptr %1090, align 8, !tbaa !45
  %1092 = load i32, ptr %788, align 4, !tbaa !46
  %1093 = mul nsw i32 %1092, %1091
  %1094 = add nsw i32 %1093, 5000
  %1095 = sdiv i32 %1094, 10000
  %1096 = icmp slt i32 %1088, %1095
  br i1 %1096, label %1104, label %1097

1097:                                             ; preds = %1085
  %1098 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1112, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds %struct.basic_block_def, ptr %1051, i64 0, i32 9
  %1102 = load i32, ptr %1101, align 8, !tbaa !39
  %1103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1098, ptr noundef nonnull @.str.18, i32 noundef %1102)
  br label %1112

1104:                                             ; preds = %1085, %1080, %1073, %1070, %1066, %1060, %1057, %1049, %1044, %1039
  %1105 = load i32, ptr %1031, align 8, !tbaa !35
  %1106 = icmp ult i32 %1032, %1105
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1104
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  %1108 = load ptr, ptr %384, align 8, !tbaa !5
  br label %1109

1109:                                             ; preds = %1107, %1104
  %1110 = phi ptr [ %1031, %1104 ], [ %1108, %1107 ]
  %1111 = add i32 %1032, 1
  br label %1030, !llvm.loop !74

1112:                                             ; preds = %1036, %1100, %1097
  %1113 = phi ptr [ %1042, %1100 ], [ %1042, %1097 ], [ %575, %1036 ]
  %1114 = getelementptr inbounds %struct.edge_def, ptr %1113, i64 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !37
  %1116 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 2
  store ptr %1115, ptr %1116, align 8, !tbaa !69
  %1117 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1118 = getelementptr inbounds %struct.basic_block_def, ptr %1115, i64 0, i32 9
  %1119 = load i32, ptr %1118, align 8, !tbaa !39
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1117, i64 %1120, i32 2
  store i32 %238, ptr %1121, align 8, !tbaa !30
  br label %354, !llvm.loop !75

1122:                                             ; preds = %777, %1025, %1020, %1017, %1016, %1013, %805, %789
  %1123 = phi ptr [ %357, %789 ], [ %357, %1017 ], [ %357, %1020 ], [ %1027, %1025 ], [ %357, %805 ], [ %1014, %1013 ], [ %357, %1016 ], [ %357, %777 ]
  %1124 = getelementptr inbounds %struct.trace, ptr %75, i64 %345, i32 1
  store ptr %1123, ptr %1124, align 8, !tbaa !76
  %1125 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1126 = load ptr, ptr %346, align 8, !tbaa !51
  %1127 = getelementptr inbounds %struct.basic_block_def, ptr %1126, i64 0, i32 9
  %1128 = load i32, ptr %1127, align 8, !tbaa !39
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1125, i64 %1129
  store i32 %238, ptr %1130, align 8, !tbaa !28
  %1131 = getelementptr inbounds %struct.basic_block_def, ptr %1123, i64 0, i32 9
  %1132 = load i32, ptr %1131, align 8, !tbaa !39
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1125, i64 %1133, i32 1
  store i32 %238, ptr %1134, align 4, !tbaa !31
  %1135 = getelementptr inbounds %struct.basic_block_def, ptr %1123, i64 0, i32 1
  br label %1136

1136:                                             ; preds = %1275, %1122
  %1137 = phi i32 [ 0, %1122 ], [ %1276, %1275 ]
  %1138 = load ptr, ptr %1135, align 8, !tbaa !5
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1136
  %1141 = load i32, ptr %1138, align 8, !tbaa !35
  br label %1142

1142:                                             ; preds = %1140, %1136
  %1143 = phi i32 [ %1141, %1140 ], [ 0, %1136 ]
  %1144 = icmp eq i32 %1143, %1137
  br i1 %1144, label %1277, label %1145

1145:                                             ; preds = %1142
  %1146 = zext i32 %1137 to i64
  %1147 = getelementptr inbounds %struct.VEC_edge_base, ptr %1138, i64 0, i32 2, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !5
  %1149 = getelementptr inbounds %struct.edge_def, ptr %1148, i64 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !37
  %1151 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1152 = getelementptr inbounds %struct.function, ptr %1151, i64 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !23
  %1154 = getelementptr inbounds %struct.control_flow_graph, ptr %1153, i64 0, i32 1
  %1155 = load ptr, ptr %1154, align 8, !tbaa !57
  %1156 = icmp eq ptr %1150, %1155
  br i1 %1156, label %1268, label %1157

1157:                                             ; preds = %1145
  %1158 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 7
  %1159 = load ptr, ptr %1158, align 8, !tbaa !16
  %1160 = getelementptr inbounds %struct.rtl_bb_info, ptr %1159, i64 0, i32 4
  %1161 = load i32, ptr %1160, align 8, !tbaa !55
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1268

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1165 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 9
  %1166 = load i32, ptr %1165, align 8, !tbaa !39
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1164, i64 %1167, i32 3
  %1169 = load ptr, ptr %1168, align 8, !tbaa !41
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1268, label %1171

1171:                                             ; preds = %1163
  %1172 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 13
  %1173 = load i32, ptr %1172, align 8, !tbaa !42
  %1174 = and i32 %1173, 96
  %1175 = icmp eq i32 %1174, 64
  br i1 %1175, label %1237, label %1176

1176:                                             ; preds = %1171
  %1177 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %1150) #14
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1179, label %1237

1179:                                             ; preds = %1176, %1226
  %1180 = phi i32 [ %1227, %1226 ], [ 0, %1176 ]
  %1181 = phi i32 [ %1222, %1226 ], [ 0, %1176 ]
  %1182 = load ptr, ptr %1150, align 8, !tbaa !5
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %1182, align 8, !tbaa !35
  br label %1186

1186:                                             ; preds = %1184, %1179
  %1187 = phi i32 [ %1185, %1184 ], [ 0, %1179 ]
  %1188 = icmp eq i32 %1187, %1180
  br i1 %1188, label %1228, label %1189

1189:                                             ; preds = %1186
  %1190 = zext i32 %1180 to i64
  %1191 = getelementptr inbounds %struct.VEC_edge_base, ptr %1182, i64 0, i32 2, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !5
  %1193 = load ptr, ptr %1192, align 8, !tbaa !43
  %1194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1195 = getelementptr inbounds %struct.function, ptr %1194, i64 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !23
  %1197 = load ptr, ptr %1196, align 8, !tbaa !34
  %1198 = icmp eq ptr %1193, %1197
  br i1 %1198, label %1207, label %1199

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1201 = getelementptr inbounds %struct.basic_block_def, ptr %1193, i64 0, i32 9
  %1202 = load i32, ptr %1201, align 8, !tbaa !39
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1200, i64 %1203, i32 1
  %1205 = load i32, ptr %1204, align 4, !tbaa !31
  %1206 = icmp sgt i32 %1205, -1
  br i1 %1206, label %1212, label %1207

1207:                                             ; preds = %1199, %1189
  %1208 = getelementptr inbounds %struct.edge_def, ptr %1192, i64 0, i32 7
  %1209 = load i32, ptr %1208, align 8, !tbaa !44
  %1210 = and i32 %1209, 32
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1221, label %1212

1212:                                             ; preds = %1207, %1199
  %1213 = getelementptr inbounds %struct.basic_block_def, ptr %1193, i64 0, i32 11
  %1214 = load i32, ptr %1213, align 8, !tbaa !45
  %1215 = getelementptr inbounds %struct.edge_def, ptr %1192, i64 0, i32 8
  %1216 = load i32, ptr %1215, align 4, !tbaa !46
  %1217 = mul nsw i32 %1216, %1214
  %1218 = add nsw i32 %1217, 5000
  %1219 = sdiv i32 %1218, 10000
  %1220 = tail call i32 @llvm.smax.i32(i32 %1219, i32 %1181)
  br label %1221

1221:                                             ; preds = %1212, %1207
  %1222 = phi i32 [ %1220, %1212 ], [ %1181, %1207 ]
  %1223 = load i32, ptr %1182, align 8, !tbaa !35
  %1224 = icmp ult i32 %1180, %1223
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1221
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1226

1226:                                             ; preds = %1225, %1221
  %1227 = add i32 %1180, 1
  br label %1179, !llvm.loop !47

1228:                                             ; preds = %1186
  %1229 = icmp eq i32 %1181, 0
  %1230 = mul nsw i32 %1181, -100
  %1231 = add nsw i32 %1230, -1000000
  %1232 = select i1 %1229, i32 0, i32 %1231
  %1233 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 11
  %1234 = load i32, ptr %1233, align 8, !tbaa !45
  %1235 = sub i32 %1232, %1234
  %1236 = sext i32 %1235 to i64
  br label %1237

1237:                                             ; preds = %1228, %1176, %1171
  %1238 = phi i64 [ 10000, %1176 ], [ 10000, %1171 ], [ %1236, %1228 ]
  %1239 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1240 = load ptr, ptr %1149, align 8, !tbaa !37
  %1241 = getelementptr inbounds %struct.basic_block_def, ptr %1240, i64 0, i32 9
  %1242 = load i32, ptr %1241, align 8, !tbaa !39
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1239, i64 %1243, i32 4
  %1245 = load ptr, ptr %1244, align 8, !tbaa !48
  %1246 = getelementptr inbounds %struct.fibnode, ptr %1245, i64 0, i32 4
  %1247 = load i64, ptr %1246, align 8, !tbaa !65
  %1248 = icmp eq i64 %1238, %1247
  br i1 %1248, label %1268, label %1249

1249:                                             ; preds = %1237
  %1250 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1261, label %1252

1252:                                             ; preds = %1249
  %1253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1250, ptr noundef nonnull @.str.13, i32 noundef %1242, i64 noundef %1247, i64 noundef %1238)
  %1254 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1255 = load ptr, ptr %1149, align 8, !tbaa !37
  %1256 = getelementptr inbounds %struct.basic_block_def, ptr %1255, i64 0, i32 9
  %1257 = load i32, ptr %1256, align 8, !tbaa !39
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1254, i64 %1258, i32 4
  %1260 = load ptr, ptr %1259, align 8, !tbaa !48
  br label %1261

1261:                                             ; preds = %1252, %1249
  %1262 = phi i64 [ %1258, %1252 ], [ %1243, %1249 ]
  %1263 = phi ptr [ %1260, %1252 ], [ %1245, %1249 ]
  %1264 = phi ptr [ %1254, %1252 ], [ %1239, %1249 ]
  %1265 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1264, i64 %1262, i32 3
  %1266 = load ptr, ptr %1265, align 8, !tbaa !41
  %1267 = tail call i64 @fibheap_replace_key(ptr noundef %1266, ptr noundef %1263, i64 noundef %1238) #14
  br label %1268

1268:                                             ; preds = %1261, %1237, %1163, %1157, %1145
  %1269 = load ptr, ptr %1135, align 8, !tbaa !5
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1268
  %1272 = load i32, ptr %1269, align 8, !tbaa !35
  %1273 = icmp ult i32 %1137, %1272
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1271, %1268
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1275

1275:                                             ; preds = %1274, %1271
  %1276 = add i32 %1137, 1
  br label %1136, !llvm.loop !77

1277:                                             ; preds = %1142, %341, %328
  %1278 = phi i32 [ %238, %328 ], [ %238, %341 ], [ %353, %1142 ]
  %1279 = tail call i32 @fibheap_empty(ptr noundef %200) #14
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %237, label %1281

1281:                                             ; preds = %1277, %222
  %1282 = phi i32 [ %198, %222 ], [ %1278, %1277 ]
  tail call void @fibheap_delete(ptr noundef %200) #14
  %1283 = add nuw nsw i64 %199, 1
  %1284 = icmp eq i64 %1283, 4
  br i1 %1284, label %1285, label %197, !llvm.loop !78

1285:                                             ; preds = %1281
  tail call void @fibheap_delete(ptr noundef %231) #14
  %1286 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1332, label %1288

1288:                                             ; preds = %1285
  %1289 = icmp sgt i32 %1282, 0
  br i1 %1289, label %1290, label %1329

1290:                                             ; preds = %1288
  %1291 = zext i32 %1282 to i64
  br label %1292

1292:                                             ; preds = %1290, %1318
  %1293 = phi i64 [ %1295, %1318 ], [ 0, %1290 ]
  %1294 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1295 = add nuw nsw i64 %1293, 1
  %1296 = getelementptr inbounds %struct.trace, ptr %75, i64 %1293
  %1297 = getelementptr inbounds %struct.trace, ptr %75, i64 %1293, i32 2
  %1298 = load i32, ptr %1297, align 8, !tbaa !53
  %1299 = add nsw i32 %1298, 1
  %1300 = trunc i64 %1295 to i32
  %1301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef nonnull @.str.6, i32 noundef %1300, i32 noundef %1299)
  %1302 = getelementptr inbounds %struct.trace, ptr %75, i64 %1293, i32 1
  %1303 = load ptr, ptr %1296, align 8, !tbaa !5
  %1304 = load ptr, ptr %1302, align 8, !tbaa !76
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1318, label %1306

1306:                                             ; preds = %1292, %1306
  %1307 = phi ptr [ %1315, %1306 ], [ %1303, %1292 ]
  %1308 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1309 = getelementptr inbounds %struct.basic_block_def, ptr %1307, i64 0, i32 9
  %1310 = load i32, ptr %1309, align 8, !tbaa !39
  %1311 = getelementptr inbounds %struct.basic_block_def, ptr %1307, i64 0, i32 11
  %1312 = load i32, ptr %1311, align 8, !tbaa !45
  %1313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.7, i32 noundef %1310, i32 noundef %1312)
  %1314 = getelementptr inbounds %struct.basic_block_def, ptr %1307, i64 0, i32 2
  %1315 = load ptr, ptr %1314, align 8, !tbaa !5
  %1316 = load ptr, ptr %1302, align 8, !tbaa !76
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %1318, label %1306, !llvm.loop !79

1318:                                             ; preds = %1306, %1292
  %1319 = phi ptr [ %1303, %1292 ], [ %1315, %1306 ]
  %1320 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1321 = getelementptr inbounds %struct.basic_block_def, ptr %1319, i64 0, i32 9
  %1322 = load i32, ptr %1321, align 8, !tbaa !39
  %1323 = getelementptr inbounds %struct.basic_block_def, ptr %1319, i64 0, i32 11
  %1324 = load i32, ptr %1323, align 8, !tbaa !45
  %1325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef nonnull @.str.8, i32 noundef %1322, i32 noundef %1324)
  %1326 = icmp eq i64 %1295, %1291
  br i1 %1326, label %1327, label %1292, !llvm.loop !80

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %1329

1329:                                             ; preds = %1327, %1288
  %1330 = phi ptr [ %1328, %1327 ], [ %1286, %1288 ]
  %1331 = tail call i32 @fflush(ptr noundef %1330)
  br label %1332

1332:                                             ; preds = %1285, %1329
  %1333 = load i32, ptr @max_entry_frequency, align 4, !tbaa !20
  %1334 = sdiv i32 %1333, 10
  %1335 = load i64, ptr @max_entry_count, align 8, !tbaa !33
  %1336 = icmp slt i64 %1335, 2147483
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1332
  %1338 = udiv i64 %1335, 10
  br label %1342

1339:                                             ; preds = %1332
  %1340 = udiv i64 %1335, 1000
  %1341 = mul nuw nsw i64 %1340, 100
  br label %1342

1342:                                             ; preds = %1339, %1337
  %1343 = phi i64 [ %1338, %1337 ], [ %1341, %1339 ]
  %1344 = sext i32 %1282 to i64
  %1345 = tail call ptr @xcalloc(i64 noundef %1344, i64 noundef 1) #14
  %1346 = load ptr, ptr %75, align 8, !tbaa !51
  %1347 = getelementptr inbounds %struct.basic_block_def, ptr %1346, i64 0, i32 13
  %1348 = load i32, ptr %1347, align 8, !tbaa !42
  %1349 = and i32 %1348, 96
  %1350 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %1351 = icmp ne i32 %1350, 0
  %1352 = icmp sgt i32 %1282, 0
  %1353 = and i1 %1352, %1351
  br i1 %1353, label %1354, label %1369

1354:                                             ; preds = %1342, %1354
  %1355 = phi i64 [ %1363, %1354 ], [ 0, %1342 ]
  %1356 = getelementptr inbounds %struct.trace, ptr %75, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !51
  %1358 = getelementptr inbounds %struct.basic_block_def, ptr %1357, i64 0, i32 13
  %1359 = load i32, ptr %1358, align 8, !tbaa !42
  %1360 = xor i32 %1359, %1348
  %1361 = and i32 %1360, 96
  %1362 = icmp eq i32 %1361, 0
  %1363 = add nuw nsw i64 %1355, 1
  %1364 = icmp slt i64 %1363, %1344
  %1365 = select i1 %1364, i1 %1362, i1 false
  br i1 %1365, label %1354, label %1366, !llvm.loop !81

1366:                                             ; preds = %1354
  %1367 = xor i1 %1362, true
  %1368 = zext i1 %1367 to i8
  br label %1369

1369:                                             ; preds = %1366, %1342
  %1370 = phi i8 [ 0, %1342 ], [ %1368, %1366 ]
  %1371 = icmp ne i8 %1370, 0
  %1372 = icmp eq i8 %1370, 0
  br label %1373

1373:                                             ; preds = %1929, %1369
  %1374 = phi i32 [ %1349, %1369 ], [ %1386, %1929 ]
  %1375 = phi i32 [ 1, %1369 ], [ %1387, %1929 ]
  %1376 = phi i32 [ -1, %1369 ], [ %1930, %1929 ]
  %1377 = phi i32 [ 0, %1369 ], [ %1931, %1929 ]
  %1378 = icmp slt i32 %1377, %1282
  br i1 %1378, label %1385, label %1379

1379:                                             ; preds = %1373
  %1380 = icmp eq i32 %1375, 1
  %1381 = select i1 %1371, i1 %1380, i1 false
  br i1 %1381, label %1382, label %1932

1382:                                             ; preds = %1379
  %1383 = icmp eq i32 %1374, 32
  %1384 = select i1 %1383, i32 64, i32 32
  br label %1385

1385:                                             ; preds = %1382, %1373
  %1386 = phi i32 [ %1384, %1382 ], [ %1374, %1373 ]
  %1387 = phi i32 [ 2, %1382 ], [ %1375, %1373 ]
  %1388 = phi i32 [ 0, %1382 ], [ %1377, %1373 ]
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %1345, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !16
  %1392 = icmp eq i8 %1391, 0
  br i1 %1392, label %1393, label %1929

1393:                                             ; preds = %1385
  br i1 %1372, label %1401, label %1394

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds %struct.trace, ptr %75, i64 %1389
  %1396 = load ptr, ptr %1395, align 8, !tbaa !51
  %1397 = getelementptr inbounds %struct.basic_block_def, ptr %1396, i64 0, i32 13
  %1398 = load i32, ptr %1397, align 8, !tbaa !42
  %1399 = and i32 %1398, 96
  %1400 = icmp eq i32 %1399, %1386
  br i1 %1400, label %1401, label %1929

1401:                                             ; preds = %1394, %1393
  store i8 1, ptr %1390, align 1, !tbaa !16
  %1402 = icmp sgt i32 %1388, 0
  br i1 %1402, label %1403, label %1507

1403:                                             ; preds = %1401, %1505
  %1404 = phi i32 [ %1492, %1505 ], [ %1388, %1401 ]
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.trace, ptr %75, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !51
  %1408 = icmp eq ptr %1407, null
  br label %1409

1409:                                             ; preds = %1478, %1403
  %1410 = phi i32 [ 0, %1403 ], [ %1479, %1478 ]
  %1411 = phi i32 [ 0, %1403 ], [ %1473, %1478 ]
  %1412 = phi ptr [ null, %1403 ], [ %1474, %1478 ]
  br i1 %1408, label %1413, label %1414

1413:                                             ; preds = %1409
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 687, ptr noundef nonnull @.str.1) #14
  br label %1414

1414:                                             ; preds = %1413, %1409
  %1415 = load ptr, ptr %1407, align 8, !tbaa !5
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1419, label %1417

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %1415, align 8, !tbaa !35
  br label %1419

1419:                                             ; preds = %1417, %1414
  %1420 = phi i32 [ %1418, %1417 ], [ 0, %1414 ]
  %1421 = icmp eq i32 %1420, %1410
  br i1 %1421, label %1480, label %1422

1422:                                             ; preds = %1419
  %1423 = zext i32 %1410 to i64
  %1424 = getelementptr inbounds %struct.VEC_edge_base, ptr %1415, i64 0, i32 2, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !5
  %1426 = load ptr, ptr %1425, align 8, !tbaa !43
  %1427 = getelementptr inbounds %struct.basic_block_def, ptr %1426, i64 0, i32 9
  %1428 = load i32, ptr %1427, align 8, !tbaa !39
  %1429 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1430 = getelementptr inbounds %struct.function, ptr %1429, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !23
  %1432 = load ptr, ptr %1431, align 8, !tbaa !34
  %1433 = icmp eq ptr %1426, %1432
  br i1 %1433, label %1472, label %1434

1434:                                             ; preds = %1422
  %1435 = getelementptr inbounds %struct.edge_def, ptr %1425, i64 0, i32 7
  %1436 = load i32, ptr %1435, align 8, !tbaa !44
  %1437 = and i32 %1436, 78
  %1438 = icmp eq i32 %1437, 64
  br i1 %1438, label %1439, label %1472

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1441 = sext i32 %1428 to i64
  %1442 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1440, i64 %1441, i32 1
  %1443 = load i32, ptr %1442, align 4, !tbaa !31
  %1444 = icmp sgt i32 %1443, -1
  br i1 %1444, label %1445, label %1472

1445:                                             ; preds = %1439
  %1446 = zext i32 %1443 to i64
  %1447 = getelementptr inbounds i8, ptr %1345, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !16
  %1449 = icmp eq i8 %1448, 0
  br i1 %1449, label %1450, label %1472

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds %struct.basic_block_def, ptr %1426, i64 0, i32 13
  %1452 = load i32, ptr %1451, align 8, !tbaa !42
  %1453 = and i32 %1452, 96
  %1454 = icmp eq i32 %1453, %1386
  br i1 %1454, label %1455, label %1472

1455:                                             ; preds = %1450
  %1456 = icmp eq ptr %1412, null
  br i1 %1456, label %1469, label %1457

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds %struct.edge_def, ptr %1425, i64 0, i32 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !46
  %1460 = getelementptr inbounds %struct.edge_def, ptr %1412, i64 0, i32 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !46
  %1462 = icmp sgt i32 %1459, %1461
  br i1 %1462, label %1469, label %1463

1463:                                             ; preds = %1457
  %1464 = icmp eq i32 %1459, %1461
  br i1 %1464, label %1465, label %1472

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds %struct.trace, ptr %75, i64 %1446, i32 3
  %1467 = load i32, ptr %1466, align 4, !tbaa !54
  %1468 = icmp sgt i32 %1467, %1411
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1465, %1457, %1455
  %1470 = getelementptr inbounds %struct.trace, ptr %75, i64 %1446, i32 3
  %1471 = load i32, ptr %1470, align 4, !tbaa !54
  br label %1472

1472:                                             ; preds = %1469, %1465, %1463, %1450, %1445, %1439, %1434, %1422
  %1473 = phi i32 [ %1411, %1445 ], [ %1471, %1469 ], [ %1411, %1465 ], [ %1411, %1463 ], [ %1411, %1450 ], [ %1411, %1439 ], [ %1411, %1434 ], [ %1411, %1422 ]
  %1474 = phi ptr [ %1412, %1445 ], [ %1425, %1469 ], [ %1412, %1465 ], [ %1412, %1463 ], [ %1412, %1450 ], [ %1412, %1439 ], [ %1412, %1434 ], [ %1412, %1422 ]
  %1475 = load i32, ptr %1415, align 8, !tbaa !35
  %1476 = icmp ult i32 %1410, %1475
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1472
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1478

1478:                                             ; preds = %1477, %1472
  %1479 = add i32 %1410, 1
  br label %1409, !llvm.loop !82

1480:                                             ; preds = %1419
  %1481 = icmp eq ptr %1412, null
  br i1 %1481, label %1507, label %1482

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds %struct.edge_def, ptr %1412, i64 0, i32 1
  %1484 = load ptr, ptr %1483, align 8, !tbaa !37
  %1485 = load ptr, ptr %1412, align 8, !tbaa !43
  %1486 = getelementptr inbounds %struct.basic_block_def, ptr %1485, i64 0, i32 2
  store ptr %1484, ptr %1486, align 8, !tbaa !69
  %1487 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1488 = getelementptr inbounds %struct.basic_block_def, ptr %1485, i64 0, i32 9
  %1489 = load i32, ptr %1488, align 8, !tbaa !39
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1487, i64 %1490, i32 1
  %1492 = load i32, ptr %1491, align 4, !tbaa !31
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %1345, i64 %1493
  store i8 1, ptr %1494, align 1, !tbaa !16
  %1495 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1505, label %1497

1497:                                             ; preds = %1482
  %1498 = load ptr, ptr %1412, align 8, !tbaa !43
  %1499 = getelementptr inbounds %struct.basic_block_def, ptr %1498, i64 0, i32 9
  %1500 = load i32, ptr %1499, align 8, !tbaa !39
  %1501 = load ptr, ptr %1483, align 8, !tbaa !37
  %1502 = getelementptr inbounds %struct.basic_block_def, ptr %1501, i64 0, i32 9
  %1503 = load i32, ptr %1502, align 8, !tbaa !39
  %1504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1495, ptr noundef nonnull @.str.22, i32 noundef %1500, i32 noundef %1503)
  br label %1505

1505:                                             ; preds = %1497, %1482
  %1506 = icmp sgt i32 %1492, 0
  br i1 %1506, label %1403, label %1507

1507:                                             ; preds = %1505, %1480, %1401
  %1508 = phi i32 [ %1388, %1401 ], [ %1492, %1505 ], [ %1404, %1480 ]
  %1509 = icmp sgt i32 %1376, -1
  br i1 %1509, label %1510, label %1518

1510:                                             ; preds = %1507
  %1511 = sext i32 %1508 to i64
  %1512 = getelementptr inbounds %struct.trace, ptr %75, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !51
  %1514 = zext i32 %1376 to i64
  %1515 = getelementptr inbounds %struct.trace, ptr %75, i64 %1514, i32 1
  %1516 = load ptr, ptr %1515, align 8, !tbaa !76
  %1517 = getelementptr inbounds %struct.basic_block_def, ptr %1516, i64 0, i32 2
  store ptr %1513, ptr %1517, align 8, !tbaa !69
  br label %1518

1518:                                             ; preds = %1510, %1507
  br label %1519

1519:                                             ; preds = %1518, %1920
  %1520 = phi i32 [ %1923, %1920 ], [ %1388, %1518 ]
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.trace, ptr %75, i64 %1521, i32 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !76
  %1524 = getelementptr inbounds %struct.basic_block_def, ptr %1523, i64 0, i32 1
  br label %1525

1525:                                             ; preds = %1594, %1519
  %1526 = phi i32 [ 0, %1519 ], [ %1595, %1594 ]
  %1527 = phi i32 [ 0, %1519 ], [ %1589, %1594 ]
  %1528 = phi ptr [ null, %1519 ], [ %1590, %1594 ]
  %1529 = load ptr, ptr %1524, align 8, !tbaa !5
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %1529, align 8, !tbaa !35
  br label %1533

1533:                                             ; preds = %1531, %1525
  %1534 = phi i32 [ %1532, %1531 ], [ 0, %1525 ]
  %1535 = icmp eq i32 %1534, %1526
  br i1 %1535, label %1596, label %1536

1536:                                             ; preds = %1533
  %1537 = zext i32 %1526 to i64
  %1538 = getelementptr inbounds %struct.VEC_edge_base, ptr %1529, i64 0, i32 2, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !5
  %1540 = getelementptr inbounds %struct.edge_def, ptr %1539, i64 0, i32 1
  %1541 = load ptr, ptr %1540, align 8, !tbaa !37
  %1542 = getelementptr inbounds %struct.basic_block_def, ptr %1541, i64 0, i32 9
  %1543 = load i32, ptr %1542, align 8, !tbaa !39
  %1544 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1545 = getelementptr inbounds %struct.function, ptr %1544, i64 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !23
  %1547 = getelementptr inbounds %struct.control_flow_graph, ptr %1546, i64 0, i32 1
  %1548 = load ptr, ptr %1547, align 8, !tbaa !57
  %1549 = icmp eq ptr %1541, %1548
  br i1 %1549, label %1588, label %1550

1550:                                             ; preds = %1536
  %1551 = getelementptr inbounds %struct.edge_def, ptr %1539, i64 0, i32 7
  %1552 = load i32, ptr %1551, align 8, !tbaa !44
  %1553 = and i32 %1552, 78
  %1554 = icmp eq i32 %1553, 64
  br i1 %1554, label %1555, label %1588

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1557 = sext i32 %1543 to i64
  %1558 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1556, i64 %1557
  %1559 = load i32, ptr %1558, align 8, !tbaa !28
  %1560 = icmp sgt i32 %1559, -1
  br i1 %1560, label %1561, label %1588

1561:                                             ; preds = %1555
  %1562 = zext i32 %1559 to i64
  %1563 = getelementptr inbounds i8, ptr %1345, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !16
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1566, label %1588

1566:                                             ; preds = %1561
  %1567 = getelementptr inbounds %struct.basic_block_def, ptr %1541, i64 0, i32 13
  %1568 = load i32, ptr %1567, align 8, !tbaa !42
  %1569 = and i32 %1568, 96
  %1570 = icmp eq i32 %1569, %1386
  br i1 %1570, label %1571, label %1588

1571:                                             ; preds = %1566
  %1572 = icmp eq ptr %1528, null
  br i1 %1572, label %1585, label %1573

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds %struct.edge_def, ptr %1539, i64 0, i32 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !46
  %1576 = getelementptr inbounds %struct.edge_def, ptr %1528, i64 0, i32 8
  %1577 = load i32, ptr %1576, align 4, !tbaa !46
  %1578 = icmp sgt i32 %1575, %1577
  br i1 %1578, label %1585, label %1579

1579:                                             ; preds = %1573
  %1580 = icmp eq i32 %1575, %1577
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds %struct.trace, ptr %75, i64 %1562, i32 3
  %1583 = load i32, ptr %1582, align 4, !tbaa !54
  %1584 = icmp sgt i32 %1583, %1527
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1581, %1573, %1571
  %1586 = getelementptr inbounds %struct.trace, ptr %75, i64 %1562, i32 3
  %1587 = load i32, ptr %1586, align 4, !tbaa !54
  br label %1588

1588:                                             ; preds = %1585, %1581, %1579, %1566, %1561, %1555, %1550, %1536
  %1589 = phi i32 [ %1527, %1561 ], [ %1587, %1585 ], [ %1527, %1581 ], [ %1527, %1579 ], [ %1527, %1566 ], [ %1527, %1555 ], [ %1527, %1550 ], [ %1527, %1536 ]
  %1590 = phi ptr [ %1528, %1561 ], [ %1539, %1585 ], [ %1528, %1581 ], [ %1528, %1579 ], [ %1528, %1566 ], [ %1528, %1555 ], [ %1528, %1550 ], [ %1528, %1536 ]
  %1591 = load i32, ptr %1529, align 8, !tbaa !35
  %1592 = icmp ult i32 %1526, %1591
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1588
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1594

1594:                                             ; preds = %1593, %1588
  %1595 = add i32 %1526, 1
  br label %1525, !llvm.loop !83

1596:                                             ; preds = %1533
  %1597 = icmp eq ptr %1528, null
  br i1 %1597, label %1619, label %1598

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1610, label %1601

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %1528, align 8, !tbaa !43
  %1603 = getelementptr inbounds %struct.basic_block_def, ptr %1602, i64 0, i32 9
  %1604 = load i32, ptr %1603, align 8, !tbaa !39
  %1605 = getelementptr inbounds %struct.edge_def, ptr %1528, i64 0, i32 1
  %1606 = load ptr, ptr %1605, align 8, !tbaa !37
  %1607 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 9
  %1608 = load i32, ptr %1607, align 8, !tbaa !39
  %1609 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1599, ptr noundef nonnull @.str.22, i32 noundef %1604, i32 noundef %1608)
  br label %1610

1610:                                             ; preds = %1601, %1598
  %1611 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1612 = getelementptr inbounds %struct.edge_def, ptr %1528, i64 0, i32 1
  %1613 = load ptr, ptr %1612, align 8, !tbaa !37
  %1614 = getelementptr inbounds %struct.basic_block_def, ptr %1613, i64 0, i32 9
  %1615 = load i32, ptr %1614, align 8, !tbaa !39
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1611, i64 %1616
  %1618 = load ptr, ptr %1522, align 8, !tbaa !76
  br label %1920

1619:                                             ; preds = %1596
  %1620 = load ptr, ptr %1522, align 8, !tbaa !76
  %1621 = getelementptr inbounds %struct.basic_block_def, ptr %1620, i64 0, i32 1
  br label %1622

1622:                                             ; preds = %1777, %1619
  %1623 = phi i32 [ 0, %1619 ], [ %1781, %1777 ]
  %1624 = phi ptr [ null, %1619 ], [ %1780, %1777 ]
  %1625 = phi ptr [ null, %1619 ], [ %1779, %1777 ]
  %1626 = phi i8 [ 0, %1619 ], [ %1778, %1777 ]
  %1627 = load ptr, ptr %1621, align 8, !tbaa !5
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %1631, label %1629

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %1627, align 8, !tbaa !35
  br label %1631

1631:                                             ; preds = %1629, %1622
  %1632 = phi i32 [ %1630, %1629 ], [ 0, %1622 ]
  %1633 = icmp eq i32 %1632, %1623
  br i1 %1633, label %1782, label %1634

1634:                                             ; preds = %1631
  %1635 = zext i32 %1623 to i64
  %1636 = getelementptr inbounds %struct.VEC_edge_base, ptr %1627, i64 0, i32 2, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !5
  %1638 = getelementptr inbounds %struct.edge_def, ptr %1637, i64 0, i32 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !37
  %1640 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1641 = getelementptr inbounds %struct.function, ptr %1640, i64 0, i32 1
  %1642 = load ptr, ptr %1641, align 8, !tbaa !23
  %1643 = getelementptr inbounds %struct.control_flow_graph, ptr %1642, i64 0, i32 1
  %1644 = load ptr, ptr %1643, align 8, !tbaa !57
  %1645 = icmp eq ptr %1639, %1644
  br i1 %1645, label %1766, label %1646

1646:                                             ; preds = %1634
  %1647 = getelementptr inbounds %struct.edge_def, ptr %1637, i64 0, i32 7
  %1648 = load i32, ptr %1647, align 8, !tbaa !44
  %1649 = and i32 %1648, 78
  %1650 = icmp eq i32 %1649, 64
  br i1 %1650, label %1651, label %1766

1651:                                             ; preds = %1646
  %1652 = icmp eq ptr %1624, null
  br i1 %1652, label %1659, label %1653

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds %struct.edge_def, ptr %1637, i64 0, i32 8
  %1655 = load i32, ptr %1654, align 4, !tbaa !46
  %1656 = getelementptr inbounds %struct.edge_def, ptr %1624, i64 0, i32 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !46
  %1658 = icmp sgt i32 %1655, %1657
  br i1 %1658, label %1659, label %1766

1659:                                             ; preds = %1653, %1651
  %1660 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1661 = getelementptr inbounds %struct.basic_block_def, ptr %1639, i64 0, i32 9
  %1662 = load i32, ptr %1661, align 8, !tbaa !39
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1660, i64 %1663
  %1665 = load i32, ptr %1664, align 8, !tbaa !28
  %1666 = icmp sgt i32 %1665, -1
  br i1 %1666, label %1667, label %1672

1667:                                             ; preds = %1659
  %1668 = zext i32 %1665 to i64
  %1669 = getelementptr inbounds %struct.trace, ptr %75, i64 %1668, i32 3
  %1670 = load i32, ptr %1669, align 4, !tbaa !54
  %1671 = icmp eq i32 %1670, 1
  br i1 %1671, label %1766, label %1672

1672:                                             ; preds = %1667, %1659
  %1673 = getelementptr inbounds %struct.basic_block_def, ptr %1639, i64 0, i32 1
  br label %1674

1674:                                             ; preds = %1761, %1672
  %1675 = phi i32 [ 0, %1672 ], [ %1762, %1761 ]
  %1676 = phi ptr [ %1624, %1672 ], [ %1753, %1761 ]
  %1677 = phi ptr [ %1625, %1672 ], [ %1754, %1761 ]
  %1678 = phi i8 [ %1626, %1672 ], [ %1755, %1761 ]
  %1679 = phi ptr [ null, %1672 ], [ %1756, %1761 ]
  %1680 = phi i32 [ 0, %1672 ], [ %1757, %1761 ]
  %1681 = load ptr, ptr %1673, align 8, !tbaa !5
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %1674
  %1684 = load i32, ptr %1681, align 8, !tbaa !35
  br label %1685

1685:                                             ; preds = %1683, %1674
  %1686 = phi i32 [ %1684, %1683 ], [ 0, %1674 ]
  %1687 = icmp eq i32 %1686, %1675
  br i1 %1687, label %1763, label %1688

1688:                                             ; preds = %1685
  %1689 = zext i32 %1675 to i64
  %1690 = getelementptr inbounds %struct.VEC_edge_base, ptr %1681, i64 0, i32 2, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = getelementptr inbounds %struct.edge_def, ptr %1691, i64 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !37
  %1694 = getelementptr inbounds %struct.basic_block_def, ptr %1693, i64 0, i32 9
  %1695 = load i32, ptr %1694, align 8, !tbaa !39
  %1696 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1697 = getelementptr inbounds %struct.function, ptr %1696, i64 0, i32 1
  %1698 = load ptr, ptr %1697, align 8, !tbaa !23
  %1699 = getelementptr inbounds %struct.control_flow_graph, ptr %1698, i64 0, i32 1
  %1700 = load ptr, ptr %1699, align 8, !tbaa !57
  %1701 = icmp eq ptr %1693, %1700
  br i1 %1701, label %1752, label %1702

1702:                                             ; preds = %1688
  %1703 = getelementptr inbounds %struct.edge_def, ptr %1691, i64 0, i32 7
  %1704 = load i32, ptr %1703, align 8, !tbaa !44
  %1705 = and i32 %1704, 78
  %1706 = icmp eq i32 %1705, 64
  br i1 %1706, label %1707, label %1752

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1709 = sext i32 %1695 to i64
  %1710 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1708, i64 %1709
  %1711 = load i32, ptr %1710, align 8, !tbaa !28
  %1712 = icmp sgt i32 %1711, -1
  br i1 %1712, label %1713, label %1752

1713:                                             ; preds = %1707
  %1714 = zext i32 %1711 to i64
  %1715 = getelementptr inbounds i8, ptr %1345, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !16
  %1717 = icmp eq i8 %1716, 0
  br i1 %1717, label %1718, label %1752

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds %struct.basic_block_def, ptr %1693, i64 0, i32 13
  %1720 = load i32, ptr %1719, align 8, !tbaa !42
  %1721 = and i32 %1720, 96
  %1722 = icmp eq i32 %1721, %1386
  br i1 %1722, label %1723, label %1752

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %1691, align 8, !tbaa !43
  %1725 = getelementptr inbounds %struct.basic_block_def, ptr %1724, i64 0, i32 11
  %1726 = load i32, ptr %1725, align 8, !tbaa !45
  %1727 = getelementptr inbounds %struct.edge_def, ptr %1691, i64 0, i32 8
  %1728 = load i32, ptr %1727, align 4, !tbaa !46
  %1729 = mul nsw i32 %1728, %1726
  %1730 = add nsw i32 %1729, 5000
  %1731 = sdiv i32 %1730, 10000
  %1732 = icmp slt i32 %1731, %1334
  br i1 %1732, label %1752, label %1733

1733:                                             ; preds = %1723
  %1734 = getelementptr inbounds %struct.edge_def, ptr %1691, i64 0, i32 9
  %1735 = load i64, ptr %1734, align 8, !tbaa !58
  %1736 = icmp slt i64 %1735, %1343
  br i1 %1736, label %1752, label %1737

1737:                                             ; preds = %1733
  %1738 = icmp eq ptr %1679, null
  br i1 %1738, label %1749, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds %struct.edge_def, ptr %1679, i64 0, i32 8
  %1741 = load i32, ptr %1740, align 4, !tbaa !46
  %1742 = icmp sgt i32 %1728, %1741
  br i1 %1742, label %1749, label %1743

1743:                                             ; preds = %1739
  %1744 = icmp eq i32 %1728, %1741
  br i1 %1744, label %1745, label %1752

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds %struct.trace, ptr %75, i64 %1714, i32 3
  %1747 = load i32, ptr %1746, align 4, !tbaa !54
  %1748 = icmp sgt i32 %1747, %1680
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1745, %1739, %1737
  %1750 = getelementptr inbounds %struct.trace, ptr %75, i64 %1714, i32 3
  %1751 = load i32, ptr %1750, align 4, !tbaa !54
  br label %1752

1752:                                             ; preds = %1749, %1745, %1743, %1733, %1723, %1718, %1713, %1707, %1702, %1688
  %1753 = phi ptr [ %1676, %1713 ], [ %1676, %1745 ], [ %1676, %1743 ], [ %1676, %1733 ], [ %1676, %1723 ], [ %1676, %1718 ], [ %1676, %1707 ], [ %1676, %1702 ], [ %1637, %1688 ], [ %1637, %1749 ]
  %1754 = phi ptr [ %1677, %1713 ], [ %1677, %1745 ], [ %1677, %1743 ], [ %1677, %1733 ], [ %1677, %1723 ], [ %1677, %1718 ], [ %1677, %1707 ], [ %1677, %1702 ], [ %1693, %1688 ], [ %1693, %1749 ]
  %1755 = phi i8 [ %1678, %1713 ], [ %1678, %1745 ], [ %1678, %1743 ], [ %1678, %1733 ], [ %1678, %1723 ], [ %1678, %1718 ], [ %1678, %1707 ], [ %1678, %1702 ], [ 1, %1688 ], [ 1, %1749 ]
  %1756 = phi ptr [ %1679, %1713 ], [ %1679, %1745 ], [ %1679, %1743 ], [ %1679, %1733 ], [ %1679, %1723 ], [ %1679, %1718 ], [ %1679, %1707 ], [ %1679, %1702 ], [ %1691, %1688 ], [ %1691, %1749 ]
  %1757 = phi i32 [ %1680, %1713 ], [ %1680, %1745 ], [ %1680, %1743 ], [ %1680, %1733 ], [ %1680, %1723 ], [ %1680, %1718 ], [ %1680, %1707 ], [ %1680, %1702 ], [ 2147483647, %1688 ], [ %1751, %1749 ]
  %1758 = load i32, ptr %1681, align 8, !tbaa !35
  %1759 = icmp ult i32 %1675, %1758
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %1752
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1761

1761:                                             ; preds = %1760, %1752
  %1762 = add i32 %1675, 1
  br label %1674, !llvm.loop !84

1763:                                             ; preds = %1685
  %1764 = load ptr, ptr %1621, align 8, !tbaa !5
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1773, label %1766

1766:                                             ; preds = %1763, %1667, %1653, %1646, %1634
  %1767 = phi i8 [ %1678, %1763 ], [ 1, %1667 ], [ %1626, %1634 ], [ %1626, %1646 ], [ %1626, %1653 ]
  %1768 = phi ptr [ %1677, %1763 ], [ %1625, %1667 ], [ %1625, %1634 ], [ %1625, %1646 ], [ %1625, %1653 ]
  %1769 = phi ptr [ %1676, %1763 ], [ %1637, %1667 ], [ %1624, %1634 ], [ %1624, %1646 ], [ %1624, %1653 ]
  %1770 = phi ptr [ %1764, %1763 ], [ %1627, %1667 ], [ %1627, %1634 ], [ %1627, %1646 ], [ %1627, %1653 ]
  %1771 = load i32, ptr %1770, align 8, !tbaa !35
  %1772 = icmp ult i32 %1623, %1771
  br i1 %1772, label %1777, label %1773

1773:                                             ; preds = %1766, %1763
  %1774 = phi i8 [ %1767, %1766 ], [ %1678, %1763 ]
  %1775 = phi ptr [ %1768, %1766 ], [ %1677, %1763 ]
  %1776 = phi ptr [ %1769, %1766 ], [ %1676, %1763 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1777

1777:                                             ; preds = %1773, %1766
  %1778 = phi i8 [ %1767, %1766 ], [ %1774, %1773 ]
  %1779 = phi ptr [ %1768, %1766 ], [ %1775, %1773 ]
  %1780 = phi ptr [ %1769, %1766 ], [ %1776, %1773 ]
  %1781 = add i32 %1623, 1
  br label %1622, !llvm.loop !85

1782:                                             ; preds = %1631
  %1783 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %1784 = icmp ne i32 %1783, 0
  %1785 = icmp eq i8 %1626, 0
  %1786 = select i1 %1784, i1 true, i1 %1785
  br i1 %1786, label %1929, label %1787

1787:                                             ; preds = %1782
  %1788 = getelementptr inbounds %struct.edge_def, ptr %1624, i64 0, i32 1
  %1789 = load ptr, ptr %1788, align 8, !tbaa !37
  %1790 = tail call zeroext i8 @optimize_edge_for_speed_p(ptr noundef %1624) #14
  %1791 = icmp eq i8 %1790, 0
  br i1 %1791, label %1806, label %1792

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %1624, align 8, !tbaa !43
  %1794 = getelementptr inbounds %struct.basic_block_def, ptr %1793, i64 0, i32 11
  %1795 = load i32, ptr %1794, align 8, !tbaa !45
  %1796 = getelementptr inbounds %struct.edge_def, ptr %1624, i64 0, i32 8
  %1797 = load i32, ptr %1796, align 4, !tbaa !46
  %1798 = mul nsw i32 %1797, %1795
  %1799 = add nsw i32 %1798, 5000
  %1800 = sdiv i32 %1799, 10000
  %1801 = icmp slt i32 %1800, %1334
  br i1 %1801, label %1806, label %1802

1802:                                             ; preds = %1792
  %1803 = getelementptr inbounds %struct.edge_def, ptr %1624, i64 0, i32 9
  %1804 = load i64, ptr %1803, align 8, !tbaa !58
  %1805 = icmp sge i64 %1804, %1343
  br label %1806

1806:                                             ; preds = %1802, %1792, %1787
  %1807 = phi i1 [ false, %1792 ], [ false, %1787 ], [ %1805, %1802 ]
  %1808 = load i32, ptr @uncond_jump_length, align 4, !tbaa !20
  %1809 = getelementptr inbounds %struct.basic_block_def, ptr %1789, i64 0, i32 11
  %1810 = load i32, ptr %1809, align 8, !tbaa !45
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1929, label %1812

1812:                                             ; preds = %1806
  %1813 = load ptr, ptr %1789, align 8, !tbaa !61
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %1929, label %1815

1815:                                             ; preds = %1812
  %1816 = load i32, ptr %1813, align 8, !tbaa !35
  %1817 = icmp ult i32 %1816, 2
  br i1 %1817, label %1929, label %1818

1818:                                             ; preds = %1815
  %1819 = tail call zeroext i8 @can_duplicate_block_p(ptr noundef nonnull %1789) #14
  %1820 = icmp eq i8 %1819, 0
  br i1 %1820, label %1929, label %1821

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds %struct.basic_block_def, ptr %1789, i64 0, i32 1
  %1823 = load ptr, ptr %1822, align 8, !tbaa !62
  %1824 = icmp eq ptr %1823, null
  br i1 %1824, label %1828, label %1825

1825:                                             ; preds = %1821
  %1826 = load i32, ptr %1823, align 8, !tbaa !35
  %1827 = icmp ugt i32 %1826, 8
  br i1 %1827, label %1929, label %1828

1828:                                             ; preds = %1825, %1821
  br i1 %1807, label %1829, label %1837

1829:                                             ; preds = %1828
  %1830 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %1789) #14
  %1831 = icmp eq i8 %1830, 0
  br i1 %1831, label %1837, label %1832

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1834 = getelementptr inbounds %struct.param_info, ptr %1833, i64 55, i32 1
  %1835 = load i32, ptr %1834, align 8, !tbaa !86
  %1836 = mul nsw i32 %1835, %1808
  br label %1837

1837:                                             ; preds = %1832, %1829, %1828
  %1838 = phi i32 [ %1836, %1832 ], [ %1808, %1829 ], [ %1808, %1828 ]
  %1839 = getelementptr inbounds %struct.basic_block_def, ptr %1789, i64 0, i32 7
  %1840 = load ptr, ptr %1839, align 8, !tbaa !16
  %1841 = load ptr, ptr %1840, align 8, !tbaa !16
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %1865, label %1843

1843:                                             ; preds = %1837, %1860
  %1844 = phi ptr [ %1863, %1860 ], [ %1841, %1837 ]
  %1845 = phi i32 [ %1861, %1860 ], [ 0, %1837 ]
  %1846 = load ptr, ptr %1839, align 8, !tbaa !16
  %1847 = getelementptr inbounds %struct.rtl_bb_info, ptr %1846, i64 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !63
  %1849 = getelementptr inbounds %struct.rtx_def, ptr %1848, i64 0, i32 1, i32 0, i32 0, i64 2
  %1850 = load ptr, ptr %1849, align 8, !tbaa !16
  %1851 = icmp eq ptr %1844, %1850
  br i1 %1851, label %1865, label %1852

1852:                                             ; preds = %1843
  %1853 = load i32, ptr %1844, align 8
  %1854 = and i32 %1853, 65535
  %1855 = add nsw i32 %1854, -7
  %1856 = icmp ult i32 %1855, 4
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1852
  %1858 = tail call i32 @get_attr_min_length(ptr noundef nonnull %1844) #14
  %1859 = add nsw i32 %1858, %1845
  br label %1860

1860:                                             ; preds = %1857, %1852
  %1861 = phi i32 [ %1859, %1857 ], [ %1845, %1852 ]
  %1862 = getelementptr inbounds %struct.rtx_def, ptr %1844, i64 0, i32 1, i32 0, i32 0, i64 2
  %1863 = load ptr, ptr %1862, align 8, !tbaa !16
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1865, label %1843, !llvm.loop !64

1865:                                             ; preds = %1860, %1843, %1837
  %1866 = phi i32 [ 0, %1837 ], [ %1861, %1860 ], [ %1845, %1843 ]
  %1867 = icmp sgt i32 %1866, %1838
  %1868 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1869 = icmp eq ptr %1868, null
  br i1 %1867, label %1870, label %1875

1870:                                             ; preds = %1865
  br i1 %1869, label %1929, label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds %struct.basic_block_def, ptr %1789, i64 0, i32 9
  %1873 = load i32, ptr %1872, align 8, !tbaa !39
  %1874 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1868, ptr noundef nonnull @.str.19, i32 noundef %1873, i32 noundef %1866)
  br label %1929

1875:                                             ; preds = %1865
  br i1 %1869, label %1902, label %1876

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %1522, align 8, !tbaa !76
  %1878 = getelementptr inbounds %struct.basic_block_def, ptr %1877, i64 0, i32 9
  %1879 = load i32, ptr %1878, align 8, !tbaa !39
  %1880 = load ptr, ptr %1788, align 8, !tbaa !37
  %1881 = getelementptr inbounds %struct.basic_block_def, ptr %1880, i64 0, i32 9
  %1882 = load i32, ptr %1881, align 8, !tbaa !39
  %1883 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1868, ptr noundef nonnull @.str.23, i32 noundef %1879, i32 noundef %1882)
  %1884 = icmp eq ptr %1625, null
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1876
  %1886 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1887 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1886)
  br label %1902

1888:                                             ; preds = %1876
  %1889 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1890 = getelementptr inbounds %struct.function, ptr %1889, i64 0, i32 1
  %1891 = load ptr, ptr %1890, align 8, !tbaa !23
  %1892 = getelementptr inbounds %struct.control_flow_graph, ptr %1891, i64 0, i32 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !57
  %1894 = icmp eq ptr %1625, %1893
  %1895 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %1894, label %1896, label %1898

1896:                                             ; preds = %1888
  %1897 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 5, i64 1, ptr %1895)
  br label %1902

1898:                                             ; preds = %1888
  %1899 = getelementptr inbounds %struct.basic_block_def, ptr %1625, i64 0, i32 9
  %1900 = load i32, ptr %1899, align 8, !tbaa !39
  %1901 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.25, i32 noundef %1900)
  br label %1902

1902:                                             ; preds = %1898, %1896, %1885, %1875
  %1903 = load ptr, ptr %1788, align 8, !tbaa !37
  %1904 = load ptr, ptr %1522, align 8, !tbaa !76
  %1905 = tail call fastcc ptr @copy_bb(ptr noundef %1903, ptr noundef %1624, ptr noundef %1904, i32 noundef %1520)
  store ptr %1905, ptr %1522, align 8, !tbaa !76
  %1906 = icmp eq ptr %1625, null
  br i1 %1906, label %1929, label %1907

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1909 = getelementptr inbounds %struct.function, ptr %1908, i64 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !23
  %1911 = getelementptr inbounds %struct.control_flow_graph, ptr %1910, i64 0, i32 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !57
  %1913 = icmp eq ptr %1625, %1912
  br i1 %1913, label %1929, label %1914

1914:                                             ; preds = %1907
  %1915 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1916 = getelementptr inbounds %struct.basic_block_def, ptr %1625, i64 0, i32 9
  %1917 = load i32, ptr %1916, align 8, !tbaa !39
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %1915, i64 %1918
  br label %1920

1920:                                             ; preds = %1914, %1610
  %1921 = phi ptr [ %1618, %1610 ], [ %1905, %1914 ]
  %1922 = phi ptr [ %1617, %1610 ], [ %1919, %1914 ]
  %1923 = load i32, ptr %1922, align 8, !tbaa !28
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds %struct.trace, ptr %75, i64 %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !51
  %1927 = getelementptr inbounds %struct.basic_block_def, ptr %1921, i64 0, i32 2
  store ptr %1926, ptr %1927, align 8, !tbaa !69
  %1928 = getelementptr inbounds i8, ptr %1345, i64 %1924
  store i8 1, ptr %1928, align 1, !tbaa !16
  br label %1519

1929:                                             ; preds = %1907, %1902, %1825, %1818, %1815, %1812, %1806, %1782, %1871, %1870, %1394, %1385
  %1930 = phi i32 [ %1376, %1385 ], [ %1376, %1394 ], [ %1520, %1870 ], [ %1520, %1871 ], [ %1520, %1782 ], [ %1520, %1806 ], [ %1520, %1812 ], [ %1520, %1815 ], [ %1520, %1818 ], [ %1520, %1825 ], [ %1520, %1902 ], [ %1520, %1907 ]
  %1931 = add nsw i32 %1388, 1
  br label %1373, !llvm.loop !88

1932:                                             ; preds = %1379
  %1933 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1934 = icmp eq ptr %1933, null
  br i1 %1934, label %1953, label %1935

1935:                                             ; preds = %1932
  %1936 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 13, i64 1, ptr nonnull %1933)
  %1937 = load ptr, ptr %75, align 8, !tbaa !5
  %1938 = icmp eq ptr %1937, null
  br i1 %1938, label %1948, label %1939

1939:                                             ; preds = %1935, %1939
  %1940 = phi ptr [ %1946, %1939 ], [ %1937, %1935 ]
  %1941 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1942 = getelementptr inbounds %struct.basic_block_def, ptr %1940, i64 0, i32 9
  %1943 = load i32, ptr %1942, align 8, !tbaa !39
  %1944 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1941, ptr noundef nonnull @.str.27, i32 noundef %1943)
  %1945 = getelementptr inbounds %struct.basic_block_def, ptr %1940, i64 0, i32 2
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %1948, label %1939, !llvm.loop !89

1948:                                             ; preds = %1939, %1935
  %1949 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1950 = tail call i32 @fputc(i32 10, ptr %1949)
  %1951 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1952 = tail call i32 @fflush(ptr noundef %1951)
  br label %1953

1953:                                             ; preds = %1948, %1932
  %1954 = icmp eq ptr %1345, null
  br i1 %1954, label %1955, label %1956

1955:                                             ; preds = %1953
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1149, ptr noundef nonnull @.str.1) #14
  br label %1956

1956:                                             ; preds = %1955, %1953
  tail call void @free(ptr noundef %1345)
  tail call void @free(ptr noundef %75)
  %1957 = load ptr, ptr @bbd, align 8, !tbaa !5
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1956
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @.str.1) #14
  %1960 = load ptr, ptr @bbd, align 8, !tbaa !5
  br label %1961

1961:                                             ; preds = %1956, %1959
  %1962 = phi ptr [ %1957, %1956 ], [ %1960, %1959 ]
  tail call void @free(ptr noundef %1962)
  store ptr null, ptr @bbd, align 8, !tbaa !5
  tail call void @relink_block_chain(i8 noundef zeroext 1) #14
  %1963 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %1967, label %1965

1965:                                             ; preds = %1961
  %1966 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @dump_flow_info(ptr noundef nonnull %1963, i32 noundef %1966) #14
  br label %1967

1967:                                             ; preds = %1965, %1961
  %1968 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %2017, label %1970

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1972 = getelementptr inbounds %struct.function, ptr %1971, i64 0, i32 1
  %1973 = load ptr, ptr %1972, align 8, !tbaa !23
  %1974 = load ptr, ptr %1973, align 8, !tbaa !34
  %1975 = getelementptr inbounds %struct.basic_block_def, ptr %1974, i64 0, i32 6
  %1976 = load ptr, ptr %1975, align 8, !tbaa !68
  %1977 = getelementptr inbounds %struct.control_flow_graph, ptr %1973, i64 0, i32 1
  %1978 = load ptr, ptr %1977, align 8, !tbaa !57
  %1979 = icmp eq ptr %1976, %1978
  br i1 %1979, label %2017, label %1980

1980:                                             ; preds = %1970, %2004
  %1981 = phi ptr [ %2013, %2004 ], [ %1978, %1970 ]
  %1982 = phi ptr [ %2009, %2004 ], [ %1976, %1970 ]
  %1983 = phi i32 [ %1988, %2004 ], [ 0, %1970 ]
  %1984 = phi i8 [ 1, %2004 ], [ 0, %1970 ]
  %1985 = phi i1 [ false, %2004 ], [ true, %1970 ]
  br label %1986

1986:                                             ; preds = %1980, %1998
  %1987 = phi ptr [ %2002, %1998 ], [ %1982, %1980 ]
  %1988 = phi i32 [ %2000, %1998 ], [ %1983, %1980 ]
  %1989 = phi i8 [ %1999, %1998 ], [ %1984, %1980 ]
  %1990 = icmp eq i32 %1988, 0
  %1991 = getelementptr inbounds %struct.basic_block_def, ptr %1987, i64 0, i32 13
  %1992 = load i32, ptr %1991, align 8, !tbaa !42
  %1993 = and i32 %1992, 96
  br i1 %1990, label %1998, label %1994

1994:                                             ; preds = %1986
  %1995 = icmp eq i32 %1993, %1988
  br i1 %1995, label %1998, label %1996

1996:                                             ; preds = %1994
  %1997 = icmp eq i8 %1989, 0
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1996, %1994, %1986
  %1999 = phi i8 [ %1989, %1994 ], [ 1, %1996 ], [ %1989, %1986 ]
  %2000 = phi i32 [ %1988, %1994 ], [ %1993, %1996 ], [ %1993, %1986 ]
  %2001 = getelementptr inbounds %struct.basic_block_def, ptr %1987, i64 0, i32 6
  %2002 = load ptr, ptr %2001, align 8, !tbaa !68
  %2003 = icmp eq ptr %2002, %1981
  br i1 %2003, label %2015, label %1986, !llvm.loop !90

2004:                                             ; preds = %1996
  %2005 = getelementptr inbounds %struct.basic_block_def, ptr %1987, i64 0, i32 9
  %2006 = load i32, ptr %2005, align 8, !tbaa !39
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %2006) #14
  %2007 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2008 = getelementptr inbounds %struct.basic_block_def, ptr %1987, i64 0, i32 6
  %2009 = load ptr, ptr %2008, align 8, !tbaa !68
  %2010 = getelementptr inbounds %struct.function, ptr %2007, i64 0, i32 1
  %2011 = load ptr, ptr %2010, align 8, !tbaa !23
  %2012 = getelementptr inbounds %struct.control_flow_graph, ptr %2011, i64 0, i32 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !57
  %2014 = icmp eq ptr %2009, %2013
  br i1 %2014, label %2016, label %1980, !llvm.loop !90

2015:                                             ; preds = %1998
  br i1 %1985, label %2017, label %2016

2016:                                             ; preds = %2004, %2015
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1887, ptr noundef nonnull @.str.1) #14
  br label %2017

2017:                                             ; preds = %2016, %2015, %1970, %1967, %4
  ret void
}

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_edge_can_fallthru_flag() local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @relink_block_chain(i8 noundef zeroext) local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_duplicate_computed_gotos() #8 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 32), align 8, !tbaa !91
  %2 = tail call zeroext i8 %1() #14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load i32, ptr @optimize, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, ptr @flag_expensive_optimizations, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %11) #14
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %4, %10, %0
  %16 = phi i8 [ 0, %0 ], [ 0, %4 ], [ %14, %10 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @duplicate_computed_gotos() #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %215, label %7

7:                                                ; preds = %0
  tail call void @cfg_layout_initialize(i32 noundef 0) #14
  %8 = load i32, ptr @uncond_jump_length, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = tail call ptr @gen_label_rtx() #14
  %12 = tail call ptr @get_insns() #14
  %13 = tail call ptr @emit_label_before(ptr noundef %11, ptr noundef %12) #14
  %14 = tail call ptr @gen_jump(ptr noundef %13) #14
  %15 = tail call ptr @emit_jump_insn(ptr noundef %14) #14
  %16 = tail call i32 @get_attr_min_length(ptr noundef %15) #14
  %17 = tail call ptr @delete_insn(ptr noundef %15) #14
  %18 = tail call ptr @delete_insn(ptr noundef %13) #14
  store i32 %16, ptr @uncond_jump_length, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %16, %10 ], [ %8, %7 ]
  %21 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.param_info, ptr %21, i64 56, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 %23, %20
  %25 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %126, label %35

35:                                               ; preds = %19, %118
  %36 = phi ptr [ %124, %118 ], [ %33, %19 ]
  %37 = phi ptr [ %119, %118 ], [ %31, %19 ]
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 2
  store ptr %39, ptr %42, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtl_bb_info, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = tail call i32 @computed_jump_p(ptr noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %118, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtl_bb_info, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = tail call ptr @find_reg_note(ptr noundef %53, i32 noundef 29, ptr noundef null) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %118

56:                                               ; preds = %50
  %57 = tail call zeroext i8 @can_duplicate_block_p(ptr noundef nonnull %37) #14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %44, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %86, label %63

63:                                               ; preds = %59, %81
  %64 = phi ptr [ %84, %81 ], [ %61, %59 ]
  %65 = phi i32 [ %82, %81 ], [ 0, %59 ]
  %66 = load ptr, ptr %44, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.rtl_bb_info, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %64, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %64, align 8
  %74 = and i32 %73, 65535
  %75 = add nsw i32 %74, -7
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = tail call i32 @get_attr_min_length(ptr noundef nonnull %64) #14
  %79 = add nsw i32 %78, %65
  %80 = icmp sgt i32 %79, %24
  br i1 %80, label %86, label %81

81:                                               ; preds = %72, %77
  %82 = phi i32 [ %79, %77 ], [ %65, %72 ]
  %83 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %63, !llvm.loop !103

86:                                               ; preds = %63, %77, %81, %59
  %87 = phi i32 [ 0, %59 ], [ %82, %81 ], [ %79, %77 ], [ %65, %63 ]
  %88 = icmp sgt i32 %87, %24
  br i1 %88, label %118, label %89

89:                                               ; preds = %86, %109
  %90 = phi i32 [ %110, %109 ], [ 0, %86 ]
  %91 = phi i32 [ %105, %109 ], [ 0, %86 ]
  %92 = load ptr, ptr %37, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %92, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %95, %94 ], [ 0, %89 ]
  %98 = icmp eq i32 %97, %90
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = zext i32 %90 to i64
  %101 = getelementptr inbounds %struct.VEC_edge_base, ptr %92, i64 0, i32 2, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.edge_def, ptr %102, i64 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = or i32 %104, %91
  %106 = load i32, ptr %92, align 8, !tbaa !35
  %107 = icmp ult i32 %90, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %109

109:                                              ; preds = %99, %108
  %110 = add i32 %90, 1
  br label %89, !llvm.loop !104

111:                                              ; preds = %96
  %112 = and i32 %91, 14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %25, i32 noundef %116) #14
  br label %118

118:                                              ; preds = %111, %86, %50, %56, %43, %114
  %119 = load ptr, ptr %38, align 8, !tbaa !68
  %120 = load ptr, ptr @cfun, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.function, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds %struct.control_flow_graph, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %126, label %35, !llvm.loop !105

126:                                              ; preds = %118, %19
  %127 = phi ptr [ %31, %19 ], [ %119, %118 ]
  %128 = phi ptr [ %28, %19 ], [ %122, %118 ]
  %129 = load ptr, ptr %25, align 8, !tbaa !106
  %130 = icmp eq ptr %129, null
  br i1 %130, label %214, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %128, align 8, !tbaa !34
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %214, label %136

136:                                              ; preds = %131, %205
  %137 = phi ptr [ %212, %205 ], [ %127, %131 ]
  %138 = phi ptr [ %207, %205 ], [ %134, %131 ]
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct.rtl_bb_info, ptr %140, i64 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !55
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %136
  store i32 1, ptr %141, align 8, !tbaa !55
  %145 = getelementptr i8, ptr %138, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = icmp eq ptr %146, null
  br i1 %147, label %205, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %146, align 8, !tbaa !35
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %205

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.VEC_edge_base, ptr %146, i64 0, i32 2, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.edge_def, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = icmp eq ptr %155, %137
  br i1 %156, label %205, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %205, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %155, align 8, !tbaa !61
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 8, !tbaa !35
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %205, label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !39
  %170 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %25, i32 noundef %169) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %145, align 8, !tbaa !62
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 8, !tbaa !35
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.VEC_edge_base, ptr %173, i64 0, i32 2, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  br label %195

183:                                              ; preds = %175, %172
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %184 = load ptr, ptr %145, align 8, !tbaa !62
  %185 = load i32, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds %struct.VEC_edge_base, ptr %184, i64 0, i32 2, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.edge_def, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp eq i32 %185, 1
  br i1 %190, label %195, label %191

191:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %192 = load ptr, ptr %145, align 8, !tbaa !62
  %193 = getelementptr inbounds %struct.VEC_edge_base, ptr %192, i64 0, i32 2, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %178, %183, %191
  %196 = phi ptr [ %189, %183 ], [ %189, %191 ], [ %182, %178 ]
  %197 = phi ptr [ %187, %183 ], [ %194, %191 ], [ %180, %178 ]
  %198 = tail call ptr @duplicate_block(ptr noundef %196, ptr noundef %197, ptr noundef nonnull %138) #14
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 2
  store ptr %200, ptr %201, align 8, !tbaa !69
  store ptr %198, ptr %199, align 8, !tbaa !69
  %202 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds %struct.rtl_bb_info, ptr %203, i64 0, i32 4
  store i32 1, ptr %204, align 8, !tbaa !55
  br label %205

205:                                              ; preds = %144, %167, %148, %151, %157, %164, %136, %195
  %206 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = load ptr, ptr @cfun, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.function, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.control_flow_graph, ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %213 = icmp eq ptr %207, %212
  br i1 %213, label %214, label %136, !llvm.loop !108

214:                                              ; preds = %205, %131, %126
  tail call void @cfg_layout_finalize() #14
  tail call void @bitmap_obstack_free(ptr noundef nonnull %25) #14
  br label %215

215:                                              ; preds = %0, %214
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_handle_reorder_blocks() #8 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 32), align 8, !tbaa !91
  %2 = tail call zeroext i8 %1() #14
  %3 = icmp eq i8 %2, 0
  %4 = load i32, ptr @optimize, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_reorder_blocks() #8 {
  tail call void @cfg_layout_initialize(i32 noundef 1) #14
  %1 = load i32, ptr @flag_reorder_blocks, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_reorder_blocks_and_partition, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %7) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @reorder_basic_blocks()
  %11 = tail call zeroext i8 @cleanup_cfg(i32 noundef 1) #14
  br label %12

12:                                               ; preds = %0, %10, %6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %17, align 8, !tbaa !68
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %22 ]
  %28 = phi ptr [ %27, %26 ], [ %20, %22 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %26

33:                                               ; preds = %26, %22, %12
  tail call void @cfg_layout_finalize() #14
  %34 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi ptr [ %40, %36 ], [ %47, %49 ]
  %45 = phi i32 [ 0, %36 ], [ %53, %49 ]
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = and i32 %52, 96
  %54 = icmp eq i32 %45, %53
  %55 = select i1 %50, i1 true, i1 %54
  br i1 %55, label %43, label %56, !llvm.loop !109

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = tail call ptr @emit_note_before(i32 noundef 11, ptr noundef %59) #14
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %43, %33, %56
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_partition_blocks() #10 {
  %1 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i8, ptr @user_defined_section_attribute, align 1, !tbaa !16
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %8, %3, %0
  %13 = phi i8 [ 0, %3 ], [ 0, %0 ], [ %11, %8 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_partition_blocks() #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %454, label %10

10:                                               ; preds = %0
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @xcalloc(i64 noundef %11, i64 noundef 8) #14
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %452, label %22

22:                                               ; preds = %10, %22
  %23 = phi ptr [ %32, %22 ], [ %18, %10 ]
  %24 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef %23) #14
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = and i32 %27, -97
  %29 = select i1 %25, i32 32, i32 64
  %30 = or i32 %28, %29
  store i32 %30, ptr %26, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %22, !llvm.loop !111

39:                                               ; preds = %22
  %40 = load ptr, ptr %35, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %452, label %53

44:                                               ; preds = %68
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %46, %51
  br i1 %52, label %133, label %53, !llvm.loop !112

53:                                               ; preds = %39, %44
  %54 = phi ptr [ %60, %44 ], [ %12, %39 ]
  %55 = phi i32 [ %61, %44 ], [ %6, %39 ]
  %56 = phi ptr [ %46, %44 ], [ %42, %39 ]
  %57 = phi i32 [ %63, %44 ], [ 0, %39 ]
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 1
  br label %59

59:                                               ; preds = %128, %53
  %60 = phi ptr [ %54, %53 ], [ %129, %128 ]
  %61 = phi i32 [ %55, %53 ], [ %130, %128 ]
  %62 = phi i32 [ 0, %53 ], [ %132, %128 ]
  %63 = phi i32 [ %57, %53 ], [ %131, %128 ]
  %64 = load ptr, ptr %58, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %64, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %67, %66 ], [ 0, %59 ]
  %70 = icmp eq i32 %69, %62
  br i1 %70, label %44, label %71

71:                                               ; preds = %68
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds %struct.VEC_edge_base, ptr %64, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp eq ptr %75, %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = xor i32 %91, %89
  %93 = and i32 %92, 96
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = or i32 %97, 8192
  store i32 %98, ptr %96, align 8, !tbaa !44
  %99 = icmp eq i32 %63, %61
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = shl nsw i32 %61, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = tail call ptr @xrealloc(ptr noundef %60, i64 noundef %103) #14
  br label %109

105:                                              ; preds = %87, %81, %71
  %106 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = and i32 %107, -8193
  store i32 %108, ptr %106, align 8, !tbaa !44
  br label %117

109:                                              ; preds = %100, %95
  %110 = phi ptr [ %104, %100 ], [ %60, %95 ]
  %111 = phi i32 [ %101, %100 ], [ %61, %95 ]
  %112 = add nsw i32 %63, 1
  %113 = sext i32 %63 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %74, ptr %114, align 8, !tbaa !5
  %115 = load ptr, ptr %58, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %109, %105
  %118 = phi ptr [ %60, %105 ], [ %110, %109 ]
  %119 = phi i32 [ %61, %105 ], [ %111, %109 ]
  %120 = phi i32 [ %63, %105 ], [ %112, %109 ]
  %121 = phi ptr [ %64, %105 ], [ %115, %109 ]
  %122 = load i32, ptr %121, align 8, !tbaa !35
  %123 = icmp ult i32 %62, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %117, %109
  %125 = phi ptr [ %118, %117 ], [ %110, %109 ]
  %126 = phi i32 [ %119, %117 ], [ %111, %109 ]
  %127 = phi i32 [ %120, %117 ], [ %112, %109 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi ptr [ %118, %117 ], [ %125, %124 ]
  %130 = phi i32 [ %119, %117 ], [ %126, %124 ]
  %131 = phi i32 [ %120, %117 ], [ %127, %124 ]
  %132 = add i32 %62, 1
  br label %59, !llvm.loop !113

133:                                              ; preds = %44
  %134 = icmp sgt i32 %63, 0
  br i1 %134, label %135, label %452

135:                                              ; preds = %133
  %136 = zext i32 %63 to i64
  br label %137

137:                                              ; preds = %201, %135
  %138 = phi i64 [ 0, %135 ], [ %202, %201 ]
  %139 = getelementptr inbounds ptr, ptr %60, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %201, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %140, align 8, !tbaa !43
  %144 = getelementptr inbounds %struct.edge_def, ptr %140, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = icmp eq ptr %145, null
  br i1 %146, label %201, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @cfun, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.function, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.control_flow_graph, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = icmp eq ptr %145, %152
  br i1 %153, label %201, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @block_label(ptr noundef nonnull %145) #14
  %156 = icmp eq ptr %143, null
  br i1 %156, label %201, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @cfun, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %143, %161
  br i1 %162, label %201, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds %struct.rtl_bb_info, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %201, label %171

171:                                              ; preds = %163
  %172 = tail call zeroext i8 @block_ends_with_call_p(ptr noundef nonnull %143) #14
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %201

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %143, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %176, align 8, !tbaa !35
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %182, label %181

181:                                              ; preds = %178, %174
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1299, ptr noundef nonnull @.str.1) #14
  br label %182

182:                                              ; preds = %181, %178
  %183 = tail call ptr @block_label(ptr noundef nonnull %145) #14
  %184 = tail call ptr @gen_jump(ptr noundef %183) #14
  %185 = load ptr, ptr %164, align 8, !tbaa !16
  %186 = getelementptr inbounds %struct.rtl_bb_info, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = tail call ptr @emit_jump_insn_after(ptr noundef %184, ptr noundef %187) #14
  %189 = tail call ptr @emit_barrier_after(ptr noundef %188) #14
  %190 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %183, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !16
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !16
  %194 = tail call ptr @unlink_insn_chain(ptr noundef %189, ptr noundef %189) #14
  %195 = load ptr, ptr %164, align 8, !tbaa !16
  %196 = getelementptr inbounds %struct.rtl_bb_info, ptr %195, i64 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !114
  %197 = load ptr, ptr %139, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.edge_def, ptr %197, i64 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !44
  %200 = and i32 %199, -2
  store i32 %200, ptr %198, align 8, !tbaa !44
  br label %201

201:                                              ; preds = %182, %171, %163, %157, %154, %147, %142, %137
  %202 = add nuw nsw i64 %138, 1
  %203 = icmp eq i64 %202, %136
  br i1 %203, label %204, label %137, !llvm.loop !115

204:                                              ; preds = %201
  %205 = load ptr, ptr @cfun, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.function, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr inbounds %struct.basic_block_def, ptr %208, i64 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = getelementptr inbounds %struct.control_flow_graph, ptr %207, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %452, label %214

214:                                              ; preds = %204, %389
  %215 = phi ptr [ %393, %389 ], [ %205, %204 ]
  %216 = phi ptr [ %392, %389 ], [ %210, %204 ]
  %217 = phi ptr [ %390, %389 ], [ null, %204 ]
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = icmp eq ptr %219, null
  br i1 %220, label %389, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %219, align 8, !tbaa !35
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %389, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = icmp eq i32 %222, 1
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = icmp eq ptr %226, null
  br i1 %231, label %244, label %234

232:                                              ; preds = %224
  %233 = icmp eq ptr %226, null
  br i1 %233, label %389, label %239

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.edge_def, ptr %226, i64 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %286

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.edge_def, ptr %226, i64 0, i32 7
  %241 = load i32, ptr %240, align 8, !tbaa !44
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %253, label %286

244:                                              ; preds = %228
  %245 = icmp eq ptr %230, null
  br i1 %245, label %389, label %279

246:                                              ; preds = %234
  %247 = icmp eq ptr %230, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %struct.edge_def, ptr %230, i64 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !44
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %286

253:                                              ; preds = %248, %246, %239
  %254 = tail call zeroext i8 @block_ends_with_call_p(ptr noundef nonnull %216) #14
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %389, label %256

256:                                              ; preds = %253, %277
  %257 = phi i32 [ %278, %277 ], [ 0, %253 ]
  %258 = load ptr, ptr %218, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %258, align 8, !tbaa !35
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi i32 [ %261, %260 ], [ 0, %256 ]
  %264 = icmp eq i32 %263, %257
  br i1 %264, label %389, label %265

265:                                              ; preds = %262
  %266 = zext i32 %257 to i64
  %267 = getelementptr inbounds %struct.VEC_edge_base, ptr %258, i64 0, i32 2, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.edge_def, ptr %268, i64 0, i32 7
  %270 = load i32, ptr %269, align 8, !tbaa !44
  %271 = and i32 %270, 64
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %265
  %274 = load i32, ptr %258, align 8, !tbaa !35
  %275 = icmp ult i32 %257, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %277

277:                                              ; preds = %276, %273
  %278 = add i32 %257, 1
  br label %256, !llvm.loop !116

279:                                              ; preds = %244
  %280 = getelementptr inbounds %struct.edge_def, ptr %230, i64 0, i32 7
  %281 = load i32, ptr %280, align 8, !tbaa !44
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %389, label %286

284:                                              ; preds = %265
  %285 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %284, %279, %248, %239, %234
  %287 = phi i32 [ %236, %234 ], [ %270, %284 ], [ %241, %239 ], [ %281, %279 ], [ %250, %248 ]
  %288 = phi ptr [ %215, %234 ], [ %285, %284 ], [ %215, %239 ], [ %215, %279 ], [ %215, %248 ]
  %289 = phi ptr [ %226, %234 ], [ %268, %284 ], [ %226, %239 ], [ %230, %279 ], [ %230, %248 ]
  %290 = phi ptr [ %230, %234 ], [ %217, %284 ], [ null, %239 ], [ null, %279 ], [ %226, %248 ]
  %291 = getelementptr inbounds %struct.edge_def, ptr %289, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds %struct.function, ptr %288, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds %struct.control_flow_graph, ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %297 = icmp eq ptr %292, %296
  br i1 %297, label %389, label %298

298:                                              ; preds = %286
  %299 = getelementptr inbounds %struct.edge_def, ptr %289, i64 0, i32 7
  %300 = and i32 %287, 8192
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %389, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds %struct.rtl_bb_info, ptr %304, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = icmp eq ptr %290, null
  br i1 %307, label %340, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds %struct.edge_def, ptr %290, i64 0, i32 7
  %310 = load i32, ptr %309, align 8, !tbaa !44
  %311 = and i32 %310, 8192
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %340

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !69
  %316 = getelementptr inbounds %struct.edge_def, ptr %290, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = icmp eq ptr %315, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = tail call ptr @block_label(ptr noundef %292) #14
  %321 = icmp eq ptr %306, null
  br i1 %321, label %340, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %306, align 8
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 9
  %326 = icmp ne ptr %320, null
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %340

328:                                              ; preds = %322
  %329 = tail call i32 @invert_jump(ptr noundef nonnull %306, ptr noundef nonnull %320, i32 noundef 0) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %299, align 8, !tbaa !44
  %333 = and i32 %332, -2
  store i32 %333, ptr %299, align 8, !tbaa !44
  %334 = load i32, ptr %309, align 8, !tbaa !44
  %335 = or i32 %334, 1
  store i32 %335, ptr %309, align 8, !tbaa !44
  tail call void @update_br_prob_note(ptr noundef nonnull %216) #14
  %336 = load i32, ptr %299, align 8, !tbaa !44
  %337 = or i32 %336, 8192
  store i32 %337, ptr %299, align 8, !tbaa !44
  %338 = load i32, ptr %309, align 8, !tbaa !44
  %339 = and i32 %338, -8193
  store i32 %339, ptr %309, align 8, !tbaa !44
  br label %389

340:                                              ; preds = %328, %322, %319, %313, %308, %302
  %341 = load i32, ptr %299, align 8, !tbaa !44
  %342 = and i32 %341, -8193
  store i32 %342, ptr %299, align 8, !tbaa !44
  %343 = tail call ptr @force_nonfallthru(ptr noundef nonnull %289) #14
  %344 = icmp eq ptr %343, null
  br i1 %344, label %379, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !69
  %348 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 2
  store ptr %347, ptr %348, align 8, !tbaa !69
  store ptr %343, ptr %346, align 8, !tbaa !69
  %349 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 13
  %350 = load i32, ptr %349, align 8, !tbaa !42
  %351 = and i32 %350, -97
  %352 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 13
  %353 = load i32, ptr %352, align 8, !tbaa !42
  %354 = and i32 %353, 96
  %355 = or i32 %354, %351
  store i32 %355, ptr %349, align 8, !tbaa !42
  %356 = getelementptr i8, ptr %343, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !62
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %345
  %360 = load i32, ptr %357, align 8, !tbaa !35
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %364, label %362

362:                                              ; preds = %359, %345
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %363 = load ptr, ptr %356, align 8, !tbaa !62
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi ptr [ %357, %359 ], [ %363, %362 ]
  %366 = getelementptr inbounds %struct.VEC_edge_base, ptr %365, i64 0, i32 2, i64 0
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.edge_def, ptr %367, i64 0, i32 7
  %369 = load i32, ptr %368, align 8, !tbaa !44
  %370 = or i32 %369, 8192
  store i32 %370, ptr %368, align 8, !tbaa !44
  %371 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = getelementptr inbounds %struct.rtl_bb_info, ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !63
  %375 = tail call ptr @emit_barrier_after(ptr noundef %374) #14
  %376 = tail call ptr @unlink_insn_chain(ptr noundef %375, ptr noundef %375) #14
  %377 = load ptr, ptr %371, align 8, !tbaa !16
  %378 = getelementptr inbounds %struct.rtl_bb_info, ptr %377, i64 0, i32 3
  store ptr %376, ptr %378, align 8, !tbaa !114
  br label %389

379:                                              ; preds = %340
  %380 = load i32, ptr %299, align 8, !tbaa !44
  %381 = or i32 %380, 8192
  store i32 %381, ptr %299, align 8, !tbaa !44
  %382 = load ptr, ptr %303, align 8, !tbaa !16
  %383 = getelementptr inbounds %struct.rtl_bb_info, ptr %382, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = tail call ptr @emit_barrier_after(ptr noundef %384) #14
  %386 = tail call ptr @unlink_insn_chain(ptr noundef %385, ptr noundef %385) #14
  %387 = load ptr, ptr %303, align 8, !tbaa !16
  %388 = getelementptr inbounds %struct.rtl_bb_info, ptr %387, i64 0, i32 3
  store ptr %386, ptr %388, align 8, !tbaa !114
  br label %389

389:                                              ; preds = %262, %379, %364, %331, %298, %286, %279, %253, %244, %232, %221, %214
  %390 = phi ptr [ %289, %331 ], [ %290, %364 ], [ %290, %379 ], [ %290, %298 ], [ %290, %286 ], [ %217, %253 ], [ %217, %214 ], [ %217, %221 ], [ %217, %244 ], [ %217, %232 ], [ %217, %279 ], [ %217, %262 ]
  %391 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = load ptr, ptr @cfun, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.function, ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !23
  %396 = getelementptr inbounds %struct.control_flow_graph, ptr %395, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !57
  %398 = icmp eq ptr %392, %397
  br i1 %398, label %399, label %214, !llvm.loop !117

399:                                              ; preds = %389
  %400 = load ptr, ptr %395, align 8, !tbaa !34
  %401 = getelementptr inbounds %struct.basic_block_def, ptr %400, i64 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = icmp eq ptr %402, %392
  br i1 %403, label %452, label %413

404:                                              ; preds = %422
  %405 = getelementptr inbounds %struct.basic_block_def, ptr %414, i64 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = load ptr, ptr @cfun, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.function, ptr %407, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !23
  %410 = getelementptr inbounds %struct.control_flow_graph, ptr %409, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  %412 = icmp eq ptr %406, %411
  br i1 %412, label %452, label %413, !llvm.loop !118

413:                                              ; preds = %399, %404
  %414 = phi ptr [ %406, %404 ], [ %402, %399 ]
  %415 = getelementptr inbounds %struct.basic_block_def, ptr %414, i64 0, i32 1
  br label %416

416:                                              ; preds = %450, %413
  %417 = phi i32 [ 0, %413 ], [ %451, %450 ]
  %418 = load ptr, ptr %415, align 8, !tbaa !5
  %419 = icmp eq ptr %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %418, align 8, !tbaa !35
  br label %422

422:                                              ; preds = %420, %416
  %423 = phi i32 [ %421, %420 ], [ 0, %416 ]
  %424 = icmp eq i32 %423, %417
  br i1 %424, label %404, label %425

425:                                              ; preds = %422
  %426 = zext i32 %417 to i64
  %427 = getelementptr inbounds %struct.VEC_edge_base, ptr %418, i64 0, i32 2, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.edge_def, ptr %428, i64 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !44
  %431 = and i32 %430, 8192
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %445, label %433

433:                                              ; preds = %425
  %434 = load ptr, ptr %428, align 8, !tbaa !43
  %435 = getelementptr inbounds %struct.basic_block_def, ptr %434, i64 0, i32 7
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = getelementptr inbounds %struct.rtl_bb_info, ptr %436, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 65535
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %442, label %445

442:                                              ; preds = %433
  tail call void @add_reg_note(ptr noundef nonnull %438, i32 noundef 29, ptr noundef null) #14
  %443 = load ptr, ptr %415, align 8, !tbaa !5
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %442, %433, %425
  %446 = phi ptr [ %443, %442 ], [ %418, %433 ], [ %418, %425 ]
  %447 = load i32, ptr %446, align 8, !tbaa !35
  %448 = icmp ult i32 %417, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %445, %442
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %450

450:                                              ; preds = %449, %445
  %451 = add i32 %417, 1
  br label %416, !llvm.loop !119

452:                                              ; preds = %404, %399, %204, %133, %39, %10
  %453 = phi ptr [ %60, %133 ], [ %60, %204 ], [ %60, %399 ], [ %12, %39 ], [ %12, %10 ], [ %60, %404 ]
  tail call void @free(ptr noundef %453)
  br label %454

454:                                              ; preds = %0, %452
  ret i32 0
}

declare ptr @emit_label_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare i32 @get_attr_min_length(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_new() local_unnamed_addr #3

declare ptr @fibheap_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fibheap_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare zeroext i8 @probably_never_executed_bb_p(ptr noundef) local_unnamed_addr #3

declare i32 @fibheap_empty(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_extract_min(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @block_ends_with_call_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @copy_bb_p(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load i32, ptr @uncond_jump_length, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8, !tbaa !35
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @can_duplicate_block_p(ptr noundef nonnull %0) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !35
  %22 = icmp ugt i32 %21, 8
  br i1 %22, label %71, label %23

23:                                               ; preds = %16, %20
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %0) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.param_info, ptr %29, i64 55, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = mul nsw i32 %31, %3
  br label %33

33:                                               ; preds = %28, %25, %23
  %34 = phi i32 [ %32, %28 ], [ %3, %25 ], [ %3, %23 ]
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %33, %56
  %40 = phi ptr [ %59, %56 ], [ %37, %33 ]
  %41 = phi i32 [ %57, %56 ], [ 0, %33 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.rtl_bb_info, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1, i32 0, i32 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %40, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %40, align 8
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -7
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = tail call i32 @get_attr_min_length(ptr noundef nonnull %40) #14
  %55 = add nsw i32 %54, %41
  br label %56

56:                                               ; preds = %48, %53
  %57 = phi i32 [ %55, %53 ], [ %41, %48 ]
  %58 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %39, !llvm.loop !64

61:                                               ; preds = %39, %56, %33
  %62 = phi i32 [ 0, %33 ], [ %57, %56 ], [ %41, %39 ]
  %63 = icmp sgt i32 %62, %34
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.19, i32 noundef %69, i32 noundef %62)
  br label %71

71:                                               ; preds = %7, %64, %67, %61, %20, %13, %10, %2
  %72 = phi i8 [ 0, %2 ], [ 0, %10 ], [ 0, %13 ], [ 0, %20 ], [ 1, %61 ], [ 0, %67 ], [ 0, %64 ], [ 0, %7 ]
  ret i8 %72
}

declare i64 @fibheap_replace_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_edge_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @copy_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = tail call ptr @duplicate_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = and i32 %7, -97
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = and i32 %10, 96
  %12 = or i32 %11, %8
  store i32 %12, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.1) #14
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi ptr [ %5, %4 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtl_bb_info, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.1) #14
  br label %26

26:                                               ; preds = %18, %25
  %27 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.20, i32 noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.rtl_bb_info, ptr %37, i64 0, i32 4
  store i32 %3, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !69
  store ptr %5, ptr %39, align 8, !tbaa !69
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr @array_size, align 4, !tbaa !20
  %45 = icmp sge i32 %43, %44
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp sgt i32 %50, %44
  %52 = select i1 %45, i1 true, i1 %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %35
  %54 = add nsw i32 %43, 1
  %55 = tail call i32 @llvm.smax.i32(i32 %50, i32 %54)
  %56 = sdiv i32 %55, 4
  %57 = mul i32 %56, 5
  %58 = add i32 %57, 5
  %59 = load ptr, ptr @bbd, align 8, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = shl nsw i64 %60, 5
  %62 = tail call ptr @xrealloc(ptr noundef %59, i64 noundef %61) #14
  store ptr %62, ptr @bbd, align 8, !tbaa !5
  %63 = load i32, ptr @array_size, align 4, !tbaa !20
  %64 = icmp slt i32 %63, %58
  br i1 %64, label %65, label %94

65:                                               ; preds = %53
  %66 = sext i32 %63 to i64
  %67 = sub nsw i64 %60, %66
  %68 = xor i64 %66, -1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %66
  store i32 -1, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %66, i32 2
  store i32 -1, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %66, i32 1
  store i32 -1, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %66, i32 3
  %76 = add nsw i64 %66, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i64 [ %66, %65 ], [ %76, %71 ]
  %79 = sub nsw i64 0, %60
  %80 = icmp eq i64 %68, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %92, %81 ], [ %78, %77 ]
  %83 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %82
  store i32 -1, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %82, i32 2
  store i32 -1, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %82, i32 1
  store i32 -1, ptr %85, align 4, !tbaa !31
  %86 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %82, i32 3
  %87 = add nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %87
  store i32 -1, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %87, i32 2
  store i32 -1, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %87, i32 1
  store i32 -1, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %62, i64 %87, i32 3
  %92 = add nsw i64 %82, 2
  %93 = icmp eq i64 %92, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %93, label %94, label %81, !llvm.loop !120

94:                                               ; preds = %77, %81, %53
  store i32 %58, ptr @array_size, align 4, !tbaa !20
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.21, i32 noundef %58)
  br label %99

99:                                               ; preds = %35, %94, %97
  %100 = load ptr, ptr @bbd, align 8, !tbaa !5
  %101 = load i32, ptr %42, align 8, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.bbro_basic_block_data_def, ptr %100, i64 %102, i32 2
  store i32 %3, ptr %103, align 8, !tbaa !30
  ret ptr %5
}

declare ptr @fibheap_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_duplicate_block_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @cfg_layout_initialize(i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cfg_layout_finalize() local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare ptr @emit_note_before(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare ptr @unlink_insn_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @invert_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_br_prob_note(ptr noundef) local_unnamed_addr #3

declare ptr @force_nonfallthru(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!25 = !{!26, !11, i64 24}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!26, !11, i64 32}
!28 = !{!29, !11, i64 0}
!29 = !{!"bbro_basic_block_data_def", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 4}
!32 = distinct !{!32, !22}
!33 = !{!12, !12, i64 0}
!34 = !{!26, !6, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!37 = !{!38, !6, i64 8}
!38 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!39 = !{!40, !11, i64 80}
!40 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!41 = !{!29, !6, i64 16}
!42 = !{!40, !11, i64 96}
!43 = !{!38, !6, i64 0}
!44 = !{!38, !11, i64 48}
!45 = !{!40, !11, i64 88}
!46 = !{!38, !11, i64 52}
!47 = distinct !{!47, !22}
!48 = !{!29, !6, i64 24}
!49 = !{!40, !12, i64 72}
!50 = distinct !{!50, !22}
!51 = !{!52, !6, i64 0}
!52 = !{!"trace", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20}
!53 = !{!52, !11, i64 16}
!54 = !{!52, !11, i64 20}
!55 = !{!56, !11, i64 32}
!56 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!57 = !{!26, !6, i64 8}
!58 = !{!38, !12, i64 56}
!59 = !{!40, !6, i64 48}
!60 = distinct !{!60, !22}
!61 = !{!40, !6, i64 0}
!62 = !{!40, !6, i64 8}
!63 = !{!56, !6, i64 8}
!64 = distinct !{!64, !22}
!65 = !{!66, !12, i64 32}
!66 = !{!"fibnode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 51}
!67 = distinct !{!67, !22}
!68 = !{!40, !6, i64 56}
!69 = !{!40, !6, i64 16}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{i8 0, i8 2}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!52, !6, i64 8}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!87, !11, i64 8}
!87 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!92, !6, i64 976}
!92 = !{!"gcc_target", !93, i64 0, !95, i64 368, !96, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !97, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !98, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !99, i64 1784, !100, i64 1792, !101, i64 1896, !102, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!93 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !94, i64 24, !94, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!94 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!95 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!96 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!97 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!98 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!99 = !{!"c", !6, i64 0}
!100 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!101 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!102 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!107, !6, i64 0}
!107 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!56, !6, i64 0}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!56, !6, i64 24}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
