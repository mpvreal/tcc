; ModuleID = 'ira-costs.c'
source_filename = "ira-costs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
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
%struct.costs = type { i32, [1 x i32] }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.secondary_reload_info = type { i32, i32, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@init_cost = internal unnamed_addr global ptr null, align 8
@op_costs = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@this_op_costs = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@temp_costs = internal unnamed_addr global ptr null, align 8
@cost_classes = internal unnamed_addr global ptr null, align 8
@ira_important_classes_num = external local_unnamed_addr global i32, align 4
@max_struct_costs_size = internal unnamed_addr global i32 0, align 4
@allocno_p = internal unnamed_addr global i1 false, align 1
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@cost_elements_num = internal unnamed_addr global i32 0, align 4
@total_allocno_costs = internal unnamed_addr global ptr null, align 8
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@flag_ira_verbose = external local_unnamed_addr global i32, align 4
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@pseudo_classes_defined_p = internal unnamed_addr global i1 false, align 1
@ira_class_hard_regs_num = external local_unnamed_addr global [27 x i32], align 16
@ira_class_hard_regs = external local_unnamed_addr global [27 x [53 x i16]], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@ira_memory_move_cost = external local_unnamed_addr global [87 x [27 x [2 x i16]]], align 16
@costs = internal unnamed_addr global ptr null, align 8
@pref_buffer = internal unnamed_addr global ptr null, align 8
@regno_cover_class = internal unnamed_addr global ptr null, align 8
@pref = internal unnamed_addr global ptr null, align 8
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"\0APass %i for finding pseudo/allocno costs\0A\0A\00", align 1
@cost_class_nums = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@cost_classes_num = internal unnamed_addr global i32 0, align 4
@ira_important_classes = external local_unnamed_addr global [27 x i32], align 16
@struct_costs_size = internal unnamed_addr global i32 0, align 4
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@ira_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@flag_ira_region = external local_unnamed_addr global i32, align 4
@contains_reg_of_mode = external local_unnamed_addr global [27 x [87 x i8]], align 16
@ira_reg_class_union = external local_unnamed_addr global [27 x [27 x i32]], align 16
@reg_class_size = external local_unnamed_addr global [27 x i32], align 16
@reg_class_subunion = external local_unnamed_addr global [27 x [27 x i32]], align 16
@ira_class_translate = external local_unnamed_addr global [27 x i32], align 16
@flag_ira_algorithm = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"    r%d: preferred %s, alternative %s, cover %s\0A\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@ira_class_subset_p = external local_unnamed_addr global [27 x [27 x i32]], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"    a%d (r%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"b%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"l%d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c") best %s, cover %s\0A\00", align 1
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@frequency = internal unnamed_addr global i32 0, align 4
@ira_curr_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@reg_renumber = external local_unnamed_addr global ptr, align 8
@ira_register_move_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_may_move_in_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_may_move_out_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_reg_class_intersect = external local_unnamed_addr global [27 x [27 x i32]], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@move_cost = external local_unnamed_addr global [87 x ptr], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"  a%d(r%d,\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c") costs:\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" MEM:%i\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  r%d costs:\00", align 1
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@optimize = external local_unnamed_addr global i32, align 4
@ira_class_hard_reg_index = external local_unnamed_addr global [27 x [53 x i16]], align 16
@ira_allocnos = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ira_init_costs_once() local_unnamed_addr #9 {
  store ptr null, ptr @init_cost, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) @op_costs, i8 0, i64 240, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) @this_op_costs, i8 0, i64 240, i1 false), !tbaa !5
  store ptr null, ptr @temp_costs, align 8, !tbaa !5
  store ptr null, ptr @cost_classes, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_init_costs() local_unnamed_addr #10 {
  tail call fastcc void @free_ira_costs()
  %1 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  store i32 %3, ptr @max_struct_costs_size, align 4, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @xmalloc(i64 noundef %4) #16
  store ptr %5, ptr @init_cost, align 8, !tbaa !5
  store i32 1000000, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds %struct.costs, ptr %5, i64 0, i32 1, i64 %9
  store i32 1000000, ptr %10, align 4, !tbaa !20
  %11 = add nuw nsw i64 %9, 1
  %12 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %8, label %15, !llvm.loop !25

15:                                               ; preds = %8, %0
  br label %16

16:                                               ; preds = %15, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %15 ]
  %18 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xmalloc(i64 noundef %19) #16
  %21 = getelementptr inbounds [30 x ptr], ptr @op_costs, i64 0, i64 %17
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @xmalloc(i64 noundef %23) #16
  %25 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %17
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, 30
  br i1 %27, label %28, label %16, !llvm.loop !26

28:                                               ; preds = %16
  %29 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @xmalloc(i64 noundef %30) #16
  store ptr %31, ptr @temp_costs, align 8, !tbaa !5
  %32 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @xmalloc(i64 noundef %34) #16
  store ptr %35, ptr @cost_classes, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_ira_costs() unnamed_addr #10 {
  %1 = load ptr, ptr @init_cost, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @init_cost, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %16
  %6 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %7 = getelementptr inbounds [30 x ptr], ptr @op_costs, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !5
  store ptr null, ptr %7, align 8, !tbaa !5
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 30
  br i1 %18, label %19, label %5, !llvm.loop !27

19:                                               ; preds = %16
  %20 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr @temp_costs, align 8, !tbaa !5
  %24 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %26, %23
  store ptr null, ptr @cost_classes, align 8, !tbaa !5
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_costs_once() local_unnamed_addr #10 {
  tail call fastcc void @free_ira_costs()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_costs() local_unnamed_addr #10 {
  store i1 true, ptr @allocno_p, align 1
  %1 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  store i32 %1, ptr @cost_elements_num, align 4, !tbaa !20
  tail call void @init_subregs_of_mode() #16
  %2 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %3 = load i32, ptr @cost_elements_num, align 4, !tbaa !20
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @ira_allocate(i64 noundef %5) #16
  store ptr %6, ptr @costs, align 8, !tbaa !5
  %7 = load i32, ptr @cost_elements_num, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr @ira_allocate(i64 noundef %9) #16
  store ptr %10, ptr @pref_buffer, align 8, !tbaa !5
  %11 = tail call i32 @max_reg_num() #16
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @ira_allocate(i64 noundef %13) #16
  store ptr %14, ptr @regno_cover_class, align 8, !tbaa !5
  %15 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %16 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @ira_allocate(i64 noundef %18) #16
  store ptr %19, ptr @total_allocno_costs, align 8, !tbaa !5
  %20 = load ptr, ptr @ira_dump_file, align 8, !tbaa !5
  tail call fastcc void @find_costs_and_classes(ptr noundef %20)
  %21 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %0, %120
  %24 = phi i32 [ %121, %120 ], [ %21, %0 ]
  %25 = phi i32 [ %39, %120 ], [ 0, %0 ]
  %26 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %27 = sext i32 %25 to i64
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %34, %23
  %30 = phi i64 [ %27, %23 ], [ %35, %34 ]
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %123, label %29, !llvm.loop !28

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %32, align 8, !tbaa !29
  %41 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr @costs, align 8, !tbaa !5
  %48 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %49 = mul nsw i32 %48, %40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 12
  store i32 %52, ptr %53, align 4, !tbaa !32
  tail call void @ira_set_allocno_cover_class(ptr noundef nonnull %32, i32 noundef %46) #16
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %120, label %55

55:                                               ; preds = %37
  %56 = zext i32 %46 to i64
  %57 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 38
  store i32 %58, ptr %59, align 4, !tbaa !33
  %60 = load i32, ptr @optimize, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %120, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr @pref, align 8, !tbaa !5
  %66 = sext i32 %40 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %120, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %56
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = tail call ptr @ira_allocate_cost_vector(i32 noundef %46) #16
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 33
  store ptr %73, ptr %74, align 8, !tbaa !35
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %70
  %77 = load ptr, ptr @pref, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 %66
  %79 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 10
  %80 = getelementptr inbounds [27 x i32], ptr @cost_class_nums, i64 0, i64 %56
  %81 = load ptr, ptr @costs, align 8
  %82 = load i32, ptr @struct_costs_size, align 4
  %83 = mul nsw i32 %82, %40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = zext i32 %72 to i64
  br label %87

87:                                               ; preds = %115, %76
  %88 = phi i64 [ %86, %76 ], [ %89, %115 ]
  %89 = add nsw i64 %88, -1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %56, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !36
  %93 = sext i16 %92 to i64
  %94 = load i32, ptr %78, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = and i64 %93, 4294967295
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %87
  %103 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %93
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i32], ptr @cost_class_nums, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %80, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi i32 [ %110, %109 ], [ %107, %102 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.costs, ptr %85, i64 0, i32 1, i64 %113
  br label %115

115:                                              ; preds = %111, %87
  %116 = phi ptr [ %114, %111 ], [ %79, %87 ]
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds i32, ptr %73, i64 %90
  store i32 %117, ptr %118, align 4, !tbaa !20
  %119 = icmp ugt i64 %88, 1
  br i1 %119, label %87, label %120, !llvm.loop !38

120:                                              ; preds = %115, %70, %62, %55, %37
  %121 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %122 = icmp slt i32 %39, %121
  br i1 %122, label %23, label %123, !llvm.loop !39

123:                                              ; preds = %120, %34, %0
  %124 = load i32, ptr @optimize, align 4, !tbaa !20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !5
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %127, ptr noundef nonnull @process_bb_node_for_hard_reg_moves, ptr noundef null) #16
  br label %128

128:                                              ; preds = %123, %126
  %129 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %129) #16
  %130 = load ptr, ptr @pref_buffer, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %130) #16
  %131 = load ptr, ptr @costs, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %131) #16
  %132 = load ptr, ptr @total_allocno_costs, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %132) #16
  ret void
}

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_costs_and_classes(ptr noundef %0) unnamed_addr #10 {
  tail call void @init_recog() #16
  store ptr null, ptr @pref, align 8, !tbaa !5
  %2 = tail call zeroext i8 @resize_reg_info() #16
  %3 = icmp eq i8 %2, 0
  %4 = load i1, ptr @allocno_p, align 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i1, ptr @pseudo_classes_defined_p, align 1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr @pref_buffer, align 8, !tbaa !5
  store ptr %9, ptr @pref, align 8, !tbaa !5
  %10 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %8, %26
  %13 = phi i32 [ %36, %26 ], [ %10, %8 ]
  %14 = phi i32 [ %28, %26 ], [ 0, %8 ]
  %15 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %23, %12
  %19 = phi i64 [ %16, %12 ], [ %24, %23 ]
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = add nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %38, label %18, !llvm.loop !28

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %struct.ira_allocno, ptr %21, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = tail call i32 @reg_preferred_class(i32 noundef %30) #16
  %32 = load ptr, ptr @pref, align 8, !tbaa !5
  %33 = load i32, ptr %21, align 8, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !16
  %36 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %12, label %38, !llvm.loop !40

38:                                               ; preds = %26, %23, %8
  %39 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i1, ptr @allocno_p, align 1
  br i1 %42, label %44, label %46

43:                                               ; preds = %1
  br i1 %4, label %44, label %46

44:                                               ; preds = %38, %43
  %45 = phi i32 [ %41, %38 ], [ 0, %43 ]
  store i1 false, ptr @pseudo_classes_defined_p, align 1
  br label %46

46:                                               ; preds = %38, %44, %43
  %47 = phi i32 [ %41, %38 ], [ %45, %44 ], [ 0, %43 ]
  %48 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %873, label %50

50:                                               ; preds = %46
  %51 = icmp ne ptr %0, null
  %52 = load i32, ptr @internal_flag_ira_verbose, align 4
  br label %53

53:                                               ; preds = %50, %868
  %54 = phi i32 [ %52, %50 ], [ %869, %868 ]
  %55 = phi i32 [ %47, %50 ], [ %870, %868 ]
  %56 = load i1, ptr @allocno_p, align 1
  %57 = xor i1 %56, true
  %58 = icmp sgt i32 %54, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = and i1 %51, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %55)
  br label %63

63:                                               ; preds = %53, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @cost_class_nums, i8 -1, i64 108, i1 false), !tbaa !20
  %64 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %76, %68 ]
  %70 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [27 x i32], ptr @cost_class_nums, i64 0, i64 %73
  %75 = trunc i64 %69 to i32
  store i32 %75, ptr %74, align 4, !tbaa !20
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %68, label %80, !llvm.loop !41

80:                                               ; preds = %68
  %81 = trunc i64 %76 to i32
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i32 [ 0, %63 ], [ %81, %80 ]
  store i32 %83, ptr @cost_classes_num, align 4, !tbaa !20
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 4
  store i32 %85, ptr @struct_costs_size, align 4, !tbaa !20
  %86 = load ptr, ptr @costs, align 8, !tbaa !5
  %87 = load i32, ptr @cost_elements_num, align 4, !tbaa !20
  %88 = mul nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %89, i1 false)
  %90 = load i1, ptr @allocno_p, align 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !5
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %92, ptr noundef nonnull @process_bb_node_for_costs, ptr noundef null) #16
  %93 = load ptr, ptr @total_allocno_costs, align 8, !tbaa !5
  %94 = load ptr, ptr @costs, align 8, !tbaa !5
  %95 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %96 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %97 = mul nsw i32 %96, %95
  %98 = sext i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 %98, i1 false)
  br label %119

99:                                               ; preds = %82
  %100 = load ptr, ptr @cfun, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %103, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds %struct.control_flow_graph, ptr %102, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %99, %109
  %110 = phi ptr [ %112, %109 ], [ %105, %99 ]
  tail call fastcc void @process_bb_for_costs(ptr noundef %110)
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %110, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds %struct.control_flow_graph, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = icmp eq ptr %112, %117
  br i1 %118, label %119, label %109, !llvm.loop !49

119:                                              ; preds = %109, %99, %91
  %120 = icmp eq i32 %55, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr @pref_buffer, align 8, !tbaa !5
  store ptr %122, ptr @pref, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %121, %119
  %124 = tail call i32 @max_reg_num() #16
  %125 = icmp sgt i32 %124, 53
  br i1 %125, label %126, label %692

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %690
  %129 = phi i64 [ %127, %126 ], [ %130, %690 ]
  %130 = add nsw i64 %129, -1
  %131 = trunc i64 %130 to i32
  %132 = load i1, ptr @allocno_p, align 1
  %133 = and i64 %130, 4294967295
  br i1 %132, label %147, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 %133
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %690, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %141 = load ptr, ptr @costs, align 8, !tbaa !5
  %142 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %143 = mul nsw i32 %142, %131
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = sext i32 %142 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %145, i64 %146, i1 false)
  br label %402

147:                                              ; preds = %128
  %148 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 %133
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %690, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %154 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %155, i1 false)
  %156 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 %133
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %402, label %160

160:                                              ; preds = %152, %394
  %161 = phi i32 [ %297, %394 ], [ %154, %152 ]
  %162 = phi ptr [ %400, %394 ], [ %158, %152 ]
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = load i32, ptr @flag_ira_region, align 4
  %165 = add i32 %164, -1
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %167, label %296

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.ira_allocno, ptr %162, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %169, i64 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = icmp eq ptr %171, null
  br i1 %172, label %296, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %171, i64 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds ptr, ptr %175, i64 %133
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %296, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %169, i64 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = tail call i32 @bitmap_bit_p(ptr noundef %181, i32 noundef %163) #16
  %183 = icmp eq i32 %182, 0
  %184 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  br i1 %183, label %296, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %177, align 8, !tbaa !29
  %187 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %188 = icmp sgt i32 %187, 0
  %189 = load ptr, ptr @total_allocno_costs, align 8, !tbaa !5
  %190 = mul nsw i32 %184, %163
  %191 = sext i32 %190 to i64
  br i1 %188, label %195, label %192

192:                                              ; preds = %185
  %193 = mul nsw i32 %184, %186
  %194 = sext i32 %193 to i64
  br label %289

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %189, i64 %191
  %197 = mul nsw i32 %184, %186
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %189, i64 %198
  %200 = zext i32 %187 to i64
  %201 = icmp ult i32 %187, 32
  br i1 %201, label %242, label %202

202:                                              ; preds = %195
  %203 = getelementptr i8, ptr %189, i64 4
  %204 = getelementptr i8, ptr %203, i64 %198
  %205 = shl nuw nsw i64 %200, 2
  %206 = add nsw i64 %205, %198
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = getelementptr i8, ptr %203, i64 %191
  %209 = add nsw i64 %205, %191
  %210 = getelementptr i8, ptr %203, i64 %209
  %211 = icmp ult ptr %204, %210
  %212 = icmp ult ptr %208, %207
  %213 = and i1 %211, %212
  br i1 %213, label %242, label %214

214:                                              ; preds = %202
  %215 = and i64 %200, 4294967264
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %238, %216 ]
  %218 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %217
  %219 = load <8 x i32>, ptr %218, align 4, !tbaa !20, !alias.scope !55
  %220 = getelementptr inbounds i32, ptr %218, i64 8
  %221 = load <8 x i32>, ptr %220, align 4, !tbaa !20, !alias.scope !55
  %222 = getelementptr inbounds i32, ptr %218, i64 16
  %223 = load <8 x i32>, ptr %222, align 4, !tbaa !20, !alias.scope !55
  %224 = getelementptr inbounds i32, ptr %218, i64 24
  %225 = load <8 x i32>, ptr %224, align 4, !tbaa !20, !alias.scope !55
  %226 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %217
  %227 = load <8 x i32>, ptr %226, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  %228 = getelementptr inbounds i32, ptr %226, i64 8
  %229 = load <8 x i32>, ptr %228, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  %230 = getelementptr inbounds i32, ptr %226, i64 16
  %231 = load <8 x i32>, ptr %230, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  %232 = getelementptr inbounds i32, ptr %226, i64 24
  %233 = load <8 x i32>, ptr %232, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  %234 = add nsw <8 x i32> %227, %219
  %235 = add nsw <8 x i32> %229, %221
  %236 = add nsw <8 x i32> %231, %223
  %237 = add nsw <8 x i32> %233, %225
  store <8 x i32> %234, ptr %226, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  store <8 x i32> %235, ptr %228, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  store <8 x i32> %236, ptr %230, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  store <8 x i32> %237, ptr %232, align 4, !tbaa !20, !alias.scope !58, !noalias !55
  %238 = add nuw i64 %217, 32
  %239 = icmp eq i64 %238, %215
  br i1 %239, label %240, label %216, !llvm.loop !60

240:                                              ; preds = %216
  %241 = icmp eq i64 %215, %200
  br i1 %241, label %289, label %242

242:                                              ; preds = %202, %195, %240
  %243 = phi i64 [ 0, %202 ], [ 0, %195 ], [ %215, %240 ]
  %244 = xor i64 %243, -1
  %245 = add nsw i64 %244, %200
  %246 = and i64 %200, 3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %242, %248
  %249 = phi i64 [ %256, %248 ], [ %243, %242 ]
  %250 = phi i64 [ %257, %248 ], [ 0, %242 ]
  %251 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %249
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = add nsw i32 %254, %252
  store i32 %255, ptr %253, align 4, !tbaa !20
  %256 = add nuw nsw i64 %249, 1
  %257 = add i64 %250, 1
  %258 = icmp eq i64 %257, %246
  br i1 %258, label %259, label %248, !llvm.loop !63

259:                                              ; preds = %248, %242
  %260 = phi i64 [ %243, %242 ], [ %256, %248 ]
  %261 = icmp ult i64 %245, 3
  br i1 %261, label %289, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %287, %262 ], [ %260, %259 ]
  %264 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = add nsw i32 %267, %265
  store i32 %268, ptr %266, align 4, !tbaa !20
  %269 = add nuw nsw i64 %263, 1
  %270 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %269
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %272, align 4, !tbaa !20
  %275 = add nuw nsw i64 %263, 2
  %276 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %275
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !20
  %281 = add nuw nsw i64 %263, 3
  %282 = getelementptr inbounds %struct.costs, ptr %196, i64 0, i32 1, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = getelementptr inbounds %struct.costs, ptr %199, i64 0, i32 1, i64 %281
  %285 = load i32, ptr %284, align 4, !tbaa !20
  %286 = add nsw i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !20
  %287 = add nuw nsw i64 %263, 4
  %288 = icmp eq i64 %287, %200
  br i1 %288, label %289, label %262, !llvm.loop !65

289:                                              ; preds = %259, %262, %240, %192
  %290 = phi i64 [ %194, %192 ], [ %198, %240 ], [ %198, %262 ], [ %198, %259 ]
  %291 = getelementptr inbounds i8, ptr %189, i64 %191
  %292 = load i32, ptr %291, align 4, !tbaa !23
  %293 = getelementptr inbounds i8, ptr %189, i64 %290
  %294 = load i32, ptr %293, align 4, !tbaa !23
  %295 = add nsw i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !23
  br label %296

296:                                              ; preds = %160, %289, %179, %173, %167
  %297 = phi i32 [ %161, %160 ], [ %184, %289 ], [ %184, %179 ], [ %161, %173 ], [ %161, %167 ]
  %298 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %299 = icmp sgt i32 %298, 0
  %300 = load ptr, ptr @costs, align 8, !tbaa !5
  %301 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %302 = mul nsw i32 %297, %163
  %303 = sext i32 %302 to i64
  br i1 %299, label %304, label %394

304:                                              ; preds = %296
  %305 = getelementptr inbounds i8, ptr %300, i64 %303
  %306 = zext i32 %298 to i64
  %307 = icmp ult i32 %298, 32
  br i1 %307, label %347, label %308

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %301, i64 4
  %310 = shl nuw nsw i64 %306, 2
  %311 = getelementptr i8, ptr %309, i64 %310
  %312 = getelementptr i8, ptr %300, i64 4
  %313 = getelementptr i8, ptr %312, i64 %303
  %314 = add nsw i64 %310, %303
  %315 = getelementptr i8, ptr %312, i64 %314
  %316 = icmp ult ptr %309, %315
  %317 = icmp ult ptr %313, %311
  %318 = and i1 %316, %317
  br i1 %318, label %347, label %319

319:                                              ; preds = %308
  %320 = and i64 %306, 4294967264
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %343, %321 ]
  %323 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %322
  %324 = load <8 x i32>, ptr %323, align 4, !tbaa !20, !alias.scope !66
  %325 = getelementptr inbounds i32, ptr %323, i64 8
  %326 = load <8 x i32>, ptr %325, align 4, !tbaa !20, !alias.scope !66
  %327 = getelementptr inbounds i32, ptr %323, i64 16
  %328 = load <8 x i32>, ptr %327, align 4, !tbaa !20, !alias.scope !66
  %329 = getelementptr inbounds i32, ptr %323, i64 24
  %330 = load <8 x i32>, ptr %329, align 4, !tbaa !20, !alias.scope !66
  %331 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %322
  %332 = load <8 x i32>, ptr %331, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  %333 = getelementptr inbounds i32, ptr %331, i64 8
  %334 = load <8 x i32>, ptr %333, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  %335 = getelementptr inbounds i32, ptr %331, i64 16
  %336 = load <8 x i32>, ptr %335, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  %337 = getelementptr inbounds i32, ptr %331, i64 24
  %338 = load <8 x i32>, ptr %337, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  %339 = add nsw <8 x i32> %332, %324
  %340 = add nsw <8 x i32> %334, %326
  %341 = add nsw <8 x i32> %336, %328
  %342 = add nsw <8 x i32> %338, %330
  store <8 x i32> %339, ptr %331, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  store <8 x i32> %340, ptr %333, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  store <8 x i32> %341, ptr %335, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  store <8 x i32> %342, ptr %337, align 4, !tbaa !20, !alias.scope !69, !noalias !66
  %343 = add nuw i64 %322, 32
  %344 = icmp eq i64 %343, %320
  br i1 %344, label %345, label %321, !llvm.loop !71

345:                                              ; preds = %321
  %346 = icmp eq i64 %320, %306
  br i1 %346, label %394, label %347

347:                                              ; preds = %308, %304, %345
  %348 = phi i64 [ 0, %308 ], [ 0, %304 ], [ %320, %345 ]
  %349 = xor i64 %348, -1
  %350 = add nsw i64 %349, %306
  %351 = and i64 %306, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %361, %353 ], [ %348, %347 ]
  %355 = phi i64 [ %362, %353 ], [ 0, %347 ]
  %356 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %354
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %354
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = add nsw i32 %359, %357
  store i32 %360, ptr %358, align 4, !tbaa !20
  %361 = add nuw nsw i64 %354, 1
  %362 = add i64 %355, 1
  %363 = icmp eq i64 %362, %351
  br i1 %363, label %364, label %353, !llvm.loop !72

364:                                              ; preds = %353, %347
  %365 = phi i64 [ %348, %347 ], [ %361, %353 ]
  %366 = icmp ult i64 %350, 3
  br i1 %366, label %394, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %392, %367 ], [ %365, %364 ]
  %369 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %368
  %372 = load i32, ptr %371, align 4, !tbaa !20
  %373 = add nsw i32 %372, %370
  store i32 %373, ptr %371, align 4, !tbaa !20
  %374 = add nuw nsw i64 %368, 1
  %375 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %374
  %378 = load i32, ptr %377, align 4, !tbaa !20
  %379 = add nsw i32 %378, %376
  store i32 %379, ptr %377, align 4, !tbaa !20
  %380 = add nuw nsw i64 %368, 2
  %381 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !20
  %383 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %380
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !20
  %386 = add nuw nsw i64 %368, 3
  %387 = getelementptr inbounds %struct.costs, ptr %305, i64 0, i32 1, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = getelementptr inbounds %struct.costs, ptr %301, i64 0, i32 1, i64 %386
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = add nsw i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !20
  %392 = add nuw nsw i64 %368, 4
  %393 = icmp eq i64 %392, %306
  br i1 %393, label %394, label %367, !llvm.loop !73

394:                                              ; preds = %364, %367, %345, %296
  %395 = getelementptr inbounds i8, ptr %300, i64 %303
  %396 = load i32, ptr %395, align 4, !tbaa !23
  %397 = load i32, ptr %301, align 4, !tbaa !23
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %301, align 4, !tbaa !23
  %399 = getelementptr inbounds %struct.ira_allocno, ptr %162, i64 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %160, !llvm.loop !74

402:                                              ; preds = %394, %152, %139
  %403 = phi ptr [ %153, %152 ], [ %140, %139 ], [ %301, %394 ]
  %404 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %476

406:                                              ; preds = %402
  %407 = and i64 %130, 4294967295
  %408 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %409 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  br label %410

410:                                              ; preds = %406, %464
  %411 = phi ptr [ %409, %406 ], [ %465, %464 ]
  %412 = phi ptr [ %408, %406 ], [ %466, %464 ]
  %413 = phi i64 [ 0, %406 ], [ %470, %464 ]
  %414 = phi i32 [ 0, %406 ], [ %469, %464 ]
  %415 = phi i32 [ 26, %406 ], [ %468, %464 ]
  %416 = phi i32 [ 1073741823, %406 ], [ %467, %464 ]
  %417 = getelementptr inbounds i32, ptr %412, i64 %413
  %418 = load i32, ptr %417, align 4, !tbaa !16
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %411, i64 %407
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 16
  %424 = and i32 %423, 255
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %419, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %464, label %429

429:                                              ; preds = %410
  %430 = tail call zeroext i8 @invalid_mode_change_p(i32 noundef %131, i32 noundef %418, i32 noundef %424) #16
  %431 = icmp eq i8 %430, 0
  %432 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %433 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  br i1 %431, label %434, label %464

434:                                              ; preds = %429
  %435 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %436 = getelementptr inbounds %struct.costs, ptr %435, i64 0, i32 1, i64 %413
  %437 = load i32, ptr %436, align 4, !tbaa !20
  %438 = icmp slt i32 %437, %416
  br i1 %438, label %445, label %439

439:                                              ; preds = %434
  %440 = icmp eq i32 %437, %416
  br i1 %440, label %441, label %445

441:                                              ; preds = %439
  %442 = zext i32 %415 to i64
  %443 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %442, i64 %419
  %444 = load i32, ptr %443, align 4, !tbaa !16
  br label %445

445:                                              ; preds = %434, %439, %441
  %446 = phi i32 [ %416, %441 ], [ %416, %439 ], [ %437, %434 ]
  %447 = phi i32 [ %444, %441 ], [ %415, %439 ], [ %418, %434 ]
  %448 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %449 = icmp eq i32 %55, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %445
  %451 = load i32, ptr %435, align 4, !tbaa !23
  %452 = icmp slt i32 %437, %451
  br i1 %452, label %453, label %464

453:                                              ; preds = %450
  %454 = zext i32 %414 to i64
  %455 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %454, i64 %419
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !20
  %460 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %454
  %461 = load i32, ptr %460, align 4, !tbaa !20
  %462 = icmp ugt i32 %459, %461
  %463 = select i1 %462, i32 %456, i32 %414
  br label %464

464:                                              ; preds = %453, %445, %450, %410, %429
  %465 = phi ptr [ %433, %429 ], [ %433, %450 ], [ %433, %445 ], [ %411, %410 ], [ %433, %453 ]
  %466 = phi ptr [ %432, %429 ], [ %432, %450 ], [ %432, %445 ], [ %412, %410 ], [ %432, %453 ]
  %467 = phi i32 [ %416, %429 ], [ %446, %450 ], [ %446, %445 ], [ %416, %410 ], [ %446, %453 ]
  %468 = phi i32 [ %415, %429 ], [ %447, %450 ], [ %447, %445 ], [ %415, %410 ], [ %447, %453 ]
  %469 = phi i32 [ %414, %429 ], [ %414, %450 ], [ %414, %445 ], [ %414, %410 ], [ %463, %453 ]
  %470 = add nuw nsw i64 %413, 1
  %471 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %410, label %474, !llvm.loop !75

474:                                              ; preds = %464
  %475 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %474, %402
  %477 = phi ptr [ %403, %402 ], [ %475, %474 ]
  %478 = phi i32 [ 1073741823, %402 ], [ %467, %474 ]
  %479 = phi i32 [ 26, %402 ], [ %468, %474 ]
  %480 = phi i32 [ 0, %402 ], [ %469, %474 ]
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !16
  %484 = load i32, ptr %477, align 4, !tbaa !23
  %485 = icmp sgt i32 %478, %484
  br i1 %485, label %496, label %486

486:                                              ; preds = %476
  %487 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !16
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = icmp eq i32 %483, 0
  %491 = select i1 %490, i32 %479, i32 %483
  br label %496

492:                                              ; preds = %486
  %493 = zext i32 %479 to i64
  %494 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !16
  br label %496

496:                                              ; preds = %476, %489, %492
  %497 = phi i32 [ %491, %489 ], [ %495, %492 ], [ 0, %476 ]
  %498 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  %499 = and i64 %130, 4294967295
  %500 = getelementptr inbounds i32, ptr %498, i64 %499
  store i32 %497, ptr %500, align 4, !tbaa !16
  %501 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %502 = icmp eq i32 %55, %501
  br i1 %502, label %503, label %533

503:                                              ; preds = %496
  %504 = load i32, ptr %477, align 4, !tbaa !23
  %505 = icmp sgt i32 %478, %504
  %506 = icmp eq i32 %479, %483
  %507 = select i1 %505, i32 0, i32 %479
  %508 = select i1 %505, i1 true, i1 %506
  %509 = select i1 %508, i32 0, i32 %483
  %510 = and i64 %130, 4294967295
  %511 = getelementptr inbounds i32, ptr %498, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !16
  tail call void @setup_reg_classes(i32 noundef %131, i32 noundef %507, i32 noundef %509, i32 noundef %512) #16
  %513 = load i1, ptr @allocno_p, align 1
  %514 = xor i1 %513, true
  %515 = load i32, ptr @internal_flag_ira_verbose, align 4
  %516 = icmp sgt i32 %515, 2
  %517 = select i1 %514, i1 true, i1 %516
  %518 = and i1 %51, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %503
  %520 = zext i32 %507 to i64
  %521 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = zext i32 %509 to i64
  %524 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  %527 = getelementptr inbounds i32, ptr %526, i64 %510
  %528 = load i32, ptr %527, align 4, !tbaa !16
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  %532 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %131, ptr noundef %522, ptr noundef %525, ptr noundef %531)
  br label %533

533:                                              ; preds = %519, %503, %496
  %534 = phi i32 [ %507, %519 ], [ %507, %503 ], [ %479, %496 ]
  %535 = load i1, ptr @allocno_p, align 1
  br i1 %535, label %544, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr @temp_costs, align 8, !tbaa !5
  %538 = load i32, ptr %537, align 4, !tbaa !23
  %539 = icmp sgt i32 %478, %538
  %540 = select i1 %539, i32 0, i32 %534
  %541 = load ptr, ptr @pref, align 8, !tbaa !5
  %542 = and i64 %130, 4294967295
  %543 = getelementptr inbounds i32, ptr %541, i64 %542
  store i32 %540, ptr %543, align 4, !tbaa !16
  br label %690

544:                                              ; preds = %533
  %545 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !5
  %546 = and i64 %130, 4294967295
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = icmp eq ptr %548, null
  br i1 %549, label %690, label %550

550:                                              ; preds = %544
  %551 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  br label %552

552:                                              ; preds = %550, %681
  %553 = phi ptr [ %682, %681 ], [ %551, %550 ]
  %554 = phi ptr [ %683, %681 ], [ %551, %550 ]
  %555 = phi ptr [ %688, %681 ], [ %548, %550 ]
  %556 = load i32, ptr %555, align 8, !tbaa !29
  %557 = getelementptr inbounds i32, ptr %554, i64 %546
  %558 = load i32, ptr %557, align 4, !tbaa !16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %640, label %560

560:                                              ; preds = %552
  %561 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %634

563:                                              ; preds = %560
  %564 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br label %565

565:                                              ; preds = %563, %623
  %566 = phi ptr [ %553, %563 ], [ %624, %623 ]
  %567 = phi ptr [ %553, %563 ], [ %625, %623 ]
  %568 = phi ptr [ %564, %563 ], [ %626, %623 ]
  %569 = phi i64 [ 0, %563 ], [ %630, %623 ]
  %570 = phi i32 [ 26, %563 ], [ %629, %623 ]
  %571 = phi i32 [ 1073741823, %563 ], [ %628, %623 ]
  %572 = phi i32 [ 1073741823, %563 ], [ %627, %623 ]
  %573 = getelementptr inbounds i32, ptr %568, i64 %569
  %574 = load i32, ptr %573, align 4, !tbaa !16
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %567, i64 %546
  %577 = load i32, ptr %576, align 4, !tbaa !16
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %575, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !20
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %623, label %582

582:                                              ; preds = %565
  %583 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %584 = getelementptr inbounds ptr, ptr %583, i64 %546
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = load i32, ptr %585, align 8
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %575, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %623, label %593

593:                                              ; preds = %582
  %594 = tail call zeroext i8 @invalid_mode_change_p(i32 noundef %131, i32 noundef %574, i32 noundef %588) #16
  %595 = icmp eq i8 %594, 0
  %596 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %597 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  br i1 %595, label %598, label %623

598:                                              ; preds = %593
  %599 = load ptr, ptr @total_allocno_costs, align 8, !tbaa !5
  %600 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %601 = mul nsw i32 %600, %556
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds %struct.costs, ptr %603, i64 0, i32 1, i64 %569
  %605 = load i32, ptr %604, align 4, !tbaa !20
  %606 = icmp slt i32 %605, %572
  br i1 %606, label %607, label %612

607:                                              ; preds = %598
  %608 = load ptr, ptr @costs, align 8, !tbaa !5
  %609 = getelementptr inbounds i8, ptr %608, i64 %602
  %610 = getelementptr inbounds %struct.costs, ptr %609, i64 0, i32 1, i64 %569
  %611 = load i32, ptr %610, align 4, !tbaa !20
  br label %623

612:                                              ; preds = %598
  %613 = icmp eq i32 %605, %572
  br i1 %613, label %614, label %623

614:                                              ; preds = %612
  %615 = zext i32 %570 to i64
  %616 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %615, i64 %575
  %617 = load i32, ptr %616, align 4, !tbaa !16
  %618 = load ptr, ptr @costs, align 8, !tbaa !5
  %619 = getelementptr inbounds i8, ptr %618, i64 %602
  %620 = getelementptr inbounds %struct.costs, ptr %619, i64 0, i32 1, i64 %569
  %621 = load i32, ptr %620, align 4, !tbaa !20
  %622 = tail call i32 @llvm.smax.i32(i32 %571, i32 %621)
  br label %623

623:                                              ; preds = %593, %582, %612, %614, %607, %565
  %624 = phi ptr [ %597, %593 ], [ %597, %607 ], [ %597, %614 ], [ %597, %612 ], [ %566, %582 ], [ %566, %565 ]
  %625 = phi ptr [ %597, %593 ], [ %597, %607 ], [ %597, %614 ], [ %597, %612 ], [ %567, %582 ], [ %567, %565 ]
  %626 = phi ptr [ %596, %593 ], [ %596, %607 ], [ %596, %614 ], [ %596, %612 ], [ %568, %582 ], [ %568, %565 ]
  %627 = phi i32 [ %572, %593 ], [ %605, %607 ], [ %572, %614 ], [ %572, %612 ], [ %572, %582 ], [ %572, %565 ]
  %628 = phi i32 [ %571, %593 ], [ %611, %607 ], [ %622, %614 ], [ %571, %612 ], [ %571, %582 ], [ %571, %565 ]
  %629 = phi i32 [ %570, %593 ], [ %574, %607 ], [ %617, %614 ], [ %570, %612 ], [ %570, %582 ], [ %570, %565 ]
  %630 = add nuw nsw i64 %569, 1
  %631 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %565, label %634, !llvm.loop !76

634:                                              ; preds = %623, %560
  %635 = phi ptr [ %553, %560 ], [ %624, %623 ]
  %636 = phi ptr [ %554, %560 ], [ %625, %623 ]
  %637 = phi i32 [ 1073741823, %560 ], [ %628, %623 ]
  %638 = phi i32 [ 26, %560 ], [ %629, %623 ]
  %639 = getelementptr inbounds %struct.ira_allocno, ptr %555, i64 0, i32 10
  store i32 %637, ptr %639, align 4, !tbaa !77
  br label %640

640:                                              ; preds = %552, %634
  %641 = phi ptr [ %635, %634 ], [ %553, %552 ]
  %642 = phi ptr [ %636, %634 ], [ %554, %552 ]
  %643 = phi i32 [ %638, %634 ], [ 0, %552 ]
  %644 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %645 = icmp sgt i32 %644, 2
  %646 = and i1 %51, %645
  br i1 %646, label %647, label %681

647:                                              ; preds = %640
  br i1 %120, label %654, label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr @pref, align 8, !tbaa !5
  %650 = sext i32 %556 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !16
  %653 = icmp eq i32 %652, %643
  br i1 %653, label %681, label %654

654:                                              ; preds = %648, %647
  %655 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %556, i32 noundef %131)
  %656 = getelementptr inbounds %struct.ira_allocno, ptr %555, i64 0, i32 6
  %657 = load ptr, ptr %656, align 8, !tbaa !50
  %658 = load ptr, ptr %657, align 8, !tbaa !78
  %659 = icmp eq ptr %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct.basic_block_def, ptr %658, i64 0, i32 9
  br label %665

662:                                              ; preds = %654
  %663 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %657, i64 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !79
  br label %665

665:                                              ; preds = %662, %660
  %666 = phi ptr [ %664, %662 ], [ %661, %660 ]
  %667 = phi ptr [ @.str.4, %662 ], [ @.str.3, %660 ]
  %668 = load i32, ptr %666, align 8, !tbaa !20
  %669 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull %667, i32 noundef %668)
  %670 = zext i32 %643 to i64
  %671 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  %674 = getelementptr inbounds i32, ptr %673, i64 %546
  %675 = load i32, ptr %674, align 4, !tbaa !16
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %672, ptr noundef %678)
  %680 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  br label %681

681:                                              ; preds = %665, %648, %640
  %682 = phi ptr [ %680, %665 ], [ %641, %648 ], [ %641, %640 ]
  %683 = phi ptr [ %680, %665 ], [ %642, %648 ], [ %642, %640 ]
  %684 = load ptr, ptr @pref, align 8, !tbaa !5
  %685 = sext i32 %556 to i64
  %686 = getelementptr inbounds i32, ptr %684, i64 %685
  store i32 %643, ptr %686, align 4, !tbaa !16
  %687 = getelementptr inbounds %struct.ira_allocno, ptr %555, i64 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %552, !llvm.loop !80

690:                                              ; preds = %681, %544, %147, %134, %536
  %691 = icmp sgt i64 %129, 54
  br i1 %691, label %128, label %692, !llvm.loop !81

692:                                              ; preds = %690, %123
  %693 = load i32, ptr @internal_flag_ira_verbose, align 4
  %694 = icmp sgt i32 %693, 4
  %695 = and i1 %51, %694
  br i1 %695, label %696, label %868

696:                                              ; preds = %692
  %697 = load i1, ptr @allocno_p, align 1
  %698 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br i1 %697, label %699, label %799

699:                                              ; preds = %696
  %700 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %865

702:                                              ; preds = %699, %789
  %703 = phi i32 [ %797, %789 ], [ %700, %699 ]
  %704 = phi i32 [ %718, %789 ], [ 0, %699 ]
  %705 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %706 = sext i32 %704 to i64
  %707 = sext i32 %703 to i64
  br label %708

708:                                              ; preds = %713, %702
  %709 = phi i64 [ %706, %702 ], [ %714, %713 ]
  %710 = getelementptr inbounds ptr, ptr %705, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %716

713:                                              ; preds = %708
  %714 = add nsw i64 %709, 1
  %715 = icmp eq i64 %714, %707
  br i1 %715, label %865, label %708, !llvm.loop !28

716:                                              ; preds = %708
  %717 = trunc i64 %709 to i32
  %718 = add nsw i32 %717, 1
  %719 = getelementptr inbounds %struct.ira_allocno, ptr %711, i64 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !31
  %721 = load i32, ptr %711, align 8, !tbaa !29
  %722 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %721, i32 noundef %720)
  %723 = getelementptr inbounds %struct.ira_allocno, ptr %711, i64 0, i32 6
  %724 = load ptr, ptr %723, align 8, !tbaa !50
  %725 = load ptr, ptr %724, align 8, !tbaa !78
  %726 = icmp eq ptr %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %716
  %728 = getelementptr inbounds %struct.basic_block_def, ptr %725, i64 0, i32 9
  br label %732

729:                                              ; preds = %716
  %730 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %724, i64 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  br label %732

732:                                              ; preds = %729, %727
  %733 = phi ptr [ %731, %729 ], [ %728, %727 ]
  %734 = phi ptr [ @.str.4, %729 ], [ @.str.3, %727 ]
  %735 = load i32, ptr %733, align 8, !tbaa !20
  %736 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull %734, i32 noundef %735)
  %737 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 8, i64 1, ptr nonnull %0)
  %738 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %789

740:                                              ; preds = %732
  %741 = sext i32 %720 to i64
  br label %742

742:                                              ; preds = %784, %740
  %743 = phi i64 [ 0, %740 ], [ %785, %784 ]
  %744 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %745 = getelementptr inbounds i32, ptr %744, i64 %743
  %746 = load i32, ptr %745, align 4, !tbaa !16
  %747 = sext i32 %746 to i64
  %748 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %749 = getelementptr inbounds ptr, ptr %748, i64 %741
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = load i32, ptr %750, align 8
  %752 = lshr i32 %751, 16
  %753 = and i32 %752, 255
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %747, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !16
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %784, label %758

758:                                              ; preds = %742
  %759 = tail call zeroext i8 @invalid_mode_change_p(i32 noundef %720, i32 noundef %746, i32 noundef %753) #16
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %784

761:                                              ; preds = %758
  %762 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %747
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = load ptr, ptr @costs, align 8, !tbaa !5
  %765 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %766 = mul nsw i32 %765, %721
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %764, i64 %767
  %769 = getelementptr inbounds %struct.costs, ptr %768, i64 0, i32 1, i64 %743
  %770 = load i32, ptr %769, align 4, !tbaa !20
  %771 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %763, i32 noundef %770)
  %772 = load i32, ptr @flag_ira_region, align 4
  %773 = add i32 %772, -1
  %774 = icmp ult i32 %773, 2
  br i1 %774, label %775, label %784

775:                                              ; preds = %761
  %776 = load ptr, ptr @total_allocno_costs, align 8, !tbaa !5
  %777 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %778 = mul nsw i32 %777, %721
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = getelementptr inbounds %struct.costs, ptr %780, i64 0, i32 1, i64 %743
  %782 = load i32, ptr %781, align 4, !tbaa !20
  %783 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %782)
  br label %784

784:                                              ; preds = %775, %761, %758, %742
  %785 = add nuw nsw i64 %743, 1
  %786 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %742, label %789, !llvm.loop !82

789:                                              ; preds = %784, %732
  %790 = load ptr, ptr @costs, align 8, !tbaa !5
  %791 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %792 = mul nsw i32 %791, %721
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !23
  %796 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %795)
  %797 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %798 = icmp slt i32 %718, %797
  br i1 %798, label %702, label %865, !llvm.loop !83

799:                                              ; preds = %696
  %800 = tail call i32 @max_reg_num() #16
  %801 = icmp sgt i32 %800, 53
  br i1 %801, label %802, label %865

802:                                              ; preds = %799
  %803 = zext i32 %800 to i64
  %804 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  br label %805

805:                                              ; preds = %862, %802
  %806 = phi ptr [ %804, %802 ], [ %863, %862 ]
  %807 = phi i64 [ %803, %802 ], [ %808, %862 ]
  %808 = add nsw i64 %807, -1
  %809 = trunc i64 %808 to i32
  %810 = and i64 %808, 4294967295
  %811 = getelementptr inbounds ptr, ptr %806, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = icmp eq ptr %812, null
  br i1 %813, label %862, label %814

814:                                              ; preds = %805
  %815 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %809)
  %816 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %853

818:                                              ; preds = %814, %848
  %819 = phi i64 [ %849, %848 ], [ 0, %814 ]
  %820 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %821 = getelementptr inbounds i32, ptr %820, i64 %819
  %822 = load i32, ptr %821, align 4, !tbaa !16
  %823 = sext i32 %822 to i64
  %824 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %825 = getelementptr inbounds ptr, ptr %824, i64 %810
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = load i32, ptr %826, align 8
  %828 = lshr i32 %827, 16
  %829 = and i32 %828, 255
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %823, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !16
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %848, label %834

834:                                              ; preds = %818
  %835 = tail call zeroext i8 @invalid_mode_change_p(i32 noundef %809, i32 noundef %822, i32 noundef %829) #16
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %848

837:                                              ; preds = %834
  %838 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %823
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = load ptr, ptr @costs, align 8, !tbaa !5
  %841 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %842 = mul nsw i32 %841, %809
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %840, i64 %843
  %845 = getelementptr inbounds %struct.costs, ptr %844, i64 0, i32 1, i64 %819
  %846 = load i32, ptr %845, align 4, !tbaa !20
  %847 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %839, i32 noundef %846)
  br label %848

848:                                              ; preds = %837, %834, %818
  %849 = add nuw nsw i64 %819, 1
  %850 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %849, %851
  br i1 %852, label %818, label %853, !llvm.loop !84

853:                                              ; preds = %848, %814
  %854 = load ptr, ptr @costs, align 8, !tbaa !5
  %855 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %856 = mul nsw i32 %855, %809
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !23
  %860 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %859)
  %861 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  br label %862

862:                                              ; preds = %853, %805
  %863 = phi ptr [ %806, %805 ], [ %861, %853 ]
  %864 = icmp sgt i64 %807, 54
  br i1 %864, label %805, label %865, !llvm.loop !85

865:                                              ; preds = %862, %789, %713, %799, %699
  %866 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %867 = load i32, ptr @internal_flag_ira_verbose, align 4
  br label %868

868:                                              ; preds = %692, %865
  %869 = phi i32 [ %693, %692 ], [ %867, %865 ]
  %870 = add nuw nsw i32 %55, 1
  %871 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %872 = icmp slt i32 %55, %871
  br i1 %872, label %53, label %873, !llvm.loop !86

873:                                              ; preds = %868, %46
  ret void
}

declare void @ira_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_set_pseudo_classes(ptr noundef %0) local_unnamed_addr #10 {
  store i1 false, ptr @allocno_p, align 1
  %2 = load i32, ptr @flag_ira_verbose, align 4, !tbaa !20
  store i32 %2, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %3 = tail call i32 @max_reg_num() #16
  store i32 %3, ptr @cost_elements_num, align 4, !tbaa !20
  tail call void @init_subregs_of_mode() #16
  %4 = load i32, ptr @max_struct_costs_size, align 4, !tbaa !20
  %5 = load i32, ptr @cost_elements_num, align 4, !tbaa !20
  %6 = mul nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @ira_allocate(i64 noundef %7) #16
  store ptr %8, ptr @costs, align 8, !tbaa !5
  %9 = load i32, ptr @cost_elements_num, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @ira_allocate(i64 noundef %11) #16
  store ptr %12, ptr @pref_buffer, align 8, !tbaa !5
  %13 = tail call i32 @max_reg_num() #16
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @ira_allocate(i64 noundef %15) #16
  store ptr %16, ptr @regno_cover_class, align 8, !tbaa !5
  tail call fastcc void @find_costs_and_classes(ptr noundef %0)
  store i1 true, ptr @pseudo_classes_defined_p, align 1
  %17 = load ptr, ptr @regno_cover_class, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %17) #16
  %18 = load ptr, ptr @pref_buffer, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %18) #16
  %19 = load ptr, ptr @costs, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %19) #16
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_tune_allocno_costs_and_cover_classes() local_unnamed_addr #10 {
  %1 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %134

3:                                                ; preds = %0
  %4 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %130
  %6 = phi ptr [ %131, %130 ], [ %4, %3 ]
  %7 = phi i32 [ %132, %130 ], [ %1, %3 ]
  %8 = phi i32 [ %21, %130 ], [ 0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %16, %5
  %12 = phi i64 [ %9, %5 ], [ %17, %16 ]
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %134, label %11, !llvm.loop !28

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %130, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 30
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %130, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 33
  %36 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %77

40:                                               ; preds = %32
  %41 = tail call ptr @ira_allocate_cost_vector(i32 noundef %23) #16
  store ptr %41, ptr %35, align 8, !tbaa !5
  %42 = load i32, ptr %33, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  %44 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  br i1 %43, label %45, label %77

45:                                               ; preds = %40
  %46 = zext i32 %42 to i64
  %47 = icmp ult i32 %42, 32
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967264
  %50 = insertelement <8 x i32> poison, i32 %37, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <8 x i32> zeroinitializer
  %52 = insertelement <8 x i32> poison, i32 %37, i64 0
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <8 x i32> zeroinitializer
  %54 = insertelement <8 x i32> poison, i32 %37, i64 0
  %55 = shufflevector <8 x i32> %54, <8 x i32> poison, <8 x i32> zeroinitializer
  %56 = insertelement <8 x i32> poison, i32 %37, i64 0
  %57 = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %48
  %59 = phi i64 [ 0, %48 ], [ %64, %58 ]
  %60 = getelementptr inbounds i32, ptr %41, i64 %59
  store <8 x i32> %51, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds i32, ptr %60, i64 8
  store <8 x i32> %53, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds i32, ptr %60, i64 16
  store <8 x i32> %55, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %60, i64 24
  store <8 x i32> %57, ptr %63, align 4, !tbaa !20
  %64 = add nuw i64 %59, 32
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %58, !llvm.loop !89

66:                                               ; preds = %58
  %67 = icmp eq i64 %49, %46
  br i1 %67, label %75, label %68

68:                                               ; preds = %45, %66
  %69 = phi i64 [ 0, %45 ], [ %49, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %71
  store i32 %37, ptr %72, align 4, !tbaa !20
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %46
  br i1 %74, label %75, label %70, !llvm.loop !90

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %35, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %75, %32, %40
  %78 = phi ptr [ %76, %75 ], [ %38, %32 ], [ %41, %40 ]
  %79 = phi ptr [ %44, %75 ], [ %6, %32 ], [ %44, %40 ]
  %80 = icmp sgt i32 %34, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %77
  %82 = load i64, ptr @call_used_reg_set, align 8, !tbaa !37
  %83 = zext i32 %27 to i64
  %84 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 29
  %85 = zext i32 %34 to i64
  br label %86

86:                                               ; preds = %81, %120
  %87 = phi i64 [ %85, %81 ], [ %89, %120 ]
  %88 = phi i32 [ 2147483647, %81 ], [ %125, %120 ]
  %89 = add nsw i64 %87, -1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %28, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !36
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %93, i64 %83
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i64
  br label %99

99:                                               ; preds = %102, %86
  %100 = phi i64 [ %103, %102 ], [ %98, %86 ]
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  %104 = add i64 %103, %93
  %105 = and i64 %104, 4294967295
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %82
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %99, label %109, !llvm.loop !91

109:                                              ; preds = %102
  %110 = load i32, ptr %84, align 4, !tbaa !92
  %111 = zext i32 %95 to i64
  %112 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %83, i64 %111
  %113 = load i16, ptr %112, align 4, !tbaa !36
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %83, i64 %111, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !36
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, %114
  %119 = mul nsw i32 %118, %110
  br label %120

120:                                              ; preds = %99, %109
  %121 = phi i32 [ %119, %109 ], [ 0, %99 ]
  %122 = getelementptr inbounds i32, ptr %78, i64 %90
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !20
  %125 = tail call i32 @llvm.smin.i32(i32 %88, i32 %124)
  %126 = icmp sgt i64 %87, 1
  br i1 %126, label %86, label %127, !llvm.loop !93

127:                                              ; preds = %120
  %128 = icmp eq i32 %125, 2147483647
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i32 %125, ptr %36, align 4, !tbaa !77
  br label %130

130:                                              ; preds = %77, %127, %129, %25, %19
  %131 = phi ptr [ %79, %127 ], [ %79, %129 ], [ %6, %25 ], [ %6, %19 ], [ %79, %77 ]
  %132 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %133 = icmp slt i32 %21, %132
  br i1 %133, label %5, label %134, !llvm.loop !94

134:                                              ; preds = %130, %16, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @init_subregs_of_mode() local_unnamed_addr #3

declare void @init_recog() local_unnamed_addr #3

declare zeroext i8 @resize_reg_info() local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @ira_traverse_loop_tree(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_bb_node_for_costs(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @process_bb_for_costs(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_bb_for_costs(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = alloca [30 x ptr], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x ptr], align 16
  %5 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = add i32 %20, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sdiv i32 %20, 10
  br label %25

25:                                               ; preds = %23, %18, %1, %10
  %26 = phi i32 [ 1000, %10 ], [ 1000, %1 ], [ %24, %23 ], [ 1, %18 ]
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  store i32 %27, ptr @frequency, align 4
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %401, label %32

32:                                               ; preds = %25, %397
  %33 = phi ptr [ %399, %397 ], [ %30, %25 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %401, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %33, align 8
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -11
  %44 = icmp ult i32 %43, -3
  br i1 %44, label %397, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = and i32 %48, 65534
  %51 = icmp eq i32 %50, 24
  %52 = and i32 %48, 65531
  %53 = icmp eq i32 %52, 16
  %54 = or i1 %51, %53
  %55 = icmp eq i32 %49, 21
  %56 = or i1 %55, %54
  br i1 %56, label %397, label %57

57:                                               ; preds = %45
  %58 = icmp eq i32 %49, 23
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @extract_insn(ptr noundef nonnull %33) #16
  br label %63

60:                                               ; preds = %57
  %61 = tail call ptr @single_set_2(ptr noundef nonnull %33, ptr noundef nonnull %47) #16
  tail call void @extract_insn(ptr noundef nonnull %33) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %129, label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ %47, %59 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 37
  br i1 %69, label %70, label %129

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %129

76:                                               ; preds = %70
  %77 = tail call ptr @find_reg_note(ptr noundef nonnull %33, i32 noundef 3, ptr noundef null) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %129, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 43
  br i1 %84, label %85, label %129

85:                                               ; preds = %79
  %86 = load ptr, ptr %65, align 8, !tbaa !16
  %87 = load i1, ptr @allocno_p, align 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %90 = getelementptr i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  br label %97

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %86, i64 8
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %94, %88 ], [ %96, %95 ]
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr @pref, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i64 [ %106, %102 ], [ 13, %97 ]
  %109 = load i32, ptr %86, align 8
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %112, i64 %108, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !36
  %115 = sext i16 %114 to i32
  %116 = load i32, ptr @frequency, align 4, !tbaa !20
  %117 = mul nsw i32 %116, %115
  %118 = load ptr, ptr @costs, align 8, !tbaa !5
  %119 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %120 = mul nsw i32 %119, %99
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = sub nsw i32 %123, %117
  store i32 %124, ptr %122, align 4, !tbaa !23
  %125 = load ptr, ptr %71, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = shl nsw i32 %116, 1
  tail call fastcc void @record_address_regs(ptr noundef %127, i32 noundef 0, i32 noundef %128)
  br label %129

129:                                              ; preds = %107, %79, %76, %70, %63, %60
  %130 = load ptr, ptr @pref, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #16
  %131 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !99
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i8 %131, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 0), i64 %136, i1 false), !tbaa !5
  %137 = shl nuw nsw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 0), i64 %137, i1 false), !tbaa !16
  br label %141

138:                                              ; preds = %175
  %139 = sext i8 %177 to i32
  %140 = icmp sgt i8 %177, 1
  br i1 %140, label %180, label %211

141:                                              ; preds = %175, %134
  %142 = phi i64 [ 0, %134 ], [ %176, %175 ]
  %143 = getelementptr inbounds ptr, ptr @op_costs, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load ptr, ptr @init_cost, align 8, !tbaa !5
  %146 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %147, i1 false)
  %148 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %142
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 39
  br i1 %152, label %153, label %157

153:                                              ; preds = %141
  %154 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  store ptr %155, ptr %148, align 8, !tbaa !5
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %153, %141
  %158 = phi i32 [ %156, %153 ], [ %150, %141 ]
  %159 = phi ptr [ %155, %153 ], [ %149, %141 ]
  %160 = and i32 %158, 65535
  %161 = icmp eq i32 %160, 43
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load i32, ptr @frequency, align 4, !tbaa !20
  %166 = shl nsw i32 %165, 1
  tail call fastcc void @record_address_regs(ptr noundef %164, i32 noundef 0, i32 noundef %166)
  br label %175

167:                                              ; preds = %157
  %168 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %142
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr @frequency, align 4, !tbaa !20
  %174 = shl nsw i32 %173, 1
  tail call fastcc void @record_address_regs(ptr noundef nonnull %159, i32 noundef 0, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %167, %162
  %176 = add nuw nsw i64 %142, 1
  %177 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !99
  %178 = sext i8 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %141, label %138, !llvm.loop !101

180:                                              ; preds = %138, %204
  %181 = phi i8 [ %206, %204 ], [ %177, %138 ]
  %182 = phi i64 [ %205, %204 ], [ 0, %138 ]
  %183 = phi i32 [ %207, %204 ], [ %139, %138 ]
  %184 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = icmp eq i8 %186, 37
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = add nuw nsw i64 %182, 1
  br label %204

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #16
  %191 = icmp sgt i32 %183, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = zext i32 %183 to i64
  %194 = shl nuw nsw i64 %193, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %2, i64 %194, i1 false), !tbaa !5
  br label %195

195:                                              ; preds = %192, %190
  %196 = add nuw nsw i64 %182, 1
  %197 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %182
  store ptr %198, ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %196
  store ptr %185, ptr %200, align 8, !tbaa !5
  %201 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !102
  %202 = sext i8 %201 to i32
  call fastcc void @record_reg_classes(i32 noundef %202, i32 noundef %183, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #16
  %203 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !99
  br label %204

204:                                              ; preds = %195, %188
  %205 = phi i64 [ %189, %188 ], [ %196, %195 ]
  %206 = phi i8 [ %181, %188 ], [ %203, %195 ]
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %180, label %211, !llvm.loop !103

211:                                              ; preds = %204, %138, %129
  %212 = phi i32 [ %139, %138 ], [ %132, %129 ], [ %207, %204 ]
  %213 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !102
  %214 = sext i8 %213 to i32
  call fastcc void @record_reg_classes(i32 noundef %214, i32 noundef %212, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #16
  %215 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !99
  %216 = icmp sgt i8 %215, 0
  br i1 %216, label %217, label %397

217:                                              ; preds = %211
  %218 = zext i8 %215 to i64
  %219 = load ptr, ptr @costs, align 8
  %220 = load i1, ptr @allocno_p, align 1
  %221 = freeze i1 %220
  %222 = load ptr, ptr @ira_curr_regno_allocno_map, align 8
  %223 = load i32, ptr @struct_costs_size, align 4
  %224 = load i32, ptr @cost_classes_num, align 4
  %225 = freeze i32 %224
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %346

227:                                              ; preds = %217
  %228 = zext i32 %225 to i64
  %229 = getelementptr i8, ptr %219, i64 4
  %230 = getelementptr i8, ptr %219, i64 4
  %231 = shl nuw nsw i64 %228, 2
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = icmp ult i32 %225, 32
  %234 = and i64 %228, 4294967264
  %235 = icmp eq i64 %234, %228
  %236 = and i64 %228, 3
  %237 = icmp eq i64 %236, 0
  br label %238

238:                                              ; preds = %316, %227
  %239 = phi i64 [ 0, %227 ], [ %317, %316 ]
  %240 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 37
  br i1 %244, label %245, label %316

245:                                              ; preds = %238
  %246 = getelementptr i8, ptr %241, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %248 = icmp ugt i32 %247, 52
  br i1 %248, label %249, label %316

249:                                              ; preds = %245
  br i1 %221, label %250, label %255

250:                                              ; preds = %249
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds ptr, ptr %222, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = load i32, ptr %253, align 8, !tbaa !29
  br label %255

255:                                              ; preds = %250, %249
  %256 = phi i32 [ %254, %250 ], [ %247, %249 ]
  %257 = mul nsw i32 %256, %223
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %219, i64 %258
  %260 = getelementptr inbounds [30 x ptr], ptr @op_costs, i64 0, i64 %239
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = load i32, ptr %259, align 4, !tbaa !23
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %259, align 4, !tbaa !23
  br i1 %233, label %298, label %265

265:                                              ; preds = %255
  %266 = getelementptr i8, ptr %229, i64 %258
  %267 = getelementptr i8, ptr %232, i64 %258
  %268 = getelementptr i8, ptr %261, i64 4
  %269 = getelementptr i8, ptr %268, i64 %231
  %270 = icmp ult ptr %266, %269
  %271 = icmp ult ptr %268, %267
  %272 = and i1 %270, %271
  br i1 %272, label %298, label %273

273:                                              ; preds = %265, %273
  %274 = phi i64 [ %295, %273 ], [ 0, %265 ]
  %275 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %274
  %276 = load <8 x i32>, ptr %275, align 4, !tbaa !20, !alias.scope !104
  %277 = getelementptr inbounds i32, ptr %275, i64 8
  %278 = load <8 x i32>, ptr %277, align 4, !tbaa !20, !alias.scope !104
  %279 = getelementptr inbounds i32, ptr %275, i64 16
  %280 = load <8 x i32>, ptr %279, align 4, !tbaa !20, !alias.scope !104
  %281 = getelementptr inbounds i32, ptr %275, i64 24
  %282 = load <8 x i32>, ptr %281, align 4, !tbaa !20, !alias.scope !104
  %283 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %274
  %284 = load <8 x i32>, ptr %283, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  %285 = getelementptr inbounds i32, ptr %283, i64 8
  %286 = load <8 x i32>, ptr %285, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  %287 = getelementptr inbounds i32, ptr %283, i64 16
  %288 = load <8 x i32>, ptr %287, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  %289 = getelementptr inbounds i32, ptr %283, i64 24
  %290 = load <8 x i32>, ptr %289, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  %291 = add nsw <8 x i32> %284, %276
  %292 = add nsw <8 x i32> %286, %278
  %293 = add nsw <8 x i32> %288, %280
  %294 = add nsw <8 x i32> %290, %282
  store <8 x i32> %291, ptr %283, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  store <8 x i32> %292, ptr %285, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  store <8 x i32> %293, ptr %287, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  store <8 x i32> %294, ptr %289, align 4, !tbaa !20, !alias.scope !107, !noalias !104
  %295 = add nuw i64 %274, 32
  %296 = icmp eq i64 %295, %234
  br i1 %296, label %297, label %273, !llvm.loop !109

297:                                              ; preds = %273
  br i1 %235, label %316, label %298

298:                                              ; preds = %265, %255, %297
  %299 = phi i64 [ 0, %265 ], [ 0, %255 ], [ %234, %297 ]
  %300 = xor i64 %299, -1
  %301 = add nsw i64 %300, %228
  br i1 %237, label %313, label %302

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %310, %302 ], [ %299, %298 ]
  %304 = phi i64 [ %311, %302 ], [ 0, %298 ]
  %305 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %303
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = add nsw i32 %308, %306
  store i32 %309, ptr %307, align 4, !tbaa !20
  %310 = add nuw nsw i64 %303, 1
  %311 = add i64 %304, 1
  %312 = icmp eq i64 %311, %236
  br i1 %312, label %313, label %302, !llvm.loop !110

313:                                              ; preds = %302, %298
  %314 = phi i64 [ %299, %298 ], [ %310, %302 ]
  %315 = icmp ult i64 %301, 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %313, %319, %297, %245, %238
  %317 = add nuw nsw i64 %239, 1
  %318 = icmp eq i64 %317, %218
  br i1 %318, label %397, label %238, !llvm.loop !111

319:                                              ; preds = %313, %319
  %320 = phi i64 [ %344, %319 ], [ %314, %313 ]
  %321 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %320
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = add nsw i32 %324, %322
  store i32 %325, ptr %323, align 4, !tbaa !20
  %326 = add nuw nsw i64 %320, 1
  %327 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %326
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = add nsw i32 %330, %328
  store i32 %331, ptr %329, align 4, !tbaa !20
  %332 = add nuw nsw i64 %320, 2
  %333 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %332
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = add nsw i32 %336, %334
  store i32 %337, ptr %335, align 4, !tbaa !20
  %338 = add nuw nsw i64 %320, 3
  %339 = getelementptr inbounds %struct.costs, ptr %261, i64 0, i32 1, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = getelementptr inbounds %struct.costs, ptr %259, i64 0, i32 1, i64 %338
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = add nsw i32 %342, %340
  store i32 %343, ptr %341, align 4, !tbaa !20
  %344 = add nuw nsw i64 %320, 4
  %345 = icmp eq i64 %344, %228
  br i1 %345, label %316, label %319, !llvm.loop !112

346:                                              ; preds = %217
  br i1 %221, label %347, label %374

347:                                              ; preds = %346, %371
  %348 = phi i64 [ %372, %371 ], [ 0, %346 ]
  %349 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 65535
  %353 = icmp eq i32 %352, 37
  br i1 %353, label %354, label %371

354:                                              ; preds = %347
  %355 = getelementptr i8, ptr %350, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !16
  %357 = icmp ugt i32 %356, 52
  br i1 %357, label %358, label %371

358:                                              ; preds = %354
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds ptr, ptr %222, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = load i32, ptr %361, align 8, !tbaa !29
  %363 = mul nsw i32 %362, %223
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %219, i64 %364
  %366 = getelementptr inbounds [30 x ptr], ptr @op_costs, i64 0, i64 %348
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = load i32, ptr %365, align 4, !tbaa !23
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %365, align 4, !tbaa !23
  br label %371

371:                                              ; preds = %358, %354, %347
  %372 = add nuw nsw i64 %348, 1
  %373 = icmp eq i64 %372, %218
  br i1 %373, label %397, label %347, !llvm.loop !111

374:                                              ; preds = %346, %394
  %375 = phi i64 [ %395, %394 ], [ 0, %346 ]
  %376 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 37
  br i1 %380, label %381, label %394

381:                                              ; preds = %374
  %382 = getelementptr i8, ptr %377, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !16
  %384 = icmp ugt i32 %383, 52
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = mul nsw i32 %383, %223
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %219, i64 %387
  %389 = getelementptr inbounds [30 x ptr], ptr @op_costs, i64 0, i64 %375
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = load i32, ptr %390, align 4, !tbaa !23
  %392 = load i32, ptr %388, align 4, !tbaa !23
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %388, align 4, !tbaa !23
  br label %394

394:                                              ; preds = %385, %381, %374
  %395 = add nuw nsw i64 %375, 1
  %396 = icmp eq i64 %395, %218
  br i1 %396, label %397, label %374, !llvm.loop !111

397:                                              ; preds = %394, %371, %316, %40, %45, %211
  %398 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %32, !llvm.loop !113

401:                                              ; preds = %32, %397, %25
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @invalid_mode_change_p(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @setup_reg_classes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_address_regs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  br label %4

4:                                                ; preds = %95, %3
  %5 = phi ptr [ %0, %3 ], [ %96, %95 ]
  %6 = phi i32 [ %1, %3 ], [ %97, %95 ]
  %7 = phi i32 [ %2, %3 ], [ %98, %95 ]
  %8 = load i32, ptr %5, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %270 [
    i16 30, label %307
    i16 35, label %307
    i16 46, label %307
    i16 36, label %307
    i16 45, label %307
    i16 44, label %307
    i16 49, label %10
    i16 79, label %149
    i16 78, label %149
    i16 77, label %160
    i16 75, label %160
    i16 76, label %160
    i16 74, label %160
    i16 37, label %164
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %16, 39
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i32 [ %24, %20 ], [ %16, %10 ]
  %27 = phi ptr [ %22, %20 ], [ %12, %10 ]
  %28 = icmp eq i32 %18, 39
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %32, %29 ], [ %17, %25 ]
  %36 = phi ptr [ %31, %29 ], [ %14, %25 ]
  %37 = phi i32 [ %33, %29 ], [ %18, %25 ]
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %39 [
    i16 32, label %95
    i16 30, label %95
  ]

39:                                               ; preds = %34
  %40 = icmp eq i32 %37, 35
  %41 = and i32 %37, 65534
  %42 = icmp eq i32 %41, 44
  %43 = or i1 %40, %42
  br i1 %43, label %95, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %26, 37
  %46 = icmp eq i32 %37, 37
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %120

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %27, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i32 %50, 53
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = icmp ult i32 %50, 8
  br i1 %53, label %95, label %54

54:                                               ; preds = %52
  %55 = zext i32 %50 to i64
  %56 = add nsw i64 %55, -37
  %57 = icmp ult i64 %56, 8
  %58 = and i32 %50, -5
  %59 = icmp eq i32 %58, 16
  %60 = or i1 %59, %57
  br i1 %60, label %95, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %63 = getelementptr inbounds i16, ptr %62, i64 %55
  %64 = load i16, ptr %63, align 2, !tbaa !36
  %65 = icmp ult i16 %64, 8
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = sext i16 %64 to i64
  %68 = and i64 %67, 4294967295
  %69 = add nsw i64 %68, -45
  %70 = icmp ult i64 %69, -8
  br i1 %70, label %82, label %71

71:                                               ; preds = %61, %66
  %72 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %73 = getelementptr inbounds i16, ptr %72, i64 %55
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = icmp ult i16 %74, 8
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  %77 = sext i16 %74 to i64
  %78 = and i64 %77, 4294967295
  %79 = add nsw i64 %78, -37
  %80 = icmp ult i64 %79, 8
  %81 = zext i1 %80 to i32
  br label %95

82:                                               ; preds = %66, %48
  %83 = getelementptr i8, ptr %36, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i32 %84, 53
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = icmp ult i32 %84, 8
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = zext i32 %84 to i64
  %90 = add nsw i64 %89, -37
  %91 = icmp ult i64 %90, 8
  %92 = and i32 %84, -5
  %93 = icmp eq i32 %92, 16
  %94 = or i1 %93, %91
  br i1 %94, label %95, label %99

95:                                               ; preds = %88, %54, %114, %109, %86, %76, %71, %52, %34, %34, %127, %130, %141, %143, %146, %148, %160, %39, %149
  %96 = phi ptr [ %36, %127 ], [ %36, %130 ], [ %36, %141 ], [ %36, %143 ], [ %36, %146 ], [ %36, %148 ], [ %162, %160 ], [ %27, %39 ], [ %156, %149 ], [ %27, %34 ], [ %27, %34 ], [ %36, %52 ], [ %36, %71 ], [ %36, %76 ], [ %27, %86 ], [ %27, %109 ], [ %27, %114 ], [ %36, %54 ], [ %27, %88 ]
  %97 = phi i32 [ 1, %127 ], [ 1, %130 ], [ 1, %141 ], [ 0, %143 ], [ 1, %146 ], [ 0, %148 ], [ 0, %160 ], [ 1, %39 ], [ 1, %149 ], [ %6, %34 ], [ %6, %34 ], [ 1, %52 ], [ 1, %71 ], [ %81, %76 ], [ 1, %86 ], [ 1, %109 ], [ %119, %114 ], [ 1, %54 ], [ 1, %88 ]
  %98 = phi i32 [ %7, %127 ], [ %7, %130 ], [ %142, %141 ], [ %7, %143 ], [ %147, %146 ], [ %7, %148 ], [ %163, %160 ], [ %7, %39 ], [ %153, %149 ], [ %7, %34 ], [ %7, %34 ], [ %7, %52 ], [ %7, %71 ], [ %7, %76 ], [ %7, %86 ], [ %7, %109 ], [ %7, %114 ], [ %7, %54 ], [ %7, %88 ]
  br label %4

99:                                               ; preds = %88
  %100 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %101 = getelementptr inbounds i16, ptr %100, i64 %89
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = icmp ult i16 %102, 8
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = sext i16 %102 to i64
  %106 = and i64 %105, 4294967295
  %107 = add nsw i64 %106, -45
  %108 = icmp ult i64 %107, -8
  br i1 %108, label %121, label %109

109:                                              ; preds = %99, %104
  %110 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %111 = getelementptr inbounds i16, ptr %110, i64 %89
  %112 = load i16, ptr %111, align 2, !tbaa !36
  %113 = icmp ult i16 %112, 8
  br i1 %113, label %95, label %114

114:                                              ; preds = %109
  %115 = sext i16 %112 to i64
  %116 = and i64 %115, 4294967295
  %117 = add nsw i64 %116, -37
  %118 = icmp ult i64 %117, 8
  %119 = zext i1 %118 to i32
  br label %95

120:                                              ; preds = %44
  br i1 %45, label %121, label %128

121:                                              ; preds = %104, %82, %120
  %122 = load i32, ptr %27, align 8
  %123 = and i32 %122, 1073741824
  %124 = icmp ne i32 %123, 0
  %125 = icmp eq i32 %37, 52
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef %7)
  br label %95

128:                                              ; preds = %120
  %129 = icmp eq i32 %37, 52
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef %7)
  br label %95

131:                                              ; preds = %128
  br i1 %46, label %135, label %144

132:                                              ; preds = %121
  br i1 %46, label %133, label %146

133:                                              ; preds = %132
  %134 = load i32, ptr %36, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %134, %133 ], [ %35, %131 ]
  %137 = and i32 %136, 1073741824
  %138 = icmp ne i32 %137, 0
  %139 = icmp eq i32 %26, 52
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = sdiv i32 %7, 2
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef %142)
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 1, i32 noundef %142)
  tail call fastcc void @record_address_regs(ptr noundef nonnull %36, i32 noundef 0, i32 noundef %142)
  br label %95

143:                                              ; preds = %135
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 1, i32 noundef %7)
  br label %95

144:                                              ; preds = %131
  %145 = icmp eq i32 %26, 52
  br i1 %145, label %148, label %146

146:                                              ; preds = %132, %144
  %147 = sdiv i32 %7, 2
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 0, i32 noundef %147)
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 1, i32 noundef %147)
  tail call fastcc void @record_address_regs(ptr noundef nonnull %36, i32 noundef 0, i32 noundef %147)
  br label %95

148:                                              ; preds = %144
  tail call fastcc void @record_address_regs(ptr noundef nonnull %27, i32 noundef 1, i32 noundef %7)
  br label %95

149:                                              ; preds = %4, %4
  %150 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %153 = shl nsw i32 %7, 1
  tail call fastcc void @record_address_regs(ptr noundef %151, i32 noundef 0, i32 noundef %153)
  %154 = load ptr, ptr %152, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1, i32 0, i32 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 37
  br i1 %159, label %95, label %307

160:                                              ; preds = %4, %4, %4, %4
  %161 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = shl nsw i32 %7, 1
  br label %95

164:                                              ; preds = %4
  %165 = icmp eq i32 %6, 1
  %166 = select i1 %165, i64 11, i64 13
  %167 = getelementptr i8, ptr %5, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = icmp ult i32 %168, 53
  br i1 %169, label %307, label %170

170:                                              ; preds = %164
  %171 = load i1, ptr @allocno_p, align 1
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.ira_allocno, ptr %176, i64 0, i32 31
  %178 = load i16, ptr %177, align 4
  %179 = or i16 %178, 64
  store i16 %179, ptr %177, align 4
  %180 = load i32, ptr %167, align 8, !tbaa !16
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %173, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = load i32, ptr %183, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %170, %172
  %186 = phi i32 [ %184, %172 ], [ %168, %170 ]
  %187 = load ptr, ptr @costs, align 8, !tbaa !5
  %188 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %189 = mul nsw i32 %188, %186
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 16, i64 %166, i64 1
  %193 = load i16, ptr %192, align 2, !tbaa !36
  %194 = sext i16 %193 to i32
  %195 = mul nsw i32 %7, %194
  %196 = sdiv i32 %195, 2
  %197 = load i32, ptr %191, align 4, !tbaa !23
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %191, align 4, !tbaa !23
  %199 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %307

201:                                              ; preds = %185
  %202 = load ptr, ptr getelementptr inbounds ([87 x ptr], ptr @ira_register_move_cost, i64 0, i64 16), align 16, !tbaa !5
  %203 = icmp eq ptr %202, null
  %204 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br i1 %203, label %241, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds ([87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 16), align 16, !tbaa !5
  %207 = zext i32 %199 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %199, 1
  br i1 %209, label %292, label %210

210:                                              ; preds = %205
  %211 = and i64 %207, 4294967294
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %238, %212 ]
  %214 = phi i64 [ 0, %210 ], [ %239, %212 ]
  %215 = getelementptr inbounds i32, ptr %204, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [27 x i16], ptr %206, i64 %217, i64 %166
  %219 = load i16, ptr %218, align 2, !tbaa !36
  %220 = zext i16 %219 to i32
  %221 = mul nsw i32 %7, %220
  %222 = sdiv i32 %221, 2
  %223 = getelementptr inbounds %struct.costs, ptr %191, i64 0, i32 1, i64 %213
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = add nsw i32 %222, %224
  store i32 %225, ptr %223, align 4, !tbaa !20
  %226 = or i64 %213, 1
  %227 = getelementptr inbounds i32, ptr %204, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [27 x i16], ptr %206, i64 %229, i64 %166
  %231 = load i16, ptr %230, align 2, !tbaa !36
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 %7, %232
  %234 = sdiv i32 %233, 2
  %235 = getelementptr inbounds %struct.costs, ptr %191, i64 0, i32 1, i64 %226
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = add nsw i32 %234, %236
  store i32 %237, ptr %235, align 4, !tbaa !20
  %238 = add nuw nsw i64 %213, 2
  %239 = add i64 %214, 2
  %240 = icmp eq i64 %239, %211
  br i1 %240, label %292, label %212, !llvm.loop !114

241:                                              ; preds = %201, %253
  %242 = phi i32 [ %254, %253 ], [ %199, %201 ]
  %243 = phi ptr [ %255, %253 ], [ null, %201 ]
  %244 = phi ptr [ %256, %253 ], [ %204, %201 ]
  %245 = phi i64 [ %267, %253 ], [ 0, %201 ]
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = icmp eq ptr %243, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  tail call void @ira_init_register_move_cost(i32 noundef 16) #16
  %250 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %251 = load ptr, ptr getelementptr inbounds ([87 x ptr], ptr @ira_register_move_cost, i64 0, i64 16), align 16, !tbaa !5
  %252 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  br label %253

253:                                              ; preds = %241, %249
  %254 = phi i32 [ %242, %241 ], [ %252, %249 ]
  %255 = phi ptr [ %243, %241 ], [ %251, %249 ]
  %256 = phi ptr [ %244, %241 ], [ %250, %249 ]
  %257 = zext i32 %247 to i64
  %258 = load ptr, ptr getelementptr inbounds ([87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 16), align 16, !tbaa !5
  %259 = getelementptr inbounds [27 x i16], ptr %258, i64 %257, i64 %166
  %260 = load i16, ptr %259, align 2, !tbaa !36
  %261 = zext i16 %260 to i32
  %262 = mul nsw i32 %7, %261
  %263 = sdiv i32 %262, 2
  %264 = getelementptr inbounds %struct.costs, ptr %191, i64 0, i32 1, i64 %245
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = add nsw i32 %263, %265
  store i32 %266, ptr %264, align 4, !tbaa !20
  %267 = add nuw nsw i64 %245, 1
  %268 = sext i32 %254 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %241, label %307, !llvm.loop !115

270:                                              ; preds = %4
  %271 = and i32 %8, 65535
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %272
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %307, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %280 = zext i8 %276 to i64
  br label %281

281:                                              ; preds = %278, %290
  %282 = phi i64 [ %280, %278 ], [ %283, %290 ]
  %283 = add nsw i64 %282, -1
  %284 = getelementptr inbounds i8, ptr %274, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 101
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds [1 x %union.rtunion_def], ptr %279, i64 0, i64 %283
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  tail call fastcc void @record_address_regs(ptr noundef %289, i32 noundef %6, i32 noundef %7)
  br label %290

290:                                              ; preds = %281, %287
  %291 = icmp ugt i64 %282, 1
  br i1 %291, label %281, label %307, !llvm.loop !117

292:                                              ; preds = %212, %205
  %293 = phi i64 [ 0, %205 ], [ %238, %212 ]
  %294 = icmp eq i64 %208, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i32, ptr %204, i64 %293
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [27 x i16], ptr %206, i64 %298, i64 %166
  %300 = load i16, ptr %299, align 2, !tbaa !36
  %301 = zext i16 %300 to i32
  %302 = mul nsw i32 %7, %301
  %303 = sdiv i32 %302, 2
  %304 = getelementptr inbounds %struct.costs, ptr %191, i64 0, i32 1, i64 %293
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = add nsw i32 %303, %305
  store i32 %306, ptr %304, align 4, !tbaa !20
  br label %307

307:                                              ; preds = %149, %4, %4, %4, %4, %4, %4, %295, %292, %253, %290, %185, %270, %164
  ret void
}

declare void @ira_init_register_move_cost(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_reg_classes(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #10 {
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #16
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %13, i1 false), !tbaa !20
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %773

16:                                               ; preds = %14
  %17 = icmp eq ptr %5, null
  %18 = zext i32 %1 to i64
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %16, %770
  %21 = phi i32 [ 0, %16 ], [ %771, %770 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #16
  br i1 %10, label %22, label %770

22:                                               ; preds = %20, %628
  %23 = phi i64 [ %631, %628 ], [ 0, %20 ]
  %24 = phi i32 [ %630, %628 ], [ 0, %20 ]
  %25 = phi i32 [ %629, %628 ], [ 0, %20 ]
  %26 = getelementptr inbounds ptr, ptr %3, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr @recog_data, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %2, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %23
  store i32 0, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %23
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load i8, ptr %27, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %22
  %37 = load i32, ptr %29, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %40, label %628

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp ugt i32 %42, 52
  br i1 %43, label %44, label %628

44:                                               ; preds = %40
  %45 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %23
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr @struct_costs_size, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false)
  br label %628

49:                                               ; preds = %22, %52
  %50 = phi i8 [ %54, %52 ], [ %34, %22 ]
  %51 = phi ptr [ %53, %52 ], [ %27, %22 ]
  switch i8 %50, label %55 [
    i8 37, label %52
    i8 61, label %52
    i8 43, label %52
    i8 38, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49
  %53 = getelementptr inbounds i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  br label %49, !llvm.loop !118

55:                                               ; preds = %49
  %56 = icmp slt i8 %50, 48
  %57 = add nuw nsw i64 %23, 48
  %58 = zext i8 %50 to i64
  %59 = icmp ult i64 %57, %58
  %60 = select i1 %56, i1 true, i1 %59
  br i1 %60, label %267, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %51, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  switch i8 %63, label %267 [
    i8 44, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = zext i8 %50 to i64
  %66 = add nsw i64 %65, -48
  %67 = getelementptr inbounds [30 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  store i32 %68, ptr %32, align 4, !tbaa !16
  %69 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !20
  store i32 %70, ptr %33, align 4, !tbaa !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 %23
  store i32 1, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %72, %64
  %75 = load i32, ptr %29, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %29, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i32 %80, 53
  br i1 %81, label %82, label %93

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds ptr, ptr @recog_data, i64 %66
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = tail call i32 @rtx_equal_p(ptr noundef %84, ptr noundef nonnull %29) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %267

87:                                               ; preds = %82
  %88 = load i32, ptr %67, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %267, label %90

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @copy_cost(ptr noundef nonnull %29, i32 noundef %31, i32 noundef %88, i8 noundef zeroext 1, ptr noundef null)
  %92 = add nsw i32 %91, %25
  br label %267

93:                                               ; preds = %78
  %94 = getelementptr inbounds ptr, ptr @recog_data, i64 %66
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 37
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = icmp ult i32 %101, 53
  br i1 %102, label %103, label %109

103:                                              ; preds = %99, %93
  %104 = load i32, ptr %67, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %267, label %106

106:                                              ; preds = %103
  %107 = tail call fastcc i32 @copy_cost(ptr noundef nonnull %95, i32 noundef %31, i32 noundef %104, i8 noundef zeroext 1, ptr noundef null)
  %108 = add nsw i32 %107, %25
  br label %267

109:                                              ; preds = %99
  %110 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %23
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %165

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %23
  %116 = zext i32 %31 to i64
  %117 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %116
  %118 = zext i32 %68 to i64
  %119 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 %116
  %120 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_out_cost, i64 0, i64 %116
  br label %121

121:                                              ; preds = %114, %154
  %122 = phi i64 [ 0, %114 ], [ %161, %154 ]
  %123 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = load i32, ptr %115, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 1
  %128 = load ptr, ptr %117, align 8, !tbaa !5
  br i1 %127, label %143, label %129

129:                                              ; preds = %121
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  %132 = load i32, ptr %115, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %132, %131 ], [ %126, %129 ]
  %135 = zext i32 %125 to i64
  %136 = load ptr, ptr %119, align 8, !tbaa !5
  %137 = getelementptr inbounds [27 x i16], ptr %136, i64 %135, i64 %118
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %117, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %121
  %144 = phi ptr [ %142, %141 ], [ %128, %121 ]
  %145 = phi i32 [ %139, %141 ], [ 0, %121 ]
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  br label %148

148:                                              ; preds = %143, %147
  %149 = zext i32 %125 to i64
  %150 = load ptr, ptr %120, align 8, !tbaa !5
  %151 = getelementptr inbounds [27 x i16], ptr %150, i64 %118, i64 %149
  %152 = load i16, ptr %151, align 2, !tbaa !36
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %133, %148
  %155 = phi i32 [ %145, %148 ], [ %139, %133 ]
  %156 = phi i32 [ %153, %148 ], [ 0, %133 ]
  %157 = add nuw nsw i32 %156, %155
  %158 = load i32, ptr @frequency, align 4, !tbaa !20
  %159 = mul nsw i32 %157, %158
  %160 = getelementptr inbounds %struct.costs, ptr %111, i64 0, i32 1, i64 %122
  store i32 %159, ptr %160, align 4, !tbaa !20
  %161 = add nuw nsw i64 %122, 1
  %162 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %121, label %165, !llvm.loop !119

165:                                              ; preds = %154, %109
  %166 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %23
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = icmp eq i32 %167, 0
  %169 = zext i32 %31 to i64
  %170 = zext i32 %68 to i64
  br i1 %168, label %176, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %169, i64 %170
  %173 = load i16, ptr %172, align 4, !tbaa !36
  %174 = sext i16 %173 to i32
  %175 = icmp eq i32 %167, 1
  br i1 %175, label %181, label %176

176:                                              ; preds = %165, %171
  %177 = phi i32 [ %174, %171 ], [ 0, %165 ]
  %178 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %169, i64 %170, i64 1
  %179 = load i16, ptr %178, align 2, !tbaa !36
  %180 = sext i16 %179 to i32
  br label %181

181:                                              ; preds = %171, %176
  %182 = phi i32 [ %177, %176 ], [ %174, %171 ]
  %183 = phi i32 [ %180, %176 ], [ 0, %171 ]
  %184 = sub i32 %182, %70
  %185 = add i32 %184, %183
  %186 = load i32, ptr @frequency, align 4, !tbaa !20
  %187 = mul nsw i32 %185, %186
  store i32 %187, ptr %111, align 4, !tbaa !23
  br i1 %17, label %242, label %188

188:                                              ; preds = %181
  %189 = load i1, ptr @allocno_p, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %192 = load i32, ptr %79, align 8, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %188, %190
  %197 = phi ptr [ %195, %190 ], [ %79, %188 ]
  %198 = load i32, ptr %197, align 8, !tbaa !16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  %204 = load i32, ptr %166, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 0
  %206 = zext i32 %31 to i64
  %207 = zext i32 %68 to i64
  br i1 %205, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %206, i64 %207
  %210 = load i16, ptr %209, align 4, !tbaa !36
  %211 = sext i16 %210 to i32
  %212 = icmp eq i32 %204, 1
  br i1 %212, label %218, label %213

213:                                              ; preds = %203, %208
  %214 = phi i32 [ %211, %208 ], [ 0, %203 ]
  %215 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %206, i64 %207, i64 1
  %216 = load i16, ptr %215, align 2, !tbaa !36
  %217 = sext i16 %216 to i32
  br label %218

218:                                              ; preds = %208, %213
  %219 = phi i32 [ %214, %213 ], [ %211, %208 ]
  %220 = phi i32 [ %217, %213 ], [ 0, %208 ]
  %221 = add i32 %219, %25
  %222 = add i32 %221, %220
  br label %242

223:                                              ; preds = %196
  %224 = zext i32 %201 to i64
  %225 = zext i32 %68 to i64
  %226 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_intersect, i64 0, i64 %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %223
  %230 = zext i32 %31 to i64
  %231 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  %235 = load ptr, ptr %231, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %229, %234
  %237 = phi ptr [ %235, %234 ], [ %232, %229 ]
  %238 = getelementptr inbounds [27 x i16], ptr %237, i64 %224, i64 %225
  %239 = load i16, ptr %238, align 2, !tbaa !36
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %25, %240
  br label %242

242:                                              ; preds = %218, %236, %223, %181
  %243 = phi i32 [ %25, %181 ], [ %222, %218 ], [ %241, %236 ], [ %25, %223 ]
  %244 = load ptr, ptr %28, align 8, !tbaa !5
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !16
  %247 = load ptr, ptr %94, align 8, !tbaa !5
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = tail call ptr @find_reg_note(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %29) #16
  %253 = icmp eq ptr %252, null
  %254 = add nsw i32 %243, 2
  %255 = select i1 %253, i32 %254, i32 %243
  br label %256

256:                                              ; preds = %251, %242
  %257 = phi i32 [ %243, %242 ], [ %255, %251 ]
  br label %258

258:                                              ; preds = %262, %256
  %259 = phi ptr [ %51, %256 ], [ %263, %262 ]
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %259, i64 1
  %264 = icmp eq i8 %260, 44
  br i1 %264, label %265, label %258, !llvm.loop !120

265:                                              ; preds = %258, %262
  %266 = phi ptr [ %263, %262 ], [ %259, %258 ]
  store ptr %266, ptr %26, align 8, !tbaa !5
  br label %628

267:                                              ; preds = %103, %82, %61, %87, %90, %106, %55
  %268 = phi i32 [ %70, %90 ], [ %70, %87 ], [ %70, %106 ], [ 0, %55 ], [ 0, %61 ], [ %70, %82 ], [ %70, %103 ]
  %269 = phi i32 [ %68, %90 ], [ %68, %87 ], [ %68, %106 ], [ 0, %55 ], [ 0, %61 ], [ %68, %82 ], [ %68, %103 ]
  %270 = phi i32 [ 1, %90 ], [ 0, %87 ], [ 0, %106 ], [ 0, %55 ], [ 0, %61 ], [ 1, %82 ], [ 0, %103 ]
  %271 = phi i32 [ %92, %90 ], [ %25, %87 ], [ %108, %106 ], [ %25, %55 ], [ %25, %61 ], [ %25, %82 ], [ %25, %103 ]
  %272 = phi i32 [ %24, %90 ], [ %24, %87 ], [ %24, %106 ], [ %24, %55 ], [ %24, %61 ], [ %24, %82 ], [ 1, %103 ]
  %273 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 %23
  %274 = getelementptr %struct.rtx_def, ptr %29, i64 0, i32 1
  br label %275

275:                                              ; preds = %428, %267
  %276 = phi i32 [ %268, %267 ], [ %435, %428 ]
  %277 = phi i32 [ %269, %267 ], [ %434, %428 ]
  %278 = phi i32 [ %270, %267 ], [ %433, %428 ]
  %279 = phi i32 [ 0, %267 ], [ %432, %428 ]
  %280 = phi ptr [ %51, %267 ], [ %437, %428 ]
  %281 = phi i32 [ %271, %267 ], [ %429, %428 ]
  %282 = load i8, ptr %280, align 1, !tbaa !16
  switch i8 %282, label %403 [
    i8 0, label %439
    i8 44, label %428
    i8 42, label %285
    i8 63, label %288
    i8 33, label %428
    i8 35, label %428
    i8 38, label %428
    i8 48, label %428
    i8 49, label %428
    i8 50, label %428
    i8 51, label %428
    i8 52, label %428
    i8 53, label %428
    i8 54, label %428
    i8 55, label %428
    i8 56, label %428
    i8 57, label %428
    i8 112, label %290
    i8 109, label %298
    i8 111, label %298
    i8 86, label %298
    i8 60, label %303
    i8 62, label %312
    i8 69, label %321
    i8 70, label %321
    i8 71, label %332
    i8 72, label %332
    i8 115, label %341
    i8 105, label %283
    i8 110, label %361
    i8 73, label %368
    i8 74, label %368
    i8 75, label %368
    i8 76, label %368
    i8 77, label %368
    i8 78, label %368
    i8 79, label %368
    i8 80, label %368
    i8 88, label %378
    i8 103, label %379
    i8 114, label %397
  ]

283:                                              ; preds = %275
  %284 = load i32, ptr %29, align 8
  br label %347

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, ptr %280, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !16
  br label %419

288:                                              ; preds = %275
  %289 = add nsw i32 %281, 2
  br label %428

290:                                              ; preds = %275
  %291 = load i32, ptr %29, align 8
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = tail call i32 @address_operand(ptr noundef nonnull %29, i32 noundef %293) #16
  %295 = zext i32 %277 to i64
  %296 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %295, i64 13
  %297 = load i32, ptr %296, align 4, !tbaa !16
  store i32 %297, ptr %32, align 4, !tbaa !16
  br label %428

298:                                              ; preds = %275, %275, %275
  store i32 1, ptr %33, align 4, !tbaa !20
  store i32 1, ptr %273, align 4, !tbaa !20
  %299 = load i32, ptr %29, align 8
  %300 = and i32 %299, 65535
  %301 = icmp eq i32 %300, 43
  %302 = select i1 %301, i32 1, i32 %278
  br label %419

303:                                              ; preds = %275
  %304 = load i32, ptr %29, align 8
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 43
  br i1 %306, label %307, label %428

307:                                              ; preds = %303
  %308 = load ptr, ptr %274, align 8, !tbaa !16
  %309 = load i32, ptr %308, align 8
  %310 = trunc i32 %309 to i16
  switch i16 %310, label %428 [
    i16 74, label %311
    i16 76, label %311
  ]

311:                                              ; preds = %307, %307
  br label %428

312:                                              ; preds = %275
  %313 = load i32, ptr %29, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 43
  br i1 %315, label %316, label %428

316:                                              ; preds = %312
  %317 = load ptr, ptr %274, align 8, !tbaa !16
  %318 = load i32, ptr %317, align 8
  %319 = trunc i32 %318 to i16
  switch i16 %319, label %428 [
    i16 75, label %320
    i16 77, label %320
  ]

320:                                              ; preds = %316, %316
  br label %428

321:                                              ; preds = %275, %275
  %322 = load i32, ptr %29, align 8
  %323 = trunc i32 %322 to i16
  switch i16 %323, label %428 [
    i16 32, label %331
    i16 33, label %324
  ]

324:                                              ; preds = %321
  %325 = lshr i32 %322, 16
  %326 = and i32 %325, 255
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = icmp eq i8 %329, 17
  br i1 %330, label %331, label %428

331:                                              ; preds = %321, %324
  br label %428

332:                                              ; preds = %275, %275
  %333 = load i32, ptr %29, align 8
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 32
  br i1 %335, label %336, label %428

336:                                              ; preds = %332
  %337 = tail call i32 @lookup_constraint(ptr noundef nonnull %280) #16
  %338 = tail call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %29, i32 noundef %337) #16
  %339 = icmp eq i8 %338, 0
  %340 = select i1 %339, i32 %278, i32 1
  br label %428

341:                                              ; preds = %275
  %342 = load i32, ptr %29, align 8
  %343 = trunc i32 %342 to i16
  switch i16 %343, label %347 [
    i16 30, label %428
    i16 32, label %344
  ]

344:                                              ; preds = %341
  %345 = and i32 %342, 16711680
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %428, label %347

347:                                              ; preds = %283, %341, %344
  %348 = phi i32 [ %284, %283 ], [ %342, %341 ], [ %342, %344 ]
  %349 = and i32 %348, 65535
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !16
  %353 = icmp eq i32 %352, 9
  br i1 %353, label %354, label %428

354:                                              ; preds = %347
  %355 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %29) #16
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %428, label %360

360:                                              ; preds = %357, %354
  br label %428

361:                                              ; preds = %275
  %362 = load i32, ptr %29, align 8
  %363 = trunc i32 %362 to i16
  switch i16 %363, label %428 [
    i16 30, label %367
    i16 32, label %364
  ]

364:                                              ; preds = %361
  %365 = and i32 %362, 16711680
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %428

367:                                              ; preds = %361, %364
  br label %428

368:                                              ; preds = %275, %275, %275, %275, %275, %275, %275, %275
  %369 = load i32, ptr %29, align 8
  %370 = and i32 %369, 65535
  %371 = icmp eq i32 %370, 30
  br i1 %371, label %372, label %428

372:                                              ; preds = %368
  %373 = load i64, ptr %274, align 8, !tbaa !16
  %374 = tail call i32 @lookup_constraint(ptr noundef nonnull %280) #16
  %375 = tail call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %373, i32 noundef %374) #16
  %376 = icmp eq i8 %375, 0
  %377 = select i1 %376, i32 %278, i32 1
  br label %428

378:                                              ; preds = %275
  br label %428

379:                                              ; preds = %275
  %380 = load i32, ptr %29, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 43
  br i1 %382, label %394, label %383

383:                                              ; preds = %379
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !16
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  %389 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %29) #16
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391, %388, %379
  br label %395

395:                                              ; preds = %394, %391, %383
  %396 = phi i32 [ 1, %394 ], [ %278, %391 ], [ %278, %383 ]
  store i32 1, ptr %33, align 4, !tbaa !20
  store i32 1, ptr %273, align 4, !tbaa !20
  br label %397

397:                                              ; preds = %275, %395
  %398 = phi i32 [ 1, %395 ], [ %276, %275 ]
  %399 = phi i32 [ %396, %395 ], [ %278, %275 ]
  %400 = zext i32 %277 to i64
  %401 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %400, i64 13
  %402 = load i32, ptr %401, align 4, !tbaa !16
  store i32 %402, ptr %32, align 4, !tbaa !16
  br label %428

403:                                              ; preds = %275
  %404 = tail call i32 @lookup_constraint(ptr noundef nonnull %280) #16
  %405 = tail call i32 @regclass_for_constraint(i32 noundef %404) #16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = zext i32 %277 to i64
  %409 = tail call i32 @lookup_constraint(ptr noundef nonnull %280) #16
  %410 = tail call i32 @regclass_for_constraint(i32 noundef %409) #16
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %408, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !16
  store i32 %413, ptr %32, align 4, !tbaa !16
  br label %419

414:                                              ; preds = %403
  %415 = tail call i32 @lookup_constraint(ptr noundef nonnull %280) #16
  %416 = tail call zeroext i8 @constraint_satisfied_p(ptr noundef %29, i32 noundef %415) #16
  %417 = icmp eq i8 %416, 0
  %418 = select i1 %417, i32 %278, i32 1
  br label %419

419:                                              ; preds = %414, %298, %407, %285
  %420 = phi i32 [ %276, %407 ], [ %276, %285 ], [ 1, %298 ], [ %276, %414 ]
  %421 = phi i32 [ %413, %407 ], [ %277, %285 ], [ %277, %298 ], [ %277, %414 ]
  %422 = phi i32 [ %278, %407 ], [ %278, %285 ], [ %302, %298 ], [ %418, %414 ]
  %423 = phi ptr [ %280, %407 ], [ %286, %285 ], [ %280, %298 ], [ %280, %414 ]
  %424 = phi i8 [ %282, %407 ], [ %287, %285 ], [ %282, %298 ], [ %282, %414 ]
  %425 = freeze i8 %424
  %426 = icmp eq i8 %425, 89
  %427 = select i1 %426, i64 2, i64 1
  br label %428

428:                                              ; preds = %419, %372, %361, %336, %321, %316, %307, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %288, %290, %303, %311, %312, %320, %324, %331, %332, %344, %341, %347, %357, %360, %364, %367, %368, %378, %397
  %429 = phi i32 [ %281, %372 ], [ %281, %361 ], [ %281, %336 ], [ %281, %321 ], [ %281, %316 ], [ %281, %307 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %281, %275 ], [ %289, %288 ], [ %281, %290 ], [ %281, %303 ], [ %281, %311 ], [ %281, %312 ], [ %281, %320 ], [ %281, %324 ], [ %281, %331 ], [ %281, %332 ], [ %281, %344 ], [ %281, %341 ], [ %281, %347 ], [ %281, %357 ], [ %281, %360 ], [ %281, %364 ], [ %281, %367 ], [ %281, %368 ], [ %281, %378 ], [ %281, %397 ], [ %281, %419 ]
  %430 = phi i8 [ %282, %372 ], [ 110, %361 ], [ %282, %336 ], [ %282, %321 ], [ 62, %316 ], [ 60, %307 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ %282, %275 ], [ 63, %288 ], [ 112, %290 ], [ 60, %303 ], [ 60, %311 ], [ 62, %312 ], [ 62, %320 ], [ %282, %324 ], [ %282, %331 ], [ %282, %332 ], [ 115, %344 ], [ 115, %341 ], [ %282, %347 ], [ %282, %357 ], [ %282, %360 ], [ 110, %364 ], [ 110, %367 ], [ %282, %368 ], [ 88, %378 ], [ %282, %397 ], [ %425, %419 ]
  %431 = phi ptr [ %280, %372 ], [ %280, %361 ], [ %280, %336 ], [ %280, %321 ], [ %280, %316 ], [ %280, %307 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %275 ], [ %280, %288 ], [ %280, %290 ], [ %280, %303 ], [ %280, %311 ], [ %280, %312 ], [ %280, %320 ], [ %280, %324 ], [ %280, %331 ], [ %280, %332 ], [ %280, %344 ], [ %280, %341 ], [ %280, %347 ], [ %280, %357 ], [ %280, %360 ], [ %280, %364 ], [ %280, %367 ], [ %280, %368 ], [ %280, %378 ], [ %280, %397 ], [ %423, %419 ]
  %432 = phi i32 [ %279, %372 ], [ %279, %361 ], [ %279, %336 ], [ %279, %321 ], [ %279, %316 ], [ %279, %307 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %275 ], [ %279, %288 ], [ 1, %290 ], [ %279, %303 ], [ %279, %311 ], [ %279, %312 ], [ %279, %320 ], [ %279, %324 ], [ %279, %331 ], [ %279, %332 ], [ %279, %344 ], [ %279, %341 ], [ %279, %347 ], [ %279, %357 ], [ %279, %360 ], [ %279, %364 ], [ %279, %367 ], [ %279, %368 ], [ %279, %378 ], [ %279, %397 ], [ %279, %419 ]
  %433 = phi i32 [ %377, %372 ], [ %278, %361 ], [ %340, %336 ], [ %278, %321 ], [ %278, %316 ], [ %278, %307 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %275 ], [ %278, %288 ], [ %294, %290 ], [ %278, %303 ], [ 1, %311 ], [ %278, %312 ], [ 1, %320 ], [ %278, %324 ], [ 1, %331 ], [ %278, %332 ], [ %278, %344 ], [ %278, %341 ], [ %278, %347 ], [ %278, %357 ], [ 1, %360 ], [ %278, %364 ], [ 1, %367 ], [ %278, %368 ], [ 1, %378 ], [ %399, %397 ], [ %422, %419 ]
  %434 = phi i32 [ %277, %372 ], [ %277, %361 ], [ %277, %336 ], [ %277, %321 ], [ %277, %316 ], [ %277, %307 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %275 ], [ %277, %288 ], [ %297, %290 ], [ %277, %303 ], [ %277, %311 ], [ %277, %312 ], [ %277, %320 ], [ %277, %324 ], [ %277, %331 ], [ %277, %332 ], [ %277, %344 ], [ %277, %341 ], [ %277, %347 ], [ %277, %357 ], [ %277, %360 ], [ %277, %364 ], [ %277, %367 ], [ %277, %368 ], [ %277, %378 ], [ %402, %397 ], [ %421, %419 ]
  %435 = phi i32 [ %276, %372 ], [ %276, %361 ], [ %276, %336 ], [ %276, %321 ], [ %276, %316 ], [ %276, %307 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %275 ], [ %276, %288 ], [ %276, %290 ], [ %276, %303 ], [ %276, %311 ], [ %276, %312 ], [ %276, %320 ], [ %276, %324 ], [ %276, %331 ], [ %276, %332 ], [ %276, %344 ], [ %276, %341 ], [ %276, %347 ], [ %276, %357 ], [ %276, %360 ], [ %276, %364 ], [ %276, %367 ], [ %276, %368 ], [ %276, %378 ], [ %398, %397 ], [ %420, %419 ]
  %436 = phi i64 [ 1, %372 ], [ 1, %361 ], [ 1, %336 ], [ 1, %321 ], [ 1, %316 ], [ 1, %307 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %275 ], [ 1, %288 ], [ 1, %290 ], [ 1, %303 ], [ 1, %311 ], [ 1, %312 ], [ 1, %320 ], [ 1, %324 ], [ 1, %331 ], [ 1, %332 ], [ 1, %344 ], [ 1, %341 ], [ 1, %347 ], [ 1, %357 ], [ 1, %360 ], [ 1, %364 ], [ 1, %367 ], [ 1, %368 ], [ 1, %378 ], [ 1, %397 ], [ %427, %419 ]
  %437 = getelementptr inbounds i8, ptr %431, i64 %436
  %438 = icmp eq i8 %430, 44
  br i1 %438, label %439, label %275, !llvm.loop !121

439:                                              ; preds = %275, %428
  %440 = phi i32 [ %435, %428 ], [ %276, %275 ]
  %441 = phi i32 [ %434, %428 ], [ %277, %275 ]
  %442 = phi i32 [ %433, %428 ], [ %278, %275 ]
  %443 = phi i32 [ %432, %428 ], [ %279, %275 ]
  %444 = phi ptr [ %437, %428 ], [ %280, %275 ]
  %445 = phi i32 [ %429, %428 ], [ %281, %275 ]
  store ptr %444, ptr %26, align 8, !tbaa !5
  %446 = load i32, ptr %29, align 8
  %447 = and i32 %446, 65535
  %448 = icmp eq i32 %447, 37
  br i1 %448, label %449, label %589

449:                                              ; preds = %439
  %450 = load i32, ptr %274, align 8, !tbaa !16
  %451 = icmp ugt i32 %450, 52
  br i1 %451, label %452, label %587

452:                                              ; preds = %449
  %453 = icmp eq i32 %441, 0
  br i1 %453, label %628, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %23
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %510

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %23
  %461 = zext i32 %31 to i64
  %462 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %461
  %463 = zext i32 %441 to i64
  %464 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 %461
  %465 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_out_cost, i64 0, i64 %461
  br label %466

466:                                              ; preds = %459, %499
  %467 = phi i64 [ 0, %459 ], [ %506, %499 ]
  %468 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  %469 = getelementptr inbounds i32, ptr %468, i64 %467
  %470 = load i32, ptr %469, align 4, !tbaa !16
  %471 = load i32, ptr %460, align 4, !tbaa !16
  %472 = icmp eq i32 %471, 1
  %473 = load ptr, ptr %462, align 8, !tbaa !5
  br i1 %472, label %488, label %474

474:                                              ; preds = %466
  %475 = icmp eq ptr %473, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  %477 = load i32, ptr %460, align 4, !tbaa !16
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi i32 [ %477, %476 ], [ %471, %474 ]
  %480 = zext i32 %470 to i64
  %481 = load ptr, ptr %464, align 8, !tbaa !5
  %482 = getelementptr inbounds [27 x i16], ptr %481, i64 %480, i64 %463
  %483 = load i16, ptr %482, align 2, !tbaa !36
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %479, 0
  br i1 %485, label %499, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %462, align 8, !tbaa !5
  br label %488

488:                                              ; preds = %486, %466
  %489 = phi ptr [ %487, %486 ], [ %473, %466 ]
  %490 = phi i32 [ %484, %486 ], [ 0, %466 ]
  %491 = icmp eq ptr %489, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  br label %493

493:                                              ; preds = %488, %492
  %494 = zext i32 %470 to i64
  %495 = load ptr, ptr %465, align 8, !tbaa !5
  %496 = getelementptr inbounds [27 x i16], ptr %495, i64 %463, i64 %494
  %497 = load i16, ptr %496, align 2, !tbaa !36
  %498 = zext i16 %497 to i32
  br label %499

499:                                              ; preds = %478, %493
  %500 = phi i32 [ %490, %493 ], [ %484, %478 ]
  %501 = phi i32 [ %498, %493 ], [ 0, %478 ]
  %502 = add nuw nsw i32 %501, %500
  %503 = load i32, ptr @frequency, align 4, !tbaa !20
  %504 = mul nsw i32 %502, %503
  %505 = getelementptr inbounds %struct.costs, ptr %456, i64 0, i32 1, i64 %467
  store i32 %504, ptr %505, align 4, !tbaa !20
  %506 = add nuw nsw i64 %467, 1
  %507 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %466, label %510, !llvm.loop !122

510:                                              ; preds = %499, %454
  %511 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %23
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = icmp eq i32 %512, 0
  %514 = zext i32 %31 to i64
  %515 = zext i32 %441 to i64
  br i1 %513, label %521, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %514, i64 %515
  %518 = load i16, ptr %517, align 4, !tbaa !36
  %519 = sext i16 %518 to i32
  %520 = icmp eq i32 %512, 1
  br i1 %520, label %526, label %521

521:                                              ; preds = %510, %516
  %522 = phi i32 [ %519, %516 ], [ 0, %510 ]
  %523 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %514, i64 %515, i64 1
  %524 = load i16, ptr %523, align 2, !tbaa !36
  %525 = sext i16 %524 to i32
  br label %526

526:                                              ; preds = %516, %521
  %527 = phi i32 [ %522, %521 ], [ %519, %516 ]
  %528 = phi i32 [ %525, %521 ], [ 0, %516 ]
  %529 = add nsw i32 %528, %527
  %530 = sub i32 %529, %440
  %531 = load i32, ptr @frequency, align 4, !tbaa !20
  %532 = mul nsw i32 %530, %531
  store i32 %532, ptr %456, align 4, !tbaa !23
  br i1 %17, label %628, label %533

533:                                              ; preds = %526
  %534 = load i1, ptr @allocno_p, align 1
  br i1 %534, label %535, label %541

535:                                              ; preds = %533
  %536 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %537 = load i32, ptr %274, align 8, !tbaa !16
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  br label %541

541:                                              ; preds = %533, %535
  %542 = phi ptr [ %540, %535 ], [ %274, %533 ]
  %543 = load i32, ptr %542, align 8, !tbaa !16
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %5, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %568

548:                                              ; preds = %541
  %549 = load i32, ptr %511, align 4, !tbaa !16
  %550 = icmp eq i32 %549, 0
  %551 = zext i32 %31 to i64
  %552 = zext i32 %441 to i64
  br i1 %550, label %558, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %551, i64 %552
  %555 = load i16, ptr %554, align 4, !tbaa !36
  %556 = sext i16 %555 to i32
  %557 = icmp eq i32 %549, 1
  br i1 %557, label %563, label %558

558:                                              ; preds = %548, %553
  %559 = phi i32 [ %556, %553 ], [ 0, %548 ]
  %560 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %551, i64 %552, i64 1
  %561 = load i16, ptr %560, align 2, !tbaa !36
  %562 = sext i16 %561 to i32
  br label %563

563:                                              ; preds = %553, %558
  %564 = phi i32 [ %559, %558 ], [ %556, %553 ]
  %565 = phi i32 [ %562, %558 ], [ 0, %553 ]
  %566 = add i32 %564, %445
  %567 = add i32 %566, %565
  br label %628

568:                                              ; preds = %541
  %569 = zext i32 %546 to i64
  %570 = zext i32 %441 to i64
  %571 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_intersect, i64 0, i64 %569, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %628

574:                                              ; preds = %568
  %575 = zext i32 %31 to i64
  %576 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  tail call void @ira_init_register_move_cost(i32 noundef %31) #16
  %580 = load ptr, ptr %576, align 8, !tbaa !5
  br label %581

581:                                              ; preds = %574, %579
  %582 = phi ptr [ %580, %579 ], [ %577, %574 ]
  %583 = getelementptr inbounds [27 x i16], ptr %582, i64 %569, i64 %570
  %584 = load i16, ptr %583, align 2, !tbaa !36
  %585 = zext i16 %584 to i32
  %586 = add nsw i32 %445, %585
  br label %628

587:                                              ; preds = %449
  %588 = icmp eq i32 %442, 0
  br i1 %588, label %591, label %628

589:                                              ; preds = %439
  %590 = icmp eq i32 %442, 0
  br i1 %590, label %596, label %628

591:                                              ; preds = %587
  %592 = lshr i32 %446, 16
  %593 = and i32 %592, 255
  %594 = tail call i32 @reg_fits_class_p(ptr noundef nonnull %29, i32 noundef %441, i32 noundef 0, i32 noundef %593) #16
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %628

596:                                              ; preds = %589, %591
  %597 = icmp eq i32 %441, 0
  br i1 %597, label %611, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %23
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %607, label %602

602:                                              ; preds = %598
  %603 = tail call fastcc i32 @copy_cost(ptr noundef nonnull %29, i32 noundef %31, i32 noundef %441, i8 noundef zeroext 1, ptr noundef null)
  %604 = add nsw i32 %603, %445
  %605 = load i32, ptr %599, align 4, !tbaa !16
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %628, label %607

607:                                              ; preds = %598, %602
  %608 = phi i32 [ %604, %602 ], [ %445, %598 ]
  %609 = tail call fastcc i32 @copy_cost(ptr noundef nonnull %29, i32 noundef %31, i32 noundef %441, i8 noundef zeroext 0, ptr noundef null)
  %610 = add nsw i32 %609, %608
  br label %628

611:                                              ; preds = %596
  %612 = load i32, ptr %29, align 8
  %613 = and i32 %612, 65535
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !16
  %617 = icmp eq i32 %616, 9
  br i1 %617, label %618, label %628

618:                                              ; preds = %611
  %619 = icmp eq i32 %443, 0
  %620 = icmp eq i32 %440, 0
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %628, label %622

622:                                              ; preds = %618
  %623 = zext i32 %31 to i64
  %624 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %623, i64 0, i64 1
  %625 = load i16, ptr %624, align 2, !tbaa !36
  %626 = sext i16 %625 to i32
  %627 = add nsw i32 %445, %626
  br label %628

628:                                              ; preds = %618, %589, %607, %602, %622, %587, %591, %452, %563, %581, %568, %526, %611, %36, %40, %44, %265
  %629 = phi i32 [ %257, %265 ], [ %25, %44 ], [ %25, %40 ], [ %25, %36 ], [ %445, %587 ], [ %445, %591 ], [ %610, %607 ], [ %604, %602 ], [ %627, %622 ], [ %445, %452 ], [ %445, %526 ], [ %567, %563 ], [ %586, %581 ], [ %445, %568 ], [ %445, %611 ], [ %445, %589 ], [ %445, %618 ]
  %630 = phi i32 [ %24, %265 ], [ %24, %44 ], [ %24, %40 ], [ %24, %36 ], [ %272, %587 ], [ %272, %591 ], [ %272, %607 ], [ %272, %602 ], [ %272, %622 ], [ 1, %452 ], [ %272, %526 ], [ %272, %563 ], [ %272, %581 ], [ %272, %568 ], [ 1, %611 ], [ %272, %589 ], [ 1, %618 ]
  %631 = add nuw nsw i64 %23, 1
  %632 = icmp eq i64 %631, %18
  br i1 %632, label %633, label %22, !llvm.loop !123

633:                                              ; preds = %628
  %634 = icmp eq i32 %630, 0
  br i1 %634, label %635, label %770

635:                                              ; preds = %633
  %636 = load i32, ptr @frequency, align 4, !tbaa !20
  %637 = mul nsw i32 %636, %629
  br i1 %10, label %638, label %770

638:                                              ; preds = %635
  %639 = load i32, ptr @cost_classes_num, align 4
  %640 = icmp sgt i32 %639, 0
  %641 = zext i32 %639 to i64
  %642 = shl nuw nsw i64 %641, 2
  %643 = icmp ult i32 %639, 16
  %644 = and i64 %641, 4294967280
  %645 = insertelement <4 x i32> poison, i32 %637, i64 0
  %646 = shufflevector <4 x i32> %645, <4 x i32> poison, <4 x i32> zeroinitializer
  %647 = insertelement <4 x i32> poison, i32 %637, i64 0
  %648 = shufflevector <4 x i32> %647, <4 x i32> poison, <4 x i32> zeroinitializer
  %649 = insertelement <4 x i32> poison, i32 %637, i64 0
  %650 = shufflevector <4 x i32> %649, <4 x i32> poison, <4 x i32> zeroinitializer
  %651 = insertelement <4 x i32> poison, i32 %637, i64 0
  %652 = shufflevector <4 x i32> %651, <4 x i32> poison, <4 x i32> zeroinitializer
  %653 = icmp eq i64 %644, %641
  %654 = and i64 %641, 1
  %655 = icmp eq i64 %654, 0
  %656 = sub nsw i64 0, %641
  br label %657

657:                                              ; preds = %638, %767
  %658 = phi i64 [ 0, %638 ], [ %768, %767 ]
  %659 = getelementptr inbounds ptr, ptr @recog_data, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %663 = icmp eq i32 %662, 37
  br i1 %663, label %664, label %767

664:                                              ; preds = %657
  %665 = getelementptr i8, ptr %660, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !16
  %667 = icmp ugt i32 %666, 52
  br i1 %667, label %668, label %767

668:                                              ; preds = %664
  %669 = getelementptr inbounds ptr, ptr @op_costs, i64 %658
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = getelementptr inbounds [30 x ptr], ptr @this_op_costs, i64 0, i64 %658
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %658
  %674 = load i32, ptr %673, align 4, !tbaa !16
  %675 = icmp eq i32 %674, 2
  %676 = load i32, ptr %670, align 4, !tbaa !23
  %677 = load i32, ptr %672, align 4, !tbaa !23
  %678 = add nsw i32 %677, %637
  %679 = zext i1 %675 to i32
  %680 = shl i32 %678, %679
  %681 = tail call i32 @llvm.smin.i32(i32 %676, i32 %680)
  store i32 %681, ptr %670, align 4, !tbaa !23
  br i1 %640, label %682, label %767

682:                                              ; preds = %668
  br i1 %643, label %733, label %683

683:                                              ; preds = %682
  %684 = getelementptr i8, ptr %670, i64 4
  %685 = getelementptr i8, ptr %684, i64 %642
  %686 = getelementptr i8, ptr %672, i64 4
  %687 = getelementptr i8, ptr %686, i64 %642
  %688 = icmp ult ptr %684, %687
  %689 = icmp ult ptr %686, %685
  %690 = and i1 %688, %689
  br i1 %690, label %733, label %691

691:                                              ; preds = %683
  %692 = insertelement <4 x i32> poison, i32 %679, i64 0
  %693 = shufflevector <4 x i32> %692, <4 x i32> poison, <4 x i32> zeroinitializer
  %694 = insertelement <4 x i32> poison, i32 %679, i64 0
  %695 = shufflevector <4 x i32> %694, <4 x i32> poison, <4 x i32> zeroinitializer
  %696 = insertelement <4 x i32> poison, i32 %679, i64 0
  %697 = shufflevector <4 x i32> %696, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = insertelement <4 x i32> poison, i32 %679, i64 0
  %699 = shufflevector <4 x i32> %698, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %700

700:                                              ; preds = %700, %691
  %701 = phi i64 [ 0, %691 ], [ %730, %700 ]
  %702 = getelementptr inbounds %struct.costs, ptr %670, i64 0, i32 1, i64 %701
  %703 = load <4 x i32>, ptr %702, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  %704 = getelementptr inbounds i32, ptr %702, i64 4
  %705 = load <4 x i32>, ptr %704, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  %706 = getelementptr inbounds i32, ptr %702, i64 8
  %707 = load <4 x i32>, ptr %706, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  %708 = getelementptr inbounds i32, ptr %702, i64 12
  %709 = load <4 x i32>, ptr %708, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  %710 = getelementptr inbounds %struct.costs, ptr %672, i64 0, i32 1, i64 %701
  %711 = load <4 x i32>, ptr %710, align 4, !tbaa !20, !alias.scope !127
  %712 = getelementptr inbounds i32, ptr %710, i64 4
  %713 = load <4 x i32>, ptr %712, align 4, !tbaa !20, !alias.scope !127
  %714 = getelementptr inbounds i32, ptr %710, i64 8
  %715 = load <4 x i32>, ptr %714, align 4, !tbaa !20, !alias.scope !127
  %716 = getelementptr inbounds i32, ptr %710, i64 12
  %717 = load <4 x i32>, ptr %716, align 4, !tbaa !20, !alias.scope !127
  %718 = add nsw <4 x i32> %711, %646
  %719 = add nsw <4 x i32> %713, %648
  %720 = add nsw <4 x i32> %715, %650
  %721 = add nsw <4 x i32> %717, %652
  %722 = shl <4 x i32> %718, %693
  %723 = shl <4 x i32> %719, %695
  %724 = shl <4 x i32> %720, %697
  %725 = shl <4 x i32> %721, %699
  %726 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %703, <4 x i32> %722)
  %727 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %705, <4 x i32> %723)
  %728 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %707, <4 x i32> %724)
  %729 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %709, <4 x i32> %725)
  store <4 x i32> %726, ptr %702, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  store <4 x i32> %727, ptr %704, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  store <4 x i32> %728, ptr %706, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  store <4 x i32> %729, ptr %708, align 4, !tbaa !20, !alias.scope !124, !noalias !127
  %730 = add nuw i64 %701, 16
  %731 = icmp eq i64 %730, %644
  br i1 %731, label %732, label %700, !llvm.loop !129

732:                                              ; preds = %700
  br i1 %653, label %767, label %733

733:                                              ; preds = %683, %682, %732
  %734 = phi i64 [ 0, %683 ], [ 0, %682 ], [ %644, %732 ]
  %735 = xor i64 %734, -1
  br i1 %655, label %745, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds %struct.costs, ptr %670, i64 0, i32 1, i64 %734
  %738 = load i32, ptr %737, align 4, !tbaa !20
  %739 = getelementptr inbounds %struct.costs, ptr %672, i64 0, i32 1, i64 %734
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = add nsw i32 %740, %637
  %742 = shl i32 %741, %679
  %743 = tail call i32 @llvm.smin.i32(i32 %738, i32 %742)
  store i32 %743, ptr %737, align 4, !tbaa !20
  %744 = or i64 %734, 1
  br label %745

745:                                              ; preds = %736, %733
  %746 = phi i64 [ %734, %733 ], [ %744, %736 ]
  %747 = icmp eq i64 %735, %656
  br i1 %747, label %767, label %748

748:                                              ; preds = %745, %748
  %749 = phi i64 [ %765, %748 ], [ %746, %745 ]
  %750 = getelementptr inbounds %struct.costs, ptr %670, i64 0, i32 1, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !20
  %752 = getelementptr inbounds %struct.costs, ptr %672, i64 0, i32 1, i64 %749
  %753 = load i32, ptr %752, align 4, !tbaa !20
  %754 = add nsw i32 %753, %637
  %755 = shl i32 %754, %679
  %756 = tail call i32 @llvm.smin.i32(i32 %751, i32 %755)
  store i32 %756, ptr %750, align 4, !tbaa !20
  %757 = add nuw nsw i64 %749, 1
  %758 = getelementptr inbounds %struct.costs, ptr %670, i64 0, i32 1, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !20
  %760 = getelementptr inbounds %struct.costs, ptr %672, i64 0, i32 1, i64 %757
  %761 = load i32, ptr %760, align 4, !tbaa !20
  %762 = add nsw i32 %761, %637
  %763 = shl i32 %762, %679
  %764 = tail call i32 @llvm.smin.i32(i32 %759, i32 %763)
  store i32 %764, ptr %758, align 4, !tbaa !20
  %765 = add nuw nsw i64 %749, 2
  %766 = icmp eq i64 %765, %641
  br i1 %766, label %767, label %748, !llvm.loop !130

767:                                              ; preds = %745, %748, %732, %668, %657, %664
  %768 = add nuw nsw i64 %658, 1
  %769 = icmp eq i64 %768, %19
  br i1 %769, label %770, label %657, !llvm.loop !131

770:                                              ; preds = %767, %20, %635, %633
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  %771 = add nuw nsw i32 %21, 1
  %772 = icmp eq i32 %771, %0
  br i1 %772, label %773, label %20, !llvm.loop !132

773:                                              ; preds = %770, %14
  %774 = load i1, ptr @allocno_p, align 1
  %775 = and i1 %774, %10
  br i1 %775, label %776, label %807

776:                                              ; preds = %773
  %777 = load ptr, ptr @ira_curr_regno_allocno_map, align 8
  %778 = zext i32 %1 to i64
  br label %779

779:                                              ; preds = %776, %804
  %780 = phi i64 [ 0, %776 ], [ %805, %804 ]
  %781 = getelementptr inbounds ptr, ptr @recog_data, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !5
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 65535
  %785 = icmp eq i32 %784, 37
  br i1 %785, label %786, label %804

786:                                              ; preds = %779
  %787 = getelementptr i8, ptr %782, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !16
  %789 = icmp ult i32 %788, 53
  br i1 %789, label %804, label %790

790:                                              ; preds = %786
  %791 = zext i32 %788 to i64
  %792 = getelementptr inbounds ptr, ptr %777, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.ira_allocno, ptr %793, i64 0, i32 31
  %795 = load i16, ptr %794, align 4
  %796 = and i16 %795, 64
  %797 = icmp eq i16 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %790
  %799 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 %780
  %800 = load i32, ptr %799, align 4, !tbaa !20
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = or i16 %795, 64
  store i16 %803, ptr %794, align 4
  br label %804

804:                                              ; preds = %790, %798, %802, %779, %786
  %805 = add nuw nsw i64 %780, 1
  %806 = icmp eq i64 %805, %778
  br i1 %806, label %807, label %779, !llvm.loop !133

807:                                              ; preds = %804, %773
  %808 = load i32, ptr %4, align 8
  %809 = and i32 %808, 65535
  %810 = add nsw i32 %809, -7
  %811 = icmp ult i32 %810, 4
  br i1 %811, label %812, label %1031

812:                                              ; preds = %807
  %813 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = load i32, ptr %814, align 8
  %816 = and i32 %815, 65535
  %817 = icmp eq i32 %816, 23
  br i1 %817, label %821, label %818

818:                                              ; preds = %812
  %819 = tail call ptr @single_set_2(ptr noundef nonnull %4, ptr noundef nonnull %814) #16
  %820 = icmp eq ptr %819, null
  br i1 %820, label %1031, label %821

821:                                              ; preds = %812, %818
  %822 = phi ptr [ %819, %818 ], [ %814, %812 ]
  %823 = load ptr, ptr @recog_data, align 8, !tbaa !5
  %824 = getelementptr inbounds %struct.rtx_def, ptr %822, i64 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !16
  %826 = icmp eq ptr %823, %825
  br i1 %826, label %827, label %1031

827:                                              ; preds = %821
  %828 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.rtx_def, ptr %822, i64 0, i32 1, i32 0, i32 0, i64 1
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %831 = icmp eq ptr %828, %830
  br i1 %831, label %832, label %1031

832:                                              ; preds = %827
  %833 = load i32, ptr %823, align 8
  %834 = and i32 %833, 65535
  %835 = icmp eq i32 %834, 37
  br i1 %835, label %836, label %1031

836:                                              ; preds = %832
  %837 = load i32, ptr %828, align 8
  %838 = and i32 %837, 65535
  %839 = icmp eq i32 %838, 37
  br i1 %839, label %840, label %1031

840:                                              ; preds = %836
  %841 = getelementptr i8, ptr %828, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !16
  %843 = tail call ptr @find_regno_note(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %842) #16
  %844 = icmp eq ptr %843, null
  br i1 %844, label %1031, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr @recog_data, align 8, !tbaa !5
  %847 = getelementptr i8, ptr %846, i64 8
  %848 = load i32, ptr %847, align 8, !tbaa !16
  %849 = icmp ugt i32 %848, 52
  %850 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !5
  br i1 %849, label %851, label %939

851:                                              ; preds = %845
  %852 = getelementptr i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !16
  %854 = icmp ult i32 %853, 53
  %855 = load i32, ptr @cost_classes_num, align 4
  %856 = icmp sgt i32 %855, 0
  %857 = select i1 %854, i1 %856, i1 false
  br i1 %857, label %858, label %939

858:                                              ; preds = %851
  %859 = load i32, ptr %850, align 8
  %860 = lshr i32 %859, 16
  %861 = and i32 %860, 255
  %862 = zext i32 %853 to i64
  %863 = shl nuw nsw i64 1, %862
  %864 = icmp eq i32 %861, 40
  %865 = zext i32 %861 to i64
  %866 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %865
  %867 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %865
  %868 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %862, i64 %865
  %869 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br label %870

870:                                              ; preds = %858, %931
  %871 = phi ptr [ %869, %858 ], [ %932, %931 ]
  %872 = phi i64 [ 0, %858 ], [ %933, %931 ]
  %873 = getelementptr inbounds i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !16
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %875
  %877 = load i64, ptr %876, align 8, !tbaa !37
  %878 = and i64 %877, %863
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %931, label %880

880:                                              ; preds = %870
  %881 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %875
  %882 = load i32, ptr %881, align 4, !tbaa !20
  %883 = tail call i32 @reg_classes_intersect_p(i32 noundef %874, i32 noundef 13) #16
  %884 = icmp eq i32 %883, 0
  %885 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br i1 %884, label %886, label %891

886:                                              ; preds = %880
  %887 = load i8, ptr %867, align 1, !tbaa !16
  %888 = and i8 %887, -2
  %889 = icmp eq i8 %888, 10
  %890 = select i1 %889, i32 2, i32 1
  br label %899

891:                                              ; preds = %880
  br i1 %864, label %895, label %892

892:                                              ; preds = %891
  %893 = load i8, ptr %866, align 1, !tbaa !16
  %894 = zext i8 %893 to i32
  br label %895

895:                                              ; preds = %891, %892
  %896 = phi i32 [ %894, %892 ], [ 12, %891 ]
  %897 = add nuw nsw i32 %896, 3
  %898 = lshr i32 %897, 2
  br label %899

899:                                              ; preds = %895, %886
  %900 = phi i32 [ %890, %886 ], [ %898, %895 ]
  %901 = icmp eq i32 %882, %900
  br i1 %901, label %902, label %931

902:                                              ; preds = %899
  %903 = load i32, ptr %881, align 4, !tbaa !20
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %926, label %905

905:                                              ; preds = %902
  %906 = load i8, ptr %868, align 1, !tbaa !16
  %907 = zext i8 %906 to i32
  %908 = icmp eq i8 %906, 0
  br i1 %908, label %923, label %909

909:                                              ; preds = %905
  %910 = load i64, ptr %876, align 8, !tbaa !37
  %911 = zext i8 %906 to i64
  br label %912

912:                                              ; preds = %909, %918
  %913 = phi i64 [ 0, %909 ], [ %919, %918 ]
  %914 = add nuw nsw i64 %913, %862
  %915 = shl nuw i64 1, %914
  %916 = and i64 %910, %915
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %912
  %919 = add nuw nsw i64 %913, 1
  %920 = icmp eq i64 %919, %911
  br i1 %920, label %926, label %912, !llvm.loop !134

921:                                              ; preds = %912
  %922 = trunc i64 %913 to i32
  br label %923

923:                                              ; preds = %921, %905
  %924 = phi i32 [ 0, %905 ], [ %922, %921 ]
  %925 = icmp eq i32 %924, %907
  br i1 %925, label %926, label %931

926:                                              ; preds = %918, %923, %902
  %927 = load i32, ptr @frequency, align 4, !tbaa !20
  %928 = sub nsw i32 0, %927
  %929 = load ptr, ptr @op_costs, align 16, !tbaa !5
  %930 = getelementptr inbounds %struct.costs, ptr %929, i64 0, i32 1, i64 %872
  store i32 %928, ptr %930, align 4, !tbaa !20
  br label %931

931:                                              ; preds = %926, %870, %899, %923
  %932 = phi ptr [ %871, %870 ], [ %885, %899 ], [ %885, %923 ], [ %885, %926 ]
  %933 = add nuw nsw i64 %872, 1
  %934 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %870, label %937, !llvm.loop !135

937:                                              ; preds = %931
  %938 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !5
  br label %939

939:                                              ; preds = %937, %851, %845
  %940 = phi ptr [ %938, %937 ], [ %850, %851 ], [ %850, %845 ]
  %941 = getelementptr i8, ptr %940, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !16
  %943 = icmp ugt i32 %942, 52
  br i1 %943, label %944, label %1031

944:                                              ; preds = %939
  %945 = load ptr, ptr @recog_data, align 8, !tbaa !5
  %946 = getelementptr i8, ptr %945, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !16
  %948 = icmp ult i32 %947, 53
  %949 = load i32, ptr @cost_classes_num, align 4
  %950 = icmp sgt i32 %949, 0
  %951 = select i1 %948, i1 %950, i1 false
  br i1 %951, label %952, label %1031

952:                                              ; preds = %944
  %953 = load i32, ptr %945, align 8
  %954 = lshr i32 %953, 16
  %955 = and i32 %954, 255
  %956 = zext i32 %947 to i64
  %957 = shl nuw nsw i64 1, %956
  %958 = icmp eq i32 %955, 40
  %959 = zext i32 %955 to i64
  %960 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %959
  %961 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %959
  %962 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %956, i64 %959
  %963 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br label %964

964:                                              ; preds = %1025, %952
  %965 = phi ptr [ %963, %952 ], [ %1026, %1025 ]
  %966 = phi i64 [ 0, %952 ], [ %1027, %1025 ]
  %967 = getelementptr inbounds i32, ptr %965, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !16
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %969
  %971 = load i64, ptr %970, align 8, !tbaa !37
  %972 = and i64 %971, %957
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %1025, label %974

974:                                              ; preds = %964
  %975 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %969
  %976 = load i32, ptr %975, align 4, !tbaa !20
  %977 = tail call i32 @reg_classes_intersect_p(i32 noundef %968, i32 noundef 13) #16
  %978 = icmp eq i32 %977, 0
  %979 = load ptr, ptr @cost_classes, align 8, !tbaa !5
  br i1 %978, label %988, label %980

980:                                              ; preds = %974
  br i1 %958, label %984, label %981

981:                                              ; preds = %980
  %982 = load i8, ptr %960, align 1, !tbaa !16
  %983 = zext i8 %982 to i32
  br label %984

984:                                              ; preds = %981, %980
  %985 = phi i32 [ %983, %981 ], [ 12, %980 ]
  %986 = add nuw nsw i32 %985, 3
  %987 = lshr i32 %986, 2
  br label %993

988:                                              ; preds = %974
  %989 = load i8, ptr %961, align 1, !tbaa !16
  %990 = and i8 %989, -2
  %991 = icmp eq i8 %990, 10
  %992 = select i1 %991, i32 2, i32 1
  br label %993

993:                                              ; preds = %988, %984
  %994 = phi i32 [ %992, %988 ], [ %987, %984 ]
  %995 = icmp eq i32 %976, %994
  br i1 %995, label %996, label %1025

996:                                              ; preds = %993
  %997 = load i32, ptr %975, align 4, !tbaa !20
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %1020, label %999

999:                                              ; preds = %996
  %1000 = load i8, ptr %962, align 1, !tbaa !16
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i8 %1000, 0
  br i1 %1002, label %1017, label %1003

1003:                                             ; preds = %999
  %1004 = load i64, ptr %970, align 8, !tbaa !37
  %1005 = zext i8 %1000 to i64
  br label %1006

1006:                                             ; preds = %1012, %1003
  %1007 = phi i64 [ 0, %1003 ], [ %1013, %1012 ]
  %1008 = add nuw nsw i64 %1007, %956
  %1009 = shl nuw i64 1, %1008
  %1010 = and i64 %1004, %1009
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1006
  %1013 = add nuw nsw i64 %1007, 1
  %1014 = icmp eq i64 %1013, %1005
  br i1 %1014, label %1020, label %1006, !llvm.loop !134

1015:                                             ; preds = %1006
  %1016 = trunc i64 %1007 to i32
  br label %1017

1017:                                             ; preds = %1015, %999
  %1018 = phi i32 [ 0, %999 ], [ %1016, %1015 ]
  %1019 = icmp eq i32 %1018, %1001
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1012, %996, %1017
  %1021 = load i32, ptr @frequency, align 4, !tbaa !20
  %1022 = sub nsw i32 0, %1021
  %1023 = load ptr, ptr getelementptr inbounds ([30 x ptr], ptr @op_costs, i64 0, i64 1), align 8, !tbaa !5
  %1024 = getelementptr inbounds %struct.costs, ptr %1023, i64 0, i32 1, i64 %966
  store i32 %1022, ptr %1024, align 4, !tbaa !20
  br label %1025

1025:                                             ; preds = %1020, %1017, %993, %964
  %1026 = phi ptr [ %979, %1017 ], [ %979, %993 ], [ %965, %964 ], [ %979, %1020 ]
  %1027 = add nuw nsw i64 %966, 1
  %1028 = load i32, ptr @cost_classes_num, align 4, !tbaa !20
  %1029 = sext i32 %1028 to i64
  %1030 = icmp slt i64 %1027, %1029
  br i1 %1030, label %964, label %1031, !llvm.loop !135

1031:                                             ; preds = %1025, %939, %944, %807, %840, %836, %832, %827, %821, %818
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #16
  ret void
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @copy_cost(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #10 {
  %6 = alloca %struct.secondary_reload_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 38
  br i1 %9, label %77, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @ix86_preferred_reload_class(ptr noundef nonnull %0, i32 noundef %2) #16
  %12 = getelementptr inbounds %struct.secondary_reload_info, ptr %6, i64 0, i32 2
  store ptr %4, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds %struct.secondary_reload_info, ptr %6, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !138
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 97), align 8, !tbaa !139
  %15 = call i32 %14(i8 noundef zeroext %3, ptr noundef nonnull %0, i32 noundef %11, i32 noundef %1, ptr noundef nonnull %6) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @init_move_cost(i32 noundef %1) #16
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %23, %22 ], [ %20, %17 ]
  %26 = zext i32 %15 to i64
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds [27 x i16], ptr %25, i64 %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %13, align 4, !tbaa !138
  %32 = add nsw i32 %31, %30
  %33 = call fastcc i32 @copy_cost(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %15, i8 noundef zeroext %3, ptr noundef nonnull %6)
  %34 = add nsw i32 %32, %33
  br label %77

35:                                               ; preds = %10
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 43
  %39 = icmp eq i32 %11, 0
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !138
  %43 = zext i32 %1 to i64
  %44 = zext i32 %11 to i64
  %45 = icmp ne i8 %3, 0
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %43, i64 %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %42, %49
  br label %77

51:                                               ; preds = %35
  %52 = icmp eq i32 %37, 37
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @init_move_cost(i32 noundef %1) #16
  %59 = load ptr, ptr %55, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %56, %53 ]
  %62 = load i32, ptr %13, align 4, !tbaa !138
  %63 = getelementptr i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = zext i32 %11 to i64
  %70 = getelementptr inbounds [27 x i16], ptr %61, i64 %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %62, %72
  br label %77

74:                                               ; preds = %51
  %75 = load i32, ptr %13, align 4, !tbaa !138
  %76 = add nsw i32 %75, 4
  br label %77

77:                                               ; preds = %5, %74, %60, %41, %24
  %78 = phi i32 [ %34, %24 ], [ %50, %41 ], [ %73, %60 ], [ %76, %74 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret i32 %78
}

declare i32 @address_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @constraint_satisfied_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_pic_operand_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @reg_fits_class_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_classes_intersect_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_preferred_reload_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @init_move_cost(i32 noundef) local_unnamed_addr #3

declare void @ira_set_allocno_cover_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ira_allocate_cost_vector(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_bb_node_for_hard_reg_moves(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %196, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = add i32 %20, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sdiv i32 %20, 10
  br label %25

25:                                               ; preds = %23, %18, %4, %10
  %26 = phi i32 [ 1000, %10 ], [ 1000, %4 ], [ %24, %23 ], [ 1, %18 ]
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %196, label %32

32:                                               ; preds = %25, %192
  %33 = phi ptr [ %194, %192 ], [ %30, %25 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %196, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %33, align 8
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -8
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %192

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 23
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @single_set_2(ptr noundef nonnull %33, ptr noundef nonnull %47) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %192, label %54

54:                                               ; preds = %45, %51
  %55 = phi ptr [ %52, %51 ], [ %47, %45 ]
  %56 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %57, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %192

63:                                               ; preds = %54
  %64 = load i32, ptr %59, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %192

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = getelementptr i8, ptr %59, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp slt i32 %69, 53
  %73 = icmp sgt i32 %71, 52
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = and i1 %72, %73
  br i1 %76, label %77, label %192

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %69, %67 ], [ %71, %75 ]
  %79 = phi i32 [ %71, %67 ], [ %69, %75 ]
  %80 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = zext i32 %79 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %192, label %93

93:                                               ; preds = %77
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %86, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !36
  %97 = sext i16 %96 to i64
  %98 = icmp slt i16 %96, 0
  br i1 %98, label %192, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %94
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %74, label %115, label %108

108:                                              ; preds = %99
  br i1 %107, label %109, label %111

109:                                              ; preds = %108
  tail call void @ira_init_register_move_cost(i32 noundef %101) #16
  %110 = load ptr, ptr %105, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi ptr [ %110, %109 ], [ %106, %108 ]
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds [27 x i16], ptr %112, i64 %113, i64 %86
  br label %122

115:                                              ; preds = %99
  br i1 %107, label %116, label %118

116:                                              ; preds = %115
  tail call void @ira_init_register_move_cost(i32 noundef %101) #16
  %117 = load ptr, ptr %105, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %116
  %119 = phi ptr [ %117, %116 ], [ %106, %115 ]
  %120 = zext i32 %103 to i64
  %121 = getelementptr inbounds [27 x i16], ptr %119, i64 %86, i64 %120
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi ptr [ %114, %111 ], [ %121, %118 ]
  %124 = load i16, ptr %123, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %27, %125
  %127 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 33
  %128 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 10
  %129 = load i32, ptr %128, align 4, !tbaa !77
  %130 = load ptr, ptr %127, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %122
  %133 = tail call ptr @ira_allocate_cost_vector(i32 noundef %85) #16
  store ptr %133, ptr %127, align 8, !tbaa !5
  %134 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %86
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = zext i32 %135 to i64
  %139 = icmp ult i32 %135, 32
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = and i64 %138, 4294967264
  %142 = insertelement <8 x i32> poison, i32 %129, i64 0
  %143 = shufflevector <8 x i32> %142, <8 x i32> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x i32> poison, i32 %129, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %129, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %129, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %150, %140
  %151 = phi i64 [ 0, %140 ], [ %156, %150 ]
  %152 = getelementptr inbounds i32, ptr %133, i64 %151
  store <8 x i32> %143, ptr %152, align 4, !tbaa !20
  %153 = getelementptr inbounds i32, ptr %152, i64 8
  store <8 x i32> %145, ptr %153, align 4, !tbaa !20
  %154 = getelementptr inbounds i32, ptr %152, i64 16
  store <8 x i32> %147, ptr %154, align 4, !tbaa !20
  %155 = getelementptr inbounds i32, ptr %152, i64 24
  store <8 x i32> %149, ptr %155, align 4, !tbaa !20
  %156 = add nuw i64 %151, 32
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %150, !llvm.loop !151

158:                                              ; preds = %150
  %159 = icmp eq i64 %141, %138
  br i1 %159, label %167, label %160

160:                                              ; preds = %137, %158
  %161 = phi i64 [ 0, %137 ], [ %141, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %165, %162 ], [ %161, %160 ]
  %164 = getelementptr inbounds i32, ptr %133, i64 %163
  store i32 %129, ptr %164, align 4, !tbaa !20
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %138
  br i1 %166, label %167, label %162, !llvm.loop !152

167:                                              ; preds = %162, %158, %122, %132
  %168 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 35
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = tail call ptr @ira_allocate_cost_vector(i32 noundef %85) #16
  store ptr %172, ptr %168, align 8, !tbaa !5
  %173 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %86
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = zext i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %178, i1 false), !tbaa !20
  br label %179

179:                                              ; preds = %176, %167, %171
  %180 = phi ptr [ %172, %176 ], [ %169, %167 ], [ %172, %171 ]
  %181 = load ptr, ptr %127, align 8, !tbaa !35
  %182 = and i64 %97, 4294967295
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = sub nsw i32 %184, %126
  store i32 %185, ptr %183, align 4, !tbaa !20
  %186 = getelementptr inbounds i32, ptr %180, i64 %182
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = sub nsw i32 %187, %126
  store i32 %188, ptr %186, align 4, !tbaa !20
  %189 = load i32, ptr %128, align 4, !tbaa !77
  %190 = load i32, ptr %183, align 4, !tbaa !20
  %191 = tail call i32 @llvm.smin.i32(i32 %189, i32 %190)
  store i32 %191, ptr %128, align 4, !tbaa !77
  br label %192

192:                                              ; preds = %40, %93, %77, %75, %54, %63, %51, %179
  %193 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %32, !llvm.loop !153

196:                                              ; preds = %192, %32, %25, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"costs", !11, i64 0, !7, i64 4}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !11, i64 0}
!30 = !{!"ira_allocno", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !7, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 173, !11, i64 173, !11, i64 173, !11, i64 173, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !11, i64 216, !11, i64 220, !6, i64 224, !6, i64 232, !11, i64 240}
!31 = !{!30, !11, i64 4}
!32 = !{!30, !11, i64 60}
!33 = !{!30, !11, i64 220}
!34 = !{!30, !7, i64 48}
!35 = !{!30, !6, i64 184}
!36 = !{!13, !13, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !6, i64 8}
!43 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!44 = !{!45, !6, i64 0}
!45 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!46 = !{!47, !6, i64 56}
!47 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!48 = !{!45, !6, i64 8}
!49 = distinct !{!49, !22}
!50 = !{!30, !6, i64 32}
!51 = !{!52, !6, i64 48}
!52 = !{!"ira_loop_tree_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60, !6, i64 64, !7, i64 72, !7, i64 76, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!53 = !{!52, !6, i64 64}
!54 = !{!52, !6, i64 192}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !22, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !22, !61}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !22, !61, !62}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !22, !61}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!30, !11, i64 52}
!78 = !{!52, !6, i64 0}
!79 = !{!52, !6, i64 8}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!30, !7, i64 8}
!88 = !{!30, !11, i64 168}
!89 = distinct !{!89, !22, !61, !62}
!90 = distinct !{!90, !22, !62, !61}
!91 = distinct !{!91, !22}
!92 = !{!30, !11, i64 164}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!47, !12, i64 72}
!96 = !{!47, !11, i64 88}
!97 = !{!98, !6, i64 8}
!98 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!99 = !{!100, !7, i64 1086}
!100 = !{!"recog_data", !7, i64 0, !7, i64 240, !7, i64 480, !7, i64 720, !7, i64 840, !7, i64 960, !7, i64 1072, !7, i64 1086, !7, i64 1087, !7, i64 1088, !7, i64 1089, !6, i64 1120}
!101 = distinct !{!101, !22}
!102 = !{!100, !7, i64 1088}
!103 = distinct !{!103, !22}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !22, !61, !62}
!110 = distinct !{!110, !64}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22, !61}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = distinct !{!129, !22, !61, !62}
!130 = distinct !{!130, !22, !61}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!137, !6, i64 8}
!137 = !{!"secondary_reload_info", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!138 = !{!137, !11, i64 4}
!139 = !{!140, !6, i64 1728}
!140 = !{!"gcc_target", !141, i64 0, !143, i64 368, !144, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !145, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !146, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !147, i64 1784, !148, i64 1792, !149, i64 1896, !150, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!141 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !142, i64 24, !142, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!142 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!143 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!144 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!145 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!146 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!147 = !{!"c", !6, i64 0}
!148 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!149 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!150 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!151 = distinct !{!151, !22, !61, !62}
!152 = distinct !{!152, !22, !62, !61}
!153 = distinct !{!153, !22}
