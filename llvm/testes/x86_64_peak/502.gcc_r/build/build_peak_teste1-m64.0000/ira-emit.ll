; ModuleID = 'ira-emit.c'
source_filename = "ira-emit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.move = type { ptr, ptr, ptr, i8, i32, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_move_t_base = type { i32, i32, [1 x ptr] }
%struct.ira_allocno_copy = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ira_allocno_live_range = type { ptr, i32, i32, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@at_bb_start = internal unnamed_addr global ptr null, align 8
@at_bb_end = internal unnamed_addr global ptr null, align 8
@local_allocno_bitmap = internal unnamed_addr global ptr null, align 8
@used_regno_bitmap = internal unnamed_addr global ptr null, align 8
@renamed_regno_bitmap = internal unnamed_addr global ptr null, align 8
@max_regno_before_changing = internal unnamed_addr global i32 0, align 4
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@allocno_last_set = internal unnamed_addr global ptr null, align 8
@allocno_last_set_check = internal unnamed_addr global ptr null, align 8
@hard_regno_last_set_check = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@curr_tick = internal unnamed_addr global i32 0, align 4
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@move_vec = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c" a%dr%d->a%dr%d\00", align 1
@ira_allocnos = external local_unnamed_addr global ptr, align 8
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"      Changing RTL for loop %d (header bb%d)\0A\00", align 1
@ira_curr_loop_tree_node = external local_unnamed_addr global ptr, align 8
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@ira_prohibited_mode_move_regs = external local_unnamed_addr global [87 x i64], align 16
@ira_reg_equiv_invariant_p = external local_unnamed_addr global ptr, align 8
@ira_reg_equiv_const = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"  %i vs parent %i:\00", align 1
@ira_curr_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@ira_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"      Creating newreg=%i from oldreg=%i\0A\00", align 1
@ira_loops = external local_unnamed_addr global %struct.loops, align 8
@ira_loop_nodes = external local_unnamed_addr global ptr, align 8
@ira_bb_nodes = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"      Remove r%d:a%d->a%d(mem)\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"ira-emit.c\00", align 1
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@ira_additional_jumps_num = external local_unnamed_addr global i32, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@hard_regno_last_set = internal unnamed_addr global [53 x ptr] zeroinitializer, align 16
@ira_move_loops_num = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [39 x i8] c"    Creating temporary allocno a%dr%d\0A\00", align 1
@ira_memory_move_cost = external local_unnamed_addr global [87 x [27 x [2 x i16]]], align 16
@ira_store_cost = external local_unnamed_addr global i32, align 4
@ira_load_cost = external local_unnamed_addr global i32, align 4
@ira_shuffle_cost = external local_unnamed_addr global i32, align 4
@ira_overall_cost = external local_unnamed_addr global i32, align 4
@ira_register_move_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_max_point = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [35 x i8] c"    Allocate conflicts for a%dr%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"    Adding cp%d:a%dr%d-a%dr%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"    Adding range [%d..%d] to allocno a%dr%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"    Adding range [%d..%d] to live through %s allocno a%dr%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"upper level\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_move_list(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %17, %4 ], [ %0, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds %struct.move, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.ira_allocno, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14) #17
  %16 = getelementptr inbounds %struct.move, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !30

19:                                               ; preds = %4, %1
  %20 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_emit(i8 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr @regno_reg_rtx, align 8
  br label %8

8:                                                ; preds = %4, %19
  %9 = phi i32 [ 0, %4 ], [ %21, %19 ]
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i64 [ %10, %8 ], [ %17, %16 ]
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add nsw i64 %12, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %29, label %11, !llvm.loop !31

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = icmp slt i32 %21, %2
  br i1 %28, label %8, label %29, !llvm.loop !33

29:                                               ; preds = %19, %16, %1
  %30 = icmp eq i8 %0, 0
  br i1 %30, label %1039, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @ira_allocate(i64 noundef %38) #16
  store ptr %39, ptr @at_bb_start, align 8, !tbaa !5
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call ptr @ira_allocate(i64 noundef %53) #16
  store ptr %54, ptr @at_bb_end, align 8, !tbaa !5
  %55 = load ptr, ptr @cfun, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.control_flow_graph, ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %61, i1 false)
  %62 = tail call ptr @ira_allocate_bitmap() #16
  store ptr %62, ptr @local_allocno_bitmap, align 8, !tbaa !5
  %63 = tail call ptr @ira_allocate_bitmap() #16
  store ptr %63, ptr @used_regno_bitmap, align 8, !tbaa !5
  %64 = tail call ptr @ira_allocate_bitmap() #16
  store ptr %64, ptr @renamed_regno_bitmap, align 8, !tbaa !5
  %65 = tail call i32 @max_reg_num() #16
  store i32 %65, ptr @max_regno_before_changing, align 4, !tbaa !20
  %66 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !5
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %66, ptr noundef nonnull @change_loop, ptr noundef null) #16
  %67 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %31, %101
  %70 = phi i32 [ %102, %101 ], [ %67, %31 ]
  %71 = phi i32 [ %85, %101 ], [ 0, %31 ]
  %72 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %73 = sext i32 %71 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %80, %69
  %76 = phi i64 [ %73, %69 ], [ %81, %80 ]
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = add nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %104, label %75, !llvm.loop !31

83:                                               ; preds = %75
  %84 = trunc i64 %76 to i32
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds %struct.ira_allocno, ptr %78, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr @renamed_regno_bitmap, align 8, !tbaa !5
  %89 = tail call i32 @bitmap_bit_p(ptr noundef %88, i32 noundef %87) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ira_allocno, ptr %78, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.ira_allocno, ptr %78, i64 0, i32 31
  %99 = load i16, ptr %98, align 4
  %100 = or i16 %99, 2
  store i16 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %91, %83
  %102 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %103 = icmp slt i32 %85, %102
  br i1 %103, label %69, label %104, !llvm.loop !38

104:                                              ; preds = %101, %80, %31
  %105 = load ptr, ptr @used_regno_bitmap, align 8, !tbaa !5
  tail call void @ira_free_bitmap(ptr noundef %105) #16
  %106 = load ptr, ptr @renamed_regno_bitmap, align 8, !tbaa !5
  tail call void @ira_free_bitmap(ptr noundef %106) #16
  %107 = load ptr, ptr @local_allocno_bitmap, align 8, !tbaa !5
  tail call void @ira_free_bitmap(ptr noundef %107) #16
  %108 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %193, label %110

110:                                              ; preds = %104, %189
  %111 = phi i64 [ %191, %189 ], [ 0, %104 ]
  %112 = phi ptr [ %190, %189 ], [ %108, %104 ]
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %193

116:                                              ; preds = %110
  %117 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %117, i64 %111, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = icmp eq ptr %119, null
  br i1 %120, label %189, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %117, i64 %111
  %123 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %117, i64 %111, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %184, label %126

126:                                              ; preds = %121, %180
  %127 = phi ptr [ %182, %180 ], [ %124, %121 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = icmp eq ptr %128, null
  br i1 %129, label %180, label %130

130:                                              ; preds = %126, %178
  %131 = phi i32 [ %179, %178 ], [ 0, %126 ]
  %132 = load ptr, ptr %128, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %132, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i32 [ %135, %134 ], [ 0, %130 ]
  %138 = icmp eq i32 %137, %131
  br i1 %138, label %180, label %139

139:                                              ; preds = %136
  %140 = zext i32 %131 to i64
  %141 = getelementptr inbounds %struct.VEC_edge_base, ptr %132, i64 0, i32 2, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = load ptr, ptr @cfun, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.function, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %174, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %150, i64 %153, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = icmp eq ptr %155, %122
  br i1 %156, label %174, label %157

157:                                              ; preds = %149, %157
  %158 = phi ptr [ %160, %157 ], [ %155, %149 ]
  %159 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %158, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = icmp eq ptr %160, null
  %162 = icmp eq ptr %160, %122
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %157, !llvm.loop !52

164:                                              ; preds = %157
  br i1 %161, label %165, label %173

165:                                              ; preds = %164, %165
  %166 = phi ptr [ %168, %165 ], [ %122, %164 ]
  %167 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %166, i64 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = icmp eq ptr %168, null
  %170 = icmp eq ptr %155, %168
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %165, !llvm.loop !53

172:                                              ; preds = %165
  br i1 %169, label %184, label %173

173:                                              ; preds = %172, %164
  br i1 %133, label %177, label %174

174:                                              ; preds = %173, %149, %139
  %175 = load i32, ptr %132, align 8, !tbaa !44
  %176 = icmp ult i32 %131, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174, %173
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.6) #16
  br label %178

178:                                              ; preds = %177, %174
  %179 = add i32 %131, 1
  br label %130, !llvm.loop !54

180:                                              ; preds = %136, %126
  %181 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %127, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %126, !llvm.loop !55

184:                                              ; preds = %180, %172, %121
  %185 = phi i8 [ 0, %121 ], [ 1, %172 ], [ 0, %180 ]
  %186 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %186, i64 %111, i32 10
  store i8 %185, ptr %187, align 8, !tbaa !56
  %188 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  br label %189

189:                                              ; preds = %184, %116
  %190 = phi ptr [ %112, %116 ], [ %188, %184 ]
  %191 = add nuw i64 %111, 1
  %192 = icmp eq ptr %190, null
  br i1 %192, label %193, label %110, !llvm.loop !57

193:                                              ; preds = %110, %189, %104
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %197, i64 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = getelementptr inbounds %struct.control_flow_graph, ptr %196, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %451, label %212

203:                                              ; preds = %228
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = load ptr, ptr @cfun, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.function, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr inbounds %struct.control_flow_graph, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = icmp eq ptr %205, %210
  br i1 %211, label %451, label %212, !llvm.loop !60

212:                                              ; preds = %193, %203
  %213 = phi ptr [ %205, %203 ], [ %199, %193 ]
  %214 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr null, ptr %218, align 8, !tbaa !5
  %219 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 %217
  store ptr null, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 1
  br label %222

222:                                              ; preds = %212, %449
  %223 = phi i32 [ 0, %212 ], [ %450, %449 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %224, align 8, !tbaa !44
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i32 [ %227, %226 ], [ 0, %222 ]
  %230 = icmp eq i32 %229, %223
  br i1 %230, label %203, label %231

231:                                              ; preds = %228
  %232 = zext i32 %223 to i64
  %233 = getelementptr inbounds %struct.VEC_edge_base, ptr %224, i64 0, i32 2, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.edge_def, ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load ptr, ptr @cfun, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.function, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds %struct.control_flow_graph, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = icmp eq ptr %236, %241
  br i1 %242, label %442, label %243

243:                                              ; preds = %231
  %244 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !5
  %245 = load ptr, ptr %234, align 8, !tbaa !46
  %246 = getelementptr inbounds %struct.basic_block_def, ptr %245, i64 0, i32 9
  %247 = load i32, ptr %246, align 8, !tbaa !49
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %244, i64 %248, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = getelementptr inbounds %struct.basic_block_def, ptr %236, i64 0, i32 9
  %252 = load i32, ptr %251, align 8, !tbaa !49
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %244, i64 %253, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = getelementptr inbounds %struct.edge_def, ptr %234, i64 0, i32 3
  store ptr null, ptr %256, align 8, !tbaa !62
  %257 = icmp eq ptr %250, %255
  br i1 %257, label %442, label %258

258:                                              ; preds = %243
  %259 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %250, i64 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %255, i64 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load ptr, ptr @df, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.df, ptr %263, i64 0, i32 1, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.dataflow, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !63
  %268 = icmp ugt i32 %267, %252
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds %struct.dataflow, ptr %265, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = zext i32 %252 to i64
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.df_lr_bb_info, ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, ptr @bitmap_zero_bits, ptr %276
  %279 = getelementptr inbounds %struct.bitmap_element_def, ptr %278, i64 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !70
  %281 = icmp eq i32 %280, 0
  %282 = shl i32 %280, 7
  %283 = select i1 %281, i32 53, i32 %282
  %284 = getelementptr inbounds %struct.bitmap_element_def, ptr %278, i64 0, i32 3, i64 0
  %285 = load i64, ptr %284, align 8, !tbaa !72
  %286 = and i32 %283, 53
  %287 = zext i32 %286 to i64
  %288 = lshr i64 %285, %287
  %289 = icmp eq i64 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %283, %290
  br label %292

292:                                              ; preds = %439, %258
  %293 = phi i64 [ %288, %258 ], [ %440, %439 ]
  %294 = phi i32 [ 0, %258 ], [ %300, %439 ]
  %295 = phi i32 [ %291, %258 ], [ %441, %439 ]
  %296 = phi ptr [ %278, %258 ], [ %302, %439 ]
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %321, %292
  %299 = phi i64 [ %293, %292 ], [ %326, %321 ]
  %300 = phi i32 [ %294, %292 ], [ %322, %321 ]
  %301 = phi i32 [ %295, %292 ], [ %323, %321 ]
  %302 = phi ptr [ %296, %292 ], [ %318, %321 ]
  %303 = and i64 %299, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %339

305:                                              ; preds = %298, %305
  %306 = phi i32 [ %309, %305 ], [ %301, %298 ]
  %307 = phi i64 [ %308, %305 ], [ %299, %298 ]
  %308 = lshr i64 %307, 1
  %309 = add i32 %306, 1
  %310 = and i64 %307, 2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %305, label %339, !llvm.loop !73

312:                                              ; preds = %292
  %313 = add i32 %295, 63
  %314 = and i32 %313, -64
  %315 = add i32 %294, 1
  br label %316

316:                                              ; preds = %335, %312
  %317 = phi i32 [ %314, %312 ], [ %338, %335 ]
  %318 = phi ptr [ %296, %312 ], [ %333, %335 ]
  %319 = phi i32 [ %315, %312 ], [ 0, %335 ]
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %332, label %321

321:                                              ; preds = %316, %328
  %322 = phi i32 [ %330, %328 ], [ %319, %316 ]
  %323 = phi i32 [ %329, %328 ], [ %317, %316 ]
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds %struct.bitmap_element_def, ptr %318, i64 0, i32 3, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !72
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %298

328:                                              ; preds = %321
  %329 = add i32 %323, 64
  %330 = add i32 %322, 1
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %321, !llvm.loop !74

332:                                              ; preds = %328, %316
  %333 = load ptr, ptr %318, align 8, !tbaa !75
  %334 = icmp eq ptr %333, null
  br i1 %334, label %442, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.bitmap_element_def, ptr %333, i64 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !70
  %338 = shl i32 %337, 7
  br label %316

339:                                              ; preds = %305, %298
  %340 = phi i64 [ %299, %298 ], [ %308, %305 ]
  %341 = phi i32 [ %301, %298 ], [ %309, %305 ]
  %342 = load ptr, ptr %234, align 8, !tbaa !46
  %343 = getelementptr inbounds %struct.basic_block_def, ptr %342, i64 0, i32 9
  %344 = load i32, ptr %343, align 8, !tbaa !49
  %345 = load ptr, ptr @df, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.df, ptr %345, i64 0, i32 1, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.dataflow, ptr %347, i64 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !63
  %350 = icmp ugt i32 %349, %344
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds %struct.dataflow, ptr %347, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = zext i32 %344 to i64
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct.df_lr_bb_info, ptr %355, i64 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !76
  %358 = tail call i32 @bitmap_bit_p(ptr noundef %357, i32 noundef %341) #16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %439, label %360

360:                                              ; preds = %339
  %361 = zext i32 %341 to i64
  %362 = getelementptr inbounds ptr, ptr %260, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = getelementptr inbounds ptr, ptr %262, i64 %361
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.ira_allocno, ptr %363, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !16
  %370 = getelementptr %struct.ira_allocno, ptr %365, i64 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !16
  %374 = icmp eq i32 %369, %373
  br i1 %374, label %439, label %375

375:                                              ; preds = %360
  %376 = getelementptr inbounds %struct.ira_allocno, ptr %365, i64 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !77
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %430

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.ira_allocno, ptr %363, i64 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !77
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %430

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.ira_allocno, ptr %363, i64 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = getelementptr inbounds %struct.ira_allocno, ptr %363, i64 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %415, label %389

389:                                              ; preds = %383
  %390 = sext i32 %385 to i64
  br label %395

391:                                              ; preds = %411
  %392 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %396, i64 0, i32 6
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %415, label %395, !llvm.loop !78

395:                                              ; preds = %391, %389
  %396 = phi ptr [ %387, %389 ], [ %393, %391 ]
  %397 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %396, i64 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  %399 = getelementptr inbounds ptr, ptr %398, i64 %390
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.ira_allocno, ptr %400, i64 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = getelementptr i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !16
  %405 = icmp eq i32 %404, %373
  br i1 %405, label %416, label %406

406:                                              ; preds = %395
  %407 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %396, i64 0, i32 14
  %408 = load ptr, ptr %407, align 8, !tbaa !79
  %409 = tail call i32 @bitmap_bit_p(ptr noundef %408, i32 noundef %385) #16
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %396, i64 0, i32 10
  %413 = load i8, ptr %412, align 8, !tbaa !56
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %391, label %430

415:                                              ; preds = %391, %383
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 371, ptr noundef nonnull @.str.6) #16
  br label %430

416:                                              ; preds = %395
  %417 = getelementptr inbounds %struct.ira_allocno, ptr %363, i64 0, i32 32
  store ptr %365, ptr %417, align 8, !tbaa !80
  %418 = getelementptr inbounds %struct.ira_allocno, ptr %365, i64 0, i32 31
  %419 = load i16, ptr %418, align 4
  %420 = or i16 %419, 1
  store i16 %420, ptr %418, align 4
  %421 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %422 = icmp sgt i32 %421, 3
  %423 = load ptr, ptr @ira_dump_file, align 8
  %424 = icmp ne ptr %423, null
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %439

426:                                              ; preds = %416
  %427 = load i32, ptr %363, align 8, !tbaa !25
  %428 = load i32, ptr %365, align 8, !tbaa !25
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %423, ptr noundef nonnull @.str.7, i32 noundef %341, i32 noundef %427, i32 noundef %428)
  br label %439

430:                                              ; preds = %411, %406, %415, %379, %375
  %431 = tail call ptr @ira_allocate(i64 noundef 48) #16
  %432 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 5
  store ptr null, ptr %432, align 8, !tbaa !81
  %433 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 4
  store i32 0, ptr %433, align 4, !tbaa !82
  %434 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 1
  store ptr %365, ptr %434, align 8, !tbaa !28
  store ptr %363, ptr %431, align 8, !tbaa !23
  %435 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 2
  %436 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 6
  store ptr null, ptr %436, align 8, !tbaa !83
  %437 = getelementptr inbounds %struct.move, ptr %431, i64 0, i32 3
  store i8 0, ptr %437, align 8, !tbaa !84
  %438 = load ptr, ptr %256, align 8, !tbaa !62
  store ptr %438, ptr %435, align 8, !tbaa !29
  store ptr %431, ptr %256, align 8, !tbaa !62
  br label %439

439:                                              ; preds = %430, %426, %416, %360, %339
  %440 = lshr i64 %340, 1
  %441 = add i32 %341, 1
  br label %292, !llvm.loop !85

442:                                              ; preds = %332, %231, %243
  %443 = load ptr, ptr %221, align 8, !tbaa !5
  %444 = icmp eq ptr %443, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %443, align 8, !tbaa !44
  %447 = icmp ult i32 %223, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %445, %442
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.6) #16
  br label %449

449:                                              ; preds = %445, %448
  %450 = add i32 %223, 1
  br label %222, !llvm.loop !86

451:                                              ; preds = %203, %193
  %452 = tail call i32 @max_reg_num() #16
  %453 = sext i32 %452 to i64
  %454 = shl nsw i64 %453, 3
  %455 = tail call ptr @ira_allocate(i64 noundef %454) #16
  store ptr %455, ptr @allocno_last_set, align 8, !tbaa !5
  %456 = tail call i32 @max_reg_num() #16
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 2
  %459 = tail call ptr @ira_allocate(i64 noundef %458) #16
  store ptr %459, ptr @allocno_last_set_check, align 8, !tbaa !5
  %460 = tail call i32 @max_reg_num() #16
  %461 = sext i32 %460 to i64
  %462 = shl nsw i64 %461, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 %462, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) @hard_regno_last_set_check, i8 0, i64 212, i1 false)
  store i32 0, ptr @curr_tick, align 4, !tbaa !20
  %463 = load ptr, ptr @cfun, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.function, ptr %463, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !34
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = getelementptr inbounds %struct.basic_block_def, ptr %466, i64 0, i32 6
  %468 = load ptr, ptr %467, align 8, !tbaa !58
  %469 = getelementptr inbounds %struct.control_flow_graph, ptr %465, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !59
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %497, label %472

472:                                              ; preds = %451, %472
  %473 = phi ptr [ %475, %472 ], [ %468, %451 ]
  tail call fastcc void @unify_moves(ptr noundef %473, i8 noundef zeroext 1)
  %474 = getelementptr inbounds %struct.basic_block_def, ptr %473, i64 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !58
  %476 = load ptr, ptr @cfun, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.function, ptr %476, i64 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !34
  %479 = getelementptr inbounds %struct.control_flow_graph, ptr %478, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !59
  %481 = icmp eq ptr %475, %480
  br i1 %481, label %482, label %472, !llvm.loop !87

482:                                              ; preds = %472
  %483 = load ptr, ptr %478, align 8, !tbaa !48
  %484 = getelementptr inbounds %struct.basic_block_def, ptr %483, i64 0, i32 6
  %485 = load ptr, ptr %484, align 8, !tbaa !58
  %486 = icmp eq ptr %485, %475
  br i1 %486, label %497, label %487

487:                                              ; preds = %482, %487
  %488 = phi ptr [ %490, %487 ], [ %485, %482 ]
  tail call fastcc void @unify_moves(ptr noundef %488, i8 noundef zeroext 0)
  %489 = getelementptr inbounds %struct.basic_block_def, ptr %488, i64 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = load ptr, ptr @cfun, align 8, !tbaa !5
  %492 = getelementptr inbounds %struct.function, ptr %491, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !34
  %494 = getelementptr inbounds %struct.control_flow_graph, ptr %493, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !59
  %496 = icmp eq ptr %490, %495
  br i1 %496, label %497, label %487, !llvm.loop !88

497:                                              ; preds = %487, %451, %482
  %498 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %499 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %498) #16
  store ptr %499, ptr @move_vec, align 8, !tbaa !5
  %500 = load ptr, ptr @cfun, align 8, !tbaa !5
  %501 = getelementptr inbounds %struct.function, ptr %500, i64 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %503 = load ptr, ptr %502, align 8, !tbaa !48
  %504 = getelementptr inbounds %struct.basic_block_def, ptr %503, i64 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !58
  %506 = getelementptr inbounds %struct.control_flow_graph, ptr %502, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !59
  %508 = icmp eq ptr %505, %507
  br i1 %508, label %699, label %518

509:                                              ; preds = %641
  %510 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %512 = load ptr, ptr @cfun, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.function, ptr %512, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = getelementptr inbounds %struct.control_flow_graph, ptr %514, i64 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !59
  %517 = icmp eq ptr %511, %516
  br i1 %517, label %699, label %518, !llvm.loop !89

518:                                              ; preds = %497, %509
  %519 = phi ptr [ %511, %509 ], [ %505, %497 ]
  %520 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 9
  %522 = load i32, ptr %521, align 8, !tbaa !49
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %520, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = icmp eq ptr %525, null
  br i1 %526, label %592, label %527

527:                                              ; preds = %518
  %528 = tail call fastcc ptr @modify_move_list(ptr noundef nonnull %525)
  %529 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  %530 = load i32, ptr %521, align 8, !tbaa !49
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  store ptr %528, ptr %532, align 8, !tbaa !5
  %533 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %527
  %536 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %546, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr @cfun, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.function, ptr %539, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %542 = load ptr, ptr %541, align 8, !tbaa !48
  %543 = getelementptr inbounds %struct.basic_block_def, ptr %542, i64 0, i32 8
  %544 = load i64, ptr %543, align 8, !tbaa !90
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %538, %535
  %547 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 11
  %548 = load i32, ptr %547, align 8, !tbaa !91
  %549 = add i32 %548, 9
  %550 = icmp ult i32 %549, 19
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = sdiv i32 %548, 10
  br label %553

553:                                              ; preds = %551, %546, %538, %527
  %554 = phi i32 [ 1000, %538 ], [ 1000, %527 ], [ %552, %551 ], [ 1, %546 ]
  %555 = tail call fastcc ptr @emit_move_list(ptr noundef %528, i32 noundef %554)
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 7
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = load ptr, ptr %557, align 8, !tbaa !92
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %560, 12
  br i1 %561, label %562, label %566

562:                                              ; preds = %553
  %563 = getelementptr inbounds %struct.rtx_def, ptr %558, i64 0, i32 1, i32 0, i32 0, i64 2
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = load i32, ptr %564, align 8
  br label %566

566:                                              ; preds = %562, %553
  %567 = phi i32 [ %565, %562 ], [ %559, %553 ]
  %568 = phi ptr [ %564, %562 ], [ %558, %553 ]
  %569 = and i32 %567, 65535
  %570 = icmp eq i32 %569, 13
  br i1 %570, label %571, label %578

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 1
  %573 = load i32, ptr %572, align 8, !tbaa !16
  %574 = icmp eq i32 %573, 10
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 0, i32 1, i32 0, i32 0, i64 2
  %577 = load ptr, ptr %576, align 8, !tbaa !16
  br label %578

578:                                              ; preds = %575, %571, %566
  %579 = phi ptr [ %577, %575 ], [ %568, %571 ], [ %568, %566 ]
  %580 = icmp eq ptr %579, %558
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = tail call ptr @emit_insn_before(ptr noundef %555, ptr noundef nonnull %558) #16
  br label %592

583:                                              ; preds = %578
  %584 = icmp eq ptr %579, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds %struct.rtx_def, ptr %579, i64 0, i32 1, i32 0, i32 0, i64 1
  %587 = load ptr, ptr %586, align 8, !tbaa !16
  %588 = tail call ptr @emit_insn_after(ptr noundef %555, ptr noundef %587) #16
  br label %592

589:                                              ; preds = %583
  %590 = tail call ptr @get_last_insn() #16
  %591 = tail call ptr @emit_insn_after(ptr noundef %555, ptr noundef %590) #16
  br label %592

592:                                              ; preds = %589, %585, %581, %518
  %593 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  %594 = load i32, ptr %521, align 8, !tbaa !49
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %633, label %599

599:                                              ; preds = %592
  %600 = tail call fastcc ptr @modify_move_list(ptr noundef nonnull %597)
  %601 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  %602 = load i32, ptr %521, align 8, !tbaa !49
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  store ptr %600, ptr %604, align 8, !tbaa !5
  %605 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %625

607:                                              ; preds = %599
  %608 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %618, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr @cfun, align 8, !tbaa !5
  %612 = getelementptr inbounds %struct.function, ptr %611, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !34
  %614 = load ptr, ptr %613, align 8, !tbaa !48
  %615 = getelementptr inbounds %struct.basic_block_def, ptr %614, i64 0, i32 8
  %616 = load i64, ptr %615, align 8, !tbaa !90
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %625, label %618

618:                                              ; preds = %610, %607
  %619 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 11
  %620 = load i32, ptr %619, align 8, !tbaa !91
  %621 = add i32 %620, 9
  %622 = icmp ult i32 %621, 19
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = sdiv i32 %620, 10
  br label %625

625:                                              ; preds = %623, %618, %610, %599
  %626 = phi i32 [ 1000, %610 ], [ 1000, %599 ], [ %624, %623 ], [ 1, %618 ]
  %627 = tail call fastcc ptr @emit_move_list(ptr noundef %600, i32 noundef %626)
  %628 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 7
  %629 = load ptr, ptr %628, align 8, !tbaa !16
  %630 = getelementptr inbounds %struct.rtl_bb_info, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !94
  %632 = tail call ptr @emit_insn_after(ptr noundef %627, ptr noundef %631) #16
  br label %633

633:                                              ; preds = %625, %592
  %634 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 1
  br label %635

635:                                              ; preds = %697, %633
  %636 = phi i32 [ 0, %633 ], [ %698, %697 ]
  %637 = load ptr, ptr %634, align 8, !tbaa !5
  %638 = icmp eq ptr %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = load i32, ptr %637, align 8, !tbaa !44
  br label %641

641:                                              ; preds = %639, %635
  %642 = phi i32 [ %640, %639 ], [ 0, %635 ]
  %643 = icmp eq i32 %642, %636
  br i1 %643, label %509, label %644

644:                                              ; preds = %641
  %645 = zext i32 %636 to i64
  %646 = getelementptr inbounds %struct.VEC_edge_base, ptr %637, i64 0, i32 2, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !62
  %650 = icmp eq ptr %649, null
  br i1 %650, label %690, label %651

651:                                              ; preds = %644
  %652 = tail call fastcc ptr @modify_move_list(ptr noundef nonnull %649)
  store ptr %652, ptr %648, align 8, !tbaa !62
  %653 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %678

655:                                              ; preds = %651
  %656 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr @cfun, align 8, !tbaa !5
  %660 = getelementptr inbounds %struct.function, ptr %659, i64 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !34
  %662 = load ptr, ptr %661, align 8, !tbaa !48
  %663 = getelementptr inbounds %struct.basic_block_def, ptr %662, i64 0, i32 8
  %664 = load i64, ptr %663, align 8, !tbaa !90
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %678, label %666

666:                                              ; preds = %658, %655
  %667 = load ptr, ptr %647, align 8, !tbaa !46
  %668 = getelementptr inbounds %struct.basic_block_def, ptr %667, i64 0, i32 11
  %669 = load i32, ptr %668, align 8, !tbaa !91
  %670 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 8
  %671 = load i32, ptr %670, align 4, !tbaa !95
  %672 = mul nsw i32 %671, %669
  %673 = add i32 %672, 104999
  %674 = icmp ult i32 %673, 199999
  br i1 %674, label %678, label %675

675:                                              ; preds = %666
  %676 = add nuw nsw i32 %672, 5000
  %677 = sdiv i32 %676, 100000
  br label %678

678:                                              ; preds = %675, %666, %658, %651
  %679 = phi i32 [ 1000, %658 ], [ 1000, %651 ], [ %677, %675 ], [ 1, %666 ]
  %680 = tail call fastcc ptr @emit_move_list(ptr noundef %652, i32 noundef %679)
  tail call void @insert_insn_on_edge(ptr noundef %680, ptr noundef nonnull %647) #16
  %681 = load ptr, ptr %647, align 8, !tbaa !46
  %682 = getelementptr inbounds %struct.basic_block_def, ptr %681, i64 0, i32 6
  %683 = load ptr, ptr %682, align 8, !tbaa !58
  %684 = getelementptr inbounds %struct.edge_def, ptr %647, i64 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !61
  %686 = icmp eq ptr %683, %685
  br i1 %686, label %690, label %687

687:                                              ; preds = %678
  %688 = load i32, ptr @ira_additional_jumps_num, align 4, !tbaa !20
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr @ira_additional_jumps_num, align 4, !tbaa !20
  br label %690

690:                                              ; preds = %687, %678, %644
  %691 = load ptr, ptr %634, align 8, !tbaa !5
  %692 = icmp eq ptr %691, null
  br i1 %692, label %696, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %691, align 8, !tbaa !44
  %695 = icmp ult i32 %636, %694
  br i1 %695, label %697, label %696

696:                                              ; preds = %693, %690
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.6) #16
  br label %697

697:                                              ; preds = %696, %693
  %698 = add i32 %636, 1
  br label %635, !llvm.loop !96

699:                                              ; preds = %509, %497
  %700 = tail call ptr @ira_allocate_bitmap() #16
  %701 = load ptr, ptr @cfun, align 8, !tbaa !5
  %702 = getelementptr inbounds %struct.function, ptr %701, i64 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !34
  %704 = load ptr, ptr %703, align 8, !tbaa !48
  %705 = getelementptr inbounds %struct.basic_block_def, ptr %704, i64 0, i32 6
  %706 = load ptr, ptr %705, align 8, !tbaa !58
  %707 = getelementptr inbounds %struct.control_flow_graph, ptr %703, i64 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !59
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %883, label %719

710:                                              ; preds = %815
  %711 = getelementptr inbounds %struct.basic_block_def, ptr %720, i64 0, i32 6
  %712 = load ptr, ptr %711, align 8, !tbaa !58
  %713 = load ptr, ptr @cfun, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.function, ptr %713, i64 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !34
  %716 = getelementptr inbounds %struct.control_flow_graph, ptr %715, i64 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !59
  %718 = icmp eq ptr %712, %717
  br i1 %718, label %883, label %719, !llvm.loop !97

719:                                              ; preds = %699, %710
  %720 = phi ptr [ %712, %710 ], [ %706, %699 ]
  %721 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !5
  %722 = getelementptr inbounds %struct.basic_block_def, ptr %720, i64 0, i32 9
  %723 = load i32, ptr %722, align 8, !tbaa !49
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %721, i64 %724, i32 6
  %726 = load ptr, ptr %725, align 8, !tbaa !51
  %727 = load ptr, ptr @df, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.df, ptr %727, i64 0, i32 1, i64 1
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.dataflow, ptr %729, i64 0, i32 2
  %731 = load i32, ptr %730, align 8, !tbaa !63
  %732 = icmp ugt i32 %731, %723
  tail call void @llvm.assume(i1 %732)
  %733 = getelementptr inbounds %struct.dataflow, ptr %729, i64 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !65
  %735 = zext i32 %723 to i64
  %736 = getelementptr inbounds ptr, ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = getelementptr inbounds %struct.df_lr_bb_info, ptr %737, i64 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !66
  tail call void @bitmap_copy(ptr noundef %700, ptr noundef %739) #16
  %740 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  %741 = load i32, ptr %722, align 8, !tbaa !49
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  %745 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %765

747:                                              ; preds = %719
  %748 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %758, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr @cfun, align 8, !tbaa !5
  %752 = getelementptr inbounds %struct.function, ptr %751, i64 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !34
  %754 = load ptr, ptr %753, align 8, !tbaa !48
  %755 = getelementptr inbounds %struct.basic_block_def, ptr %754, i64 0, i32 8
  %756 = load i64, ptr %755, align 8, !tbaa !90
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %765, label %758

758:                                              ; preds = %750, %747
  %759 = getelementptr inbounds %struct.basic_block_def, ptr %720, i64 0, i32 11
  %760 = load i32, ptr %759, align 8, !tbaa !91
  %761 = add i32 %760, 9
  %762 = icmp ult i32 %761, 19
  br i1 %762, label %765, label %763

763:                                              ; preds = %758
  %764 = sdiv i32 %760, 10
  br label %765

765:                                              ; preds = %763, %758, %750, %719
  %766 = phi i32 [ 1000, %750 ], [ 1000, %719 ], [ %764, %763 ], [ 1, %758 ]
  tail call fastcc void @add_range_and_copies_from_move_list(ptr noundef %744, ptr noundef %726, ptr noundef %700, i32 noundef %766)
  %767 = load i32, ptr %722, align 8, !tbaa !49
  %768 = load ptr, ptr @df, align 8, !tbaa !5
  %769 = getelementptr inbounds %struct.df, ptr %768, i64 0, i32 1, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.dataflow, ptr %770, i64 0, i32 2
  %772 = load i32, ptr %771, align 8, !tbaa !63
  %773 = icmp ugt i32 %772, %767
  tail call void @llvm.assume(i1 %773)
  %774 = getelementptr inbounds %struct.dataflow, ptr %770, i64 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !65
  %776 = zext i32 %767 to i64
  %777 = getelementptr inbounds ptr, ptr %775, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !5
  %779 = getelementptr inbounds %struct.df_lr_bb_info, ptr %778, i64 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !76
  tail call void @bitmap_copy(ptr noundef %700, ptr noundef %780) #16
  %781 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  %782 = load i32, ptr %722, align 8, !tbaa !49
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !5
  %786 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %806

788:                                              ; preds = %765
  %789 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %799, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr @cfun, align 8, !tbaa !5
  %793 = getelementptr inbounds %struct.function, ptr %792, i64 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !34
  %795 = load ptr, ptr %794, align 8, !tbaa !48
  %796 = getelementptr inbounds %struct.basic_block_def, ptr %795, i64 0, i32 8
  %797 = load i64, ptr %796, align 8, !tbaa !90
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %806, label %799

799:                                              ; preds = %791, %788
  %800 = getelementptr inbounds %struct.basic_block_def, ptr %720, i64 0, i32 11
  %801 = load i32, ptr %800, align 8, !tbaa !91
  %802 = add i32 %801, 9
  %803 = icmp ult i32 %802, 19
  br i1 %803, label %806, label %804

804:                                              ; preds = %799
  %805 = sdiv i32 %801, 10
  br label %806

806:                                              ; preds = %804, %799, %791, %765
  %807 = phi i32 [ 1000, %791 ], [ 1000, %765 ], [ %805, %804 ], [ 1, %799 ]
  tail call fastcc void @add_range_and_copies_from_move_list(ptr noundef %785, ptr noundef %726, ptr noundef %700, i32 noundef %807)
  %808 = getelementptr inbounds %struct.basic_block_def, ptr %720, i64 0, i32 1
  br label %809

809:                                              ; preds = %881, %806
  %810 = phi i32 [ 0, %806 ], [ %882, %881 ]
  %811 = load ptr, ptr %808, align 8, !tbaa !5
  %812 = icmp eq ptr %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %809
  %814 = load i32, ptr %811, align 8, !tbaa !44
  br label %815

815:                                              ; preds = %813, %809
  %816 = phi i32 [ %814, %813 ], [ 0, %809 ]
  %817 = icmp eq i32 %816, %810
  br i1 %817, label %710, label %818

818:                                              ; preds = %815
  %819 = zext i32 %810 to i64
  %820 = getelementptr inbounds %struct.VEC_edge_base, ptr %811, i64 0, i32 2, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !61
  %824 = getelementptr inbounds %struct.basic_block_def, ptr %823, i64 0, i32 9
  %825 = load i32, ptr %824, align 8, !tbaa !49
  %826 = load ptr, ptr @df, align 8, !tbaa !5
  %827 = getelementptr inbounds %struct.df, ptr %826, i64 0, i32 1, i64 1
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.dataflow, ptr %828, i64 0, i32 2
  %830 = load i32, ptr %829, align 8, !tbaa !63
  %831 = icmp ugt i32 %830, %825
  tail call void @llvm.assume(i1 %831)
  %832 = getelementptr inbounds %struct.dataflow, ptr %828, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !65
  %834 = zext i32 %825 to i64
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %837 = getelementptr inbounds %struct.df_lr_bb_info, ptr %836, i64 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !66
  %839 = load i32, ptr %722, align 8, !tbaa !49
  %840 = icmp ugt i32 %830, %839
  tail call void @llvm.assume(i1 %840)
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds ptr, ptr %833, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = getelementptr inbounds %struct.df_lr_bb_info, ptr %843, i64 0, i32 3
  %845 = load ptr, ptr %844, align 8, !tbaa !76
  tail call void @bitmap_and(ptr noundef %700, ptr noundef %838, ptr noundef %845) #16
  %846 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !62
  %848 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %873

850:                                              ; preds = %818
  %851 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %861, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr @cfun, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.function, ptr %854, i64 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !34
  %857 = load ptr, ptr %856, align 8, !tbaa !48
  %858 = getelementptr inbounds %struct.basic_block_def, ptr %857, i64 0, i32 8
  %859 = load i64, ptr %858, align 8, !tbaa !90
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %873, label %861

861:                                              ; preds = %853, %850
  %862 = load ptr, ptr %821, align 8, !tbaa !46
  %863 = getelementptr inbounds %struct.basic_block_def, ptr %862, i64 0, i32 11
  %864 = load i32, ptr %863, align 8, !tbaa !91
  %865 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 8
  %866 = load i32, ptr %865, align 4, !tbaa !95
  %867 = mul nsw i32 %866, %864
  %868 = add i32 %867, 104999
  %869 = icmp ult i32 %868, 199999
  br i1 %869, label %873, label %870

870:                                              ; preds = %861
  %871 = add nuw nsw i32 %867, 5000
  %872 = sdiv i32 %871, 100000
  br label %873

873:                                              ; preds = %870, %861, %853, %818
  %874 = phi i32 [ 1000, %853 ], [ 1000, %818 ], [ %872, %870 ], [ 1, %861 ]
  tail call fastcc void @add_range_and_copies_from_move_list(ptr noundef %847, ptr noundef %726, ptr noundef %700, i32 noundef %874)
  %875 = load ptr, ptr %808, align 8, !tbaa !5
  %876 = icmp eq ptr %875, null
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = load i32, ptr %875, align 8, !tbaa !44
  %879 = icmp ult i32 %810, %878
  br i1 %879, label %881, label %880

880:                                              ; preds = %877, %873
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.6) #16
  br label %881

881:                                              ; preds = %880, %877
  %882 = add i32 %810, 1
  br label %809, !llvm.loop !98

883:                                              ; preds = %710, %699
  tail call void @ira_free_bitmap(ptr noundef %700) #16
  %884 = load ptr, ptr @cfun, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.function, ptr %884, i64 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !34
  %887 = load ptr, ptr %886, align 8, !tbaa !48
  %888 = getelementptr inbounds %struct.basic_block_def, ptr %887, i64 0, i32 6
  %889 = load ptr, ptr %888, align 8, !tbaa !58
  %890 = getelementptr inbounds %struct.control_flow_graph, ptr %886, i64 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !59
  %892 = icmp eq ptr %889, %891
  br i1 %892, label %977, label %902

893:                                              ; preds = %948
  %894 = getelementptr inbounds %struct.basic_block_def, ptr %903, i64 0, i32 6
  %895 = load ptr, ptr %894, align 8, !tbaa !58
  %896 = load ptr, ptr @cfun, align 8, !tbaa !5
  %897 = getelementptr inbounds %struct.function, ptr %896, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !34
  %899 = getelementptr inbounds %struct.control_flow_graph, ptr %898, i64 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !59
  %901 = icmp eq ptr %895, %900
  br i1 %901, label %977, label %902, !llvm.loop !99

902:                                              ; preds = %883, %893
  %903 = phi ptr [ %895, %893 ], [ %889, %883 ]
  %904 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct.basic_block_def, ptr %903, i64 0, i32 9
  %906 = load i32, ptr %905, align 8, !tbaa !49
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds ptr, ptr %904, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = icmp eq ptr %909, null
  br i1 %910, label %924, label %911

911:                                              ; preds = %902, %919
  %912 = phi ptr [ %914, %919 ], [ %909, %902 ]
  %913 = getelementptr inbounds %struct.move, ptr %912, i64 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !29
  %915 = getelementptr inbounds %struct.move, ptr %912, i64 0, i32 5
  %916 = load ptr, ptr %915, align 8, !tbaa !81
  %917 = icmp eq ptr %916, null
  br i1 %917, label %919, label %918

918:                                              ; preds = %911
  tail call void @ira_free(ptr noundef nonnull %916) #16
  br label %919

919:                                              ; preds = %918, %911
  tail call void @ira_free(ptr noundef nonnull %912) #16
  %920 = icmp eq ptr %914, null
  br i1 %920, label %921, label %911, !llvm.loop !100

921:                                              ; preds = %919
  %922 = load i32, ptr %905, align 8, !tbaa !49
  %923 = sext i32 %922 to i64
  br label %924

924:                                              ; preds = %921, %902
  %925 = phi i64 [ %923, %921 ], [ %907, %902 ]
  %926 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  %927 = getelementptr inbounds ptr, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = icmp eq ptr %928, null
  br i1 %929, label %940, label %930

930:                                              ; preds = %924, %938
  %931 = phi ptr [ %933, %938 ], [ %928, %924 ]
  %932 = getelementptr inbounds %struct.move, ptr %931, i64 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !29
  %934 = getelementptr inbounds %struct.move, ptr %931, i64 0, i32 5
  %935 = load ptr, ptr %934, align 8, !tbaa !81
  %936 = icmp eq ptr %935, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %930
  tail call void @ira_free(ptr noundef nonnull %935) #16
  br label %938

938:                                              ; preds = %937, %930
  tail call void @ira_free(ptr noundef nonnull %931) #16
  %939 = icmp eq ptr %933, null
  br i1 %939, label %940, label %930, !llvm.loop !100

940:                                              ; preds = %938, %924
  %941 = getelementptr inbounds %struct.basic_block_def, ptr %903, i64 0, i32 1
  br label %942

942:                                              ; preds = %940, %975
  %943 = phi i32 [ 0, %940 ], [ %976, %975 ]
  %944 = load ptr, ptr %941, align 8, !tbaa !5
  %945 = icmp eq ptr %944, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %942
  %947 = load i32, ptr %944, align 8, !tbaa !44
  br label %948

948:                                              ; preds = %946, %942
  %949 = phi i32 [ %947, %946 ], [ 0, %942 ]
  %950 = icmp eq i32 %949, %943
  br i1 %950, label %893, label %951

951:                                              ; preds = %948
  %952 = zext i32 %943 to i64
  %953 = getelementptr inbounds %struct.VEC_edge_base, ptr %944, i64 0, i32 2, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = getelementptr inbounds %struct.edge_def, ptr %954, i64 0, i32 3
  %956 = load ptr, ptr %955, align 8, !tbaa !62
  %957 = icmp eq ptr %956, null
  br i1 %957, label %968, label %958

958:                                              ; preds = %951, %966
  %959 = phi ptr [ %961, %966 ], [ %956, %951 ]
  %960 = getelementptr inbounds %struct.move, ptr %959, i64 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !29
  %962 = getelementptr inbounds %struct.move, ptr %959, i64 0, i32 5
  %963 = load ptr, ptr %962, align 8, !tbaa !81
  %964 = icmp eq ptr %963, null
  br i1 %964, label %966, label %965

965:                                              ; preds = %958
  tail call void @ira_free(ptr noundef nonnull %963) #16
  br label %966

966:                                              ; preds = %965, %958
  tail call void @ira_free(ptr noundef nonnull %959) #16
  %967 = icmp eq ptr %961, null
  br i1 %967, label %968, label %958, !llvm.loop !100

968:                                              ; preds = %966, %951
  store ptr null, ptr %955, align 8, !tbaa !62
  %969 = load ptr, ptr %941, align 8, !tbaa !5
  %970 = icmp eq ptr %969, null
  br i1 %970, label %974, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %969, align 8, !tbaa !44
  %973 = icmp ult i32 %943, %972
  br i1 %973, label %975, label %974

974:                                              ; preds = %971, %968
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.6) #16
  br label %975

975:                                              ; preds = %971, %974
  %976 = add i32 %943, 1
  br label %942, !llvm.loop !101

977:                                              ; preds = %893, %883
  %978 = load ptr, ptr @move_vec, align 8, !tbaa !5
  %979 = icmp eq ptr %978, null
  br i1 %979, label %981, label %980

980:                                              ; preds = %977
  tail call void @free(ptr noundef nonnull %978)
  br label %981

981:                                              ; preds = %977, %980
  store ptr null, ptr @move_vec, align 8, !tbaa !5
  %982 = load ptr, ptr @allocno_last_set_check, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %982) #16
  %983 = load ptr, ptr @allocno_last_set, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %983) #16
  tail call void @commit_edge_insertions() #16
  %984 = load ptr, ptr @cfun, align 8, !tbaa !5
  %985 = getelementptr inbounds %struct.function, ptr %984, i64 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !34
  %987 = load ptr, ptr %986, align 8, !tbaa !48
  %988 = getelementptr inbounds %struct.basic_block_def, ptr %987, i64 0, i32 6
  %989 = load ptr, ptr %988, align 8, !tbaa !58
  %990 = getelementptr inbounds %struct.control_flow_graph, ptr %986, i64 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !59
  %992 = icmp eq ptr %989, %991
  br i1 %992, label %1036, label %993

993:                                              ; preds = %981, %1027
  %994 = phi ptr [ %1028, %1027 ], [ %984, %981 ]
  %995 = phi ptr [ %1030, %1027 ], [ %989, %981 ]
  %996 = getelementptr inbounds %struct.basic_block_def, ptr %995, i64 0, i32 7
  %997 = load ptr, ptr %996, align 8, !tbaa !16
  %998 = getelementptr inbounds %struct.rtl_bb_info, ptr %997, i64 0, i32 1
  %999 = load ptr, ptr %998, align 8, !tbaa !16
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1027, label %1001

1001:                                             ; preds = %993, %1021
  %1002 = phi ptr [ %1023, %1021 ], [ %999, %993 ]
  %1003 = load ptr, ptr %996, align 8, !tbaa !16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !92
  %1005 = getelementptr inbounds %struct.rtx_def, ptr %1004, i64 0, i32 1, i32 0, i32 0, i64 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !16
  %1007 = icmp eq ptr %1002, %1006
  br i1 %1007, label %1025, label %1008

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %1002, align 8
  %1010 = and i32 %1009, 65535
  %1011 = add nsw i32 %1010, -7
  %1012 = icmp ult i32 %1011, 4
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds %struct.rtx_def, ptr %1002, i64 1, i32 1
  %1015 = load i32, ptr %1014, align 8, !tbaa !16
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %struct.rtx_def, ptr %1002, i64 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !16
  %1020 = tail call i32 @recog(ptr noundef %1019, ptr noundef nonnull %1002, ptr noundef null) #16
  store i32 %1020, ptr %1014, align 8, !tbaa !16
  br label %1021

1021:                                             ; preds = %1017, %1013, %1008
  %1022 = getelementptr inbounds %struct.rtx_def, ptr %1002, i64 0, i32 1, i32 0, i32 0, i64 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !16
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %1001, !llvm.loop !102

1025:                                             ; preds = %1001, %1021
  %1026 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1027

1027:                                             ; preds = %1025, %993
  %1028 = phi ptr [ %1026, %1025 ], [ %994, %993 ]
  %1029 = getelementptr inbounds %struct.basic_block_def, ptr %995, i64 0, i32 6
  %1030 = load ptr, ptr %1029, align 8, !tbaa !58
  %1031 = getelementptr inbounds %struct.function, ptr %1028, i64 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !34
  %1033 = getelementptr inbounds %struct.control_flow_graph, ptr %1032, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !59
  %1035 = icmp eq ptr %1030, %1034
  br i1 %1035, label %1036, label %993, !llvm.loop !103

1036:                                             ; preds = %1027, %981
  %1037 = load ptr, ptr @at_bb_end, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %1037) #16
  %1038 = load ptr, ptr @at_bb_start, align 8, !tbaa !5
  tail call void @ira_free(ptr noundef %1038) #16
  br label %1039

1039:                                             ; preds = %29, %1036
  ret void
}

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @ira_allocate_bitmap() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @ira_traverse_loop_tree(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @change_loop(ptr noundef readonly %0) #10 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %298, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %2, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %493, label %13

13:                                               ; preds = %8, %34
  %14 = phi ptr [ %37, %34 ], [ %11, %8 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtl_bb_info, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %14, %21
  br i1 %22, label %493, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %14, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = call fastcc zeroext i8 @change_regs(ptr noundef nonnull %2), !range !104
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  br i1 %30, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @df_insn_rescan(ptr noundef %31) #16
  tail call void @df_notes_rescan(ptr noundef %31) #16
  br label %34

34:                                               ; preds = %23, %28, %32
  %35 = phi ptr [ %14, %23 ], [ %31, %28 ], [ %31, %32 ]
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %2, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %493, label %13, !llvm.loop !105

39:                                               ; preds = %5
  %40 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %41 = icmp sgt i32 %40, 3
  %42 = load ptr, ptr @ira_dump_file, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds %struct.loop, ptr %47, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, i32 noundef %48, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %39
  %55 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %55, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %57, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %55, i64 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @bitmap_zero_bits, ptr %62
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 3, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !72
  %70 = icmp eq i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = or i32 %67, %71
  br label %73

73:                                               ; preds = %295, %54
  %74 = phi i64 [ %69, %54 ], [ %296, %295 ]
  %75 = phi i32 [ 0, %54 ], [ %81, %295 ]
  %76 = phi ptr [ %64, %54 ], [ %82, %295 ]
  %77 = phi i32 [ %72, %54 ], [ %297, %295 ]
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %102, %73
  %80 = phi i64 [ %74, %73 ], [ %107, %102 ]
  %81 = phi i32 [ %75, %73 ], [ %103, %102 ]
  %82 = phi ptr [ %76, %73 ], [ %98, %102 ]
  %83 = phi i32 [ %77, %73 ], [ %104, %102 ]
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %79, %86
  %87 = phi i32 [ %90, %86 ], [ %83, %79 ]
  %88 = phi i64 [ %89, %86 ], [ %80, %79 ]
  %89 = lshr i64 %88, 1
  %90 = add i32 %87, 1
  %91 = and i64 %88, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %86, label %120, !llvm.loop !73

93:                                               ; preds = %73
  %94 = add i32 %77, 63
  %95 = and i32 %94, -64
  %96 = add i32 %75, 1
  br label %97

97:                                               ; preds = %116, %93
  %98 = phi ptr [ %76, %93 ], [ %114, %116 ]
  %99 = phi i32 [ %95, %93 ], [ %119, %116 ]
  %100 = phi i32 [ %96, %93 ], [ 0, %116 ]
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %109
  %103 = phi i32 [ %111, %109 ], [ %100, %97 ]
  %104 = phi i32 [ %110, %109 ], [ %99, %97 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 3, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %79

109:                                              ; preds = %102
  %110 = add i32 %104, 64
  %111 = add i32 %103, 1
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %102, !llvm.loop !74

113:                                              ; preds = %109, %97
  %114 = load ptr, ptr %98, align 8, !tbaa !75
  %115 = icmp eq ptr %114, null
  br i1 %115, label %298, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = shl i32 %118, 7
  br label %97

120:                                              ; preds = %86, %79
  %121 = phi i64 [ %80, %79 ], [ %89, %86 ]
  %122 = phi i32 [ %83, %79 ], [ %90, %86 ]
  %123 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %59, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %170, label %135

135:                                              ; preds = %120
  %136 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = getelementptr inbounds %struct.ira_allocno, ptr %133, i64 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %135
  %142 = icmp slt i32 %137, 0
  br i1 %142, label %295, label %143

143:                                              ; preds = %141
  %144 = zext i32 %130 to i64
  %145 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %57, i64 0, i32 11, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %295, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !114
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [87 x i64], ptr @ira_prohibited_mode_move_regs, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !72
  %156 = zext i32 %137 to i64
  %157 = shl nuw i64 1, %156
  %158 = and i64 %155, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %295

160:                                              ; preds = %150
  %161 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %161, i64 %131
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %295

165:                                              ; preds = %160
  %166 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %131
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %295

170:                                              ; preds = %120
  %171 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  br label %183

173:                                              ; preds = %165, %135
  %174 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds %struct.ira_allocno, ptr %133, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = getelementptr i8, ptr %175, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %295

183:                                              ; preds = %170, %173
  %184 = phi ptr [ %175, %173 ], [ %172, %170 ]
  %185 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %186 = icmp sgt i32 %185, 3
  %187 = load ptr, ptr @ira_dump_file, align 8
  %188 = icmp ne ptr %187, null
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !77
  %193 = getelementptr inbounds %struct.ira_allocno, ptr %133, i64 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !77
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %187, ptr noundef nonnull @.str.3, i32 noundef %192, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %183
  %197 = load i32, ptr %184, align 8
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  %200 = tail call ptr @gen_reg_rtx(i32 noundef %199) #16
  %201 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 1
  %202 = load i32, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %202, ptr %203, align 8, !tbaa !16
  %204 = load i32, ptr %184, align 8
  %205 = and i32 %204, 134217728
  %206 = load i32, ptr %200, align 8
  %207 = and i32 %206, -134217729
  %208 = or i32 %207, %205
  store i32 %208, ptr %200, align 8
  %209 = load i32, ptr %184, align 8
  %210 = and i32 %209, 1073741824
  %211 = and i32 %208, -1073741825
  %212 = or i32 %211, %210
  store i32 %212, ptr %200, align 8
  %213 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %214, ptr %215, align 8, !tbaa !16
  %216 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %217 = icmp sgt i32 %216, 3
  %218 = load ptr, ptr @ira_dump_file, align 8
  %219 = icmp ne ptr %218, null
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %227

221:                                              ; preds = %196
  %222 = getelementptr i8, ptr %200, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !16
  %224 = getelementptr i8, ptr %184, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %218, ptr noundef nonnull @.str.4, i32 noundef %223, i32 noundef %225)
  br label %227

227:                                              ; preds = %196, %221
  %228 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !5
  %231 = load i32, ptr %127, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %254, %227
  %237 = getelementptr inbounds %struct.ira_allocno, ptr %126, i64 0, i32 16
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %239 = icmp eq ptr %238, null
  br i1 %239, label %264, label %258

240:                                              ; preds = %227, %254
  %241 = phi ptr [ %256, %254 ], [ %234, %227 ]
  %242 = getelementptr inbounds %struct.ira_allocno, ptr %241, i64 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !115
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %240, %248
  %246 = phi ptr [ %250, %248 ], [ %243, %240 ]
  %247 = icmp eq ptr %246, %229
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %246, i64 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %245, !llvm.loop !117

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.ira_allocno, ptr %241, i64 0, i32 4
  store ptr %200, ptr %253, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %248, %252, %240
  %255 = getelementptr inbounds %struct.ira_allocno, ptr %241, i64 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %236, label %240, !llvm.loop !118

258:                                              ; preds = %236, %258
  %259 = phi ptr [ %262, %258 ], [ %238, %236 ]
  %260 = getelementptr inbounds %struct.ira_allocno, ptr %259, i64 0, i32 4
  store ptr %200, ptr %260, align 8, !tbaa !32
  %261 = getelementptr inbounds %struct.ira_allocno, ptr %259, i64 0, i32 16
  %262 = load ptr, ptr %261, align 8, !tbaa !116
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %258, !llvm.loop !119

264:                                              ; preds = %258, %236
  br label %265

265:                                              ; preds = %292, %264
  %266 = phi ptr [ %126, %264 ], [ %293, %292 ]
  %267 = phi ptr [ %229, %264 ], [ %294, %292 ]
  %268 = icmp eq ptr %266, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.ira_allocno, ptr %266, i64 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %269, %265
  %274 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %267, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = icmp eq ptr %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %275, i64 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = getelementptr inbounds ptr, ptr %279, i64 %232
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %277, %269
  %284 = phi ptr [ %275, %277 ], [ %267, %269 ]
  %285 = phi ptr [ %281, %277 ], [ %271, %269 ]
  %286 = getelementptr inbounds %struct.ira_allocno, ptr %285, i64 0, i32 31
  %287 = load i16, ptr %286, align 4
  %288 = and i16 %287, 4
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = or i16 %287, 4
  store i16 %291, ptr %286, align 4
  br label %292

292:                                              ; preds = %290, %277
  %293 = phi ptr [ null, %277 ], [ %285, %290 ]
  %294 = phi ptr [ %275, %277 ], [ %284, %290 ]
  br label %265

295:                                              ; preds = %283, %273, %173, %141, %143, %150, %160, %165
  %296 = lshr i64 %121, 1
  %297 = add i32 %122, 1
  br label %73, !llvm.loop !120

298:                                              ; preds = %113, %1
  %299 = load ptr, ptr @local_allocno_bitmap, align 8, !tbaa !5
  %300 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %300, i64 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !121
  %303 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %300, i64 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !112
  %305 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %299, ptr noundef %302, ptr noundef %304) #16
  %306 = load ptr, ptr @local_allocno_bitmap, align 8, !tbaa !5
  %307 = load ptr, ptr %306, align 8, !tbaa !68
  %308 = icmp eq ptr %307, null
  %309 = select i1 %308, ptr @bitmap_zero_bits, ptr %307
  %310 = getelementptr inbounds %struct.bitmap_element_def, ptr %309, i64 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !70
  %312 = shl i32 %311, 7
  %313 = getelementptr inbounds %struct.bitmap_element_def, ptr %309, i64 0, i32 3, i64 0
  %314 = load i64, ptr %313, align 8, !tbaa !72
  %315 = icmp eq i64 %314, 0
  %316 = zext i1 %315 to i32
  %317 = or i32 %312, %316
  br label %318

318:                                              ; preds = %490, %298
  %319 = phi i64 [ %314, %298 ], [ %491, %490 ]
  %320 = phi i32 [ 0, %298 ], [ %326, %490 ]
  %321 = phi ptr [ %309, %298 ], [ %327, %490 ]
  %322 = phi i32 [ %317, %298 ], [ %492, %490 ]
  %323 = icmp eq i64 %319, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %347, %318
  %325 = phi i64 [ %319, %318 ], [ %352, %347 ]
  %326 = phi i32 [ %320, %318 ], [ %348, %347 ]
  %327 = phi ptr [ %321, %318 ], [ %343, %347 ]
  %328 = phi i32 [ %322, %318 ], [ %349, %347 ]
  %329 = and i64 %325, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %324, %331
  %332 = phi i32 [ %335, %331 ], [ %328, %324 ]
  %333 = phi i64 [ %334, %331 ], [ %325, %324 ]
  %334 = lshr i64 %333, 1
  %335 = add i32 %332, 1
  %336 = and i64 %333, 2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %331, label %365, !llvm.loop !73

338:                                              ; preds = %318
  %339 = add i32 %322, 63
  %340 = and i32 %339, -64
  %341 = add i32 %320, 1
  br label %342

342:                                              ; preds = %361, %338
  %343 = phi ptr [ %321, %338 ], [ %359, %361 ]
  %344 = phi i32 [ %340, %338 ], [ %364, %361 ]
  %345 = phi i32 [ %341, %338 ], [ 0, %361 ]
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %358, label %347

347:                                              ; preds = %342, %354
  %348 = phi i32 [ %356, %354 ], [ %345, %342 ]
  %349 = phi i32 [ %355, %354 ], [ %344, %342 ]
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds %struct.bitmap_element_def, ptr %343, i64 0, i32 3, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !72
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %324

354:                                              ; preds = %347
  %355 = add i32 %349, 64
  %356 = add i32 %348, 1
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %347, !llvm.loop !74

358:                                              ; preds = %354, %342
  %359 = load ptr, ptr %343, align 8, !tbaa !75
  %360 = icmp eq ptr %359, null
  br i1 %360, label %493, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.bitmap_element_def, ptr %359, i64 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !70
  %364 = shl i32 %363, 7
  br label %342

365:                                              ; preds = %331, %324
  %366 = phi i64 [ %325, %324 ], [ %334, %331 ]
  %367 = phi i32 [ %328, %324 ], [ %335, %331 ]
  %368 = load ptr, ptr @ira_allocnos, align 8, !tbaa !5
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 17
  %375 = load ptr, ptr %374, align 8, !tbaa !122
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %490

377:                                              ; preds = %365
  %378 = load ptr, ptr @used_regno_bitmap, align 8, !tbaa !5
  %379 = tail call i32 @bitmap_bit_p(ptr noundef %378, i32 noundef %373) #16
  %380 = load ptr, ptr @used_regno_bitmap, align 8, !tbaa !5
  %381 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %380, i32 noundef %373) #16
  %382 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 31
  %383 = load i16, ptr %382, align 4
  %384 = or i16 %383, 2
  store i16 %384, ptr %382, align 4
  %385 = and i32 %379, 255
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %490, label %387

387:                                              ; preds = %377
  %388 = load ptr, ptr @renamed_regno_bitmap, align 8, !tbaa !5
  %389 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %388, i32 noundef %373) #16
  %390 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 16
  %394 = and i32 %393, 255
  %395 = tail call ptr @gen_reg_rtx(i32 noundef %394) #16
  %396 = getelementptr inbounds %struct.rtx_def, ptr %391, i64 0, i32 1, i32 0, i32 0, i64 1
  %397 = load i32, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %397, ptr %398, align 8, !tbaa !16
  %399 = load i32, ptr %391, align 8
  %400 = and i32 %399, 134217728
  %401 = load i32, ptr %395, align 8
  %402 = and i32 %401, -134217729
  %403 = or i32 %402, %400
  store i32 %403, ptr %395, align 8
  %404 = load i32, ptr %391, align 8
  %405 = and i32 %404, 1073741824
  %406 = and i32 %403, -1073741825
  %407 = or i32 %406, %405
  store i32 %407, ptr %395, align 8
  %408 = getelementptr inbounds %struct.rtx_def, ptr %391, i64 0, i32 1, i32 0, i32 0, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %409, ptr %410, align 8, !tbaa !16
  %411 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %412 = icmp sgt i32 %411, 3
  %413 = load ptr, ptr @ira_dump_file, align 8
  %414 = icmp ne ptr %413, null
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %422

416:                                              ; preds = %387
  %417 = getelementptr i8, ptr %395, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !16
  %419 = getelementptr i8, ptr %391, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !16
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %413, ptr noundef nonnull @.str.4, i32 noundef %418, i32 noundef %420)
  br label %422

422:                                              ; preds = %387, %416
  %423 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !115
  %425 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !5
  %426 = load i32, ptr %372, align 4, !tbaa !27
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %449, %422
  %432 = getelementptr inbounds %struct.ira_allocno, ptr %371, i64 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !116
  %434 = icmp eq ptr %433, null
  br i1 %434, label %459, label %453

435:                                              ; preds = %422, %449
  %436 = phi ptr [ %451, %449 ], [ %429, %422 ]
  %437 = getelementptr inbounds %struct.ira_allocno, ptr %436, i64 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !115
  %439 = icmp eq ptr %438, null
  br i1 %439, label %449, label %440

440:                                              ; preds = %435, %443
  %441 = phi ptr [ %445, %443 ], [ %438, %435 ]
  %442 = icmp eq ptr %441, %424
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %441, i64 0, i32 6
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %440, !llvm.loop !117

447:                                              ; preds = %440
  %448 = getelementptr inbounds %struct.ira_allocno, ptr %436, i64 0, i32 4
  store ptr %395, ptr %448, align 8, !tbaa !32
  br label %449

449:                                              ; preds = %443, %447, %435
  %450 = getelementptr inbounds %struct.ira_allocno, ptr %436, i64 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %431, label %435, !llvm.loop !118

453:                                              ; preds = %431, %453
  %454 = phi ptr [ %457, %453 ], [ %433, %431 ]
  %455 = getelementptr inbounds %struct.ira_allocno, ptr %454, i64 0, i32 4
  store ptr %395, ptr %455, align 8, !tbaa !32
  %456 = getelementptr inbounds %struct.ira_allocno, ptr %454, i64 0, i32 16
  %457 = load ptr, ptr %456, align 8, !tbaa !116
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %453, !llvm.loop !119

459:                                              ; preds = %453, %431
  br label %460

460:                                              ; preds = %487, %459
  %461 = phi ptr [ %371, %459 ], [ %488, %487 ]
  %462 = phi ptr [ %424, %459 ], [ %489, %487 ]
  %463 = icmp eq ptr %461, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.ira_allocno, ptr %461, i64 0, i32 16
  %466 = load ptr, ptr %465, align 8, !tbaa !116
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %478

468:                                              ; preds = %464, %460
  %469 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %462, i64 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %471 = icmp eq ptr %470, null
  br i1 %471, label %490, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %470, i64 0, i32 9
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = getelementptr inbounds ptr, ptr %474, i64 %427
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = icmp eq ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %472, %464
  %479 = phi ptr [ %470, %472 ], [ %462, %464 ]
  %480 = phi ptr [ %476, %472 ], [ %466, %464 ]
  %481 = getelementptr inbounds %struct.ira_allocno, ptr %480, i64 0, i32 31
  %482 = load i16, ptr %481, align 4
  %483 = and i16 %482, 4
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %478
  %486 = or i16 %482, 4
  store i16 %486, ptr %481, align 4
  br label %487

487:                                              ; preds = %485, %472
  %488 = phi ptr [ null, %472 ], [ %480, %485 ]
  %489 = phi ptr [ %470, %472 ], [ %479, %485 ]
  br label %460

490:                                              ; preds = %478, %468, %377, %365
  %491 = lshr i64 %366, 1
  %492 = add i32 %367, 1
  br label %318, !llvm.loop !123

493:                                              ; preds = %34, %13, %358, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

declare void @ira_free_bitmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unify_moves(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %109, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = freeze ptr %15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11, %22
  %19 = phi i32 [ %20, %22 ], [ %9, %11 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %18, label %109, !llvm.loop !124

29:                                               ; preds = %11, %60
  %30 = phi i32 [ %31, %60 ], [ %9, %11 ]
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %33, %52
  %41 = phi ptr [ %56, %52 ], [ %38, %33 ]
  %42 = phi ptr [ %54, %52 ], [ %16, %33 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %41, align 8, !tbaa !23
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.move, ptr %42, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.move, ptr %41, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.move, ptr %42, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.move, ptr %41, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp ne ptr %54, null
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %40, label %60, !llvm.loop !125

60:                                               ; preds = %52, %33
  %61 = phi ptr [ %16, %33 ], [ %54, %52 ]
  %62 = phi ptr [ null, %33 ], [ %56, %52 ]
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %29, label %109, !llvm.loop !124

64:                                               ; preds = %29, %18
  br i1 %3, label %65, label %74

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.rtl_bb_info, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = tail call zeroext i8 @control_flow_insn_p(ptr noundef %69) #16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %73, %72 ], [ %9, %64 ]
  store ptr null, ptr %14, align 8, !tbaa !62
  %76 = add i32 %75, -1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %97
  %81 = phi i64 [ %79, %78 ], [ %98, %97 ]
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80, %95
  %88 = phi ptr [ %90, %95 ], [ %85, %80 ]
  %89 = getelementptr inbounds %struct.move, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds %struct.move, ptr %88, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  tail call void @ira_free(ptr noundef nonnull %92) #16
  br label %95

95:                                               ; preds = %94, %87
  tail call void @ira_free(ptr noundef nonnull %88) #16
  %96 = icmp eq ptr %90, null
  br i1 %96, label %97, label %87, !llvm.loop !100

97:                                               ; preds = %95, %80
  store ptr null, ptr %84, align 8, !tbaa !62
  %98 = add nsw i64 %81, -1
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %80, label %101, !llvm.loop !126

101:                                              ; preds = %97, %74
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !49
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr @at_bb_end, align 8
  %106 = load ptr, ptr @at_bb_start, align 8
  %107 = select i1 %3, ptr %105, ptr %106
  %108 = getelementptr inbounds ptr, ptr %107, i64 %104
  store ptr %16, ptr %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %60, %40, %46, %22, %101, %2, %65, %8
  ret void
}

declare void @ira_free(ptr noundef) local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @change_regs(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 37
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp sgt i32 %10, 52
  %12 = load i32, ptr @max_regno_before_changing, align 4
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %81

15:                                               ; preds = %8
  %16 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !5
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %81, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %19, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !5
  br label %81

26:                                               ; preds = %4
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = zext i8 %31 to i64
  br label %35

35:                                               ; preds = %33, %75
  %36 = phi i64 [ %34, %33 ], [ %38, %75 ]
  %37 = phi i32 [ 0, %33 ], [ %76, %75 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  switch i8 %40, label %75 [
    i8 101, label %41
    i8 69, label %50
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], ptr %43, i64 0, i64 %38
  %45 = tail call fastcc zeroext i8 @change_regs(ptr noundef nonnull %44), !range !104
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne i32 %37, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = zext i1 %48 to i32
  br label %75

50:                                               ; preds = %35
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %38
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %54, align 8, !tbaa !127
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %61 = phi i32 [ %37, %57 ], [ %73, %59 ]
  %62 = add nsw i64 %60, -1
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %38
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %67
  %69 = tail call fastcc zeroext i8 @change_regs(ptr noundef nonnull %68), !range !104
  %70 = icmp ne i8 %69, 0
  %71 = icmp ne i32 %61, 0
  %72 = select i1 %70, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = icmp ugt i64 %60, 1
  br i1 %74, label %59, label %75, !llvm.loop !129

75:                                               ; preds = %59, %50, %35, %41
  %76 = phi i32 [ %49, %41 ], [ %37, %35 ], [ %37, %50 ], [ %73, %59 ]
  %77 = icmp sgt i64 %36, 1
  br i1 %77, label %35, label %78, !llvm.loop !130

78:                                               ; preds = %75, %26
  %79 = phi i32 [ 0, %26 ], [ %76, %75 ]
  %80 = trunc i32 %79 to i8
  br label %81

81:                                               ; preds = %21, %15, %8, %1, %78, %25
  %82 = phi i8 [ 1, %25 ], [ %80, %78 ], [ 0, %1 ], [ 0, %8 ], [ 0, %15 ], [ 0, %21 ]
  ret i8 %82
}

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @modify_move_list(ptr noundef %0) unnamed_addr #10 {
  %2 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @curr_tick, align 4, !tbaa !20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %155, label %5

5:                                                ; preds = %1
  %6 = insertelement <4 x i32> poison, i32 %3, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  %8 = insertelement <4 x i32> poison, i32 %3, i64 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %3, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %3, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %5, %67
  %15 = phi ptr [ %69, %67 ], [ %0, %5 ]
  %16 = getelementptr inbounds %struct.move, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %14
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %17, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %21
  %30 = zext i32 %19 to i64
  %31 = zext i8 %27 to i64
  %32 = icmp ult i8 %27, 16
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 240
  %35 = insertelement <4 x ptr> poison, ptr %15, i64 0
  %36 = shufflevector <4 x ptr> %35, <4 x ptr> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x ptr> poison, ptr %15, i64 0
  %38 = shufflevector <4 x ptr> %37, <4 x ptr> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x ptr> poison, ptr %15, i64 0
  %40 = shufflevector <4 x ptr> %39, <4 x ptr> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x ptr> poison, ptr %15, i64 0
  %42 = shufflevector <4 x ptr> %41, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %54, %43 ]
  %45 = add nuw nsw i64 %44, %30
  %46 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %45
  store <4 x ptr> %36, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  store <4 x ptr> %38, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %46, i64 8
  store <4 x ptr> %40, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %46, i64 12
  store <4 x ptr> %42, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %45
  store <4 x i32> %7, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  store <4 x i32> %9, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds i32, ptr %50, i64 8
  store <4 x i32> %11, ptr %52, align 4, !tbaa !20
  %53 = getelementptr inbounds i32, ptr %50, i64 12
  store <4 x i32> %13, ptr %53, align 4, !tbaa !20
  %54 = add nuw i64 %44, 16
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %43, !llvm.loop !131

56:                                               ; preds = %43
  %57 = icmp eq i64 %34, %31
  br i1 %57, label %67, label %58

58:                                               ; preds = %29, %56
  %59 = phi i64 [ 0, %29 ], [ %34, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %65, %60 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %61, %30
  %63 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %62
  store ptr %15, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %62
  store i32 %3, ptr %64, align 4, !tbaa !20
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %60, !llvm.loop !134

67:                                               ; preds = %60, %56, %21, %14
  %68 = getelementptr inbounds %struct.move, ptr %15, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %14, !llvm.loop !135

71:                                               ; preds = %67, %151
  %72 = phi ptr [ %153, %151 ], [ %0, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %151

77:                                               ; preds = %71
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %87 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 1
  %88 = zext i32 %75 to i64
  %89 = zext i8 %83 to i64
  br label %90

90:                                               ; preds = %85, %108
  %91 = phi i64 [ 0, %85 ], [ %110, %108 ]
  %92 = phi i32 [ 0, %85 ], [ %109, %108 ]
  %93 = add nuw nsw i64 %91, %88
  %94 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = icmp eq i32 %95, %86
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %93
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.move, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.ira_allocno, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = load i32, ptr %87, align 4, !tbaa !27
  %105 = icmp ne i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %92, %106
  br label %108

108:                                              ; preds = %97, %90
  %109 = phi i32 [ %92, %90 ], [ %107, %97 ]
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %112, label %90, !llvm.loop !136

112:                                              ; preds = %108, %77
  %113 = phi i32 [ 0, %77 ], [ %109, %108 ]
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr @ira_allocate(i64 noundef %115) #16
  %117 = getelementptr inbounds %struct.move, ptr %72, i64 0, i32 5
  store ptr %116, ptr %117, align 8, !tbaa !81
  br i1 %84, label %148, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %120 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 1
  %121 = sext i32 %75 to i64
  %122 = zext i8 %83 to i64
  br label %123

123:                                              ; preds = %118, %144
  %124 = phi i64 [ 0, %118 ], [ %146, %144 ]
  %125 = phi i32 [ 0, %118 ], [ %145, %144 ]
  %126 = add nsw i64 %124, %121
  %127 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = icmp eq i32 %128, %119
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  %131 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.move, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.ira_allocno, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = load i32, ptr %120, align 4, !tbaa !27
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %117, align 8, !tbaa !81
  %141 = add nsw i32 %125, 1
  %142 = sext i32 %125 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %132, ptr %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %123, %130, %139
  %145 = phi i32 [ %141, %139 ], [ %125, %130 ], [ %125, %123 ]
  %146 = add nuw nsw i64 %124, 1
  %147 = icmp eq i64 %146, %122
  br i1 %147, label %148, label %123, !llvm.loop !137

148:                                              ; preds = %144, %112
  %149 = phi i32 [ 0, %112 ], [ %145, %144 ]
  %150 = getelementptr inbounds %struct.move, ptr %72, i64 0, i32 4
  store i32 %149, ptr %150, align 4, !tbaa !82
  br label %151

151:                                              ; preds = %71, %148
  %152 = getelementptr inbounds %struct.move, ptr %72, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %71, !llvm.loop !138

155:                                              ; preds = %151, %1
  %156 = load ptr, ptr @move_vec, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !139
  br label %159

159:                                              ; preds = %155, %158
  br i1 %4, label %165, label %160

160:                                              ; preds = %159, %160
  %161 = phi ptr [ %163, %160 ], [ %0, %159 ]
  tail call fastcc void @traverse_moves(ptr noundef nonnull %161)
  %162 = getelementptr inbounds %struct.move, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %160, !llvm.loop !141

165:                                              ; preds = %160, %159
  %166 = load ptr, ptr @move_vec, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %208, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 8, !tbaa !139
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = zext i32 %169 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = add nsw i64 %172, -1
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds %struct.VEC_move_t_base, ptr %166, i64 0, i32 2, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.move, ptr %179, i64 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i64 [ %172, %171 ], [ %176, %175 ]
  %183 = phi ptr [ null, %171 ], [ %179, %175 ]
  %184 = phi ptr [ undef, %171 ], [ %179, %175 ]
  %185 = icmp eq i32 %169, 1
  br i1 %185, label %208, label %186

186:                                              ; preds = %181, %206
  %187 = phi i64 [ %198, %206 ], [ %182, %181 ]
  %188 = phi ptr [ %201, %206 ], [ %183, %181 ]
  %189 = add nsw i64 %187, -1
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds %struct.VEC_move_t_base, ptr %166, i64 0, i32 2, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.move, ptr %192, i64 0, i32 2
  store ptr null, ptr %193, align 8, !tbaa !29
  %194 = icmp eq ptr %188, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.move, ptr %188, i64 0, i32 2
  store ptr %192, ptr %196, align 8, !tbaa !29
  br label %197

197:                                              ; preds = %195, %186
  %198 = add nsw i64 %187, -2
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds %struct.VEC_move_t_base, ptr %166, i64 0, i32 2, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.move, ptr %201, i64 0, i32 2
  store ptr null, ptr %202, align 8, !tbaa !29
  %203 = icmp eq ptr %192, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.move, ptr %192, i64 0, i32 2
  store ptr %201, ptr %205, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %204, %197
  %207 = icmp ugt i64 %189, 1
  br i1 %207, label %186, label %208, !llvm.loop !142

208:                                              ; preds = %181, %206, %165, %168
  %209 = phi ptr [ null, %168 ], [ null, %165 ], [ %184, %181 ], [ %201, %206 ]
  %210 = load i32, ptr %166, align 8, !tbaa !139
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.VEC_move_t_base, ptr %166, i64 0, i32 2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @curr_tick, align 4, !tbaa !20
  store i32 0, ptr %166, align 8, !tbaa !139
  %217 = icmp eq ptr %214, null
  br i1 %217, label %412, label %218

218:                                              ; preds = %208, %408
  %219 = phi ptr [ %410, %408 ], [ %214, %208 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = getelementptr inbounds %struct.move, ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.ira_allocno, ptr %220, i64 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !77
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %349

226:                                              ; preds = %218
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds %struct.ira_allocno, ptr %220, i64 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !114
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %349, label %234

234:                                              ; preds = %226
  %235 = zext i32 %224 to i64
  %236 = zext i8 %232 to i64
  br label %237

237:                                              ; preds = %234, %346
  %238 = phi i64 [ 0, %234 ], [ %347, %346 ]
  %239 = add nuw nsw i64 %238, %235
  %240 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %346

244:                                              ; preds = %237
  %245 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %239
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.move, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds %struct.ira_allocno, ptr %248, i64 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !77
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %346

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.ira_allocno, ptr %248, i64 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = getelementptr inbounds %struct.ira_allocno, ptr %248, i64 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !115
  %257 = tail call ptr @ira_create_allocno(i32 noundef %254, i8 noundef zeroext 0, ptr noundef %256) #16
  %258 = load ptr, ptr %247, align 8, !tbaa !28
  %259 = getelementptr inbounds %struct.ira_allocno, ptr %258, i64 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !114
  %261 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 2
  store i32 %260, ptr %261, align 8, !tbaa !114
  %262 = getelementptr inbounds %struct.ira_allocno, ptr %258, i64 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !113
  tail call void @ira_set_allocno_cover_class(ptr noundef %257, i32 noundef %263) #16
  %264 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 31
  %265 = load i16, ptr %264, align 4
  %266 = or i16 %265, 256
  store i16 %266, ptr %264, align 4
  %267 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 3
  store i32 -1, ptr %267, align 4, !tbaa !77
  %268 = load ptr, ptr %247, align 8, !tbaa !28
  %269 = getelementptr inbounds %struct.ira_allocno, ptr %268, i64 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 255
  %274 = tail call ptr @gen_reg_rtx(i32 noundef %273) #16
  %275 = getelementptr inbounds %struct.rtx_def, ptr %270, i64 0, i32 1, i32 0, i32 0, i64 1
  %276 = load i32, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %276, ptr %277, align 8, !tbaa !16
  %278 = load i32, ptr %270, align 8
  %279 = and i32 %278, 134217728
  %280 = load i32, ptr %274, align 8
  %281 = and i32 %280, -134217729
  %282 = or i32 %281, %279
  store i32 %282, ptr %274, align 8
  %283 = load i32, ptr %270, align 8
  %284 = and i32 %283, 1073741824
  %285 = and i32 %282, -1073741825
  %286 = or i32 %285, %284
  store i32 %286, ptr %274, align 8
  %287 = getelementptr inbounds %struct.rtx_def, ptr %270, i64 0, i32 1, i32 0, i32 0, i64 2
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %288, ptr %289, align 8, !tbaa !16
  %290 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %291 = icmp sgt i32 %290, 3
  %292 = load ptr, ptr @ira_dump_file, align 8
  %293 = icmp ne ptr %292, null
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %301

295:                                              ; preds = %252
  %296 = getelementptr i8, ptr %274, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !16
  %298 = getelementptr i8, ptr %270, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %292, ptr noundef nonnull @.str.4, i32 noundef %297, i32 noundef %299)
  br label %301

301:                                              ; preds = %252, %295
  %302 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 4
  store ptr %274, ptr %302, align 8, !tbaa !32
  %303 = load i32, ptr %257, align 8, !tbaa !25
  %304 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 24
  store i32 %303, ptr %304, align 8, !tbaa !143
  %305 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 21
  store i32 0, ptr %305, align 8, !tbaa !144
  %306 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !20
  %307 = add nsw i32 %306, -1
  %308 = getelementptr inbounds %struct.ira_allocno, ptr %257, i64 0, i32 22
  store i32 %307, ptr %308, align 4, !tbaa !145
  %309 = load ptr, ptr %247, align 8, !tbaa !28
  %310 = tail call ptr @ira_allocate(i64 noundef 48) #16
  %311 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 5
  store ptr null, ptr %311, align 8, !tbaa !81
  %312 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 4
  store i32 0, ptr %312, align 4, !tbaa !82
  %313 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 1
  store ptr %309, ptr %313, align 8, !tbaa !28
  store ptr %257, ptr %310, align 8, !tbaa !23
  %314 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 2
  store ptr null, ptr %314, align 8, !tbaa !29
  %315 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 6
  store ptr null, ptr %315, align 8, !tbaa !83
  %316 = getelementptr inbounds %struct.move, ptr %310, i64 0, i32 3
  store i8 0, ptr %316, align 8, !tbaa !84
  store ptr %257, ptr %247, align 8, !tbaa !28
  %317 = load ptr, ptr @move_vec, align 8, !tbaa !5
  %318 = icmp eq ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %301
  %320 = getelementptr inbounds %struct.VEC_move_t_base, ptr %317, i64 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !146
  %322 = load i32, ptr %317, align 8, !tbaa !139
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %319, %301
  %325 = tail call ptr @vec_heap_p_reserve(ptr noundef %317, i32 noundef 1) #16
  store ptr %325, ptr @move_vec, align 8, !tbaa !5
  %326 = load i32, ptr %325, align 8, !tbaa !139
  br label %327

327:                                              ; preds = %319, %324
  %328 = phi i32 [ %322, %319 ], [ %326, %324 ]
  %329 = phi ptr [ %317, %319 ], [ %325, %324 ]
  %330 = add i32 %328, 1
  store i32 %330, ptr %329, align 8, !tbaa !139
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds %struct.VEC_move_t_base, ptr %329, i64 0, i32 2, i64 %331
  store ptr %310, ptr %332, align 8, !tbaa !5
  %333 = load i32, ptr @ira_move_loops_num, align 4, !tbaa !20
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @ira_move_loops_num, align 4, !tbaa !20
  %335 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %336 = icmp sgt i32 %335, 2
  %337 = load ptr, ptr @ira_dump_file, align 8
  %338 = icmp ne ptr %337, null
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %346

340:                                              ; preds = %327
  %341 = load i32, ptr %257, align 8, !tbaa !25
  %342 = load ptr, ptr %302, align 8, !tbaa !32
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %337, ptr noundef nonnull @.str.9, i32 noundef %341, i32 noundef %344)
  br label %346

346:                                              ; preds = %237, %244, %340, %327
  %347 = add nuw nsw i64 %238, 1
  %348 = icmp eq i64 %347, %236
  br i1 %348, label %349, label %237, !llvm.loop !147

349:                                              ; preds = %346, %226, %218
  %350 = getelementptr inbounds %struct.ira_allocno, ptr %222, i64 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !77
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %408, label %353

353:                                              ; preds = %349
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds %struct.ira_allocno, ptr %222, i64 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !114
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %354, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %408, label %361

361:                                              ; preds = %353
  %362 = load i32, ptr @curr_tick, align 4, !tbaa !20
  %363 = zext i32 %351 to i64
  %364 = zext i8 %359 to i64
  %365 = icmp ult i8 %359, 16
  br i1 %365, label %399, label %366

366:                                              ; preds = %361
  %367 = and i64 %364, 240
  %368 = insertelement <4 x ptr> poison, ptr %219, i64 0
  %369 = shufflevector <4 x ptr> %368, <4 x ptr> poison, <4 x i32> zeroinitializer
  %370 = insertelement <4 x ptr> poison, ptr %219, i64 0
  %371 = shufflevector <4 x ptr> %370, <4 x ptr> poison, <4 x i32> zeroinitializer
  %372 = insertelement <4 x ptr> poison, ptr %219, i64 0
  %373 = shufflevector <4 x ptr> %372, <4 x ptr> poison, <4 x i32> zeroinitializer
  %374 = insertelement <4 x ptr> poison, ptr %219, i64 0
  %375 = shufflevector <4 x ptr> %374, <4 x ptr> poison, <4 x i32> zeroinitializer
  %376 = insertelement <4 x i32> poison, i32 %362, i64 0
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  %378 = insertelement <4 x i32> poison, i32 %362, i64 0
  %379 = shufflevector <4 x i32> %378, <4 x i32> poison, <4 x i32> zeroinitializer
  %380 = insertelement <4 x i32> poison, i32 %362, i64 0
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> zeroinitializer
  %382 = insertelement <4 x i32> poison, i32 %362, i64 0
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %384

384:                                              ; preds = %384, %366
  %385 = phi i64 [ 0, %366 ], [ %395, %384 ]
  %386 = add nuw nsw i64 %385, %363
  %387 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %386
  store <4 x ptr> %369, ptr %387, align 8, !tbaa !5
  %388 = getelementptr inbounds ptr, ptr %387, i64 4
  store <4 x ptr> %371, ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %387, i64 8
  store <4 x ptr> %373, ptr %389, align 8, !tbaa !5
  %390 = getelementptr inbounds ptr, ptr %387, i64 12
  store <4 x ptr> %375, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %386
  store <4 x i32> %377, ptr %391, align 4, !tbaa !20
  %392 = getelementptr inbounds i32, ptr %391, i64 4
  store <4 x i32> %379, ptr %392, align 4, !tbaa !20
  %393 = getelementptr inbounds i32, ptr %391, i64 8
  store <4 x i32> %381, ptr %393, align 4, !tbaa !20
  %394 = getelementptr inbounds i32, ptr %391, i64 12
  store <4 x i32> %383, ptr %394, align 4, !tbaa !20
  %395 = add nuw i64 %385, 16
  %396 = icmp eq i64 %395, %367
  br i1 %396, label %397, label %384, !llvm.loop !148

397:                                              ; preds = %384
  %398 = icmp eq i64 %367, %364
  br i1 %398, label %408, label %399

399:                                              ; preds = %361, %397
  %400 = phi i64 [ 0, %361 ], [ %367, %397 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %406, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %402, %363
  %404 = getelementptr inbounds [53 x ptr], ptr @hard_regno_last_set, i64 0, i64 %403
  store ptr %219, ptr %404, align 8, !tbaa !5
  %405 = getelementptr inbounds [53 x i32], ptr @hard_regno_last_set_check, i64 0, i64 %403
  store i32 %362, ptr %405, align 4, !tbaa !20
  %406 = add nuw nsw i64 %402, 1
  %407 = icmp eq i64 %406, %364
  br i1 %407, label %408, label %401, !llvm.loop !149

408:                                              ; preds = %401, %397, %353, %349
  %409 = getelementptr inbounds %struct.move, ptr %219, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %218, !llvm.loop !150

412:                                              ; preds = %408, %208
  %413 = load ptr, ptr @move_vec, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %466, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %413, align 8, !tbaa !139
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %466

418:                                              ; preds = %415
  %419 = zext i32 %416 to i64
  %420 = and i64 %419, 3
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %418, %422
  %423 = phi i64 [ %426, %422 ], [ %419, %418 ]
  %424 = phi ptr [ %429, %422 ], [ %209, %418 ]
  %425 = phi i64 [ %432, %422 ], [ 0, %418 ]
  %426 = add nsw i64 %423, -1
  %427 = and i64 %426, 4294967295
  %428 = getelementptr inbounds %struct.VEC_move_t_base, ptr %413, i64 0, i32 2, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.move, ptr %429, i64 0, i32 2
  store ptr null, ptr %430, align 8, !tbaa !29
  %431 = getelementptr inbounds %struct.move, ptr %424, i64 0, i32 2
  store ptr %429, ptr %431, align 8, !tbaa !29
  %432 = add i64 %425, 1
  %433 = icmp eq i64 %432, %420
  br i1 %433, label %434, label %422, !llvm.loop !151

434:                                              ; preds = %422, %418
  %435 = phi i64 [ %419, %418 ], [ %426, %422 ]
  %436 = phi ptr [ %209, %418 ], [ %429, %422 ]
  %437 = icmp ult i32 %416, 4
  br i1 %437, label %466, label %438

438:                                              ; preds = %434, %438
  %439 = phi i64 [ %459, %438 ], [ %435, %434 ]
  %440 = phi ptr [ %462, %438 ], [ %436, %434 ]
  %441 = add i64 %439, 4294967295
  %442 = and i64 %441, 4294967295
  %443 = getelementptr inbounds %struct.VEC_move_t_base, ptr %413, i64 0, i32 2, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.move, ptr %444, i64 0, i32 2
  store ptr null, ptr %445, align 8, !tbaa !29
  %446 = getelementptr inbounds %struct.move, ptr %440, i64 0, i32 2
  store ptr %444, ptr %446, align 8, !tbaa !29
  %447 = add i64 %439, 4294967294
  %448 = and i64 %447, 4294967295
  %449 = getelementptr inbounds %struct.VEC_move_t_base, ptr %413, i64 0, i32 2, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.move, ptr %450, i64 0, i32 2
  store ptr null, ptr %451, align 8, !tbaa !29
  %452 = getelementptr inbounds %struct.move, ptr %444, i64 0, i32 2
  store ptr %450, ptr %452, align 8, !tbaa !29
  %453 = add nsw i64 %439, -3
  %454 = and i64 %453, 4294967295
  %455 = getelementptr inbounds %struct.VEC_move_t_base, ptr %413, i64 0, i32 2, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.move, ptr %456, i64 0, i32 2
  store ptr null, ptr %457, align 8, !tbaa !29
  %458 = getelementptr inbounds %struct.move, ptr %450, i64 0, i32 2
  store ptr %456, ptr %458, align 8, !tbaa !29
  %459 = add nsw i64 %439, -4
  %460 = and i64 %459, 4294967295
  %461 = getelementptr inbounds %struct.VEC_move_t_base, ptr %413, i64 0, i32 2, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = getelementptr inbounds %struct.move, ptr %462, i64 0, i32 2
  store ptr null, ptr %463, align 8, !tbaa !29
  %464 = getelementptr inbounds %struct.move, ptr %456, i64 0, i32 2
  store ptr %462, ptr %464, align 8, !tbaa !29
  %465 = icmp ugt i64 %453, 1
  br i1 %465, label %438, label %466, !llvm.loop !153

466:                                              ; preds = %434, %438, %412, %415
  ret ptr %214
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_move_list(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  tail call void @start_sequence() #16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %2, %81
  %5 = phi ptr [ %86, %81 ], [ %0, %2 ]
  tail call void @start_sequence() #16
  %6 = getelementptr inbounds %struct.move, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.ira_allocno, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call ptr @emit_move_insn(ptr noundef %9, ptr noundef %12) #16
  %14 = tail call ptr @get_insns() #16
  %15 = getelementptr inbounds %struct.move, ptr %5, i64 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !83
  tail call void @end_sequence() #16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %4, %27
  %19 = phi ptr [ %29, %27 ], [ %16, %4 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @recog(ptr noundef %25, ptr noundef nonnull %19, ptr noundef null) #16
  store i32 %26, ptr %20, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %18, %23
  %28 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !154

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %31, %4
  %34 = phi ptr [ %32, %31 ], [ null, %4 ]
  %35 = tail call ptr @emit_insn(ptr noundef %34) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %39 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = icmp slt i32 %42, 0
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.ira_allocno, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !77
  br i1 %43, label %47, label %55

47:                                               ; preds = %33
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = zext i32 %38 to i64
  %51 = zext i32 %40 to i64
  %52 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %50, i64 %51
  %53 = load i16, ptr %52, align 4, !tbaa !155
  %54 = sext i16 %53 to i32
  br label %75

55:                                               ; preds = %33
  %56 = icmp slt i32 %46, 0
  %57 = zext i32 %38 to i64
  br i1 %56, label %58, label %63

58:                                               ; preds = %55
  %59 = zext i32 %40 to i64
  %60 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %57, i64 %59
  %61 = load i16, ptr %60, align 4, !tbaa !155
  %62 = sext i16 %61 to i32
  br label %75

63:                                               ; preds = %55
  %64 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %57
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  tail call void @ira_init_register_move_cost(i32 noundef %38) #16
  %68 = load ptr, ptr %64, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi ptr [ %68, %67 ], [ %65, %63 ]
  %71 = zext i32 %40 to i64
  %72 = getelementptr inbounds [27 x i16], ptr %70, i64 %71, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !155
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %49, %58, %69
  %76 = phi i32 [ %54, %49 ], [ %62, %58 ], [ %74, %69 ]
  %77 = phi ptr [ @ira_store_cost, %49 ], [ @ira_load_cost, %58 ], [ @ira_shuffle_cost, %69 ]
  %78 = mul nsw i32 %76, %1
  %79 = load i32, ptr %77, align 4, !tbaa !20
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %77, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %75, %47
  %82 = phi i32 [ 0, %47 ], [ %78, %75 ]
  %83 = load i32, ptr @ira_overall_cost, align 4, !tbaa !20
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr @ira_overall_cost, align 4, !tbaa !20
  %85 = getelementptr inbounds %struct.move, ptr %5, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %4, !llvm.loop !156

88:                                               ; preds = %81, %2
  %89 = tail call ptr @get_insns() #16
  tail call void @end_sequence() #16
  ret ptr %89
}

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @traverse_moves(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.move, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds %struct.move, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.move, ptr %0, i64 0, i32 5
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %14, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = load ptr, ptr %10, align 8, !tbaa !81
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call fastcc void @traverse_moves(ptr noundef %18)
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %12, label %20, !llvm.loop !157

20:                                               ; preds = %12, %5
  %21 = load ptr, ptr @move_vec, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.VEC_move_t_base, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = load i32, ptr %21, align 8, !tbaa !139
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %20
  %29 = tail call ptr @vec_heap_p_reserve(ptr noundef %21, i32 noundef 1) #16
  store ptr %29, ptr @move_vec, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8, !tbaa !139
  br label %31

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %26, %23 ], [ %30, %28 ]
  %33 = phi ptr [ %21, %23 ], [ %29, %28 ]
  %34 = add i32 %32, 1
  store i32 %34, ptr %33, align 8, !tbaa !139
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds %struct.VEC_move_t_base, ptr %33, i64 0, i32 2, i64 %35
  store ptr %0, ptr %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %1, %31
  ret void
}

declare ptr @ira_create_allocno(i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ira_set_allocno_cover_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare void @ira_init_register_move_cost(i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_range_and_copies_from_move_list(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %382, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @bitmap_zero_bits, ptr %8
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 53, i64 0
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = lshr i64 %16, %14
  br label %18

18:                                               ; preds = %53, %7
  %19 = phi i64 [ %17, %7 ], [ %56, %53 ]
  %20 = phi i32 [ 0, %7 ], [ %26, %53 ]
  %21 = phi ptr [ %10, %7 ], [ %27, %53 ]
  %22 = phi i32 [ 0, %7 ], [ %55, %53 ]
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %41, %18
  %25 = phi i64 [ %19, %18 ], [ %45, %41 ]
  %26 = phi i32 [ %20, %18 ], [ %42, %41 ]
  %27 = phi ptr [ %21, %18 ], [ %38, %41 ]
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %32 = lshr i64 %31, 1
  %33 = and i64 %31, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %30, label %53, !llvm.loop !73

35:                                               ; preds = %18
  %36 = add i32 %20, 1
  br label %37

37:                                               ; preds = %50, %35
  %38 = phi ptr [ %21, %35 ], [ %51, %50 ]
  %39 = phi i32 [ %36, %35 ], [ 0, %50 ]
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %50, label %41

41:                                               ; preds = %37, %47
  %42 = phi i32 [ %48, %47 ], [ %39, %37 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 3, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %24

47:                                               ; preds = %41
  %48 = add i32 %42, 1
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %41, !llvm.loop !74

50:                                               ; preds = %47, %37
  %51 = load ptr, ptr %38, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %37

53:                                               ; preds = %30, %24
  %54 = phi i64 [ %25, %24 ], [ %32, %30 ]
  %55 = add nuw nsw i32 %22, 1
  %56 = lshr i64 %54, 1
  br label %18, !llvm.loop !158

57:                                               ; preds = %50
  store i64 0, ptr %5, align 8, !tbaa !72
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %58 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @ira_max_point, align 4, !tbaa !20
  %60 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %3, i64 1
  br label %61

61:                                               ; preds = %57, %242
  %62 = phi ptr [ %0, %57 ], [ %251, %242 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %struct.move, ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.ira_allocno, ptr %65, i64 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 2
  %72 = load ptr, ptr @ira_dump_file, align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, ptr %65, align 8, !tbaa !25
  %77 = getelementptr inbounds %struct.ira_allocno, ptr %65, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %72, ptr noundef nonnull @.str.10, i32 noundef %76, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %69
  call void @ira_allocate_allocno_conflicts(ptr noundef nonnull %65, i32 noundef %22) #16
  br label %83

83:                                               ; preds = %82, %61
  %84 = getelementptr inbounds %struct.ira_allocno, ptr %63, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %85) #16
  %87 = getelementptr inbounds %struct.ira_allocno, ptr %65, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %88) #16
  %90 = load i64, ptr %5, align 8, !tbaa !72
  %91 = getelementptr inbounds %struct.ira_allocno, ptr %63, i64 0, i32 26
  %92 = getelementptr inbounds %struct.ira_allocno, ptr %65, i64 0, i32 26
  %93 = load <2 x i64>, ptr %91, align 8, !tbaa !72
  %94 = insertelement <2 x i64> poison, i64 %90, i64 0
  %95 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> zeroinitializer
  %96 = or <2 x i64> %93, %95
  store <2 x i64> %96, ptr %91, align 8, !tbaa !72
  %97 = load <2 x i64>, ptr %92, align 8, !tbaa !72
  %98 = or <2 x i64> %97, %95
  store <2 x i64> %98, ptr %92, align 8, !tbaa !72
  br label %99

99:                                               ; preds = %135, %83
  %100 = phi ptr [ %63, %83 ], [ %136, %135 ]
  %101 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 7
  %102 = load <2 x i32>, ptr %101, align 8, !tbaa !20
  %103 = add nsw <2 x i32> %102, %60
  store <2 x i32> %103, ptr %101, align 8, !tbaa !20
  %104 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !114
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !113
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %106, i64 %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !155
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, %3
  %114 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !160
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %114, align 4, !tbaa !160
  %117 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %99
  %121 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %122, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = icmp eq ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %124, i64 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds %struct.ira_allocno, ptr %100, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %126, %99
  %136 = phi ptr [ %133, %126 ], [ %118, %99 ]
  br label %99

137:                                              ; preds = %120, %126
  br label %138

138:                                              ; preds = %174, %137
  %139 = phi ptr [ %65, %137 ], [ %175, %174 ]
  %140 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 7
  %141 = load <2 x i32>, ptr %140, align 8, !tbaa !20
  %142 = add nsw <2 x i32> %141, %60
  store <2 x i32> %142, ptr %140, align 8, !tbaa !20
  %143 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !114
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !113
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %145, i64 %148, i64 0
  %150 = load i16, ptr %149, align 4, !tbaa !155
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, %3
  %153 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 12
  %154 = load i32, ptr %153, align 4, !tbaa !160
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %153, align 4, !tbaa !160
  %156 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %138
  %160 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  %162 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %161, i64 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = icmp eq ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %163, i64 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds %struct.ira_allocno, ptr %139, i64 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %165, %138
  %175 = phi ptr [ %172, %165 ], [ %157, %138 ]
  br label %138

176:                                              ; preds = %159, %165
  %177 = getelementptr inbounds %struct.move, ptr %62, i64 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = call ptr @ira_add_allocno_copy(ptr noundef %63, ptr noundef %65, i32 noundef %3, i8 noundef zeroext 0, ptr noundef %178, ptr noundef null) #16
  %180 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %181 = icmp sgt i32 %180, 2
  %182 = load ptr, ptr @ira_dump_file, align 8
  %183 = icmp ne ptr %182, null
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %202

185:                                              ; preds = %176
  %186 = load i32, ptr %179, align 8, !tbaa !161
  %187 = getelementptr inbounds %struct.ira_allocno_copy, ptr %179, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !163
  %189 = load i32, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds %struct.ira_allocno, ptr %188, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.ira_allocno_copy, ptr %179, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !164
  %196 = load i32, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds %struct.ira_allocno, ptr %195, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %182, ptr noundef nonnull @.str.11, i32 noundef %186, i32 noundef %189, i32 noundef %193, i32 noundef %196, i32 noundef %200)
  br label %202

202:                                              ; preds = %185, %176
  %203 = getelementptr inbounds %struct.ira_allocno, ptr %63, i64 0, i32 20
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %204, i64 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !166
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %226

210:                                              ; preds = %206, %202
  %211 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %212 = call ptr @ira_create_allocno_live_range(ptr noundef nonnull %63, i32 noundef %59, i32 noundef %211, ptr noundef %204) #16
  store ptr %212, ptr %203, align 8, !tbaa !165
  %213 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %214 = icmp sgt i32 %213, 2
  %215 = load ptr, ptr @ira_dump_file, align 8
  %216 = icmp ne ptr %215, null
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %242

218:                                              ; preds = %210
  %219 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %220 = load i32, ptr %63, align 8, !tbaa !25
  %221 = getelementptr inbounds %struct.ira_allocno, ptr %63, i64 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !16
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %215, ptr noundef nonnull @.str.12, i32 noundef %59, i32 noundef %219, i32 noundef %220, i32 noundef %224)
  br label %242

226:                                              ; preds = %206
  %227 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  store i32 %227, ptr %207, align 4, !tbaa !166
  %228 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %229 = icmp sgt i32 %228, 2
  %230 = load ptr, ptr @ira_dump_file, align 8
  %231 = icmp ne ptr %230, null
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %204, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !168
  %236 = load i32, ptr %63, align 8, !tbaa !25
  %237 = getelementptr inbounds %struct.ira_allocno, ptr %63, i64 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !16
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %230, ptr noundef nonnull @.str.12, i32 noundef %235, i32 noundef %227, i32 noundef %236, i32 noundef %240)
  br label %242

242:                                              ; preds = %226, %233, %210, %218
  %243 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr @ira_max_point, align 4, !tbaa !20
  %245 = getelementptr inbounds %struct.ira_allocno, ptr %65, i64 0, i32 20
  %246 = load ptr, ptr %245, align 8, !tbaa !165
  %247 = call ptr @ira_create_allocno_live_range(ptr noundef %65, i32 noundef %244, i32 noundef -1, ptr noundef %246) #16
  store ptr %247, ptr %245, align 8, !tbaa !165
  %248 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr @ira_max_point, align 4, !tbaa !20
  %250 = getelementptr inbounds %struct.move, ptr %62, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %61, !llvm.loop !169

253:                                              ; preds = %242, %279
  %254 = phi ptr [ %281, %279 ], [ %0, %242 ]
  %255 = getelementptr inbounds %struct.move, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds %struct.ira_allocno, ptr %256, i64 0, i32 20
  %258 = load ptr, ptr %257, align 8, !tbaa !165
  %259 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %258, i64 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !166
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %253
  %263 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %259, align 4, !tbaa !166
  %265 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %266 = icmp sgt i32 %265, 2
  %267 = load ptr, ptr @ira_dump_file, align 8
  %268 = icmp ne ptr %267, null
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %258, i64 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !168
  %273 = load i32, ptr %256, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.ira_allocno, ptr %256, i64 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !16
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %267, ptr noundef nonnull @.str.12, i32 noundef %272, i32 noundef %264, i32 noundef %273, i32 noundef %277)
  br label %279

279:                                              ; preds = %253, %270, %262
  %280 = getelementptr inbounds %struct.move, ptr %254, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %253, !llvm.loop !170

283:                                              ; preds = %279
  %284 = load ptr, ptr %2, align 8, !tbaa !68
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, ptr @bitmap_zero_bits, ptr %284
  %287 = getelementptr inbounds %struct.bitmap_element_def, ptr %286, i64 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !70
  %289 = icmp eq i32 %288, 0
  %290 = shl i32 %288, 7
  %291 = select i1 %289, i32 53, i32 %290
  %292 = getelementptr inbounds %struct.bitmap_element_def, ptr %286, i64 0, i32 3, i64 0
  %293 = load i64, ptr %292, align 8, !tbaa !72
  %294 = and i32 %291, 53
  %295 = zext i32 %294 to i64
  %296 = lshr i64 %293, %295
  %297 = icmp eq i64 %296, 0
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %291, %298
  %300 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1, i64 0, i32 9
  br label %301

301:                                              ; preds = %379, %283
  %302 = phi i64 [ %296, %283 ], [ %380, %379 ]
  %303 = phi i32 [ %299, %283 ], [ %381, %379 ]
  %304 = phi i32 [ 0, %283 ], [ %310, %379 ]
  %305 = phi ptr [ %286, %283 ], [ %311, %379 ]
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %330, %301
  %308 = phi i64 [ %302, %301 ], [ %335, %330 ]
  %309 = phi i32 [ %303, %301 ], [ %331, %330 ]
  %310 = phi i32 [ %304, %301 ], [ %332, %330 ]
  %311 = phi ptr [ %305, %301 ], [ %327, %330 ]
  %312 = and i64 %308, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %348

314:                                              ; preds = %307, %314
  %315 = phi i32 [ %318, %314 ], [ %309, %307 ]
  %316 = phi i64 [ %317, %314 ], [ %308, %307 ]
  %317 = lshr i64 %316, 1
  %318 = add i32 %315, 1
  %319 = and i64 %316, 2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %314, label %348, !llvm.loop !73

321:                                              ; preds = %301
  %322 = add i32 %303, 63
  %323 = and i32 %322, -64
  %324 = add i32 %304, 1
  br label %325

325:                                              ; preds = %344, %321
  %326 = phi i32 [ %323, %321 ], [ %347, %344 ]
  %327 = phi ptr [ %305, %321 ], [ %342, %344 ]
  %328 = phi i32 [ %324, %321 ], [ 0, %344 ]
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %341, label %330

330:                                              ; preds = %325, %337
  %331 = phi i32 [ %338, %337 ], [ %326, %325 ]
  %332 = phi i32 [ %339, %337 ], [ %328, %325 ]
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.bitmap_element_def, ptr %327, i64 0, i32 3, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !72
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %307

337:                                              ; preds = %330
  %338 = add i32 %331, 64
  %339 = add i32 %332, 1
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %330, !llvm.loop !74

341:                                              ; preds = %337, %325
  %342 = load ptr, ptr %327, align 8, !tbaa !75
  %343 = icmp eq ptr %342, null
  br i1 %343, label %382, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.bitmap_element_def, ptr %342, i64 0, i32 2
  %346 = load i32, ptr %345, align 8, !tbaa !70
  %347 = shl i32 %346, 7
  br label %325

348:                                              ; preds = %314, %307
  %349 = phi i64 [ %308, %307 ], [ %317, %314 ]
  %350 = phi i32 [ %309, %307 ], [ %318, %314 ]
  %351 = load ptr, ptr %300, align 8, !tbaa !41
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.ira_allocno, ptr %354, i64 0, i32 32
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = icmp eq ptr %356, null
  %358 = select i1 %357, ptr %354, ptr %356
  %359 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %360 = add nsw i32 %359, -1
  %361 = getelementptr inbounds %struct.ira_allocno, ptr %358, i64 0, i32 20
  %362 = load ptr, ptr %361, align 8, !tbaa !165
  %363 = call ptr @ira_create_allocno_live_range(ptr noundef %358, i32 noundef %59, i32 noundef %360, ptr noundef %362) #16
  store ptr %363, ptr %361, align 8, !tbaa !165
  %364 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !20
  %365 = icmp sgt i32 %364, 2
  %366 = load ptr, ptr @ira_dump_file, align 8
  %367 = icmp ne ptr %366, null
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %369, label %379

369:                                              ; preds = %348
  %370 = load i32, ptr @ira_max_point, align 4, !tbaa !20
  %371 = add nsw i32 %370, -1
  %372 = select i1 %357, ptr @.str.15, ptr @.str.14
  %373 = load i32, ptr %358, align 8, !tbaa !25
  %374 = getelementptr inbounds %struct.ira_allocno, ptr %358, i64 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !16
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %366, ptr noundef nonnull @.str.13, i32 noundef %59, i32 noundef %371, ptr noundef nonnull %372, i32 noundef %373, i32 noundef %377)
  br label %379

379:                                              ; preds = %348, %369
  %380 = lshr i64 %349, 1
  %381 = add i32 %350, 1
  br label %301, !llvm.loop !171

382:                                              ; preds = %341, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

declare void @bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ira_allocate_allocno_conflicts(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ira_add_allocno_copy(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ira_create_allocno_live_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!24 = !{!"move", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !11, i64 28, !6, i64 32, !6, i64 40}
!25 = !{!26, !11, i64 0}
!26 = !{!"ira_allocno", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !7, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 173, !11, i64 173, !11, i64 173, !11, i64 173, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !11, i64 216, !11, i64 220, !6, i64 224, !6, i64 232, !11, i64 240}
!27 = !{!26, !11, i64 4}
!28 = !{!24, !6, i64 8}
!29 = !{!24, !6, i64 16}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!26, !6, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!35, !6, i64 8}
!35 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!36 = !{!37, !11, i64 32}
!37 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!38 = distinct !{!38, !22}
!39 = !{!40, !11, i64 0}
!40 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!41 = !{!42, !6, i64 64}
!42 = !{!"ira_loop_tree_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60, !6, i64 64, !7, i64 72, !7, i64 76, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!43 = !{!42, !6, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!46 = !{!47, !6, i64 0}
!47 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!48 = !{!37, !6, i64 0}
!49 = !{!50, !11, i64 80}
!50 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!51 = !{!42, !6, i64 48}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!42, !7, i64 72}
!57 = distinct !{!57, !22}
!58 = !{!50, !6, i64 56}
!59 = !{!37, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!47, !6, i64 8}
!62 = !{!47, !6, i64 24}
!63 = !{!64, !11, i64 16}
!64 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!65 = !{!64, !6, i64 8}
!66 = !{!67, !6, i64 16}
!67 = !{!"df_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!69, !6, i64 0}
!69 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!70 = !{!71, !11, i64 16}
!71 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!72 = !{!12, !12, i64 0}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!71, !6, i64 0}
!76 = !{!67, !6, i64 24}
!77 = !{!26, !11, i64 12}
!78 = distinct !{!78, !22}
!79 = !{!42, !6, i64 200}
!80 = !{!26, !6, i64 176}
!81 = !{!24, !6, i64 32}
!82 = !{!24, !11, i64 28}
!83 = !{!24, !6, i64 40}
!84 = !{!24, !7, i64 24}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!50, !12, i64 72}
!91 = !{!50, !11, i64 88}
!92 = !{!93, !6, i64 0}
!93 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!94 = !{!93, !6, i64 8}
!95 = !{!47, !11, i64 52}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{i8 0, i8 2}
!105 = distinct !{!105, !22}
!106 = !{!42, !6, i64 8}
!107 = !{!108, !11, i64 0}
!108 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !109, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !110, i64 80, !110, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!109 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!110 = !{!"", !12, i64 0, !12, i64 8}
!111 = !{!108, !6, i64 8}
!112 = !{!42, !6, i64 192}
!113 = !{!26, !7, i64 48}
!114 = !{!26, !7, i64 8}
!115 = !{!26, !6, i64 32}
!116 = !{!26, !6, i64 80}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{!42, !6, i64 184}
!122 = !{!26, !6, i64 88}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!128, !11, i64 0}
!128 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22, !132, !133}
!132 = !{!"llvm.loop.isvectorized", i32 1}
!133 = !{!"llvm.loop.unroll.runtime.disable"}
!134 = distinct !{!134, !22, !133, !132}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = !{!140, !11, i64 0}
!140 = !{!"VEC_move_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = !{!26, !11, i64 136}
!144 = !{!26, !11, i64 120}
!145 = !{!26, !11, i64 124}
!146 = !{!140, !11, i64 4}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22, !132, !133}
!149 = distinct !{!149, !22, !133, !132}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unroll.disable"}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = !{!13, !13, i64 0}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!26, !6, i64 128}
!160 = !{!26, !11, i64 60}
!161 = !{!162, !11, i64 0}
!162 = !{!"ira_allocno_copy", !11, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!163 = !{!162, !6, i64 8}
!164 = !{!162, !6, i64 16}
!165 = !{!26, !6, i64 112}
!166 = !{!167, !11, i64 12}
!167 = !{!"ira_allocno_live_range", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32}
!168 = !{!167, !11, i64 8}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
