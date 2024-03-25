; ModuleID = 'ira-build.c'
source_filename = "ira-build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loops = type { i32, ptr, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.VEC_ira_allocno_t_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.ira_allocno_live_range = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.ira_allocno_copy = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_ira_copy_t_base = type { i32, i32, [1 x ptr] }
%struct.sparseset_def = type { ptr, ptr, i32, i32, i32, i8, i8, [2 x i32] }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_ira_loop_tree_node_t_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }

@ira_loop_tree_root = dso_local local_unnamed_addr global ptr null, align 8
@ira_loop_tree_height = dso_local local_unnamed_addr global i32 0, align 4
@ira_bb_nodes = dso_local local_unnamed_addr global ptr null, align 8
@ira_loop_nodes = dso_local local_unnamed_addr global ptr null, align 8
@ira_regno_allocno_map = dso_local local_unnamed_addr global ptr null, align 8
@ira_allocnos = dso_local local_unnamed_addr global ptr null, align 8
@ira_allocnos_num = dso_local local_unnamed_addr global i32 0, align 4
@ira_conflict_id_allocno_map = dso_local local_unnamed_addr global ptr null, align 8
@ira_copies = dso_local local_unnamed_addr global ptr null, align 8
@ira_copies_num = dso_local local_unnamed_addr global i32 0, align 4
@ira_curr_loop_tree_node = dso_local local_unnamed_addr global ptr null, align 8
@ira_curr_regno_allocno_map = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@allocno_pool = internal unnamed_addr global ptr null, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@allocno_vec = internal unnamed_addr global ptr null, align 8
@ira_conflict_id_allocno_map_vec = internal unnamed_addr global ptr null, align 8
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c" a%d(r%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c",b%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",l%d\00", align 1
@allocno_live_range_pool = internal unnamed_addr global ptr null, align 8
@copy_pool = internal unnamed_addr global ptr null, align 8
@copy_vec = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"ira-build.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"  cp%d:a%d(r%d)<->a%d(r%d)@%d:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" a%d(r%d):\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" cp%d:a%d(r%d)@%d\00", align 1
@cost_vector_pool = internal unnamed_addr global [27 x ptr] zeroinitializer, align 16
@regno_top_level_allocno_map = internal unnamed_addr global ptr null, align 8
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [42 x i8] c"      Moving ranges of a%dr%d to a%dr%d: \00", align 1
@ira_class_hard_regs_num = external local_unnamed_addr global [27 x i32], align 16
@ira_max_point = external local_unnamed_addr global i32, align 4
@ira_start_point_ranges = external local_unnamed_addr global ptr, align 8
@ira_reg_classes_intersect_p = external local_unnamed_addr global [27 x [27 x i8]], align 16
@ira_finish_point_ranges = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"      Remove cp%d:%c%dr%d-%c%dr%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"      Remove cp%d:a%dr%d-a%dr%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"      Remove a%dr%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"      Coping ranges of a%dr%d to a%dr%d: \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1
@allocno_conflict_check = internal unnamed_addr global ptr null, align 8
@ira_loops = external local_unnamed_addr global %struct.loops, align 8
@ira_conflicts_p = external local_unnamed_addr global i8, align 1
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"  regions=%d, blocks=%d, points=%d\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"    allocnos=%d, copies=%d, conflicts=%d, ranges=%d\0A\00", align 1
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"cost vectors\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"allocno live ranges\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"allocnos\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"copies\00", align 1
@last_basic_block_before_change = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@curr_bb = internal unnamed_addr global ptr null, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@df = external local_unnamed_addr global ptr, align 8
@children_vec = internal unnamed_addr global ptr null, align 8
@removed_loop_vec = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [59 x i8] c"  Mark loop %d (header %d, freq %d, depth %d) for removal\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [64 x i8] c"  Mark loop %d (header %d, freq %d, depth %d) for removal (%s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"low pressure\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"cheap loop\00", align 1
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@regno_allocnos = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c" Rebuilding regno allocno list for %d\0A\00", align 1
@reg_obstack = external global %struct.bitmap_obstack, align 8
@flag_ira_region = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"    Creating cap \00", align 1
@flag_ira_algorithm = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
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
  %5 = tail call ptr @__ctype_tolower_loc() #25
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
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
define dso_local ptr @ira_create_allocno(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @allocno_pool, align 8, !tbaa !6
  %5 = tail call ptr @pool_alloc(ptr noundef %4) #25
  %6 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 1
  store i32 %0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 6
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %2, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 %11
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store ptr %5, ptr %17, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %9, %20, %3
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  store i32 %23, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %2, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %25, i32 noundef %23) #25
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 23
  store ptr null, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 28
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 26
  store i64 %29, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 27
  store i64 %29, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 7
  store i32 0, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 8
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 3
  store i32 -1, ptr %34, align 4, !tbaa !39
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 29
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 30
  store i32 0, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 31
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 32
  store ptr null, ptr %39, align 8, !tbaa !42
  %40 = and i16 %38, -4096
  store i16 %40, ptr %37, align 4
  %41 = icmp slt i32 %0, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %44 = zext i32 %0 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  br label %50

50:                                               ; preds = %21, %42
  %51 = phi i32 [ %49, %42 ], [ 0, %21 ]
  %52 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 2
  store i32 %51, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 15
  store ptr null, ptr %53, align 8, !tbaa !44
  %54 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 33
  %55 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 -1, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 9
  %57 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 39
  %58 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %5, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 19
  store ptr %5, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 20
  store ptr null, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 21
  store i32 2147483647, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 22
  store i32 -1, ptr %62, align 4, !tbaa !50
  %63 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %64 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 24
  store i32 %63, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr @allocno_vec, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %65, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = load i32, ptr %65, align 8, !tbaa !54
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %50
  %73 = tail call ptr @vec_heap_p_reserve(ptr noundef %65, i32 noundef 1) #25
  store ptr %73, ptr @allocno_vec, align 8, !tbaa !6
  %74 = load i32, ptr %73, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi i32 [ %70, %67 ], [ %74, %72 ]
  %77 = phi ptr [ %65, %67 ], [ %73, %72 ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %77, align 8, !tbaa !54
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %77, i64 0, i32 2, i64 %79
  store ptr %5, ptr %80, align 8, !tbaa !6
  %81 = load ptr, ptr @allocno_vec, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %81, i64 0, i32 2
  %84 = select i1 %82, ptr null, ptr %83
  store ptr %84, ptr @ira_allocnos, align 8, !tbaa !6
  br i1 %82, label %87, label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %81, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %75 ]
  store i32 %88, ptr @ira_allocnos_num, align 4, !tbaa !21
  %89 = load ptr, ptr @ira_conflict_id_allocno_map_vec, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %89, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = load i32, ptr %89, align 8, !tbaa !54
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %87
  %97 = tail call ptr @vec_heap_p_reserve(ptr noundef %89, i32 noundef 1) #25
  store ptr %97, ptr @ira_conflict_id_allocno_map_vec, align 8, !tbaa !6
  %98 = load i32, ptr %97, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %91, %96
  %100 = phi i32 [ %94, %91 ], [ %98, %96 ]
  %101 = phi ptr [ %89, %91 ], [ %97, %96 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %101, align 8, !tbaa !54
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %101, i64 0, i32 2, i64 %103
  store ptr %5, ptr %104, align 8, !tbaa !6
  %105 = load ptr, ptr @ira_conflict_id_allocno_map_vec, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %105, i64 0, i32 2
  %108 = select i1 %106, ptr null, ptr %107
  store ptr %108, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  ret ptr %5
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ira_set_allocno_cover_class(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  store i32 %1, ptr %3, align 8, !tbaa !55
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 26
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 27
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ira_conflict_vector_profitable_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 22
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = add i32 %4, 64
  %10 = sub i32 %9, %6
  %11 = sdiv i32 %10, 64
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = mul nsw i32 %11, 3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = icmp ult i64 %14, %17
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i8 [ %19, %8 ], [ 0, %2 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_allocate_allocno_conflict_vec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = shl i32 %1, 3
  %4 = add i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @ira_allocate(i64 noundef %5) #25
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 28
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  store i32 %4, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %11 = load i16, ptr %10, align 4
  %12 = or i16 %11, 2048
  store i16 %12, ptr %10, align 4
  ret void
}

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_allocate_allocno_conflicts(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 22
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp slt i32 %4, %6
  %8 = add i32 %4, 64
  %9 = sub i32 %8, %6
  %10 = sdiv i32 %9, 64
  br i1 %7, label %30, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = mul nsw i32 %10, 3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = shl i32 %1, 3
  %21 = add i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @ira_allocate(i64 noundef %22) #25
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  store ptr %23, ptr %24, align 8, !tbaa !32
  store ptr null, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 28
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  store i32 %21, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %28 = load i16, ptr %27, align 4
  %29 = or i16 %28, 2048
  store i16 %29, ptr %27, align 4
  br label %39

30:                                               ; preds = %2, %11
  %31 = shl nsw i32 %10, 3
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @ira_allocate(i64 noundef %32) #25
  %34 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  store ptr %33, ptr %34, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %32, i1 false)
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  store i32 %31, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -2049
  store i16 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_add_allocno_conflict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call fastcc void @add_to_allocno_conflicts(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @add_to_allocno_conflicts(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_allocno_conflicts(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2048
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = add nsw i32 %9, 2
  %11 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = zext i32 %12 to i64
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  br label %34

20:                                               ; preds = %7
  %21 = mul nsw i32 %10, 3
  %22 = sdiv i32 %21, 2
  %23 = shl i32 %22, 3
  %24 = add i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @ira_allocate(i64 noundef %25) #25
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %8, align 8, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %27, align 8, !tbaa !32
  tail call void @ira_free(ptr noundef %32) #25
  store ptr %26, ptr %27, align 8, !tbaa !32
  store i32 %24, ptr %11, align 4, !tbaa !56
  %33 = load i32, ptr %8, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i32 [ %9, %17 ], [ %33, %20 ]
  %36 = phi ptr [ %19, %17 ], [ %26, %20 ]
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !6
  %39 = add nsw i32 %9, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !6
  %42 = add nsw i32 %35, 1
  store i32 %42, ptr %8, align 8, !tbaa !33
  br label %139

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 21
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %51, label %95

51:                                               ; preds = %43
  %52 = xor i32 %45, -1
  %53 = add i32 %49, %52
  %54 = sdiv i32 %53, 64
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 22
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = sub nsw i32 %57, %49
  %59 = sdiv i32 %58, 64
  %60 = add nsw i32 %59, 1
  %61 = add nsw i32 %60, %55
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = icmp ult i32 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %51
  %69 = sext i32 %55 to i64
  %70 = shl nsw i64 %69, 3
  %71 = getelementptr inbounds i8, ptr %47, i64 %70
  %72 = sext i32 %60 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 8 %47, i64 %73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %70, i1 false)
  br label %90

74:                                               ; preds = %51
  %75 = mul nsw i32 %61, 3
  %76 = sdiv i32 %75, 2
  %77 = shl nsw i32 %76, 3
  %78 = add i32 %77, 8
  %79 = zext i32 %78 to i64
  %80 = tail call ptr @ira_allocate(i64 noundef %79) #25
  %81 = sext i32 %55 to i64
  %82 = shl nsw i64 %81, 3
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %46, align 8, !tbaa !32
  %85 = sext i32 %60 to i64
  %86 = shl nsw i64 %85, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false)
  %87 = getelementptr inbounds i8, ptr %80, i64 %63
  %88 = sub nsw i64 %79, %63
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @ira_free(ptr noundef %89) #25
  store ptr %80, ptr %46, align 8, !tbaa !32
  store i32 %78, ptr %65, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %74, %68
  %91 = phi ptr [ %47, %68 ], [ %80, %74 ]
  %92 = shl nsw i32 %55, 6
  %93 = load i32, ptr %48, align 8, !tbaa !49
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %48, align 8, !tbaa !49
  br label %127

95:                                               ; preds = %43
  %96 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 22
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = icmp slt i32 %97, %45
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = sub nsw i32 %45, %49
  %101 = sdiv i32 %100, 64
  %102 = add nsw i32 %101, 1
  %103 = shl nsw i32 %102, 3
  %104 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %107, label %124

107:                                              ; preds = %99
  %108 = mul nsw i32 %102, 3
  %109 = sdiv i32 %108, 2
  %110 = shl nsw i32 %109, 3
  %111 = add i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = tail call ptr @ira_allocate(i64 noundef %112) #25
  %114 = load ptr, ptr %46, align 8, !tbaa !32
  %115 = load i32, ptr %104, align 4, !tbaa !56
  %116 = zext i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i32, ptr %104, align 4, !tbaa !56
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = sub i32 %111, %117
  %121 = zext i32 %120 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %121, i1 false)
  %122 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @ira_free(ptr noundef %122) #25
  store ptr %113, ptr %46, align 8, !tbaa !32
  store i32 %111, ptr %104, align 4, !tbaa !56
  %123 = load i32, ptr %48, align 8, !tbaa !49
  br label %124

124:                                              ; preds = %107, %99
  %125 = phi i32 [ %123, %107 ], [ %49, %99 ]
  %126 = phi ptr [ %113, %107 ], [ %47, %99 ]
  store i32 %45, ptr %96, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %95, %124, %90
  %128 = phi i32 [ %94, %90 ], [ %125, %124 ], [ %49, %95 ]
  %129 = phi ptr [ %91, %90 ], [ %126, %124 ], [ %47, %95 ]
  %130 = sub nsw i32 %45, %128
  %131 = and i32 %130, 63
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = lshr i32 %130, 6
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %129, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = or i64 %133, %137
  store i64 %138, ptr %136, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %127, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @ira_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_print_expanded_allocno(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %5)
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  br i1 %10, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ %13, %12 ]
  %19 = phi ptr [ @.str.2, %14 ], [ @.str.1, %12 ]
  %20 = load i32, ptr %18, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull %19, i32 noundef %20)
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %27 = tail call i32 @fputc(i32 58, ptr %26)
  %28 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @ira_print_expanded_allocno(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %31 = tail call i32 @fputc(i32 41, ptr %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_create_allocno_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  %6 = tail call ptr @pool_alloc(ptr noundef %5) #25
  store ptr %0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %6, i64 0, i32 1
  store i32 %1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %6, i64 0, i32 2
  store i32 %2, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %6, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_copy_allocno_live_range_list(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %8, %12 ], [ null, %1 ]
  %5 = phi ptr [ %13, %12 ], [ null, %1 ]
  %6 = phi ptr [ %15, %12 ], [ %0, %1 ]
  %7 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  %8 = tail call ptr @pool_alloc(ptr noundef %7) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !65
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %4, i64 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %5, %10 ], [ %8, %3 ]
  %14 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %6, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %3, !llvm.loop !66

17:                                               ; preds = %12, %1
  %18 = phi ptr [ null, %1 ], [ %13, %12 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_merge_allocno_live_ranges(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %4, %57
  %7 = phi ptr [ %61, %57 ], [ null, %4 ]
  %8 = phi ptr [ %60, %57 ], [ null, %4 ]
  %9 = phi ptr [ %59, %57 ], [ %1, %4 ]
  %10 = phi ptr [ %58, %57 ], [ %0, %4 ]
  %11 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %9, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, ptr %9, ptr %10
  %17 = select i1 %15, ptr %10, ptr %9
  %18 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %17, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !62
  store i32 %26, ptr %18, align 8, !tbaa !62
  %27 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %16, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %21, ptr %27, align 4, !tbaa !63
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %17, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %34, ptr noundef nonnull %17) #25
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %16, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  br label %51

39:                                               ; preds = %6
  %40 = icmp eq ptr %8, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %7, i64 0, i32 3
  store ptr %16, ptr %42, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi ptr [ %8, %41 ], [ %16, %39 ]
  %45 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %16, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %17, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %36, %48
  %52 = phi ptr [ %49, %48 ], [ %37, %36 ]
  %53 = phi ptr [ %50, %48 ], [ %16, %36 ]
  %54 = phi ptr [ %17, %48 ], [ %38, %36 ]
  %55 = phi ptr [ %44, %48 ], [ %8, %36 ]
  %56 = phi ptr [ %16, %48 ], [ %7, %36 ]
  store ptr null, ptr %52, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %51, %43, %31
  %58 = phi ptr [ %16, %31 ], [ %46, %43 ], [ %53, %51 ]
  %59 = phi ptr [ %33, %31 ], [ %17, %43 ], [ %54, %51 ]
  %60 = phi ptr [ %8, %31 ], [ %44, %43 ], [ %55, %51 ]
  %61 = phi ptr [ %7, %31 ], [ %16, %43 ], [ %56, %51 ]
  %62 = icmp ne ptr %58, null
  %63 = icmp ne ptr %59, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %6, label %65, !llvm.loop !67

65:                                               ; preds = %57
  br i1 %62, label %66, label %68

66:                                               ; preds = %65
  %67 = icmp eq ptr %60, null
  br i1 %67, label %74, label %71

68:                                               ; preds = %65
  br i1 %63, label %69, label %74

69:                                               ; preds = %68
  %70 = icmp eq ptr %60, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %58, %66 ], [ %59, %69 ]
  %73 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %61, i64 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %71, %68, %66, %69, %4, %2
  %75 = phi ptr [ %1, %2 ], [ %0, %4 ], [ %60, %68 ], [ %58, %66 ], [ %59, %69 ], [ %60, %71 ]
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_allocno_live_range(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %2, ptr noundef %0) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ira_allocno_live_ranges_intersect_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #15 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %2, %26
  %7 = phi ptr [ %28, %26 ], [ %1, %2 ]
  %8 = phi ptr [ %27, %26 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  br label %26

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %7, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %8, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %7, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi ptr [ %16, %14 ], [ %8, %23 ]
  %28 = phi ptr [ %7, %14 ], [ %25, %23 ]
  %29 = icmp ne ptr %27, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %6, label %32, !llvm.loop !68

32:                                               ; preds = %17, %26, %2
  %33 = phi i8 [ 0, %2 ], [ 0, %26 ], [ 1, %17 ]
  ret i8 %33
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_allocno_live_range_list(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %7, ptr noundef nonnull %4) #25
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %3, !llvm.loop !69

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_free_allocno_updated_costs(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %10, ptr noundef nonnull %5) #25
  br label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %18, ptr noundef nonnull %13) #25
  br label %19

19:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_free_cost_vector(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %5, ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_create_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr @copy_pool, align 8, !tbaa !6
  %8 = tail call ptr @pool_alloc(ptr noundef %7) #25
  %9 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  store i32 %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 3
  store i32 %2, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 4
  store i8 %3, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 5
  store ptr %4, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds %struct.ira_allocno_copy, ptr %8, i64 0, i32 10
  store ptr %5, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr @copy_vec, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = load i32, ptr %16, align 8, !tbaa !82
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %6
  %24 = tail call ptr @vec_heap_p_reserve(ptr noundef %16, i32 noundef 1) #25
  store ptr %24, ptr @copy_vec, align 8, !tbaa !6
  %25 = load i32, ptr %24, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %21, %18 ], [ %25, %23 ]
  %28 = phi ptr [ %16, %18 ], [ %24, %23 ]
  %29 = add i32 %27, 1
  store i32 %29, ptr %28, align 8, !tbaa !82
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %28, i64 0, i32 2, i64 %30
  store ptr %8, ptr %31, align 8, !tbaa !6
  %32 = load ptr, ptr @copy_vec, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %32, i64 0, i32 2
  %35 = select i1 %33, ptr null, ptr %34
  store ptr %35, ptr @ira_copies, align 8, !tbaa !6
  br i1 %33, label %38, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %32, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %26, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %26 ]
  store i32 %39, ptr @ira_copies_num, align 4, !tbaa !21
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ira_add_allocno_copy_to_list(ptr noundef %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 7
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = icmp eq ptr %9, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %3
  %16 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 6
  %17 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 8
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %0, ptr %18, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !86
  %23 = icmp eq ptr %21, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ira_allocno_copy, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %26, %5
  %28 = getelementptr inbounds %struct.ira_allocno_copy, ptr %21, i64 0, i32 8
  %29 = getelementptr inbounds %struct.ira_allocno_copy, ptr %21, i64 0, i32 6
  %30 = select i1 %27, ptr %28, ptr %29
  store ptr %0, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %24, %19
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %0, ptr %20, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ira_remove_allocno_copy_from_list(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 15
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 7
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ira_allocno_copy, ptr %9, i64 0, i32 9
  br label %21

21:                                               ; preds = %17, %19, %11
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %12, %11 ]
  store ptr %7, ptr %22, align 8, !tbaa !6
  %23 = icmp eq ptr %7, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ira_allocno_copy, ptr %7, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr %26, %3
  %28 = getelementptr inbounds %struct.ira_allocno_copy, ptr %7, i64 0, i32 6
  %29 = getelementptr inbounds %struct.ira_allocno_copy, ptr %7, i64 0, i32 8
  %30 = select i1 %27, ptr %28, ptr %29
  store ptr %9, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %24, %21
  %32 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 15
  br label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ira_allocno_copy, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ira_allocno_copy, ptr %35, i64 0, i32 9
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.ira_allocno_copy, ptr %35, i64 0, i32 7
  br label %47

47:                                               ; preds = %43, %45, %37
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %38, %37 ]
  store ptr %33, ptr %48, align 8, !tbaa !6
  %49 = icmp eq ptr %33, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.ira_allocno_copy, ptr %33, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp eq ptr %52, %5
  %54 = getelementptr inbounds %struct.ira_allocno_copy, ptr %33, i64 0, i32 8
  %55 = getelementptr inbounds %struct.ira_allocno_copy, ptr %33, i64 0, i32 6
  %56 = select i1 %53, ptr %54, ptr %55
  store ptr %35, ptr %56, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %50, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ira_swap_allocno_copy_ends_if_necessary(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  store ptr %6, ptr %2, align 8, !tbaa !74
  store ptr %3, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 6
  %11 = load <4 x ptr>, ptr %10, align 8, !tbaa !6
  %12 = shufflevector <4 x ptr> %11, <4 x ptr> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x ptr> %12, ptr %10, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_add_allocno_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %42
  %11 = phi ptr [ %32, %42 ], [ undef, %6 ]
  %12 = phi ptr [ %31, %42 ], [ undef, %6 ]
  %13 = phi ptr [ %31, %42 ], [ %8, %6 ]
  %14 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  br label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  br label %30

29:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1062, ptr noundef nonnull @.str.6) #25
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = phi ptr [ %19, %17 ], [ %28, %26 ], [ %12, %29 ]
  %32 = phi ptr [ %21, %17 ], [ %15, %26 ], [ %11, %29 ]
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34, %30
  %43 = icmp eq ptr %31, null
  br i1 %43, label %48, label %10, !llvm.loop !87

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = add nsw i32 %46, %2
  store i32 %47, ptr %45, align 8, !tbaa !76
  br label %118

48:                                               ; preds = %42, %6
  %49 = load ptr, ptr @copy_pool, align 8, !tbaa !6
  %50 = tail call ptr @pool_alloc(ptr noundef %49) #25
  %51 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  store i32 %51, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 1
  store ptr %0, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 2
  store ptr %1, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 3
  store i32 %2, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 4
  store i8 %3, ptr %55, align 4, !tbaa !77
  %56 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 5
  store ptr %4, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 10
  store ptr %5, ptr %57, align 8, !tbaa !79
  %58 = load ptr, ptr @copy_vec, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = load i32, ptr %58, align 8, !tbaa !82
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %48
  %66 = tail call ptr @vec_heap_p_reserve(ptr noundef %58, i32 noundef 1) #25
  store ptr %66, ptr @copy_vec, align 8, !tbaa !6
  %67 = load i32, ptr %66, align 8, !tbaa !82
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %65 ]
  %70 = phi ptr [ %58, %60 ], [ %66, %65 ]
  %71 = add i32 %69, 1
  store i32 %71, ptr %70, align 8, !tbaa !82
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %70, i64 0, i32 2, i64 %72
  store ptr %50, ptr %73, align 8, !tbaa !6
  %74 = load ptr, ptr @copy_vec, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds %struct.VEC_ira_copy_t_base, ptr %74, i64 0, i32 2
  %77 = select i1 %75, ptr null, ptr %76
  store ptr %77, ptr @ira_copies, align 8, !tbaa !6
  br i1 %75, label %80, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %74, align 8, !tbaa !82
  br label %80

80:                                               ; preds = %68, %78
  %81 = phi i32 [ %79, %78 ], [ 0, %68 ]
  store i32 %81, ptr @ira_copies_num, align 4, !tbaa !21
  %82 = load ptr, ptr %52, align 8, !tbaa !74
  %83 = load ptr, ptr %53, align 8, !tbaa !75
  %84 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 6
  store ptr null, ptr %84, align 8, !tbaa !83
  %85 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 8
  store ptr null, ptr %85, align 8, !tbaa !84
  %86 = getelementptr inbounds %struct.ira_allocno, ptr %82, i64 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 7
  store ptr %87, ptr %88, align 8, !tbaa !85
  %89 = icmp eq ptr %87, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.ira_allocno_copy, ptr %87, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = icmp eq ptr %92, %82
  %94 = getelementptr inbounds %struct.ira_allocno_copy, ptr %87, i64 0, i32 6
  %95 = getelementptr inbounds %struct.ira_allocno_copy, ptr %87, i64 0, i32 8
  %96 = select i1 %93, ptr %94, ptr %95
  store ptr %50, ptr %96, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %90, %80
  %98 = getelementptr inbounds %struct.ira_allocno, ptr %83, i64 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds %struct.ira_allocno_copy, ptr %50, i64 0, i32 9
  store ptr %99, ptr %100, align 8, !tbaa !86
  %101 = icmp eq ptr %99, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.ira_allocno_copy, ptr %99, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = icmp eq ptr %104, %83
  %106 = getelementptr inbounds %struct.ira_allocno_copy, ptr %99, i64 0, i32 8
  %107 = getelementptr inbounds %struct.ira_allocno_copy, ptr %99, i64 0, i32 6
  %108 = select i1 %105, ptr %106, ptr %107
  store ptr %50, ptr %108, align 8, !tbaa !6
  br label %109

109:                                              ; preds = %97, %102
  store ptr %50, ptr %86, align 8, !tbaa !44
  store ptr %50, ptr %98, align 8, !tbaa !44
  %110 = load ptr, ptr %52, align 8, !tbaa !74
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = load ptr, ptr %53, align 8, !tbaa !75
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  store ptr %112, ptr %52, align 8, !tbaa !74
  store ptr %110, ptr %53, align 8, !tbaa !75
  %116 = load <4 x ptr>, ptr %84, align 8, !tbaa !6
  %117 = shufflevector <4 x ptr> %116, <4 x ptr> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x ptr> %117, ptr %84, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %115, %109, %44
  %119 = phi ptr [ %13, %44 ], [ %50, %109 ], [ %50, %115 ]
  ret ptr %119
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ira_allocno_copy, ptr %0, i64 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, ptr @.str.10, ptr @.str.9
  br label %24

24:                                               ; preds = %1, %19
  %25 = phi ptr [ %23, %19 ], [ @.str.8, %1 ]
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %6, i32 noundef %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %25) #26
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_copies() local_unnamed_addr #14 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %0, %42
  %5 = phi i32 [ %45, %42 ], [ %2, %0 ]
  %6 = phi i32 [ %20, %42 ], [ 0, %0 ]
  %7 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %8 = sext i32 %6 to i64
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i64 [ %8, %4 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %47, label %10, !llvm.loop !88

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %13, align 8, !tbaa !72
  %22 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.ira_allocno, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.ira_allocno, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.ira_allocno_copy, ptr %13, i64 0, i32 4
  %39 = load i8, ptr %38, align 4, !tbaa !77
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr @.str.10, ptr @.str.9
  br label %42

42:                                               ; preds = %37, %18
  %43 = phi ptr [ %41, %37 ], [ @.str.8, %18 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %43) #26
  %45 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %46 = icmp slt i32 %20, %45
  br i1 %46, label %4, label %47, !llvm.loop !89

47:                                               ; preds = %42, %15, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_debug_allocno_copies(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %5) #26
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %1, %30
  %11 = phi ptr [ %32, %30 ], [ undef, %1 ]
  %12 = phi ptr [ %32, %30 ], [ %8, %1 ]
  %13 = phi ptr [ %31, %30 ], [ undef, %1 ]
  %14 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  br label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  br label %30

29:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1268, ptr noundef nonnull @.str.6) #25
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = phi ptr [ %21, %17 ], [ %15, %26 ], [ %13, %29 ]
  %32 = phi ptr [ %19, %17 ], [ %28, %26 ], [ %11, %29 ]
  %33 = load i32, ptr %12, align 8, !tbaa !72
  %34 = load i32, ptr %31, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %31, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds %struct.ira_allocno_copy, ptr %12, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %38) #26
  %40 = icmp eq ptr %32, null
  br i1 %40, label %41, label %10, !llvm.loop !90

41:                                               ; preds = %30, %1
  %42 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_allocate_cost_vector(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @pool_alloc(ptr noundef %4) #25
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_traverse_loop_tree(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  store ptr %1, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %7 = icmp eq ptr %2, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %2(ptr noundef nonnull %1) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp eq i8 %0, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %3, null
  br i1 %7, label %17, label %27

17:                                               ; preds = %15
  br i1 %16, label %46, label %18

18:                                               ; preds = %17, %23
  %19 = phi ptr [ %25, %23 ], [ %13, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %3(ptr noundef nonnull %19) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %18, !llvm.loop !91

27:                                               ; preds = %15
  br i1 %16, label %28, label %37

28:                                               ; preds = %27, %33
  %29 = phi ptr [ %35, %33 ], [ %13, %27 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void %2(ptr noundef nonnull %29) #25
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %28, !llvm.loop !91

37:                                               ; preds = %27, %42
  %38 = phi ptr [ %44, %42 ], [ %13, %27 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void %2(ptr noundef nonnull %38) #25
  tail call void %3(ptr noundef nonnull %38) #25
  br label %42

42:                                               ; preds = %37, %41
  %43 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %38, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %37, !llvm.loop !91

46:                                               ; preds = %42, %33, %23, %17, %11, %9
  %47 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %53, %50 ], [ %48, %46 ]
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext %0, ptr noundef nonnull %51, ptr noundef %2, ptr noundef %3)
  %52 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !92

55:                                               ; preds = %50, %46
  store ptr %1, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %56, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %57 = icmp eq ptr %3, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void %3(ptr noundef nonnull %1) #25
  br label %59

59:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_flattening(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @max_reg_num() #25
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @ira_allocate(i64 noundef %5) #25
  store ptr %6, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %7 = tail call i32 @max_reg_num() #25
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %46
  %16 = phi i32 [ 0, %12 ], [ %32, %46 ]
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %17, %15 ], [ %24, %23 ]
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = add nsw i64 %19, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %18, !llvm.loop !93

26:                                               ; preds = %46, %23, %2
  %27 = icmp sgt i32 %0, 53
  br i1 %27, label %28, label %698

28:                                               ; preds = %26
  %29 = zext i32 %0 to i64
  br label %48

30:                                               ; preds = %18
  %31 = trunc i64 %19 to i32
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds %struct.ira_allocno, ptr %21, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.ira_allocno, ptr %21, i64 0, i32 26
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.ira_allocno, ptr %21, i64 0, i32 27
  store i64 %38, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.ira_allocno, ptr %21, i64 0, i32 31
  %41 = load i16, ptr %40, align 4
  %42 = shl i16 %41, 1
  %43 = and i16 %42, 32
  %44 = and i16 %41, -33
  %45 = or i16 %43, %44
  store i16 %45, ptr %40, align 4
  br label %46

46:                                               ; preds = %36, %30
  %47 = icmp slt i32 %32, %10
  br i1 %47, label %15, label %26, !llvm.loop !94

48:                                               ; preds = %28, %693
  %49 = phi i64 [ %29, %28 ], [ %697, %693 ]
  %50 = phi i32 [ %0, %28 ], [ %53, %693 ]
  %51 = phi i8 [ 0, %28 ], [ %694, %693 ]
  %52 = phi i8 [ 0, %28 ], [ %695, %693 ]
  %53 = add nsw i32 %50, -1
  %54 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %693, label %59

59:                                               ; preds = %48, %487
  %60 = phi ptr [ %492, %487 ], [ %57, %48 ]
  %61 = phi i8 [ %490, %487 ], [ %51, %48 ]
  %62 = phi i8 [ %489, %487 ], [ %52, %48 ]
  %63 = phi i8 [ %488, %487 ], [ 0, %48 ]
  %64 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 31
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  %68 = select i1 %67, i8 %61, i8 1
  %69 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %74, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %76, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %78, %72, %59
  %88 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 15
  store ptr null, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %89, i64 %94
  store ptr %60, ptr %95, align 8, !tbaa !6
  br label %487

96:                                               ; preds = %78
  %97 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 32
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, i8 %63, i8 1
  %101 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 7
  %112 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 29
  %113 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 14
  %114 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 33
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 35
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 10
  %121 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 12
  br label %252

122:                                              ; preds = %96
  %123 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 27
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 27
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %127 = or i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !36
  %128 = load i16, ptr %64, align 4
  %129 = and i16 %128, 32
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 31
  %133 = load i16, ptr %132, align 4
  %134 = or i16 %133, 32
  store i16 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %131, %122
  %136 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %137 = icmp sgt i32 %136, 4
  %138 = load ptr, ptr @ira_dump_file, align 8
  %139 = icmp ne ptr %138, null
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load i32, ptr %60, align 8, !tbaa !30
  %143 = load ptr, ptr %101, align 8, !tbaa !97
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %146 = load i32, ptr %85, align 8, !tbaa !30
  %147 = load i32, ptr %107, align 8, !tbaa !17
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %138, ptr noundef nonnull @.str.14, i32 noundef %142, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  tail call void @ira_print_live_range_list(ptr noundef %149, ptr noundef %151) #25
  br label %152

152:                                              ; preds = %141, %135
  %153 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  br label %236

159:                                              ; preds = %152, %159
  %160 = phi ptr [ %162, %159 ], [ %154, %152 ]
  store ptr %85, ptr %160, align 8, !tbaa !60
  %161 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %159, !llvm.loop !100

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = icmp eq ptr %166, null
  br i1 %167, label %236, label %168

168:                                              ; preds = %164, %219
  %169 = phi ptr [ %223, %219 ], [ null, %164 ]
  %170 = phi ptr [ %222, %219 ], [ null, %164 ]
  %171 = phi ptr [ %221, %219 ], [ %166, %164 ]
  %172 = phi ptr [ %220, %219 ], [ %154, %164 ]
  %173 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %172, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %171, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, ptr %171, ptr %172
  %179 = select i1 %177, ptr %172, ptr %171
  %180 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %178, i64 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !62
  %182 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %179, i64 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !63
  %184 = add nsw i32 %183, 1
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %201, label %186

186:                                              ; preds = %168
  %187 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %179, i64 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !62
  store i32 %188, ptr %180, align 8, !tbaa !62
  %189 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %178, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = icmp slt i32 %190, %183
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 %183, ptr %189, align 4, !tbaa !63
  br label %193

193:                                              ; preds = %192, %186
  %194 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %179, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %196, ptr noundef nonnull %179) #25
  %197 = icmp eq ptr %195, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %178, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  br label %213

201:                                              ; preds = %168
  %202 = icmp eq ptr %170, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %169, i64 0, i32 3
  store ptr %178, ptr %204, align 8, !tbaa !64
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %170, %203 ], [ %178, %201 ]
  %207 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %178, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %179, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  br label %213

213:                                              ; preds = %210, %198
  %214 = phi ptr [ %211, %210 ], [ %199, %198 ]
  %215 = phi ptr [ %212, %210 ], [ %178, %198 ]
  %216 = phi ptr [ %179, %210 ], [ %200, %198 ]
  %217 = phi ptr [ %206, %210 ], [ %170, %198 ]
  %218 = phi ptr [ %178, %210 ], [ %169, %198 ]
  store ptr null, ptr %214, align 8, !tbaa !64
  br label %219

219:                                              ; preds = %213, %205, %193
  %220 = phi ptr [ %178, %193 ], [ %208, %205 ], [ %215, %213 ]
  %221 = phi ptr [ %195, %193 ], [ %179, %205 ], [ %216, %213 ]
  %222 = phi ptr [ %170, %193 ], [ %206, %205 ], [ %217, %213 ]
  %223 = phi ptr [ %169, %193 ], [ %178, %205 ], [ %218, %213 ]
  %224 = icmp ne ptr %220, null
  %225 = icmp ne ptr %221, null
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %168, label %227, !llvm.loop !67

227:                                              ; preds = %219
  br i1 %224, label %228, label %230

228:                                              ; preds = %227
  %229 = icmp eq ptr %222, null
  br i1 %229, label %236, label %233

230:                                              ; preds = %227
  br i1 %225, label %231, label %236

231:                                              ; preds = %230
  %232 = icmp eq ptr %222, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %231, %228
  %234 = phi ptr [ %220, %228 ], [ %221, %231 ]
  %235 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %223, i64 0, i32 3
  store ptr %234, ptr %235, align 8, !tbaa !64
  br label %236

236:                                              ; preds = %156, %164, %228, %230, %231, %233
  %237 = phi ptr [ %165, %164 ], [ %165, %230 ], [ %165, %228 ], [ %165, %231 ], [ %165, %233 ], [ %157, %156 ]
  %238 = phi ptr [ %154, %164 ], [ %222, %230 ], [ %220, %228 ], [ %221, %231 ], [ %222, %233 ], [ %158, %156 ]
  store ptr %238, ptr %237, align 8, !tbaa !48
  store ptr null, ptr %153, align 8, !tbaa !48
  %239 = getelementptr inbounds %struct.ira_allocno, ptr %85, i64 0, i32 31
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, 1
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load i16, ptr %64, align 4
  %245 = and i16 %244, 1
  %246 = icmp ne i16 %245, 0
  br label %247

247:                                              ; preds = %243, %236
  %248 = phi i1 [ true, %236 ], [ %246, %243 ]
  %249 = zext i1 %248 to i16
  %250 = and i16 %240, -2
  %251 = or i16 %250, %249
  store i16 %251, ptr %239, align 4
  br label %487

252:                                              ; preds = %110, %472
  %253 = phi ptr [ %479, %472 ], [ %85, %110 ]
  %254 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 7
  %255 = load <2 x i32>, ptr %111, align 8, !tbaa !21
  %256 = load <2 x i32>, ptr %254, align 8, !tbaa !21
  %257 = sub nsw <2 x i32> %256, %255
  store <2 x i32> %257, ptr %254, align 8, !tbaa !21
  %258 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 29
  %259 = load <2 x i32>, ptr %112, align 4, !tbaa !21
  %260 = load <2 x i32>, ptr %258, align 4, !tbaa !21
  %261 = sub nsw <2 x i32> %260, %259
  store <2 x i32> %261, ptr %258, align 4, !tbaa !21
  %262 = load i32, ptr %113, align 4, !tbaa !101
  %263 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 14
  %264 = load i32, ptr %263, align 4, !tbaa !101
  %265 = sub nsw i32 %264, %262
  store i32 %265, ptr %263, align 4, !tbaa !101
  %266 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 9
  %267 = load i32, ptr %266, align 8, !tbaa !55
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !21
  br i1 %116, label %362, label %271

271:                                              ; preds = %252
  %272 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 33
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = icmp ne ptr %273, null
  %275 = icmp sgt i32 %270, 0
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %362

277:                                              ; preds = %271
  %278 = zext i32 %270 to i64
  %279 = icmp ult i32 %270, 32
  br i1 %279, label %315, label %280

280:                                              ; preds = %277
  %281 = shl nuw nsw i64 %278, 2
  %282 = getelementptr i8, ptr %273, i64 %281
  %283 = getelementptr i8, ptr %115, i64 %281
  %284 = icmp ult ptr %273, %283
  %285 = icmp ult ptr %115, %282
  %286 = and i1 %284, %285
  br i1 %286, label %315, label %287

287:                                              ; preds = %280
  %288 = and i64 %278, 4294967264
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %311, %289 ]
  %291 = getelementptr inbounds i32, ptr %115, i64 %290
  %292 = load <8 x i32>, ptr %291, align 4, !tbaa !21, !alias.scope !102
  %293 = getelementptr inbounds i32, ptr %291, i64 8
  %294 = load <8 x i32>, ptr %293, align 4, !tbaa !21, !alias.scope !102
  %295 = getelementptr inbounds i32, ptr %291, i64 16
  %296 = load <8 x i32>, ptr %295, align 4, !tbaa !21, !alias.scope !102
  %297 = getelementptr inbounds i32, ptr %291, i64 24
  %298 = load <8 x i32>, ptr %297, align 4, !tbaa !21, !alias.scope !102
  %299 = getelementptr inbounds i32, ptr %273, i64 %290
  %300 = load <8 x i32>, ptr %299, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  %301 = getelementptr inbounds i32, ptr %299, i64 8
  %302 = load <8 x i32>, ptr %301, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  %303 = getelementptr inbounds i32, ptr %299, i64 16
  %304 = load <8 x i32>, ptr %303, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  %305 = getelementptr inbounds i32, ptr %299, i64 24
  %306 = load <8 x i32>, ptr %305, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  %307 = sub nsw <8 x i32> %300, %292
  %308 = sub nsw <8 x i32> %302, %294
  %309 = sub nsw <8 x i32> %304, %296
  %310 = sub nsw <8 x i32> %306, %298
  store <8 x i32> %307, ptr %299, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  store <8 x i32> %308, ptr %301, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  store <8 x i32> %309, ptr %303, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  store <8 x i32> %310, ptr %305, align 4, !tbaa !21, !alias.scope !105, !noalias !102
  %311 = add nuw i64 %290, 32
  %312 = icmp eq i64 %311, %288
  br i1 %312, label %313, label %289, !llvm.loop !107

313:                                              ; preds = %289
  %314 = icmp eq i64 %288, %278
  br i1 %314, label %362, label %315

315:                                              ; preds = %280, %277, %313
  %316 = phi i64 [ 0, %280 ], [ 0, %277 ], [ %288, %313 ]
  %317 = xor i64 %316, -1
  %318 = add nsw i64 %317, %278
  %319 = and i64 %278, 3
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %332, label %321

321:                                              ; preds = %315, %321
  %322 = phi i64 [ %329, %321 ], [ %316, %315 ]
  %323 = phi i64 [ %330, %321 ], [ 0, %315 ]
  %324 = getelementptr inbounds i32, ptr %115, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !21
  %326 = getelementptr inbounds i32, ptr %273, i64 %322
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = sub nsw i32 %327, %325
  store i32 %328, ptr %326, align 4, !tbaa !21
  %329 = add nuw nsw i64 %322, 1
  %330 = add i64 %323, 1
  %331 = icmp eq i64 %330, %319
  br i1 %331, label %332, label %321, !llvm.loop !110

332:                                              ; preds = %321, %315
  %333 = phi i64 [ %316, %315 ], [ %329, %321 ]
  %334 = icmp ult i64 %318, 3
  br i1 %334, label %362, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %360, %335 ], [ %333, %332 ]
  %337 = getelementptr inbounds i32, ptr %115, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !21
  %339 = getelementptr inbounds i32, ptr %273, i64 %336
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = sub nsw i32 %340, %338
  store i32 %341, ptr %339, align 4, !tbaa !21
  %342 = add nuw nsw i64 %336, 1
  %343 = getelementptr inbounds i32, ptr %115, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = getelementptr inbounds i32, ptr %273, i64 %342
  %346 = load i32, ptr %345, align 4, !tbaa !21
  %347 = sub nsw i32 %346, %344
  store i32 %347, ptr %345, align 4, !tbaa !21
  %348 = add nuw nsw i64 %336, 2
  %349 = getelementptr inbounds i32, ptr %115, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !21
  %351 = getelementptr inbounds i32, ptr %273, i64 %348
  %352 = load i32, ptr %351, align 4, !tbaa !21
  %353 = sub nsw i32 %352, %350
  store i32 %353, ptr %351, align 4, !tbaa !21
  %354 = add nuw nsw i64 %336, 3
  %355 = getelementptr inbounds i32, ptr %115, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !21
  %357 = getelementptr inbounds i32, ptr %273, i64 %354
  %358 = load i32, ptr %357, align 4, !tbaa !21
  %359 = sub nsw i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !21
  %360 = add nuw nsw i64 %336, 4
  %361 = icmp eq i64 %360, %278
  br i1 %361, label %362, label %335, !llvm.loop !112

362:                                              ; preds = %332, %335, %313, %271, %252
  br i1 %119, label %454, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 35
  %365 = load ptr, ptr %364, align 8, !tbaa !99
  %366 = icmp ne ptr %365, null
  %367 = icmp sgt i32 %270, 0
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %454

369:                                              ; preds = %363
  %370 = zext i32 %270 to i64
  %371 = icmp ult i32 %270, 32
  br i1 %371, label %407, label %372

372:                                              ; preds = %369
  %373 = shl nuw nsw i64 %370, 2
  %374 = getelementptr i8, ptr %365, i64 %373
  %375 = getelementptr i8, ptr %118, i64 %373
  %376 = icmp ult ptr %365, %375
  %377 = icmp ult ptr %118, %374
  %378 = and i1 %376, %377
  br i1 %378, label %407, label %379

379:                                              ; preds = %372
  %380 = and i64 %370, 4294967264
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %403, %381 ]
  %383 = getelementptr inbounds i32, ptr %118, i64 %382
  %384 = load <8 x i32>, ptr %383, align 4, !tbaa !21, !alias.scope !113
  %385 = getelementptr inbounds i32, ptr %383, i64 8
  %386 = load <8 x i32>, ptr %385, align 4, !tbaa !21, !alias.scope !113
  %387 = getelementptr inbounds i32, ptr %383, i64 16
  %388 = load <8 x i32>, ptr %387, align 4, !tbaa !21, !alias.scope !113
  %389 = getelementptr inbounds i32, ptr %383, i64 24
  %390 = load <8 x i32>, ptr %389, align 4, !tbaa !21, !alias.scope !113
  %391 = getelementptr inbounds i32, ptr %365, i64 %382
  %392 = load <8 x i32>, ptr %391, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  %393 = getelementptr inbounds i32, ptr %391, i64 8
  %394 = load <8 x i32>, ptr %393, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  %395 = getelementptr inbounds i32, ptr %391, i64 16
  %396 = load <8 x i32>, ptr %395, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  %397 = getelementptr inbounds i32, ptr %391, i64 24
  %398 = load <8 x i32>, ptr %397, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  %399 = sub nsw <8 x i32> %392, %384
  %400 = sub nsw <8 x i32> %394, %386
  %401 = sub nsw <8 x i32> %396, %388
  %402 = sub nsw <8 x i32> %398, %390
  store <8 x i32> %399, ptr %391, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  store <8 x i32> %400, ptr %393, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  store <8 x i32> %401, ptr %395, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  store <8 x i32> %402, ptr %397, align 4, !tbaa !21, !alias.scope !116, !noalias !113
  %403 = add nuw i64 %382, 32
  %404 = icmp eq i64 %403, %380
  br i1 %404, label %405, label %381, !llvm.loop !118

405:                                              ; preds = %381
  %406 = icmp eq i64 %380, %370
  br i1 %406, label %454, label %407

407:                                              ; preds = %372, %369, %405
  %408 = phi i64 [ 0, %372 ], [ 0, %369 ], [ %380, %405 ]
  %409 = xor i64 %408, -1
  %410 = add nsw i64 %409, %370
  %411 = and i64 %370, 3
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %424, label %413

413:                                              ; preds = %407, %413
  %414 = phi i64 [ %421, %413 ], [ %408, %407 ]
  %415 = phi i64 [ %422, %413 ], [ 0, %407 ]
  %416 = getelementptr inbounds i32, ptr %118, i64 %414
  %417 = load i32, ptr %416, align 4, !tbaa !21
  %418 = getelementptr inbounds i32, ptr %365, i64 %414
  %419 = load i32, ptr %418, align 4, !tbaa !21
  %420 = sub nsw i32 %419, %417
  store i32 %420, ptr %418, align 4, !tbaa !21
  %421 = add nuw nsw i64 %414, 1
  %422 = add i64 %415, 1
  %423 = icmp eq i64 %422, %411
  br i1 %423, label %424, label %413, !llvm.loop !119

424:                                              ; preds = %413, %407
  %425 = phi i64 [ %408, %407 ], [ %421, %413 ]
  %426 = icmp ult i64 %410, 3
  br i1 %426, label %454, label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %452, %427 ], [ %425, %424 ]
  %429 = getelementptr inbounds i32, ptr %118, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !21
  %431 = getelementptr inbounds i32, ptr %365, i64 %428
  %432 = load i32, ptr %431, align 4, !tbaa !21
  %433 = sub nsw i32 %432, %430
  store i32 %433, ptr %431, align 4, !tbaa !21
  %434 = add nuw nsw i64 %428, 1
  %435 = getelementptr inbounds i32, ptr %118, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !21
  %437 = getelementptr inbounds i32, ptr %365, i64 %434
  %438 = load i32, ptr %437, align 4, !tbaa !21
  %439 = sub nsw i32 %438, %436
  store i32 %439, ptr %437, align 4, !tbaa !21
  %440 = add nuw nsw i64 %428, 2
  %441 = getelementptr inbounds i32, ptr %118, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !21
  %443 = getelementptr inbounds i32, ptr %365, i64 %440
  %444 = load i32, ptr %443, align 4, !tbaa !21
  %445 = sub nsw i32 %444, %442
  store i32 %445, ptr %443, align 4, !tbaa !21
  %446 = add nuw nsw i64 %428, 3
  %447 = getelementptr inbounds i32, ptr %118, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !21
  %449 = getelementptr inbounds i32, ptr %365, i64 %446
  %450 = load i32, ptr %449, align 4, !tbaa !21
  %451 = sub nsw i32 %450, %448
  store i32 %451, ptr %449, align 4, !tbaa !21
  %452 = add nuw nsw i64 %428, 4
  %453 = icmp eq i64 %452, %370
  br i1 %453, label %454, label %427, !llvm.loop !120

454:                                              ; preds = %424, %427, %405, %363, %362
  %455 = load i32, ptr %120, align 4, !tbaa !121
  %456 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 10
  %457 = load i32, ptr %456, align 4, !tbaa !121
  %458 = sub nsw i32 %457, %455
  store i32 %458, ptr %456, align 4, !tbaa !121
  %459 = load i32, ptr %121, align 4, !tbaa !122
  %460 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 12
  %461 = load i32, ptr %460, align 4, !tbaa !122
  %462 = sub nsw i32 %461, %459
  store i32 %462, ptr %460, align 4, !tbaa !122
  %463 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 16
  %464 = load ptr, ptr %463, align 8, !tbaa !95
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %481

466:                                              ; preds = %454
  %467 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 6
  %468 = load ptr, ptr %467, align 8, !tbaa !26
  %469 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %468, i64 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !96
  %471 = icmp eq ptr %470, null
  br i1 %471, label %481, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %470, i64 0, i32 9
  %474 = load ptr, ptr %473, align 8, !tbaa !28
  %475 = getelementptr inbounds %struct.ira_allocno, ptr %253, i64 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !24
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !6
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %252

481:                                              ; preds = %454, %466, %472
  %482 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 15
  store ptr null, ptr %482, align 8, !tbaa !44
  %483 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %484 = load i32, ptr %103, align 8, !tbaa !17
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  store ptr %60, ptr %486, align 8, !tbaa !6
  br label %487

487:                                              ; preds = %481, %247, %87
  %488 = phi i8 [ %63, %87 ], [ %100, %247 ], [ %100, %481 ]
  %489 = phi i8 [ %62, %87 ], [ 1, %247 ], [ %62, %481 ]
  %490 = phi i8 [ %68, %87 ], [ %68, %247 ], [ 1, %481 ]
  %491 = getelementptr inbounds %struct.ira_allocno, ptr %60, i64 0, i32 5
  %492 = load ptr, ptr %491, align 8, !tbaa !6
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %59, !llvm.loop !123

494:                                              ; preds = %487
  %495 = icmp eq i8 %488, 0
  br i1 %495, label %693, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %498 = getelementptr inbounds ptr, ptr %497, i64 %55
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = icmp eq ptr %499, null
  br i1 %500, label %692, label %501

501:                                              ; preds = %496, %677
  %502 = phi ptr [ %689, %677 ], [ %499, %496 ]
  %503 = phi i1 [ false, %677 ], [ true, %496 ]
  %504 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  br label %505

505:                                              ; preds = %501, %673
  %506 = phi ptr [ %675, %673 ], [ %502, %501 ]
  %507 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !97
  %509 = getelementptr i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !17
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %504, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !6
  %514 = icmp eq ptr %506, %513
  br i1 %514, label %515, label %673

515:                                              ; preds = %505
  %516 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !26
  %518 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %517, i64 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !96
  %520 = icmp eq ptr %519, null
  br i1 %520, label %673, label %521

521:                                              ; preds = %515, %542
  %522 = phi ptr [ %544, %542 ], [ %519, %515 ]
  %523 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %522, i64 0, i32 9
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = getelementptr inbounds ptr, ptr %524, i64 %55
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  %527 = icmp eq ptr %526, null
  br i1 %527, label %673, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !97
  %531 = getelementptr i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !17
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %504, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  %536 = icmp eq ptr %526, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %528
  %538 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 31
  %539 = load i16, ptr %538, align 4
  %540 = and i16 %539, 1
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %537, %528
  %543 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %522, i64 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !96
  %545 = icmp eq ptr %544, null
  br i1 %545, label %673, label %521, !llvm.loop !124

546:                                              ; preds = %537
  %547 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 31
  %548 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %549 = icmp sgt i32 %548, 4
  %550 = load ptr, ptr @ira_dump_file, align 8
  %551 = icmp ne ptr %550, null
  %552 = select i1 %549, i1 %551, i1 false
  br i1 %552, label %553, label %560

553:                                              ; preds = %546
  %554 = load i32, ptr %506, align 8, !tbaa !30
  %555 = load i32, ptr %526, align 8, !tbaa !30
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %550, ptr noundef nonnull @.str.18, i32 noundef %554, i32 noundef %510, i32 noundef %555, i32 noundef %532)
  %557 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %558 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 20
  %559 = load ptr, ptr %558, align 8, !tbaa !48
  tail call void @ira_print_live_range_list(ptr noundef %557, ptr noundef %559) #25
  br label %560

560:                                              ; preds = %553, %546
  %561 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 20
  %562 = load ptr, ptr %561, align 8, !tbaa !48
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 20
  %566 = load ptr, ptr %565, align 8, !tbaa !48
  br label %658

567:                                              ; preds = %560, %576
  %568 = phi ptr [ %572, %576 ], [ null, %560 ]
  %569 = phi ptr [ %577, %576 ], [ null, %560 ]
  %570 = phi ptr [ %579, %576 ], [ %562, %560 ]
  %571 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  %572 = tail call ptr @pool_alloc(ptr noundef %571) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull align 8 dereferenceable(40) %570, i64 40, i1 false), !tbaa.struct !65
  %573 = icmp eq ptr %569, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %567
  %575 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %568, i64 0, i32 3
  store ptr %572, ptr %575, align 8, !tbaa !64
  br label %576

576:                                              ; preds = %574, %567
  %577 = phi ptr [ %569, %574 ], [ %572, %567 ]
  %578 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %570, i64 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !64
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %567, !llvm.loop !66

581:                                              ; preds = %576, %581
  %582 = phi ptr [ %584, %581 ], [ %577, %576 ]
  store ptr %526, ptr %582, align 8, !tbaa !60
  %583 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %582, i64 0, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !64
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %581, !llvm.loop !100

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 20
  %588 = load ptr, ptr %587, align 8, !tbaa !48
  %589 = icmp eq ptr %588, null
  br i1 %589, label %658, label %590

590:                                              ; preds = %586, %641
  %591 = phi ptr [ %645, %641 ], [ null, %586 ]
  %592 = phi ptr [ %644, %641 ], [ null, %586 ]
  %593 = phi ptr [ %643, %641 ], [ %588, %586 ]
  %594 = phi ptr [ %642, %641 ], [ %577, %586 ]
  %595 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %594, i64 0, i32 1
  %596 = load i32, ptr %595, align 8, !tbaa !62
  %597 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %593, i64 0, i32 1
  %598 = load i32, ptr %597, align 8, !tbaa !62
  %599 = icmp slt i32 %596, %598
  %600 = select i1 %599, ptr %593, ptr %594
  %601 = select i1 %599, ptr %594, ptr %593
  %602 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %600, i64 0, i32 1
  %603 = load i32, ptr %602, align 8, !tbaa !62
  %604 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %601, i64 0, i32 2
  %605 = load i32, ptr %604, align 4, !tbaa !63
  %606 = add nsw i32 %605, 1
  %607 = icmp sgt i32 %603, %606
  br i1 %607, label %623, label %608

608:                                              ; preds = %590
  %609 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %601, i64 0, i32 1
  %610 = load i32, ptr %609, align 8, !tbaa !62
  store i32 %610, ptr %602, align 8, !tbaa !62
  %611 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %600, i64 0, i32 2
  %612 = load i32, ptr %611, align 4, !tbaa !63
  %613 = icmp slt i32 %612, %605
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  store i32 %605, ptr %611, align 4, !tbaa !63
  br label %615

615:                                              ; preds = %614, %608
  %616 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %601, i64 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !64
  %618 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %618, ptr noundef nonnull %601) #25
  %619 = icmp eq ptr %617, null
  br i1 %619, label %620, label %641

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %600, i64 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !64
  br label %635

623:                                              ; preds = %590
  %624 = icmp eq ptr %592, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %591, i64 0, i32 3
  store ptr %600, ptr %626, align 8, !tbaa !64
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi ptr [ %592, %625 ], [ %600, %623 ]
  %629 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %600, i64 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !64
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %641

632:                                              ; preds = %627
  %633 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %601, i64 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !64
  br label %635

635:                                              ; preds = %632, %620
  %636 = phi ptr [ %633, %632 ], [ %621, %620 ]
  %637 = phi ptr [ %634, %632 ], [ %600, %620 ]
  %638 = phi ptr [ %601, %632 ], [ %622, %620 ]
  %639 = phi ptr [ %628, %632 ], [ %592, %620 ]
  %640 = phi ptr [ %600, %632 ], [ %591, %620 ]
  store ptr null, ptr %636, align 8, !tbaa !64
  br label %641

641:                                              ; preds = %635, %627, %615
  %642 = phi ptr [ %600, %615 ], [ %630, %627 ], [ %637, %635 ]
  %643 = phi ptr [ %617, %615 ], [ %601, %627 ], [ %638, %635 ]
  %644 = phi ptr [ %592, %615 ], [ %628, %627 ], [ %639, %635 ]
  %645 = phi ptr [ %591, %615 ], [ %600, %627 ], [ %640, %635 ]
  %646 = icmp ne ptr %642, null
  %647 = icmp ne ptr %643, null
  %648 = select i1 %646, i1 %647, i1 false
  br i1 %648, label %590, label %649, !llvm.loop !67

649:                                              ; preds = %641
  br i1 %646, label %650, label %652

650:                                              ; preds = %649
  %651 = icmp eq ptr %644, null
  br i1 %651, label %658, label %655

652:                                              ; preds = %649
  br i1 %647, label %653, label %658

653:                                              ; preds = %652
  %654 = icmp eq ptr %644, null
  br i1 %654, label %658, label %655

655:                                              ; preds = %653, %650
  %656 = phi ptr [ %642, %650 ], [ %643, %653 ]
  %657 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %645, i64 0, i32 3
  store ptr %656, ptr %657, align 8, !tbaa !64
  br label %658

658:                                              ; preds = %655, %653, %652, %650, %586, %564
  %659 = phi ptr [ %587, %586 ], [ %587, %652 ], [ %587, %650 ], [ %587, %653 ], [ %587, %655 ], [ %565, %564 ]
  %660 = phi ptr [ %577, %586 ], [ %644, %652 ], [ %642, %650 ], [ %643, %653 ], [ %644, %655 ], [ %566, %564 ]
  store ptr %660, ptr %659, align 8, !tbaa !48
  %661 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 27
  %662 = load i64, ptr %661, align 8, !tbaa !36
  %663 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 27
  %664 = load i64, ptr %663, align 8, !tbaa !36
  %665 = or i64 %664, %662
  store i64 %665, ptr %663, align 8, !tbaa !36
  %666 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 31
  %667 = load i16, ptr %666, align 4
  %668 = and i16 %667, 32
  %669 = icmp eq i16 %668, 0
  br i1 %669, label %677, label %670

670:                                              ; preds = %658
  %671 = load i16, ptr %547, align 4
  %672 = or i16 %671, 32
  store i16 %672, ptr %547, align 4
  br label %677

673:                                              ; preds = %542, %521, %515, %505
  %674 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !6
  %676 = icmp eq ptr %675, null
  br i1 %676, label %691, label %505, !llvm.loop !125

677:                                              ; preds = %658, %670
  %678 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 29
  %679 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 29
  %680 = load <2 x i32>, ptr %678, align 4, !tbaa !21
  %681 = load <2 x i32>, ptr %679, align 4, !tbaa !21
  %682 = add nsw <2 x i32> %681, %680
  store <2 x i32> %682, ptr %679, align 4, !tbaa !21
  %683 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 14
  %684 = load i32, ptr %683, align 4, !tbaa !101
  %685 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 14
  %686 = load i32, ptr %685, align 4, !tbaa !101
  %687 = add nsw i32 %686, %684
  store i32 %687, ptr %685, align 4, !tbaa !101
  %688 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = icmp eq ptr %689, null
  br i1 %690, label %693, label %501, !llvm.loop !125

691:                                              ; preds = %673
  br i1 %503, label %692, label %693

692:                                              ; preds = %496, %691
  br label %693

693:                                              ; preds = %677, %48, %692, %691, %494
  %694 = phi i8 [ %490, %494 ], [ %490, %692 ], [ %490, %691 ], [ %51, %48 ], [ %490, %677 ]
  %695 = phi i8 [ %489, %494 ], [ %489, %692 ], [ 1, %691 ], [ %52, %48 ], [ 1, %677 ]
  %696 = icmp sgt i64 %49, 54
  %697 = add nsw i64 %49, -1
  br i1 %696, label %48, label %698, !llvm.loop !126

698:                                              ; preds = %693, %26
  %699 = phi i8 [ 0, %26 ], [ %695, %693 ]
  %700 = phi i8 [ 0, %26 ], [ %694, %693 ]
  %701 = icmp eq i8 %699, 0
  %702 = load i32, ptr @ira_max_point, align 4
  %703 = icmp eq i32 %702, %1
  %704 = select i1 %701, i1 %703, i1 false
  br i1 %704, label %706, label %705

705:                                              ; preds = %698
  tail call void @ira_rebuild_start_finish_chains() #25
  br label %706

706:                                              ; preds = %698, %705
  %707 = icmp eq i8 %700, 0
  br i1 %707, label %963, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %771

711:                                              ; preds = %708
  %712 = load ptr, ptr @regno_top_level_allocno_map, align 8
  br label %713

713:                                              ; preds = %711, %742
  %714 = phi i32 [ %709, %711 ], [ %743, %742 ]
  %715 = phi i32 [ 0, %711 ], [ %729, %742 ]
  %716 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %717 = sext i32 %715 to i64
  %718 = sext i32 %714 to i64
  br label %719

719:                                              ; preds = %724, %713
  %720 = phi i64 [ %717, %713 ], [ %725, %724 ]
  %721 = getelementptr inbounds ptr, ptr %716, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !6
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %719
  %725 = add nsw i64 %720, 1
  %726 = icmp eq i64 %725, %718
  br i1 %726, label %771, label %719, !llvm.loop !93

727:                                              ; preds = %719
  %728 = trunc i64 %720 to i32
  %729 = add nsw i32 %728, 1
  %730 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 4
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %732 = getelementptr i8, ptr %731, i64 8
  %733 = load i32, ptr %732, align 8, !tbaa !17
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %712, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !6
  %737 = icmp eq ptr %722, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %727
  %739 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 17
  %740 = load ptr, ptr %739, align 8, !tbaa !59
  %741 = icmp eq ptr %740, null
  br i1 %741, label %745, label %742

742:                                              ; preds = %758, %754, %750, %727, %738
  %743 = phi i32 [ %770, %758 ], [ %714, %754 ], [ %714, %750 ], [ %714, %727 ], [ %714, %738 ]
  %744 = icmp slt i32 %729, %743
  br i1 %744, label %713, label %771, !llvm.loop !127

745:                                              ; preds = %738
  %746 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 31
  %747 = load i16, ptr %746, align 4
  %748 = and i16 %747, 2048
  %749 = icmp eq i16 %748, 0
  br i1 %749, label %754, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 28
  store i32 0, ptr %751, align 8, !tbaa !33
  %752 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 23
  %753 = load ptr, ptr %752, align 8, !tbaa !32
  store ptr null, ptr %753, align 8, !tbaa !6
  br label %742

754:                                              ; preds = %745
  %755 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 25
  %756 = load i32, ptr %755, align 4, !tbaa !56
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %742, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 22
  %760 = load i32, ptr %759, align 4, !tbaa !50
  %761 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 21
  %762 = load i32, ptr %761, align 8, !tbaa !49
  %763 = sub nsw i32 %760, %762
  %764 = sdiv i32 %763, 64
  %765 = add nsw i32 %764, 1
  %766 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 23
  %767 = load ptr, ptr %766, align 8, !tbaa !32
  %768 = sext i32 %765 to i64
  %769 = shl nsw i64 %768, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %767, i8 0, i64 %769, i1 false)
  %770 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %742

771:                                              ; preds = %742, %724, %708
  %772 = phi i32 [ %709, %708 ], [ %714, %724 ], [ %743, %742 ]
  %773 = tail call ptr @sparseset_alloc(i32 noundef %772) #25
  %774 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %886

776:                                              ; preds = %771
  %777 = getelementptr inbounds %struct.sparseset_def, ptr %773, i64 0, i32 3
  %778 = getelementptr %struct.sparseset_def, ptr %773, i64 0, i32 1
  %779 = getelementptr inbounds %struct.sparseset_def, ptr %773, i64 0, i32 2
  %780 = getelementptr %struct.sparseset_def, ptr %773, i64 0, i32 4
  %781 = getelementptr inbounds %struct.sparseset_def, ptr %773, i64 0, i32 5
  %782 = getelementptr inbounds %struct.sparseset_def, ptr %773, i64 0, i32 6
  br label %783

783:                                              ; preds = %776, %881
  %784 = phi i64 [ 0, %776 ], [ %882, %881 ]
  %785 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  %786 = getelementptr inbounds ptr, ptr %785, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !6
  %788 = icmp eq ptr %787, null
  br i1 %788, label %869, label %789

789:                                              ; preds = %783, %865
  %790 = phi ptr [ %867, %865 ], [ %787, %783 ]
  %791 = load ptr, ptr %790, align 8, !tbaa !60
  %792 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %793 = getelementptr inbounds %struct.ira_allocno, ptr %791, i64 0, i32 4
  %794 = load ptr, ptr %793, align 8, !tbaa !97
  %795 = getelementptr i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !17
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %792, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !6
  %800 = icmp eq ptr %791, %799
  br i1 %800, label %801, label %865

801:                                              ; preds = %789
  %802 = getelementptr inbounds %struct.ira_allocno, ptr %791, i64 0, i32 17
  %803 = load ptr, ptr %802, align 8, !tbaa !59
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %865

805:                                              ; preds = %801
  %806 = load i32, ptr %791, align 8, !tbaa !30
  %807 = getelementptr inbounds %struct.ira_allocno, ptr %791, i64 0, i32 9
  %808 = load i32, ptr %807, align 8, !tbaa !55
  %809 = load i32, ptr %777, align 4, !tbaa !128
  %810 = icmp ugt i32 %809, %806
  br i1 %810, label %812, label %811

811:                                              ; preds = %805
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 85, ptr noundef nonnull @.str.6) #25
  br label %812

812:                                              ; preds = %811, %805
  %813 = load ptr, ptr %778, align 8, !tbaa !130
  %814 = zext i32 %806 to i64
  %815 = getelementptr inbounds i32, ptr %813, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !21
  %817 = load i32, ptr %779, align 8, !tbaa !131
  %818 = icmp ult i32 %816, %817
  %819 = load ptr, ptr %773, align 8, !tbaa !132
  br i1 %818, label %820, label %825

820:                                              ; preds = %812
  %821 = zext i32 %816 to i64
  %822 = getelementptr inbounds i32, ptr %819, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !21
  %824 = icmp eq i32 %823, %806
  br i1 %824, label %829, label %825

825:                                              ; preds = %820, %812
  %826 = add i32 %817, 1
  store i32 %826, ptr %779, align 8, !tbaa !131
  store i32 %817, ptr %815, align 4, !tbaa !21
  %827 = zext i32 %817 to i64
  %828 = getelementptr inbounds i32, ptr %819, i64 %827
  store i32 %806, ptr %828, align 4, !tbaa !21
  br label %829

829:                                              ; preds = %820, %825
  store i32 0, ptr %780, align 8, !tbaa !133
  store i8 1, ptr %781, align 4, !tbaa !134
  store i8 1, ptr %782, align 1, !tbaa !135
  %830 = zext i32 %808 to i64
  br label %831

831:                                              ; preds = %829, %858
  %832 = phi i8 [ 1, %829 ], [ %859, %858 ]
  %833 = phi i32 [ 0, %829 ], [ %863, %858 ]
  %834 = load i32, ptr %779, align 8, !tbaa !131
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %858, %831
  store i8 0, ptr %782, align 1, !tbaa !135
  br label %865

837:                                              ; preds = %831
  %838 = load ptr, ptr %773, align 8, !tbaa !132
  %839 = zext i32 %833 to i64
  %840 = getelementptr inbounds i32, ptr %838, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !21
  %842 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds ptr, ptr %842, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !6
  %846 = getelementptr inbounds %struct.ira_allocno, ptr %845, i64 0, i32 9
  %847 = load i32, ptr %846, align 8, !tbaa !55
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %830, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %851 = icmp eq i8 %850, 0
  %852 = icmp eq i32 %806, %841
  %853 = or i1 %852, %851
  br i1 %853, label %858, label %854

854:                                              ; preds = %837
  tail call fastcc void @add_to_allocno_conflicts(ptr noundef nonnull %791, ptr noundef nonnull %845)
  tail call fastcc void @add_to_allocno_conflicts(ptr noundef nonnull %845, ptr noundef nonnull %791)
  %855 = load i8, ptr %781, align 4, !tbaa !134
  %856 = load i32, ptr %780, align 8, !tbaa !133
  %857 = load i8, ptr %782, align 1, !tbaa !135
  br label %858

858:                                              ; preds = %854, %837
  %859 = phi i8 [ %857, %854 ], [ %832, %837 ]
  %860 = phi i32 [ %856, %854 ], [ %833, %837 ]
  %861 = phi i8 [ %855, %854 ], [ 1, %837 ]
  %862 = zext i8 %861 to i32
  %863 = add i32 %860, %862
  store i32 %863, ptr %780, align 8, !tbaa !133
  store i8 1, ptr %781, align 4, !tbaa !134
  %864 = icmp eq i8 %859, 0
  br i1 %864, label %836, label %831, !llvm.loop !136

865:                                              ; preds = %836, %789, %801
  %866 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %790, i64 0, i32 4
  %867 = load ptr, ptr %866, align 8, !tbaa !6
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %789, !llvm.loop !137

869:                                              ; preds = %865, %783
  %870 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  %871 = getelementptr inbounds ptr, ptr %870, i64 %784
  %872 = load ptr, ptr %871, align 8, !tbaa !6
  %873 = icmp eq ptr %872, null
  br i1 %873, label %881, label %874

874:                                              ; preds = %869, %874
  %875 = phi ptr [ %879, %874 ], [ %872, %869 ]
  %876 = load ptr, ptr %875, align 8, !tbaa !60
  %877 = load i32, ptr %876, align 8, !tbaa !30
  tail call void @sparseset_clear_bit(ptr noundef %773, i32 noundef %877) #25
  %878 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %875, i64 0, i32 5
  %879 = load ptr, ptr %878, align 8, !tbaa !6
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %874, !llvm.loop !138

881:                                              ; preds = %874, %869
  %882 = add nuw nsw i64 %784, 1
  %883 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %882, %884
  br i1 %885, label %783, label %886, !llvm.loop !139

886:                                              ; preds = %881, %771
  tail call void @free(ptr noundef %773)
  %887 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %888 = sext i32 %887 to i64
  %889 = shl nsw i64 %888, 2
  %890 = tail call ptr @ira_allocate(i64 noundef %889) #25
  store ptr %890, ptr @allocno_conflict_check, align 8, !tbaa !6
  %891 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %892 = sext i32 %891 to i64
  %893 = shl nsw i64 %892, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %890, i8 0, i64 %893, i1 false)
  %894 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %961

896:                                              ; preds = %886
  %897 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %898

898:                                              ; preds = %955, %896
  %899 = phi i32 [ %894, %896 ], [ %956, %955 ]
  %900 = phi i32 [ %894, %896 ], [ %957, %955 ]
  %901 = phi ptr [ %897, %896 ], [ %958, %955 ]
  %902 = phi i32 [ 0, %896 ], [ %916, %955 ]
  %903 = phi i32 [ 0, %896 ], [ %959, %955 ]
  %904 = sext i32 %902 to i64
  %905 = sext i32 %900 to i64
  br label %906

906:                                              ; preds = %911, %898
  %907 = phi i64 [ %904, %898 ], [ %912, %911 ]
  %908 = getelementptr inbounds ptr, ptr %901, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !6
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %914

911:                                              ; preds = %906
  %912 = add nsw i64 %907, 1
  %913 = icmp eq i64 %912, %905
  br i1 %913, label %961, label %906, !llvm.loop !93

914:                                              ; preds = %906
  %915 = trunc i64 %907 to i32
  %916 = add nsw i32 %915, 1
  %917 = getelementptr inbounds %struct.ira_allocno, ptr %909, i64 0, i32 31
  %918 = load i16, ptr %917, align 4
  %919 = and i16 %918, 2048
  %920 = icmp eq i16 %919, 0
  br i1 %920, label %955, label %921

921:                                              ; preds = %914
  %922 = getelementptr inbounds %struct.ira_allocno, ptr %909, i64 0, i32 23
  %923 = load ptr, ptr %922, align 8, !tbaa !32
  %924 = add nsw i32 %903, 1
  %925 = load ptr, ptr %923, align 8, !tbaa !6
  %926 = icmp eq ptr %925, null
  br i1 %926, label %948, label %927

927:                                              ; preds = %921, %940
  %928 = phi i64 [ %942, %940 ], [ 0, %921 ]
  %929 = phi ptr [ %944, %940 ], [ %925, %921 ]
  %930 = phi i32 [ %941, %940 ], [ 0, %921 ]
  %931 = load i32, ptr %929, align 8, !tbaa !30
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %890, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !21
  %935 = icmp eq i32 %934, %924
  br i1 %935, label %940, label %936

936:                                              ; preds = %927
  store i32 %924, ptr %933, align 4, !tbaa !21
  %937 = add nsw i32 %930, 1
  %938 = sext i32 %930 to i64
  %939 = getelementptr inbounds ptr, ptr %923, i64 %938
  store ptr %929, ptr %939, align 8, !tbaa !6
  br label %940

940:                                              ; preds = %936, %927
  %941 = phi i32 [ %937, %936 ], [ %930, %927 ]
  %942 = add nuw nsw i64 %928, 1
  %943 = getelementptr inbounds ptr, ptr %923, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !6
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %927, !llvm.loop !140

946:                                              ; preds = %940
  %947 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %948

948:                                              ; preds = %946, %921
  %949 = phi i32 [ %899, %921 ], [ %947, %946 ]
  %950 = phi i32 [ 0, %921 ], [ %941, %946 ]
  %951 = getelementptr inbounds %struct.ira_allocno, ptr %909, i64 0, i32 28
  store i32 %950, ptr %951, align 8, !tbaa !33
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds ptr, ptr %923, i64 %952
  store ptr null, ptr %953, align 8, !tbaa !6
  %954 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %955

955:                                              ; preds = %948, %914
  %956 = phi i32 [ %949, %948 ], [ %899, %914 ]
  %957 = phi i32 [ %949, %948 ], [ %900, %914 ]
  %958 = phi ptr [ %954, %948 ], [ %901, %914 ]
  %959 = phi i32 [ %924, %948 ], [ %903, %914 ]
  %960 = icmp slt i32 %916, %957
  br i1 %960, label %898, label %961, !llvm.loop !141

961:                                              ; preds = %955, %911, %886
  %962 = load ptr, ptr @allocno_conflict_check, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %962) #25
  br label %963

963:                                              ; preds = %961, %706
  %964 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %1091

966:                                              ; preds = %963, %1022
  %967 = phi i32 [ %1023, %1022 ], [ %964, %963 ]
  %968 = phi i32 [ %982, %1022 ], [ 0, %963 ]
  %969 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %970 = sext i32 %968 to i64
  %971 = sext i32 %967 to i64
  br label %972

972:                                              ; preds = %977, %966
  %973 = phi i64 [ %970, %966 ], [ %978, %977 ]
  %974 = getelementptr inbounds ptr, ptr %969, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !6
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %980

977:                                              ; preds = %972
  %978 = add nsw i64 %973, 1
  %979 = icmp eq i64 %978, %971
  br i1 %979, label %1091, label %972, !llvm.loop !88

980:                                              ; preds = %972
  %981 = trunc i64 %973 to i32
  %982 = add nsw i32 %981, 1
  %983 = getelementptr inbounds %struct.ira_allocno_copy, ptr %975, i64 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !74
  %985 = getelementptr inbounds %struct.ira_allocno, ptr %984, i64 0, i32 17
  %986 = load ptr, ptr %985, align 8, !tbaa !59
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %994

988:                                              ; preds = %980
  %989 = getelementptr inbounds %struct.ira_allocno_copy, ptr %975, i64 0, i32 2
  %990 = load ptr, ptr %989, align 8, !tbaa !75
  %991 = getelementptr inbounds %struct.ira_allocno, ptr %990, i64 0, i32 17
  %992 = load ptr, ptr %991, align 8, !tbaa !59
  %993 = icmp eq ptr %992, null
  br i1 %993, label %1025, label %994

994:                                              ; preds = %988, %980
  %995 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %996 = icmp sgt i32 %995, 4
  %997 = load ptr, ptr @ira_dump_file, align 8
  %998 = icmp ne ptr %997, null
  %999 = select i1 %996, i1 %998, i1 false
  br i1 %999, label %1000, label %1020

1000:                                             ; preds = %994
  %1001 = load i32, ptr %975, align 8, !tbaa !72
  %1002 = select i1 %987, i32 97, i32 99
  %1003 = load i32, ptr %984, align 8, !tbaa !30
  %1004 = getelementptr inbounds %struct.ira_allocno, ptr %984, i64 0, i32 4
  %1005 = load ptr, ptr %1004, align 8, !tbaa !97
  %1006 = getelementptr i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !17
  %1008 = getelementptr inbounds %struct.ira_allocno_copy, ptr %975, i64 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !75
  %1010 = getelementptr inbounds %struct.ira_allocno, ptr %1009, i64 0, i32 17
  %1011 = load ptr, ptr %1010, align 8, !tbaa !59
  %1012 = icmp eq ptr %1011, null
  %1013 = select i1 %1012, i32 97, i32 99
  %1014 = load i32, ptr %1009, align 8, !tbaa !30
  %1015 = getelementptr inbounds %struct.ira_allocno, ptr %1009, i64 0, i32 4
  %1016 = load ptr, ptr %1015, align 8, !tbaa !97
  %1017 = getelementptr i8, ptr %1016, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !17
  %1019 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %997, ptr noundef nonnull @.str.15, i32 noundef %1001, i32 noundef %1002, i32 noundef %1003, i32 noundef %1007, i32 noundef %1013, i32 noundef %1014, i32 noundef %1018)
  br label %1020

1020:                                             ; preds = %1000, %994
  %1021 = getelementptr inbounds %struct.ira_allocno_copy, ptr %975, i64 0, i32 10
  store ptr null, ptr %1021, align 8, !tbaa !79
  br label %1022

1022:                                             ; preds = %1076, %1084, %1078, %1020
  %1023 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %1024 = icmp slt i32 %982, %1023
  br i1 %1024, label %966, label %1091, !llvm.loop !142

1025:                                             ; preds = %988
  %1026 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %1027 = getelementptr inbounds %struct.ira_allocno, ptr %984, i64 0, i32 4
  %1028 = load ptr, ptr %1027, align 8, !tbaa !97
  %1029 = getelementptr i8, ptr %1028, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !17
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1026, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !6
  %1034 = getelementptr inbounds %struct.ira_allocno, ptr %990, i64 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !97
  %1036 = getelementptr i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !17
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1026, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !6
  %1041 = getelementptr inbounds %struct.ira_allocno_copy, ptr %975, i64 0, i32 10
  %1042 = load ptr, ptr %1041, align 8, !tbaa !79
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1076, label %1044

1044:                                             ; preds = %1025
  %1045 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1042, i64 0, i32 9
  %1046 = load ptr, ptr %1045, align 8, !tbaa !28
  %1047 = getelementptr inbounds %struct.ira_allocno, ptr %984, i64 0, i32 1
  %1048 = load i32, ptr %1047, align 4, !tbaa !24
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1046, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !6
  %1052 = getelementptr inbounds %struct.ira_allocno, ptr %1033, i64 0, i32 4
  %1053 = load ptr, ptr %1052, align 8, !tbaa !97
  %1054 = getelementptr i8, ptr %1053, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !17
  %1056 = getelementptr inbounds %struct.ira_allocno, ptr %1051, i64 0, i32 4
  %1057 = load ptr, ptr %1056, align 8, !tbaa !97
  %1058 = getelementptr i8, ptr %1057, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !17
  %1060 = icmp eq i32 %1055, %1059
  br i1 %1060, label %1061, label %1078

1061:                                             ; preds = %1044
  %1062 = getelementptr inbounds %struct.ira_allocno, ptr %990, i64 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !24
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1046, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !6
  %1067 = getelementptr inbounds %struct.ira_allocno, ptr %1040, i64 0, i32 4
  %1068 = load ptr, ptr %1067, align 8, !tbaa !97
  %1069 = getelementptr i8, ptr %1068, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !17
  %1071 = getelementptr inbounds %struct.ira_allocno, ptr %1066, i64 0, i32 4
  %1072 = load ptr, ptr %1071, align 8, !tbaa !97
  %1073 = getelementptr i8, ptr %1072, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !17
  %1075 = icmp eq i32 %1070, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1025, %1061
  %1077 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  store ptr %1077, ptr %1041, align 8, !tbaa !79
  store ptr %1033, ptr %983, align 8, !tbaa !74
  store ptr %1040, ptr %989, align 8, !tbaa !75
  br label %1022

1078:                                             ; preds = %1044, %1061
  store ptr null, ptr %1041, align 8, !tbaa !79
  %1079 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1080 = icmp sgt i32 %1079, 4
  %1081 = load ptr, ptr @ira_dump_file, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = select i1 %1080, i1 %1082, i1 false
  br i1 %1083, label %1084, label %1022

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %975, align 8, !tbaa !72
  %1086 = load i32, ptr %984, align 8, !tbaa !30
  %1087 = load i32, ptr %1029, align 8, !tbaa !17
  %1088 = load i32, ptr %990, align 8, !tbaa !30
  %1089 = load i32, ptr %1036, align 8, !tbaa !17
  %1090 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1081, ptr noundef nonnull @.str.16, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087, i32 noundef %1088, i32 noundef %1089)
  br label %1022

1091:                                             ; preds = %1022, %977, %963
  %1092 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %1172

1094:                                             ; preds = %1091, %1134
  %1095 = phi i32 [ %1135, %1134 ], [ %1092, %1091 ]
  %1096 = phi i32 [ %1110, %1134 ], [ 0, %1091 ]
  %1097 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1098 = sext i32 %1096 to i64
  %1099 = sext i32 %1095 to i64
  br label %1100

1100:                                             ; preds = %1105, %1094
  %1101 = phi i64 [ %1098, %1094 ], [ %1106, %1105 ]
  %1102 = getelementptr inbounds ptr, ptr %1097, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !6
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1100
  %1106 = add nsw i64 %1101, 1
  %1107 = icmp eq i64 %1106, %1099
  br i1 %1107, label %1172, label %1100, !llvm.loop !93

1108:                                             ; preds = %1100
  %1109 = trunc i64 %1101 to i32
  %1110 = add nsw i32 %1109, 1
  %1111 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  %1112 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 4
  %1113 = load ptr, ptr %1112, align 8, !tbaa !97
  %1114 = getelementptr i8, ptr %1113, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !17
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %1111, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !6
  %1119 = icmp eq ptr %1103, %1118
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1108
  %1121 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 17
  %1122 = load ptr, ptr %1121, align 8, !tbaa !59
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1137, label %1124

1124:                                             ; preds = %1120, %1108
  %1125 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1126 = icmp sgt i32 %1125, 4
  %1127 = load ptr, ptr @ira_dump_file, align 8
  %1128 = icmp ne ptr %1127, null
  %1129 = select i1 %1126, i1 %1128, i1 false
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1124
  %1131 = load i32, ptr %1103, align 8, !tbaa !30
  %1132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1127, ptr noundef nonnull @.str.17, i32 noundef %1131, i32 noundef %1115)
  br label %1133

1133:                                             ; preds = %1130, %1124
  tail call fastcc void @finish_allocno(ptr noundef nonnull %1103)
  br label %1134

1134:                                             ; preds = %1137, %1171, %1133
  %1135 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1136 = icmp slt i32 %1110, %1135
  br i1 %1136, label %1094, label %1172, !llvm.loop !143

1137:                                             ; preds = %1120
  %1138 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %1139 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 6
  store ptr %1138, ptr %1139, align 8, !tbaa !26
  %1140 = load i32, ptr %1114, align 8, !tbaa !17
  %1141 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 1
  store i32 %1140, ptr %1141, align 4, !tbaa !24
  %1142 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 16
  store ptr null, ptr %1142, align 8, !tbaa !95
  %1143 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !122
  %1145 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 13
  store i32 %1144, ptr %1145, align 8, !tbaa !144
  %1146 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 10
  %1147 = load i32, ptr %1146, align 4, !tbaa !121
  %1148 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 11
  store i32 %1147, ptr %1148, align 8, !tbaa !145
  %1149 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 31
  %1150 = load i16, ptr %1149, align 4
  %1151 = and i16 %1150, 256
  %1152 = icmp eq i16 %1151, 0
  br i1 %1152, label %1153, label %1134

1153:                                             ; preds = %1137
  %1154 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 9
  %1155 = load i32, ptr %1154, align 8, !tbaa !55
  %1156 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 34
  %1157 = load ptr, ptr %1156, align 8, !tbaa !70
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1153
  %1160 = zext i32 %1155 to i64
  %1161 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %1162, ptr noundef nonnull %1157) #25
  br label %1163

1163:                                             ; preds = %1159, %1153
  store ptr null, ptr %1156, align 8, !tbaa !70
  %1164 = getelementptr inbounds %struct.ira_allocno, ptr %1103, i64 0, i32 36
  %1165 = load ptr, ptr %1164, align 8, !tbaa !71
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = zext i32 %1155 to i64
  %1169 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %1170, ptr noundef nonnull %1165) #25
  br label %1171

1171:                                             ; preds = %1163, %1167
  store ptr null, ptr %1164, align 8, !tbaa !71
  br label %1134

1172:                                             ; preds = %1134, %1105, %1091
  %1173 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1247

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  br label %1177

1177:                                             ; preds = %1175, %1204
  %1178 = phi i32 [ %1205, %1204 ], [ %1173, %1175 ]
  %1179 = phi ptr [ %1206, %1204 ], [ %1176, %1175 ]
  %1180 = phi i32 [ %1193, %1204 ], [ 0, %1175 ]
  %1181 = sext i32 %1180 to i64
  %1182 = sext i32 %1178 to i64
  br label %1183

1183:                                             ; preds = %1188, %1177
  %1184 = phi i64 [ %1181, %1177 ], [ %1189, %1188 ]
  %1185 = getelementptr inbounds ptr, ptr %1179, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !6
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1183
  %1189 = add nsw i64 %1184, 1
  %1190 = icmp eq i64 %1189, %1182
  br i1 %1190, label %1247, label %1183, !llvm.loop !88

1191:                                             ; preds = %1183
  %1192 = trunc i64 %1184 to i32
  %1193 = add nsw i32 %1192, 1
  %1194 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 10
  %1195 = load ptr, ptr %1194, align 8, !tbaa !79
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %1208

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %1186, align 8, !tbaa !72
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds ptr, ptr %1179, i64 %1199
  store ptr null, ptr %1200, align 8, !tbaa !6
  %1201 = load ptr, ptr @copy_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %1201, ptr noundef nonnull %1186) #25
  %1202 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %1203 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  br label %1204

1204:                                             ; preds = %1244, %1238, %1197
  %1205 = phi i32 [ %1178, %1244 ], [ %1178, %1238 ], [ %1203, %1197 ]
  %1206 = phi ptr [ %1179, %1244 ], [ %1179, %1238 ], [ %1202, %1197 ]
  %1207 = icmp slt i32 %1193, %1205
  br i1 %1207, label %1177, label %1247, !llvm.loop !146

1208:                                             ; preds = %1191
  %1209 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !74
  %1211 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 2
  %1212 = load ptr, ptr %1211, align 8, !tbaa !75
  %1213 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 6
  store ptr null, ptr %1213, align 8, !tbaa !83
  %1214 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 8
  store ptr null, ptr %1214, align 8, !tbaa !84
  %1215 = getelementptr inbounds %struct.ira_allocno, ptr %1210, i64 0, i32 15
  %1216 = load ptr, ptr %1215, align 8, !tbaa !44
  %1217 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 7
  store ptr %1216, ptr %1217, align 8, !tbaa !85
  %1218 = icmp eq ptr %1216, null
  br i1 %1218, label %1226, label %1219

1219:                                             ; preds = %1208
  %1220 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1216, i64 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !74
  %1222 = icmp eq ptr %1221, %1210
  %1223 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1216, i64 0, i32 6
  %1224 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1216, i64 0, i32 8
  %1225 = select i1 %1222, ptr %1223, ptr %1224
  store ptr %1186, ptr %1225, align 8, !tbaa !6
  br label %1226

1226:                                             ; preds = %1219, %1208
  %1227 = getelementptr inbounds %struct.ira_allocno, ptr %1212, i64 0, i32 15
  %1228 = load ptr, ptr %1227, align 8, !tbaa !44
  %1229 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1186, i64 0, i32 9
  store ptr %1228, ptr %1229, align 8, !tbaa !86
  %1230 = icmp eq ptr %1228, null
  br i1 %1230, label %1238, label %1231

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1228, i64 0, i32 2
  %1233 = load ptr, ptr %1232, align 8, !tbaa !75
  %1234 = icmp eq ptr %1233, %1212
  %1235 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1228, i64 0, i32 8
  %1236 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1228, i64 0, i32 6
  %1237 = select i1 %1234, ptr %1235, ptr %1236
  store ptr %1186, ptr %1237, align 8, !tbaa !6
  br label %1238

1238:                                             ; preds = %1226, %1231
  store ptr %1186, ptr %1215, align 8, !tbaa !44
  store ptr %1186, ptr %1227, align 8, !tbaa !44
  %1239 = load ptr, ptr %1209, align 8, !tbaa !74
  %1240 = load i32, ptr %1239, align 8, !tbaa !30
  %1241 = load ptr, ptr %1211, align 8, !tbaa !75
  %1242 = load i32, ptr %1241, align 8, !tbaa !30
  %1243 = icmp sgt i32 %1240, %1242
  br i1 %1243, label %1244, label %1204

1244:                                             ; preds = %1238
  store ptr %1241, ptr %1209, align 8, !tbaa !74
  store ptr %1239, ptr %1211, align 8, !tbaa !75
  %1245 = load <4 x ptr>, ptr %1213, align 8, !tbaa !6
  %1246 = shufflevector <4 x ptr> %1245, <4 x ptr> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x ptr> %1246, ptr %1213, align 8, !tbaa !6
  br label %1204

1247:                                             ; preds = %1204, %1188, %1172
  %1248 = tail call i32 @max_reg_num() #25
  %1249 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %1250 = icmp eq ptr %1249, null
  %1251 = sext i32 %1248 to i64
  %1252 = shl nsw i64 %1251, 3
  br i1 %1250, label %1276, label %1253

1253:                                             ; preds = %1247, %1272
  %1254 = phi ptr [ %1273, %1272 ], [ %1249, %1247 ]
  %1255 = phi i64 [ %1274, %1272 ], [ 0, %1247 ]
  %1256 = load i32, ptr %1254, align 8, !tbaa !147
  %1257 = zext i32 %1256 to i64
  %1258 = icmp ult i64 %1255, %1257
  br i1 %1258, label %1259, label %1276

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %1261 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1260, i64 %1255, i32 9
  %1262 = load ptr, ptr %1261, align 8, !tbaa !28
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1272, label %1264

1264:                                             ; preds = %1259
  tail call void @ira_free(ptr noundef nonnull %1262) #25
  %1265 = tail call ptr @ira_allocate(i64 noundef %1252) #25
  %1266 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %1267 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1266, i64 %1255, i32 9
  store ptr %1265, ptr %1267, align 8, !tbaa !28
  %1268 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %1269 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1268, i64 %1255, i32 9
  %1270 = load ptr, ptr %1269, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 8 %1270, i8 0, i64 %1252, i1 false)
  %1271 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  br label %1272

1272:                                             ; preds = %1264, %1259
  %1273 = phi ptr [ %1254, %1259 ], [ %1271, %1264 ]
  %1274 = add nuw nsw i64 %1255, 1
  %1275 = icmp eq ptr %1273, null
  br i1 %1275, label %1276, label %1253, !llvm.loop !149

1276:                                             ; preds = %1272, %1253, %1247
  %1277 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %1277) #25
  %1278 = tail call ptr @ira_allocate(i64 noundef %1252) #25
  store ptr %1278, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %1278, i8 0, i64 %1252, i1 false)
  %1279 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1319

1281:                                             ; preds = %1276
  %1282 = zext i32 %1279 to i64
  br label %1283

1283:                                             ; preds = %1317, %1281
  %1284 = phi i32 [ 0, %1281 ], [ %1297, %1317 ]
  %1285 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1286 = sext i32 %1284 to i64
  br label %1287

1287:                                             ; preds = %1292, %1283
  %1288 = phi i64 [ %1286, %1283 ], [ %1293, %1292 ]
  %1289 = getelementptr inbounds ptr, ptr %1285, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !6
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1287
  %1293 = add nsw i64 %1288, 1
  %1294 = icmp eq i64 %1293, %1282
  br i1 %1294, label %1319, label %1287, !llvm.loop !93

1295:                                             ; preds = %1287
  %1296 = trunc i64 %1288 to i32
  %1297 = add nsw i32 %1296, 1
  %1298 = getelementptr inbounds %struct.ira_allocno, ptr %1290, i64 0, i32 17
  %1299 = load ptr, ptr %1298, align 8, !tbaa !59
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1317

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds %struct.ira_allocno, ptr %1290, i64 0, i32 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !24
  %1304 = getelementptr inbounds %struct.ira_allocno, ptr %1290, i64 0, i32 6
  %1305 = load ptr, ptr %1304, align 8, !tbaa !26
  %1306 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %1307 = sext i32 %1303 to i64
  %1308 = getelementptr inbounds ptr, ptr %1306, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !6
  %1310 = getelementptr inbounds %struct.ira_allocno, ptr %1290, i64 0, i32 5
  store ptr %1309, ptr %1310, align 8, !tbaa !27
  store ptr %1290, ptr %1308, align 8, !tbaa !6
  %1311 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1305, i64 0, i32 9
  %1312 = load ptr, ptr %1311, align 8, !tbaa !28
  %1313 = getelementptr inbounds ptr, ptr %1312, i64 %1307
  %1314 = load ptr, ptr %1313, align 8, !tbaa !6
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1301
  store ptr %1290, ptr %1313, align 8, !tbaa !6
  br label %1317

1317:                                             ; preds = %1316, %1301, %1295
  %1318 = icmp slt i32 %1297, %1279
  br i1 %1318, label %1283, label %1319, !llvm.loop !150

1319:                                             ; preds = %1317, %1292, %1276
  %1320 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %1321 = icmp eq i32 %1320, %1
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1319
  tail call void @ira_compress_allocno_live_ranges() #25
  br label %1323

1323:                                             ; preds = %1322, %1319
  %1324 = load ptr, ptr @regno_top_level_allocno_map, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %1324) #25
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @ira_print_live_range_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ira_rebuild_start_finish_chains() local_unnamed_addr #3

declare ptr @sparseset_alloc(i32 noundef) local_unnamed_addr #3

declare void @sparseset_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_allocno(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @ira_free(ptr noundef nonnull %14) #25
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %24, ptr noundef nonnull %19) #25
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %32, ptr noundef nonnull %27) #25
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %40, ptr noundef nonnull %35) #25
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = zext i32 %3 to i64
  %47 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %48, ptr noundef nonnull %43) #25
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %56, %53 ], [ %51, %49 ]
  %55 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %57, ptr noundef nonnull %54) #25
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %53, !llvm.loop !69

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr @allocno_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %60, ptr noundef nonnull %0) #25
  ret void
}

declare void @ira_compress_allocno_live_ranges() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ira_build(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca [27 x %struct.bitmap_head_def], align 16
  tail call void @df_analyze() #25
  %3 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %16, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.22, i64 noundef %13, i64 noundef 100) #25
  %15 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %9
  store ptr %14, ptr %15, align 8, !tbaa !6
  %16 = add nuw nsw i64 %6, 1
  %17 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %5, label %20, !llvm.loop !151

20:                                               ; preds = %5, %1
  %21 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.23, i64 noundef 40, i64 noundef 100) #25
  store ptr %21, ptr @allocno_live_range_pool, align 8, !tbaa !6
  %22 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.24, i64 noundef 248, i64 noundef 100) #25
  store ptr %22, ptr @allocno_pool, align 8, !tbaa !6
  %23 = tail call i32 @max_reg_num() #25
  %24 = shl nsw i32 %23, 1
  %25 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %24) #25
  store ptr %25, ptr @allocno_vec, align 8, !tbaa !6
  store ptr null, ptr @ira_allocnos, align 8, !tbaa !6
  store i32 0, ptr @ira_allocnos_num, align 4, !tbaa !21
  %26 = tail call i32 @max_reg_num() #25
  %27 = shl nsw i32 %26, 1
  %28 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %27) #25
  store ptr %28, ptr @ira_conflict_id_allocno_map_vec, align 8, !tbaa !6
  store ptr null, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %29 = tail call i32 @max_reg_num() #25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @ira_allocate(i64 noundef %31) #25
  store ptr %32, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %33 = tail call i32 @max_reg_num() #25
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  %36 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.25, i64 noundef 80, i64 noundef 100) #25
  store ptr %36, ptr @copy_pool, align 8, !tbaa !6
  %37 = tail call i32 @get_max_uid() #25
  %38 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %37) #25
  store ptr %38, ptr @copy_vec, align 8, !tbaa !6
  store ptr null, ptr @ira_copies, align 8, !tbaa !6
  store i32 0, ptr @ira_copies_num, align 4, !tbaa !21
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !154
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 216
  %46 = tail call ptr @ira_allocate(i64 noundef %45) #25
  store ptr %46, ptr @ira_bb_nodes, align 8, !tbaa !6
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !154
  store i32 %51, ptr @last_basic_block_before_change, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %20, %53
  %54 = phi i64 [ %64, %53 ], [ 0, %20 ]
  %55 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %55, i64 %54, i32 9
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %57, i64 %54, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %58, i8 0, i64 116, i1 false)
  %59 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %57, i64 %54, i32 14
  store ptr null, ptr %59, align 8, !tbaa !156
  %60 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %60, i64 %54, i32 13
  store ptr null, ptr %61, align 8, !tbaa !157
  %62 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %62, i64 %54, i32 15
  store ptr null, ptr %63, align 8, !tbaa !158
  %64 = add nuw nsw i64 %54, 1
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !154
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %53, label %72, !llvm.loop !159

72:                                               ; preds = %53, %20
  %73 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 8, !tbaa !147
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ 0, %72 ]
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 216
  %81 = tail call ptr @ira_allocate(i64 noundef %80) #25
  store ptr %81, ptr @ira_loop_nodes, align 8, !tbaa !6
  %82 = tail call i32 @max_reg_num() #25
  %83 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %234, label %85

85:                                               ; preds = %77
  %86 = icmp eq i8 %0, 0
  %87 = sext i32 %82 to i64
  %88 = shl nsw i64 %87, 3
  br label %89

89:                                               ; preds = %210, %85
  %90 = phi ptr [ %83, %85 ], [ %212, %210 ]
  %91 = phi i32 [ 0, %85 ], [ %211, %210 ]
  %92 = load i32, ptr %90, align 8, !tbaa !147
  %93 = icmp ugt i32 %92, %91
  br i1 %93, label %94, label %214

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %90, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 3), align 8, !tbaa !160
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %189, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %101, i64 %95, i32 9
  store ptr null, ptr %102, align 8, !tbaa !28
  br i1 %86, label %210, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.loop, ptr %97, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !162
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds %struct.loop, ptr %97, i64 0, i32 3
  br label %108

108:                                              ; preds = %150, %103
  %109 = phi i32 [ 0, %103 ], [ %151, %150 ]
  br i1 %106, label %110, label %111

110:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 687, ptr noundef nonnull @.str.6) #25
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %105, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 8, !tbaa !166
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %115, %114 ], [ 0, %111 ]
  %118 = icmp eq i32 %117, %109
  br i1 %118, label %152, label %119

119:                                              ; preds = %116
  %120 = zext i32 %109 to i64
  %121 = getelementptr inbounds %struct.VEC_edge_base, ptr %112, i64 0, i32 2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = load ptr, ptr %122, align 8, !tbaa !168
  %124 = load ptr, ptr %107, align 8, !tbaa !170
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %146, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !171
  %129 = and i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.basic_block_def, ptr %123, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  %134 = icmp eq ptr %133, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %133, align 8, !tbaa !166
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !174
  %141 = load ptr, ptr %140, align 8, !tbaa !175
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %141, align 8, !tbaa !166
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %210, label %146

146:                                              ; preds = %143, %138, %135, %131, %126, %119
  %147 = load i32, ptr %112, align 8, !tbaa !166
  %148 = icmp ult i32 %109, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 738, ptr noundef nonnull @.str.6) #25
  br label %150

150:                                              ; preds = %149, %146
  %151 = add i32 %109, 1
  br label %108, !llvm.loop !176

152:                                              ; preds = %116
  %153 = tail call ptr @get_loop_exit_edges(ptr noundef nonnull %97) #25
  %154 = icmp eq ptr %153, null
  br i1 %154, label %189, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 8, !tbaa !166
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %188, label %158

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  br label %160

160:                                              ; preds = %184, %158
  %161 = phi i64 [ 0, %158 ], [ %185, %184 ]
  %162 = getelementptr inbounds %struct.VEC_edge_base, ptr %153, i64 0, i32 2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.edge_def, ptr %163, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !171
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %163, align 8, !tbaa !168
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !172
  %172 = icmp eq ptr %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %171, align 8, !tbaa !166
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.edge_def, ptr %163, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !174
  %179 = load ptr, ptr %178, align 8, !tbaa !175
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %179, align 8, !tbaa !166
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181, %176, %173, %168, %160
  %185 = add nuw nsw i64 %161, 1
  %186 = icmp eq i64 %185, %159
  br i1 %186, label %188, label %160

187:                                              ; preds = %181
  tail call void @free(ptr noundef nonnull %153)
  br label %210

188:                                              ; preds = %184, %155
  tail call void @free(ptr noundef nonnull %153)
  br label %189

189:                                              ; preds = %188, %152, %94
  %190 = tail call ptr @ira_allocate(i64 noundef %88) #25
  %191 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %191, i64 %95, i32 9
  store ptr %190, ptr %192, align 8, !tbaa !28
  %193 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %193, i64 %95, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %88, i1 false)
  %196 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %196, i64 %95, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %197, i8 0, i64 108, i1 false)
  %198 = tail call ptr @ira_allocate_bitmap() #25
  %199 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %199, i64 %95, i32 12
  store ptr %198, ptr %200, align 8, !tbaa !31
  %201 = tail call ptr @ira_allocate_bitmap() #25
  %202 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %202, i64 %95, i32 14
  store ptr %201, ptr %203, align 8, !tbaa !156
  %204 = tail call ptr @ira_allocate_bitmap() #25
  %205 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %205, i64 %95, i32 13
  store ptr %204, ptr %206, align 8, !tbaa !157
  %207 = tail call ptr @ira_allocate_bitmap() #25
  %208 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %208, i64 %95, i32 15
  store ptr %207, ptr %209, align 8, !tbaa !158
  br label %210

210:                                              ; preds = %143, %189, %187, %100
  %211 = add i32 %91, 1
  %212 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %234, label %89, !llvm.loop !177

214:                                              ; preds = %89, %230
  %215 = phi ptr [ %231, %230 ], [ %90, %89 ]
  %216 = phi i64 [ %232, %230 ], [ 0, %89 ]
  %217 = load i32, ptr %215, align 8, !tbaa !147
  %218 = zext i32 %217 to i64
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %221, i64 %216, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %221, i64 %216, i32 5
  store ptr null, ptr %226, align 8, !tbaa !178
  %227 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %227, i64 %216, i32 4
  store ptr null, ptr %228, align 8, !tbaa !179
  %229 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi ptr [ %215, %220 ], [ %229, %225 ]
  %232 = add nuw nsw i64 %216, 1
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %214, !llvm.loop !180

234:                                              ; preds = %210, %230, %214, %77
  %235 = load ptr, ptr @cfun, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.function, ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !152
  %238 = load ptr, ptr %237, align 8, !tbaa !181
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !182
  %241 = getelementptr inbounds %struct.control_flow_graph, ptr %237, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !183
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %295, label %244

244:                                              ; preds = %234, %266
  %245 = phi ptr [ %275, %266 ], [ %240, %234 ]
  %246 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.basic_block_def, ptr %245, i64 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !184
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %246, i64 %249
  store ptr %245, ptr %250, align 8, !tbaa !57
  %251 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %246, i64 %249, i32 1
  %252 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %246, i64 %249, i32 3
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %245, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %251, i8 0, i64 40, i1 false)
  %254 = load ptr, ptr %253, align 8, !tbaa !185
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %244
  %257 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  br label %259

258:                                              ; preds = %244, %289, %286, %282
  tail call fastcc void @add_loop_to_tree(ptr noundef null)
  unreachable

259:                                              ; preds = %289, %256
  %260 = phi ptr [ %254, %256 ], [ %293, %289 ]
  %261 = load i32, ptr %260, align 8, !tbaa !186
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %257, i64 %262, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = icmp eq ptr %264, null
  br i1 %265, label %282, label %266

266:                                              ; preds = %259
  tail call fastcc void @add_loop_to_tree(ptr noundef nonnull %260)
  %267 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %268 = load i32, ptr %260, align 8, !tbaa !186
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %267, i64 %269, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !178
  store ptr %272, ptr %252, align 8, !tbaa !187
  %273 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %246, i64 %249, i32 6
  store ptr %270, ptr %273, align 8, !tbaa !96
  store ptr %250, ptr %271, align 8, !tbaa !178
  %274 = getelementptr inbounds %struct.basic_block_def, ptr %245, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !182
  %276 = load ptr, ptr @cfun, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.function, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !152
  %279 = getelementptr inbounds %struct.control_flow_graph, ptr %278, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !183
  %281 = icmp eq ptr %275, %280
  br i1 %281, label %295, label %244, !llvm.loop !188

282:                                              ; preds = %259
  %283 = getelementptr i8, ptr %260, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !189
  %285 = icmp eq ptr %284, null
  br i1 %285, label %258, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %284, align 8, !tbaa !147
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %258, label %289

289:                                              ; preds = %286
  %290 = add i32 %287, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %284, i64 0, i32 2, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %258, label %259, !llvm.loop !190

295:                                              ; preds = %266, %234
  %296 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %297 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 3), align 8, !tbaa !160
  %298 = load i32, ptr %297, align 8, !tbaa !186
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %296, i64 %299
  store ptr %300, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %301 = tail call fastcc i32 @setup_loop_tree_level(ptr noundef %300, i32 noundef 0)
  store i32 %301, ptr @ira_loop_tree_height, align 4, !tbaa !21
  %302 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %302, ptr noundef nonnull @create_loop_tree_node_allocnos, ptr noundef null)
  %303 = load i32, ptr @optimize, align 4, !tbaa !21
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %295
  %306 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 0, ptr noundef %306, ptr noundef null, ptr noundef nonnull @propagate_modified_regnos)
  br label %307

307:                                              ; preds = %295, %305
  tail call void @ira_costs() #25
  tail call void @ira_create_allocno_live_ranges() #25
  tail call fastcc void @remove_unnecessary_regions(i8 noundef zeroext 0)
  tail call void @ira_compress_allocno_live_ranges() #25
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %2) #25
  %308 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = zext i32 %308 to i64
  %312 = and i64 %311, 1
  %313 = icmp eq i32 %308, 1
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = and i64 %311, 4294967294
  br label %328

316:                                              ; preds = %328, %310
  %317 = phi i64 [ 0, %310 ], [ %342, %328 ]
  %318 = icmp eq i64 %312, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %322
  %324 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %322, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %324, align 8, !tbaa !191
  br label %325

325:                                              ; preds = %319, %316, %307
  %326 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %345, label %402

328:                                              ; preds = %328, %314
  %329 = phi i64 [ 0, %314 ], [ %342, %328 ]
  %330 = phi i64 [ 0, %314 ], [ %343, %328 ]
  %331 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %329
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %333
  %335 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %333, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %335, align 8, !tbaa !191
  %336 = or i64 %329, 1
  %337 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %339
  %341 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %339, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %341, align 8, !tbaa !191
  %342 = add nuw nsw i64 %329, 2
  %343 = add i64 %330, 2
  %344 = icmp eq i64 %343, %315
  br i1 %344, label %316, label %328, !llvm.loop !193

345:                                              ; preds = %325, %367
  %346 = phi i32 [ %368, %367 ], [ %326, %325 ]
  %347 = phi i32 [ %361, %367 ], [ 0, %325 ]
  %348 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %349 = sext i32 %347 to i64
  %350 = sext i32 %346 to i64
  br label %351

351:                                              ; preds = %356, %345
  %352 = phi i64 [ %349, %345 ], [ %357, %356 ]
  %353 = getelementptr inbounds ptr, ptr %348, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = add nsw i64 %352, 1
  %358 = icmp eq i64 %357, %350
  br i1 %358, label %385, label %351, !llvm.loop !93

359:                                              ; preds = %351
  %360 = trunc i64 %352 to i32
  %361 = add nsw i32 %360, 1
  %362 = getelementptr inbounds %struct.ira_allocno, ptr %354, i64 0, i32 9
  %363 = load i32, ptr %362, align 8, !tbaa !55
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %370

365:                                              ; preds = %377
  %366 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %367

367:                                              ; preds = %370, %365, %359
  %368 = phi i32 [ %366, %365 ], [ %346, %370 ], [ %346, %359 ]
  %369 = icmp slt i32 %361, %368
  br i1 %369, label %345, label %385, !llvm.loop !194

370:                                              ; preds = %359
  %371 = getelementptr inbounds %struct.ira_allocno, ptr %354, i64 0, i32 20
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = icmp eq ptr %372, null
  br i1 %373, label %367, label %374, !llvm.loop !194

374:                                              ; preds = %370
  %375 = zext i32 %363 to i64
  %376 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %375
  br label %377

377:                                              ; preds = %377, %374
  %378 = phi ptr [ %372, %374 ], [ %383, %377 ]
  %379 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %378, i64 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !63
  %381 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %376, i32 noundef %380) #25
  %382 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %378, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = icmp eq ptr %383, null
  br i1 %384, label %365, label %377, !llvm.loop !195

385:                                              ; preds = %367, %356
  %386 = phi i32 [ %346, %356 ], [ %368, %367 ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %402

388:                                              ; preds = %385, %448
  %389 = phi i32 [ %449, %448 ], [ %386, %385 ]
  %390 = phi i32 [ %407, %448 ], [ 0, %385 ]
  %391 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %392 = sext i32 %390 to i64
  %393 = sext i32 %389 to i64
  br label %394

394:                                              ; preds = %399, %388
  %395 = phi i64 [ %392, %388 ], [ %400, %399 ]
  %396 = getelementptr inbounds ptr, ptr %391, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !6
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = add nsw i64 %395, 1
  %401 = icmp eq i64 %400, %393
  br i1 %401, label %402, label %394, !llvm.loop !93

402:                                              ; preds = %448, %399, %385, %325
  %403 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %451, label %461

405:                                              ; preds = %394
  %406 = trunc i64 %395 to i32
  %407 = add nsw i32 %406, 1
  %408 = getelementptr inbounds %struct.ira_allocno, ptr %397, i64 0, i32 9
  %409 = load i32, ptr %408, align 8, !tbaa !55
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %448, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.ira_allocno, ptr %397, i64 0, i32 31
  %413 = load i16, ptr %412, align 4
  %414 = and i16 %413, 64
  %415 = icmp eq i16 %414, 0
  br i1 %415, label %448, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.ira_allocno, ptr %397, i64 0, i32 20
  %418 = load ptr, ptr %417, align 8, !tbaa !6
  %419 = icmp eq ptr %418, null
  br i1 %419, label %448, label %420

420:                                              ; preds = %416
  %421 = zext i32 %409 to i64
  %422 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %421
  br label %427

423:                                              ; preds = %442
  %424 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %428, i64 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = icmp eq ptr %425, null
  br i1 %426, label %448, label %427, !llvm.loop !196

427:                                              ; preds = %423, %420
  %428 = phi ptr [ %418, %420 ], [ %425, %423 ]
  %429 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %428, i64 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !62
  %431 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %428, i64 0, i32 2
  br label %432

432:                                              ; preds = %437, %427
  %433 = phi i32 [ %430, %427 ], [ %434, %437 ]
  %434 = add nsw i32 %433, 1
  %435 = load i32, ptr %431, align 4, !tbaa !63
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = call i32 @bitmap_bit_p(ptr noundef nonnull %422, i32 noundef %434) #25
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %432, label %440, !llvm.loop !197

440:                                              ; preds = %437
  %441 = load i32, ptr %431, align 4, !tbaa !63
  br label %442

442:                                              ; preds = %432, %440
  %443 = phi i32 [ %441, %440 ], [ %435, %432 ]
  %444 = icmp slt i32 %434, %443
  br i1 %444, label %445, label %423

445:                                              ; preds = %442
  %446 = load i16, ptr %412, align 4
  %447 = and i16 %446, -65
  store i16 %447, ptr %412, align 4
  br label %448

448:                                              ; preds = %423, %445, %416, %411, %405
  %449 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %450 = icmp slt i32 %407, %449
  br i1 %450, label %388, label %402, !llvm.loop !198

451:                                              ; preds = %402, %451
  %452 = phi i64 [ %457, %451 ], [ 0, %402 ]
  %453 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !17
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [27 x %struct.bitmap_head_def], ptr %2, i64 0, i64 %455
  call void @bitmap_clear(ptr noundef nonnull %456) #25
  %457 = add nuw nsw i64 %452, 1
  %458 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %451, label %461, !llvm.loop !199

461:                                              ; preds = %451, %402
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %2) #25
  %462 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %932, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %462, align 8, !tbaa !147
  %466 = load ptr, ptr @ira_loop_nodes, align 8
  %467 = load ptr, ptr @ira_loop_tree_root, align 8
  %468 = icmp eq i32 %465, 0
  br i1 %468, label %932, label %469

469:                                              ; preds = %464
  %470 = zext i32 %465 to i64
  br label %471

471:                                              ; preds = %479, %469
  %472 = phi i64 [ 0, %469 ], [ %480, %479 ]
  %473 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %466, i64 %472, i32 9
  %474 = load ptr, ptr %473, align 8, !tbaa !28
  %475 = icmp eq ptr %474, null
  %476 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %466, i64 %472
  %477 = icmp eq ptr %467, %476
  %478 = select i1 %475, i1 true, i1 %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %471
  %480 = add nuw nsw i64 %472, 1
  %481 = icmp eq i64 %480, %470
  br i1 %481, label %932, label %471

482:                                              ; preds = %471
  %483 = load i32, ptr @flag_ira_region, align 4
  %484 = add i32 %483, -3
  %485 = icmp ult i32 %484, -2
  br i1 %485, label %789, label %486

486:                                              ; preds = %482
  %487 = call i32 @max_reg_num() #25
  %488 = icmp sgt i32 %487, 53
  br i1 %488, label %489, label %789

489:                                              ; preds = %486
  %490 = zext i32 %487 to i64
  br label %493

491:                                              ; preds = %785, %493
  %492 = icmp sgt i64 %494, 54
  br i1 %492, label %493, label %789, !llvm.loop !200

493:                                              ; preds = %491, %489
  %494 = phi i64 [ %490, %489 ], [ %495, %491 ]
  %495 = add nsw i64 %494, -1
  %496 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %497 = and i64 %495, 4294967295
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = icmp eq ptr %499, null
  br i1 %500, label %491, label %501

501:                                              ; preds = %493, %785
  %502 = phi ptr [ %787, %785 ], [ %499, %493 ]
  %503 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !26
  %505 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %504, i64 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = icmp eq ptr %506, null
  br i1 %507, label %785, label %508

508:                                              ; preds = %501
  %509 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %506, i64 0, i32 9
  %510 = load ptr, ptr %509, align 8, !tbaa !28
  %511 = getelementptr inbounds ptr, ptr %510, i64 %497
  %512 = load ptr, ptr %511, align 8, !tbaa !6
  %513 = icmp eq ptr %512, null
  br i1 %513, label %785, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %504, i64 0, i32 13
  %516 = load ptr, ptr %515, align 8, !tbaa !157
  %517 = load i32, ptr %502, align 8, !tbaa !30
  %518 = call i32 @bitmap_bit_p(ptr noundef %516, i32 noundef %517) #25
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %785, label %520

520:                                              ; preds = %514
  %521 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 31
  %522 = load i16, ptr %521, align 4
  %523 = and i16 %522, 64
  %524 = icmp eq i16 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 31
  %527 = load i16, ptr %526, align 4
  %528 = and i16 %527, -65
  store i16 %528, ptr %526, align 4
  br label %529

529:                                              ; preds = %525, %520
  %530 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 7
  %531 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 7
  %532 = load <2 x i32>, ptr %530, align 8, !tbaa !21
  %533 = load <2 x i32>, ptr %531, align 8, !tbaa !21
  %534 = add nsw <2 x i32> %533, %532
  store <2 x i32> %534, ptr %531, align 8, !tbaa !21
  %535 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 29
  %536 = load i32, ptr %535, align 4, !tbaa !40
  %537 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 29
  %538 = load i32, ptr %537, align 4, !tbaa !40
  %539 = add nsw i32 %538, %536
  store i32 %539, ptr %537, align 4, !tbaa !40
  %540 = load i16, ptr %521, align 4
  %541 = and i16 %540, 32
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %547, label %543

543:                                              ; preds = %529
  %544 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 31
  %545 = load i16, ptr %544, align 4
  %546 = or i16 %545, 32
  store i16 %546, ptr %544, align 4
  br label %547

547:                                              ; preds = %543, %529
  %548 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 27
  %549 = load i64, ptr %548, align 8, !tbaa !36
  %550 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 27
  %551 = load i64, ptr %550, align 8, !tbaa !36
  %552 = or i64 %551, %549
  store i64 %552, ptr %550, align 8, !tbaa !36
  %553 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 30
  %554 = load i32, ptr %553, align 8, !tbaa !41
  %555 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 30
  %556 = load i32, ptr %555, align 8, !tbaa !41
  %557 = add nsw i32 %556, %554
  store i32 %557, ptr %555, align 8, !tbaa !41
  %558 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 14
  %559 = load i32, ptr %558, align 4, !tbaa !101
  %560 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 14
  %561 = load i32, ptr %560, align 4, !tbaa !101
  %562 = add nsw i32 %561, %559
  store i32 %562, ptr %560, align 4, !tbaa !101
  %563 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 9
  %564 = load i32, ptr %563, align 8, !tbaa !55
  %565 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 33
  %566 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 33
  %567 = load ptr, ptr %566, align 8, !tbaa !98
  %568 = icmp eq ptr %567, null
  br i1 %568, label %669, label %569

569:                                              ; preds = %547
  %570 = zext i32 %564 to i64
  %571 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = load ptr, ptr %565, align 8, !tbaa !6
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %581

575:                                              ; preds = %569
  %576 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %570
  %577 = load ptr, ptr %576, align 8, !tbaa !6
  %578 = call ptr @pool_alloc(ptr noundef %577) #25
  store ptr %578, ptr %565, align 8, !tbaa !6
  %579 = sext i32 %572 to i64
  %580 = shl nsw i64 %579, 2
  call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 %580, i1 false)
  br label %581

581:                                              ; preds = %575, %569
  %582 = icmp sgt i32 %572, 0
  br i1 %582, label %583, label %669

583:                                              ; preds = %581
  %584 = load ptr, ptr %565, align 8, !tbaa !6
  %585 = zext i32 %572 to i64
  %586 = icmp ult i32 %572, 32
  br i1 %586, label %622, label %587

587:                                              ; preds = %583
  %588 = shl nuw nsw i64 %585, 2
  %589 = getelementptr i8, ptr %584, i64 %588
  %590 = getelementptr i8, ptr %567, i64 %588
  %591 = icmp ult ptr %584, %590
  %592 = icmp ult ptr %567, %589
  %593 = and i1 %591, %592
  br i1 %593, label %622, label %594

594:                                              ; preds = %587
  %595 = and i64 %585, 4294967264
  br label %596

596:                                              ; preds = %596, %594
  %597 = phi i64 [ 0, %594 ], [ %618, %596 ]
  %598 = getelementptr inbounds i32, ptr %567, i64 %597
  %599 = load <8 x i32>, ptr %598, align 4, !tbaa !21, !alias.scope !201
  %600 = getelementptr inbounds i32, ptr %598, i64 8
  %601 = load <8 x i32>, ptr %600, align 4, !tbaa !21, !alias.scope !201
  %602 = getelementptr inbounds i32, ptr %598, i64 16
  %603 = load <8 x i32>, ptr %602, align 4, !tbaa !21, !alias.scope !201
  %604 = getelementptr inbounds i32, ptr %598, i64 24
  %605 = load <8 x i32>, ptr %604, align 4, !tbaa !21, !alias.scope !201
  %606 = getelementptr inbounds i32, ptr %584, i64 %597
  %607 = load <8 x i32>, ptr %606, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  %608 = getelementptr inbounds i32, ptr %606, i64 8
  %609 = load <8 x i32>, ptr %608, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  %610 = getelementptr inbounds i32, ptr %606, i64 16
  %611 = load <8 x i32>, ptr %610, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  %612 = getelementptr inbounds i32, ptr %606, i64 24
  %613 = load <8 x i32>, ptr %612, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  %614 = add nsw <8 x i32> %607, %599
  %615 = add nsw <8 x i32> %609, %601
  %616 = add nsw <8 x i32> %611, %603
  %617 = add nsw <8 x i32> %613, %605
  store <8 x i32> %614, ptr %606, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  store <8 x i32> %615, ptr %608, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  store <8 x i32> %616, ptr %610, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  store <8 x i32> %617, ptr %612, align 4, !tbaa !21, !alias.scope !204, !noalias !201
  %618 = add nuw i64 %597, 32
  %619 = icmp eq i64 %618, %595
  br i1 %619, label %620, label %596, !llvm.loop !206

620:                                              ; preds = %596
  %621 = icmp eq i64 %595, %585
  br i1 %621, label %669, label %622

622:                                              ; preds = %587, %583, %620
  %623 = phi i64 [ 0, %587 ], [ 0, %583 ], [ %595, %620 ]
  %624 = xor i64 %623, -1
  %625 = add nsw i64 %624, %585
  %626 = and i64 %585, 3
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %639, label %628

628:                                              ; preds = %622, %628
  %629 = phi i64 [ %636, %628 ], [ %623, %622 ]
  %630 = phi i64 [ %637, %628 ], [ 0, %622 ]
  %631 = getelementptr inbounds i32, ptr %567, i64 %629
  %632 = load i32, ptr %631, align 4, !tbaa !21
  %633 = getelementptr inbounds i32, ptr %584, i64 %629
  %634 = load i32, ptr %633, align 4, !tbaa !21
  %635 = add nsw i32 %634, %632
  store i32 %635, ptr %633, align 4, !tbaa !21
  %636 = add nuw nsw i64 %629, 1
  %637 = add i64 %630, 1
  %638 = icmp eq i64 %637, %626
  br i1 %638, label %639, label %628, !llvm.loop !207

639:                                              ; preds = %628, %622
  %640 = phi i64 [ %623, %622 ], [ %636, %628 ]
  %641 = icmp ult i64 %625, 3
  br i1 %641, label %669, label %642

642:                                              ; preds = %639, %642
  %643 = phi i64 [ %667, %642 ], [ %640, %639 ]
  %644 = getelementptr inbounds i32, ptr %567, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !21
  %646 = getelementptr inbounds i32, ptr %584, i64 %643
  %647 = load i32, ptr %646, align 4, !tbaa !21
  %648 = add nsw i32 %647, %645
  store i32 %648, ptr %646, align 4, !tbaa !21
  %649 = add nuw nsw i64 %643, 1
  %650 = getelementptr inbounds i32, ptr %567, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !21
  %652 = getelementptr inbounds i32, ptr %584, i64 %649
  %653 = load i32, ptr %652, align 4, !tbaa !21
  %654 = add nsw i32 %653, %651
  store i32 %654, ptr %652, align 4, !tbaa !21
  %655 = add nuw nsw i64 %643, 2
  %656 = getelementptr inbounds i32, ptr %567, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !21
  %658 = getelementptr inbounds i32, ptr %584, i64 %655
  %659 = load i32, ptr %658, align 4, !tbaa !21
  %660 = add nsw i32 %659, %657
  store i32 %660, ptr %658, align 4, !tbaa !21
  %661 = add nuw nsw i64 %643, 3
  %662 = getelementptr inbounds i32, ptr %567, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !21
  %664 = getelementptr inbounds i32, ptr %584, i64 %661
  %665 = load i32, ptr %664, align 4, !tbaa !21
  %666 = add nsw i32 %665, %663
  store i32 %666, ptr %664, align 4, !tbaa !21
  %667 = add nuw nsw i64 %643, 4
  %668 = icmp eq i64 %667, %585
  br i1 %668, label %669, label %642, !llvm.loop !208

669:                                              ; preds = %639, %642, %620, %581, %547
  %670 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 35
  %671 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 35
  %672 = load ptr, ptr %671, align 8, !tbaa !99
  %673 = icmp eq ptr %672, null
  br i1 %673, label %774, label %674

674:                                              ; preds = %669
  %675 = zext i32 %564 to i64
  %676 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !21
  %678 = load ptr, ptr %670, align 8, !tbaa !6
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %686

680:                                              ; preds = %674
  %681 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %675
  %682 = load ptr, ptr %681, align 8, !tbaa !6
  %683 = call ptr @pool_alloc(ptr noundef %682) #25
  store ptr %683, ptr %670, align 8, !tbaa !6
  %684 = sext i32 %677 to i64
  %685 = shl nsw i64 %684, 2
  call void @llvm.memset.p0.i64(ptr align 4 %683, i8 0, i64 %685, i1 false)
  br label %686

686:                                              ; preds = %680, %674
  %687 = icmp sgt i32 %677, 0
  br i1 %687, label %688, label %774

688:                                              ; preds = %686
  %689 = load ptr, ptr %670, align 8, !tbaa !6
  %690 = zext i32 %677 to i64
  %691 = icmp ult i32 %677, 32
  br i1 %691, label %727, label %692

692:                                              ; preds = %688
  %693 = shl nuw nsw i64 %690, 2
  %694 = getelementptr i8, ptr %689, i64 %693
  %695 = getelementptr i8, ptr %672, i64 %693
  %696 = icmp ult ptr %689, %695
  %697 = icmp ult ptr %672, %694
  %698 = and i1 %696, %697
  br i1 %698, label %727, label %699

699:                                              ; preds = %692
  %700 = and i64 %690, 4294967264
  br label %701

701:                                              ; preds = %701, %699
  %702 = phi i64 [ 0, %699 ], [ %723, %701 ]
  %703 = getelementptr inbounds i32, ptr %672, i64 %702
  %704 = load <8 x i32>, ptr %703, align 4, !tbaa !21, !alias.scope !209
  %705 = getelementptr inbounds i32, ptr %703, i64 8
  %706 = load <8 x i32>, ptr %705, align 4, !tbaa !21, !alias.scope !209
  %707 = getelementptr inbounds i32, ptr %703, i64 16
  %708 = load <8 x i32>, ptr %707, align 4, !tbaa !21, !alias.scope !209
  %709 = getelementptr inbounds i32, ptr %703, i64 24
  %710 = load <8 x i32>, ptr %709, align 4, !tbaa !21, !alias.scope !209
  %711 = getelementptr inbounds i32, ptr %689, i64 %702
  %712 = load <8 x i32>, ptr %711, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  %713 = getelementptr inbounds i32, ptr %711, i64 8
  %714 = load <8 x i32>, ptr %713, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  %715 = getelementptr inbounds i32, ptr %711, i64 16
  %716 = load <8 x i32>, ptr %715, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  %717 = getelementptr inbounds i32, ptr %711, i64 24
  %718 = load <8 x i32>, ptr %717, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  %719 = add nsw <8 x i32> %712, %704
  %720 = add nsw <8 x i32> %714, %706
  %721 = add nsw <8 x i32> %716, %708
  %722 = add nsw <8 x i32> %718, %710
  store <8 x i32> %719, ptr %711, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  store <8 x i32> %720, ptr %713, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  store <8 x i32> %721, ptr %715, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  store <8 x i32> %722, ptr %717, align 4, !tbaa !21, !alias.scope !212, !noalias !209
  %723 = add nuw i64 %702, 32
  %724 = icmp eq i64 %723, %700
  br i1 %724, label %725, label %701, !llvm.loop !214

725:                                              ; preds = %701
  %726 = icmp eq i64 %700, %690
  br i1 %726, label %774, label %727

727:                                              ; preds = %692, %688, %725
  %728 = phi i64 [ 0, %692 ], [ 0, %688 ], [ %700, %725 ]
  %729 = xor i64 %728, -1
  %730 = add nsw i64 %729, %690
  %731 = and i64 %690, 3
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %744, label %733

733:                                              ; preds = %727, %733
  %734 = phi i64 [ %741, %733 ], [ %728, %727 ]
  %735 = phi i64 [ %742, %733 ], [ 0, %727 ]
  %736 = getelementptr inbounds i32, ptr %672, i64 %734
  %737 = load i32, ptr %736, align 4, !tbaa !21
  %738 = getelementptr inbounds i32, ptr %689, i64 %734
  %739 = load i32, ptr %738, align 4, !tbaa !21
  %740 = add nsw i32 %739, %737
  store i32 %740, ptr %738, align 4, !tbaa !21
  %741 = add nuw nsw i64 %734, 1
  %742 = add i64 %735, 1
  %743 = icmp eq i64 %742, %731
  br i1 %743, label %744, label %733, !llvm.loop !215

744:                                              ; preds = %733, %727
  %745 = phi i64 [ %728, %727 ], [ %741, %733 ]
  %746 = icmp ult i64 %730, 3
  br i1 %746, label %774, label %747

747:                                              ; preds = %744, %747
  %748 = phi i64 [ %772, %747 ], [ %745, %744 ]
  %749 = getelementptr inbounds i32, ptr %672, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !21
  %751 = getelementptr inbounds i32, ptr %689, i64 %748
  %752 = load i32, ptr %751, align 4, !tbaa !21
  %753 = add nsw i32 %752, %750
  store i32 %753, ptr %751, align 4, !tbaa !21
  %754 = add nuw nsw i64 %748, 1
  %755 = getelementptr inbounds i32, ptr %672, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !21
  %757 = getelementptr inbounds i32, ptr %689, i64 %754
  %758 = load i32, ptr %757, align 4, !tbaa !21
  %759 = add nsw i32 %758, %756
  store i32 %759, ptr %757, align 4, !tbaa !21
  %760 = add nuw nsw i64 %748, 2
  %761 = getelementptr inbounds i32, ptr %672, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !21
  %763 = getelementptr inbounds i32, ptr %689, i64 %760
  %764 = load i32, ptr %763, align 4, !tbaa !21
  %765 = add nsw i32 %764, %762
  store i32 %765, ptr %763, align 4, !tbaa !21
  %766 = add nuw nsw i64 %748, 3
  %767 = getelementptr inbounds i32, ptr %672, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !21
  %769 = getelementptr inbounds i32, ptr %689, i64 %766
  %770 = load i32, ptr %769, align 4, !tbaa !21
  %771 = add nsw i32 %770, %768
  store i32 %771, ptr %769, align 4, !tbaa !21
  %772 = add nuw nsw i64 %748, 4
  %773 = icmp eq i64 %772, %690
  br i1 %773, label %774, label %747, !llvm.loop !216

774:                                              ; preds = %744, %747, %725, %686, %669
  %775 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 10
  %776 = load i32, ptr %775, align 4, !tbaa !121
  %777 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 10
  %778 = load i32, ptr %777, align 4, !tbaa !121
  %779 = add nsw i32 %778, %776
  store i32 %779, ptr %777, align 4, !tbaa !121
  %780 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 12
  %781 = load i32, ptr %780, align 4, !tbaa !122
  %782 = getelementptr inbounds %struct.ira_allocno, ptr %512, i64 0, i32 12
  %783 = load i32, ptr %782, align 4, !tbaa !122
  %784 = add nsw i32 %783, %781
  store i32 %784, ptr %782, align 4, !tbaa !122
  br label %785

785:                                              ; preds = %774, %514, %508, %501
  %786 = getelementptr inbounds %struct.ira_allocno, ptr %502, i64 0, i32 5
  %787 = load ptr, ptr %786, align 8, !tbaa !6
  %788 = icmp eq ptr %787, null
  br i1 %788, label %491, label %501, !llvm.loop !217

789:                                              ; preds = %491, %482, %486
  %790 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %932

792:                                              ; preds = %789, %929
  %793 = phi i32 [ %930, %929 ], [ %790, %789 ]
  %794 = phi i32 [ %808, %929 ], [ 0, %789 ]
  %795 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %796 = sext i32 %794 to i64
  %797 = sext i32 %793 to i64
  br label %798

798:                                              ; preds = %803, %792
  %799 = phi i64 [ %796, %792 ], [ %804, %803 ]
  %800 = getelementptr inbounds ptr, ptr %795, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !6
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = add nsw i64 %799, 1
  %805 = icmp eq i64 %804, %797
  br i1 %805, label %932, label %798, !llvm.loop !93

806:                                              ; preds = %798
  %807 = trunc i64 %799 to i32
  %808 = add nsw i32 %807, 1
  %809 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 6
  %810 = load ptr, ptr %809, align 8, !tbaa !26
  %811 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %929, label %813

813:                                              ; preds = %806
  %814 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 17
  %815 = load ptr, ptr %814, align 8, !tbaa !59
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %829

817:                                              ; preds = %813
  %818 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 16
  %819 = load ptr, ptr %818, align 8, !tbaa !95
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %929

821:                                              ; preds = %817
  %822 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %810, i64 0, i32 13
  %823 = load ptr, ptr %822, align 8, !tbaa !157
  %824 = load i32, ptr %801, align 8, !tbaa !30
  %825 = call i32 @bitmap_bit_p(ptr noundef %823, i32 noundef %824) #25
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %929

827:                                              ; preds = %821
  %828 = load ptr, ptr %809, align 8, !tbaa !26
  br label %829

829:                                              ; preds = %827, %813
  %830 = phi ptr [ %828, %827 ], [ %810, %813 ]
  %831 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %830, i64 0, i32 6
  %832 = load ptr, ptr %831, align 8, !tbaa !96
  %833 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 1
  %834 = load i32, ptr %833, align 4, !tbaa !24
  %835 = call ptr @ira_create_allocno(i32 noundef %834, i8 noundef zeroext 1, ptr noundef %832)
  %836 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 2
  %837 = load i32, ptr %836, align 8, !tbaa !43
  %838 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 2
  store i32 %837, ptr %838, align 8, !tbaa !43
  %839 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 9
  %840 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 9
  %841 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 26
  %842 = load i64, ptr %841, align 8, !tbaa !35
  %843 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 27
  %844 = load i64, ptr %843, align 8, !tbaa !36
  %845 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 38
  %846 = load i32, ptr %845, align 4, !tbaa !218
  %847 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 38
  store i32 %846, ptr %847, align 4, !tbaa !218
  %848 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 17
  store ptr %801, ptr %848, align 8, !tbaa !59
  %849 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 16
  store ptr %835, ptr %849, align 8, !tbaa !95
  %850 = load <2 x i32>, ptr %839, align 8, !tbaa !17
  %851 = extractelement <2 x i32> %850, i64 0
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %852
  %854 = load i64, ptr %853, align 8, !tbaa !34
  %855 = xor i64 %854, -1
  %856 = or i64 %842, %855
  store i64 %856, ptr %841, align 8, !tbaa !35
  %857 = load i64, ptr %853, align 8, !tbaa !34
  %858 = xor i64 %857, -1
  %859 = or i64 %844, %858
  store i64 %859, ptr %843, align 8, !tbaa !36
  store <2 x i32> %850, ptr %840, align 8, !tbaa !17
  %860 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 12
  %861 = load i32, ptr %860, align 4, !tbaa !122
  %862 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 12
  store i32 %861, ptr %862, align 4, !tbaa !122
  %863 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 33
  %864 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 33
  %865 = load ptr, ptr %864, align 8, !tbaa !98
  %866 = load ptr, ptr %863, align 8, !tbaa !6
  %867 = icmp ne ptr %866, null
  %868 = icmp eq ptr %865, null
  %869 = or i1 %868, %867
  br i1 %869, label %878, label %870

870:                                              ; preds = %829
  %871 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %852
  %872 = load ptr, ptr %871, align 8, !tbaa !6
  %873 = call ptr @pool_alloc(ptr noundef %872) #25
  store ptr %873, ptr %863, align 8, !tbaa !6
  %874 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %852
  %875 = load i32, ptr %874, align 4, !tbaa !21
  %876 = sext i32 %875 to i64
  %877 = shl nsw i64 %876, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %873, ptr nonnull align 4 %865, i64 %877, i1 false)
  br label %878

878:                                              ; preds = %870, %829
  %879 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 35
  %880 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 35
  %881 = load ptr, ptr %880, align 8, !tbaa !99
  %882 = load ptr, ptr %879, align 8, !tbaa !6
  %883 = icmp ne ptr %882, null
  %884 = icmp eq ptr %881, null
  %885 = or i1 %884, %883
  br i1 %885, label %894, label %886

886:                                              ; preds = %878
  %887 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %852
  %888 = load ptr, ptr %887, align 8, !tbaa !6
  %889 = call ptr @pool_alloc(ptr noundef %888) #25
  store ptr %889, ptr %879, align 8, !tbaa !6
  %890 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %852
  %891 = load i32, ptr %890, align 4, !tbaa !21
  %892 = sext i32 %891 to i64
  %893 = shl nsw i64 %892, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %889, ptr nonnull align 4 %881, i64 %893, i1 false)
  br label %894

894:                                              ; preds = %886, %878
  %895 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 31
  %896 = load i16, ptr %895, align 4
  %897 = and i16 %896, 64
  %898 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 31
  %899 = load i16, ptr %898, align 4
  %900 = and i16 %899, -65
  %901 = or i16 %900, %897
  store i16 %901, ptr %898, align 4
  %902 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 7
  %903 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 7
  %904 = load <2 x i32>, ptr %902, align 8, !tbaa !21
  store <2 x i32> %904, ptr %903, align 8, !tbaa !21
  %905 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 29
  %906 = getelementptr inbounds %struct.ira_allocno, ptr %835, i64 0, i32 29
  %907 = getelementptr inbounds %struct.ira_allocno, ptr %801, i64 0, i32 26
  %908 = load <2 x i64>, ptr %907, align 8, !tbaa !34
  %909 = load <2 x i64>, ptr %841, align 8, !tbaa !34
  %910 = or <2 x i64> %909, %908
  store <2 x i64> %910, ptr %841, align 8, !tbaa !34
  %911 = load <2 x i32>, ptr %905, align 4, !tbaa !21
  store <2 x i32> %911, ptr %906, align 4, !tbaa !21
  %912 = load i16, ptr %895, align 4
  %913 = and i16 %912, 16
  %914 = and i16 %901, -17
  %915 = or i16 %913, %914
  store i16 %915, ptr %898, align 4
  %916 = load i16, ptr %895, align 4
  %917 = and i16 %916, 32
  %918 = and i16 %915, -33
  %919 = or i16 %918, %917
  store i16 %919, ptr %898, align 4
  %920 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %921 = icmp sgt i32 %920, 2
  %922 = load ptr, ptr @ira_dump_file, align 8
  %923 = icmp ne ptr %922, null
  %924 = select i1 %921, i1 %923, i1 false
  br i1 %924, label %925, label %929

925:                                              ; preds = %894
  %926 = call i64 @fwrite(ptr nonnull @.str.32, i64 17, i64 1, ptr nonnull %922)
  call void @ira_print_expanded_allocno(ptr noundef nonnull %835)
  %927 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %928 = call i32 @fputc(i32 10, ptr %927)
  br label %929

929:                                              ; preds = %925, %894, %821, %817, %806
  %930 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %931 = icmp slt i32 %808, %930
  br i1 %931, label %792, label %932, !llvm.loop !219

932:                                              ; preds = %479, %929, %803, %464, %461, %789
  %933 = phi i1 [ false, %789 ], [ true, %461 ], [ true, %464 ], [ false, %803 ], [ false, %929 ], [ true, %479 ]
  %934 = phi i8 [ 1, %789 ], [ 0, %461 ], [ 0, %464 ], [ 1, %803 ], [ 1, %929 ], [ 0, %479 ]
  call void @ira_tune_allocno_costs_and_cover_classes() #25
  %935 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %972

937:                                              ; preds = %932
  %938 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %939 = zext i32 %935 to i64
  br label %940

940:                                              ; preds = %970, %937
  %941 = phi i32 [ 0, %937 ], [ %953, %970 ]
  %942 = sext i32 %941 to i64
  br label %943

943:                                              ; preds = %948, %940
  %944 = phi i64 [ %942, %940 ], [ %949, %948 ]
  %945 = getelementptr inbounds ptr, ptr %938, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !6
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %951

948:                                              ; preds = %943
  %949 = add nsw i64 %944, 1
  %950 = icmp eq i64 %949, %939
  br i1 %950, label %972, label %943, !llvm.loop !93

951:                                              ; preds = %943
  %952 = trunc i64 %944 to i32
  %953 = add nsw i32 %952, 1
  %954 = getelementptr inbounds %struct.ira_allocno, ptr %946, i64 0, i32 20
  %955 = load ptr, ptr %954, align 8, !tbaa !48
  %956 = icmp eq ptr %955, null
  br i1 %956, label %970, label %957

957:                                              ; preds = %951
  %958 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %955, i64 0, i32 2
  %959 = load i32, ptr %958, align 4, !tbaa !63
  %960 = getelementptr inbounds %struct.ira_allocno, ptr %946, i64 0, i32 22
  store i32 %959, ptr %960, align 4, !tbaa !50
  br label %961

961:                                              ; preds = %961, %957
  %962 = phi ptr [ %955, %957 ], [ %964, %961 ]
  %963 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %962, i64 0, i32 3
  %964 = load ptr, ptr %963, align 8, !tbaa !64
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %961, !llvm.loop !220

966:                                              ; preds = %961
  %967 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %962, i64 0, i32 1
  %968 = load i32, ptr %967, align 8, !tbaa !62
  %969 = getelementptr inbounds %struct.ira_allocno, ptr %946, i64 0, i32 21
  store i32 %968, ptr %969, align 8, !tbaa !49
  br label %970

970:                                              ; preds = %966, %951
  %971 = icmp slt i32 %953, %935
  br i1 %971, label %940, label %972, !llvm.loop !221

972:                                              ; preds = %970, %948, %932
  %973 = call i32 @max_reg_num() #25
  %974 = icmp sgt i32 %973, 53
  br i1 %974, label %975, label %1041

975:                                              ; preds = %972
  %976 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %977 = zext i32 %973 to i64
  br label %980

978:                                              ; preds = %1037, %980
  %979 = icmp sgt i64 %981, 54
  br i1 %979, label %980, label %1041, !llvm.loop !222

980:                                              ; preds = %978, %975
  %981 = phi i64 [ %977, %975 ], [ %982, %978 ]
  %982 = add nsw i64 %981, -1
  %983 = and i64 %982, 4294967295
  %984 = getelementptr inbounds ptr, ptr %976, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !6
  %986 = icmp eq ptr %985, null
  br i1 %986, label %978, label %987

987:                                              ; preds = %980, %1037
  %988 = phi ptr [ %1039, %1037 ], [ %985, %980 ]
  %989 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 22
  %990 = load i32, ptr %989, align 4, !tbaa !50
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %1037, label %992

992:                                              ; preds = %987
  %993 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 16
  %994 = load ptr, ptr %993, align 8, !tbaa !95
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1015, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 21
  br label %998

998:                                              ; preds = %1011, %996
  %999 = phi ptr [ %994, %996 ], [ %1013, %1011 ]
  %1000 = getelementptr inbounds %struct.ira_allocno, ptr %999, i64 0, i32 22
  %1001 = load i32, ptr %1000, align 4, !tbaa !50
  %1002 = load i32, ptr %989, align 4, !tbaa !50
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %998
  store i32 %1002, ptr %1000, align 4, !tbaa !50
  br label %1005

1005:                                             ; preds = %1004, %998
  %1006 = getelementptr inbounds %struct.ira_allocno, ptr %999, i64 0, i32 21
  %1007 = load i32, ptr %1006, align 8, !tbaa !49
  %1008 = load i32, ptr %997, align 8, !tbaa !49
  %1009 = icmp sgt i32 %1007, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  store i32 %1008, ptr %1006, align 8, !tbaa !49
  br label %1011

1011:                                             ; preds = %1010, %1005
  %1012 = getelementptr inbounds %struct.ira_allocno, ptr %999, i64 0, i32 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !95
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1037, label %998, !llvm.loop !223

1015:                                             ; preds = %992
  %1016 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !26
  %1018 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1017, i64 0, i32 6
  %1019 = load ptr, ptr %1018, align 8, !tbaa !96
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1037, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1019, i64 0, i32 9
  %1023 = load ptr, ptr %1022, align 8, !tbaa !28
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 %983
  %1025 = load ptr, ptr %1024, align 8, !tbaa !6
  %1026 = getelementptr inbounds %struct.ira_allocno, ptr %1025, i64 0, i32 22
  %1027 = load i32, ptr %1026, align 4, !tbaa !50
  %1028 = icmp slt i32 %1027, %990
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1021
  store i32 %990, ptr %1026, align 4, !tbaa !50
  br label %1030

1030:                                             ; preds = %1029, %1021
  %1031 = getelementptr inbounds %struct.ira_allocno, ptr %1025, i64 0, i32 21
  %1032 = load i32, ptr %1031, align 8, !tbaa !49
  %1033 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 21
  %1034 = load i32, ptr %1033, align 8, !tbaa !49
  %1035 = icmp sgt i32 %1032, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1030
  store i32 %1034, ptr %1031, align 8, !tbaa !49
  br label %1037

1037:                                             ; preds = %1011, %1036, %1030, %1015, %987
  %1038 = getelementptr inbounds %struct.ira_allocno, ptr %988, i64 0, i32 5
  %1039 = load ptr, ptr %1038, align 8, !tbaa !6
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %978, label %987, !llvm.loop !224

1041:                                             ; preds = %978, %972
  %1042 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1046, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  call void @spec_qsort(ptr noundef %1045, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @allocno_range_compare_func) #25
  br label %1097

1046:                                             ; preds = %1041
  %1047 = zext i32 %1042 to i64
  br label %1048

1048:                                             ; preds = %1061, %1046
  %1049 = phi i64 [ 0, %1046 ], [ %1065, %1061 ]
  %1050 = phi i32 [ 0, %1046 ], [ %1063, %1061 ]
  %1051 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1052 = sext i32 %1050 to i64
  br label %1053

1053:                                             ; preds = %1058, %1048
  %1054 = phi i64 [ %1052, %1048 ], [ %1059, %1058 ]
  %1055 = getelementptr inbounds ptr, ptr %1051, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !6
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1053
  %1059 = add nsw i64 %1054, 1
  %1060 = icmp eq i64 %1059, %1047
  br i1 %1060, label %1068, label %1053, !llvm.loop !93

1061:                                             ; preds = %1053
  %1062 = trunc i64 %1054 to i32
  %1063 = add nsw i32 %1062, 1
  %1064 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %1065 = add nuw i64 %1049, 1
  %1066 = getelementptr inbounds ptr, ptr %1064, i64 %1049
  store ptr %1056, ptr %1066, align 8, !tbaa !6
  %1067 = icmp slt i32 %1063, %1042
  br i1 %1067, label %1048, label %1068, !llvm.loop !225

1068:                                             ; preds = %1061, %1058
  %1069 = phi i64 [ %1049, %1058 ], [ %1065, %1061 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %1072 = and i64 %1069, 4294967295
  call void @spec_qsort(ptr noundef %1071, i64 noundef %1072, i64 noundef 8, ptr noundef nonnull @allocno_range_compare_func) #25
  %1073 = icmp eq i32 %1070, 0
  br i1 %1073, label %1097, label %1074

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %1076 = add nsw i64 %1072, -1
  %1077 = and i64 %1069, 3
  %1078 = icmp ult i64 %1076, 3
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1074
  %1080 = sub nsw i64 %1072, %1077
  br label %1102

1081:                                             ; preds = %1135, %1074
  %1082 = phi i64 [ 0, %1074 ], [ %1136, %1135 ]
  %1083 = icmp eq i64 %1077, 0
  br i1 %1083, label %1097, label %1084

1084:                                             ; preds = %1081, %1093
  %1085 = phi i64 [ %1094, %1093 ], [ %1082, %1081 ]
  %1086 = phi i64 [ %1095, %1093 ], [ 0, %1081 ]
  %1087 = getelementptr inbounds ptr, ptr %1075, i64 %1085
  %1088 = load ptr, ptr %1087, align 8, !tbaa !6
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds %struct.ira_allocno, ptr %1088, i64 0, i32 24
  %1092 = trunc i64 %1085 to i32
  store i32 %1092, ptr %1091, align 8, !tbaa !51
  br label %1093

1093:                                             ; preds = %1090, %1084
  %1094 = add nuw nsw i64 %1085, 1
  %1095 = add i64 %1086, 1
  %1096 = icmp eq i64 %1095, %1077
  br i1 %1096, label %1097, label %1084, !llvm.loop !226

1097:                                             ; preds = %1081, %1093, %1068, %1044
  %1098 = phi i64 [ 0, %1044 ], [ 0, %1068 ], [ %1072, %1093 ], [ %1072, %1081 ]
  %1099 = phi i32 [ 0, %1044 ], [ 0, %1068 ], [ %1070, %1093 ], [ %1070, %1081 ]
  %1100 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1139, label %1146

1102:                                             ; preds = %1135, %1079
  %1103 = phi i64 [ 0, %1079 ], [ %1136, %1135 ]
  %1104 = phi i64 [ 0, %1079 ], [ %1137, %1135 ]
  %1105 = getelementptr inbounds ptr, ptr %1075, i64 %1103
  %1106 = load ptr, ptr %1105, align 8, !tbaa !6
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1102
  %1109 = getelementptr inbounds %struct.ira_allocno, ptr %1106, i64 0, i32 24
  %1110 = trunc i64 %1103 to i32
  store i32 %1110, ptr %1109, align 8, !tbaa !51
  br label %1111

1111:                                             ; preds = %1108, %1102
  %1112 = or i64 %1103, 1
  %1113 = getelementptr inbounds ptr, ptr %1075, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !6
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds %struct.ira_allocno, ptr %1114, i64 0, i32 24
  %1118 = trunc i64 %1112 to i32
  store i32 %1118, ptr %1117, align 8, !tbaa !51
  br label %1119

1119:                                             ; preds = %1116, %1111
  %1120 = or i64 %1103, 2
  %1121 = getelementptr inbounds ptr, ptr %1075, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !6
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds %struct.ira_allocno, ptr %1122, i64 0, i32 24
  %1126 = trunc i64 %1120 to i32
  store i32 %1126, ptr %1125, align 8, !tbaa !51
  br label %1127

1127:                                             ; preds = %1124, %1119
  %1128 = or i64 %1103, 3
  %1129 = getelementptr inbounds ptr, ptr %1075, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !6
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds %struct.ira_allocno, ptr %1130, i64 0, i32 24
  %1134 = trunc i64 %1128 to i32
  store i32 %1134, ptr %1133, align 8, !tbaa !51
  br label %1135

1135:                                             ; preds = %1132, %1127
  %1136 = add nuw nsw i64 %1103, 4
  %1137 = add i64 %1104, 4
  %1138 = icmp eq i64 %1137, %1080
  br i1 %1138, label %1081, label %1102, !llvm.loop !227

1139:                                             ; preds = %1097, %1139
  %1140 = phi i64 [ %1143, %1139 ], [ %1098, %1097 ]
  %1141 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %1142 = getelementptr inbounds ptr, ptr %1141, i64 %1140
  store ptr null, ptr %1142, align 8, !tbaa !6
  %1143 = add nuw nsw i64 %1140, 1
  %1144 = trunc i64 %1143 to i32
  %1145 = icmp sgt i32 %1100, %1144
  br i1 %1145, label %1139, label %1146, !llvm.loop !228

1146:                                             ; preds = %1139, %1097
  %1147 = sext i32 %1100 to i64
  %1148 = shl nsw i64 %1147, 2
  %1149 = call ptr @ira_allocate(i64 noundef %1148) #25
  %1150 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %1152, label %1215

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  br label %1154

1154:                                             ; preds = %1208, %1152
  %1155 = phi i32 [ %1150, %1152 ], [ %1209, %1208 ]
  %1156 = phi i64 [ 0, %1152 ], [ %1212, %1208 ]
  %1157 = phi i32 [ -1, %1152 ], [ %1211, %1208 ]
  %1158 = phi i32 [ -1, %1152 ], [ %1210, %1208 ]
  %1159 = getelementptr inbounds ptr, ptr %1153, i64 %1156
  %1160 = load ptr, ptr %1159, align 8, !tbaa !6
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1208, label %1162

1162:                                             ; preds = %1154
  %1163 = icmp slt i32 %1157, 0
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds %struct.ira_allocno, ptr %1160, i64 0, i32 9
  %1166 = load i32, ptr %1165, align 8, !tbaa !55
  br label %1174

1167:                                             ; preds = %1162
  %1168 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1179, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds %struct.ira_allocno, ptr %1160, i64 0, i32 9
  %1172 = load i32, ptr %1171, align 8, !tbaa !55
  %1173 = icmp eq i32 %1157, %1172
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1170, %1164
  %1175 = phi i32 [ %1166, %1164 ], [ %1172, %1170 ]
  %1176 = trunc i64 %1156 to i32
  %1177 = getelementptr inbounds %struct.ira_allocno, ptr %1160, i64 0, i32 21
  %1178 = load i32, ptr %1177, align 8, !tbaa !49
  br label %1197

1179:                                             ; preds = %1170, %1167
  %1180 = getelementptr inbounds %struct.ira_allocno, ptr %1160, i64 0, i32 21
  %1181 = load i32, ptr %1180, align 8, !tbaa !49
  %1182 = sext i32 %1158 to i64
  %1183 = icmp sgt i64 %1156, %1182
  br i1 %1183, label %1184, label %1197

1184:                                             ; preds = %1179, %1191
  %1185 = phi i64 [ %1192, %1191 ], [ %1182, %1179 ]
  %1186 = getelementptr inbounds ptr, ptr %1153, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !6
  %1188 = getelementptr inbounds %struct.ira_allocno, ptr %1187, i64 0, i32 22
  %1189 = load i32, ptr %1188, align 4, !tbaa !50
  %1190 = icmp sgt i32 %1181, %1189
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1184
  %1192 = add nsw i64 %1185, 1
  %1193 = icmp slt i64 %1192, %1156
  br i1 %1193, label %1184, label %1194, !llvm.loop !229

1194:                                             ; preds = %1191, %1184
  %1195 = phi i64 [ %1185, %1184 ], [ %1156, %1191 ]
  %1196 = trunc i64 %1195 to i32
  br label %1197

1197:                                             ; preds = %1194, %1179, %1174
  %1198 = phi i32 [ %1178, %1174 ], [ %1181, %1179 ], [ %1181, %1194 ]
  %1199 = phi i32 [ %1176, %1174 ], [ %1158, %1179 ], [ %1196, %1194 ]
  %1200 = phi i32 [ %1175, %1174 ], [ %1157, %1179 ], [ %1157, %1194 ]
  %1201 = zext i32 %1199 to i64
  %1202 = icmp eq i64 %1156, %1201
  %1203 = zext i1 %1202 to i32
  %1204 = add nsw i32 %1199, %1203
  %1205 = getelementptr inbounds %struct.ira_allocno, ptr %1160, i64 0, i32 21
  %1206 = getelementptr inbounds i32, ptr %1149, i64 %1156
  store i32 %1198, ptr %1206, align 4, !tbaa !21
  store i32 %1204, ptr %1205, align 8, !tbaa !49
  %1207 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %1208

1208:                                             ; preds = %1197, %1154
  %1209 = phi i32 [ %1155, %1154 ], [ %1207, %1197 ]
  %1210 = phi i32 [ %1158, %1154 ], [ %1199, %1197 ]
  %1211 = phi i32 [ %1157, %1154 ], [ %1200, %1197 ]
  %1212 = add nuw nsw i64 %1156, 1
  %1213 = sext i32 %1209 to i64
  %1214 = icmp slt i64 %1212, %1213
  br i1 %1214, label %1154, label %1215, !llvm.loop !230

1215:                                             ; preds = %1208, %1146
  %1216 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %1217 = sext i32 %1216 to i64
  %1218 = shl nsw i64 %1217, 2
  %1219 = call ptr @ira_allocate(i64 noundef %1218) #25
  %1220 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1222, label %1314

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %1224 = zext i32 %1220 to i64
  br label %1225

1225:                                             ; preds = %1310, %1222
  %1226 = phi i64 [ %1224, %1222 ], [ %1229, %1310 ]
  %1227 = phi i32 [ -1, %1222 ], [ %1312, %1310 ]
  %1228 = phi i32 [ -1, %1222 ], [ %1311, %1310 ]
  %1229 = add nsw i64 %1226, -1
  %1230 = trunc i64 %1229 to i32
  %1231 = and i64 %1229, 4294967295
  %1232 = getelementptr inbounds ptr, ptr %1223, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !6
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1310, label %1235

1235:                                             ; preds = %1225
  %1236 = icmp slt i32 %1227, 0
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds %struct.ira_allocno, ptr %1233, i64 0, i32 9
  %1239 = load i32, ptr %1238, align 8, !tbaa !55
  br label %1247

1240:                                             ; preds = %1235
  %1241 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1258, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds %struct.ira_allocno, ptr %1233, i64 0, i32 9
  %1245 = load i32, ptr %1244, align 8, !tbaa !55
  %1246 = icmp eq i32 %1227, %1245
  br i1 %1246, label %1258, label %1247

1247:                                             ; preds = %1243, %1237
  %1248 = phi i32 [ %1239, %1237 ], [ %1245, %1243 ]
  %1249 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1247, %1251
  %1252 = phi i64 [ %1254, %1251 ], [ 0, %1247 ]
  %1253 = getelementptr inbounds i32, ptr %1219, i64 %1252
  store i32 -1, ptr %1253, align 4, !tbaa !21
  %1254 = add nuw nsw i64 %1252, 1
  %1255 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %1254, %1256
  br i1 %1257, label %1251, label %1258, !llvm.loop !231

1258:                                             ; preds = %1251, %1247, %1243, %1240
  %1259 = phi i32 [ %1228, %1243 ], [ %1228, %1240 ], [ %1249, %1247 ], [ %1255, %1251 ]
  %1260 = phi i32 [ %1227, %1243 ], [ %1227, %1240 ], [ %1248, %1247 ], [ %1248, %1251 ]
  %1261 = getelementptr inbounds i32, ptr %1149, i64 %1231
  %1262 = load i32, ptr %1261, align 4, !tbaa !21
  %1263 = getelementptr inbounds %struct.ira_allocno, ptr %1233, i64 0, i32 22
  %1264 = load i32, ptr %1263, align 4, !tbaa !50
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1219, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !21
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1258
  %1270 = getelementptr inbounds %struct.ira_allocno, ptr %1233, i64 0, i32 24
  %1271 = load i32, ptr %1270, align 8, !tbaa !51
  %1272 = add nsw i32 %1271, -1
  br label %1273

1273:                                             ; preds = %1269, %1258
  %1274 = phi i32 [ %1272, %1269 ], [ %1267, %1258 ]
  store i32 %1274, ptr %1263, align 4, !tbaa !50
  %1275 = icmp slt i32 %1262, %1259
  br i1 %1275, label %1276, label %1310

1276:                                             ; preds = %1273
  %1277 = sext i32 %1262 to i64
  %1278 = sext i32 %1259 to i64
  %1279 = sub nsw i64 %1278, %1277
  %1280 = icmp ult i64 %1279, 32
  br i1 %1280, label %1303, label %1281

1281:                                             ; preds = %1276
  %1282 = and i64 %1279, -32
  %1283 = add nsw i64 %1282, %1277
  %1284 = insertelement <8 x i32> poison, i32 %1230, i64 0
  %1285 = shufflevector <8 x i32> %1284, <8 x i32> poison, <8 x i32> zeroinitializer
  %1286 = insertelement <8 x i32> poison, i32 %1230, i64 0
  %1287 = shufflevector <8 x i32> %1286, <8 x i32> poison, <8 x i32> zeroinitializer
  %1288 = insertelement <8 x i32> poison, i32 %1230, i64 0
  %1289 = shufflevector <8 x i32> %1288, <8 x i32> poison, <8 x i32> zeroinitializer
  %1290 = insertelement <8 x i32> poison, i32 %1230, i64 0
  %1291 = shufflevector <8 x i32> %1290, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1292

1292:                                             ; preds = %1292, %1281
  %1293 = phi i64 [ 0, %1281 ], [ %1299, %1292 ]
  %1294 = add i64 %1293, %1277
  %1295 = getelementptr inbounds i32, ptr %1219, i64 %1294
  store <8 x i32> %1285, ptr %1295, align 4, !tbaa !21
  %1296 = getelementptr inbounds i32, ptr %1295, i64 8
  store <8 x i32> %1287, ptr %1296, align 4, !tbaa !21
  %1297 = getelementptr inbounds i32, ptr %1295, i64 16
  store <8 x i32> %1289, ptr %1297, align 4, !tbaa !21
  %1298 = getelementptr inbounds i32, ptr %1295, i64 24
  store <8 x i32> %1291, ptr %1298, align 4, !tbaa !21
  %1299 = add nuw i64 %1293, 32
  %1300 = icmp eq i64 %1299, %1282
  br i1 %1300, label %1301, label %1292, !llvm.loop !232

1301:                                             ; preds = %1292
  %1302 = icmp eq i64 %1279, %1282
  br i1 %1302, label %1310, label %1303

1303:                                             ; preds = %1276, %1301
  %1304 = phi i64 [ %1277, %1276 ], [ %1283, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %1305
  %1306 = phi i64 [ %1308, %1305 ], [ %1304, %1303 ]
  %1307 = getelementptr inbounds i32, ptr %1219, i64 %1306
  store i32 %1230, ptr %1307, align 4, !tbaa !21
  %1308 = add nsw i64 %1306, 1
  %1309 = icmp eq i64 %1308, %1278
  br i1 %1309, label %1310, label %1305, !llvm.loop !233

1310:                                             ; preds = %1305, %1301, %1273, %1225
  %1311 = phi i32 [ %1228, %1225 ], [ %1262, %1273 ], [ %1262, %1301 ], [ %1262, %1305 ]
  %1312 = phi i32 [ %1227, %1225 ], [ %1260, %1273 ], [ %1260, %1301 ], [ %1260, %1305 ]
  %1313 = icmp sgt i64 %1226, 1
  br i1 %1313, label %1225, label %1314, !llvm.loop !234

1314:                                             ; preds = %1310, %1215
  call void @ira_free(ptr noundef %1219) #25
  call void @ira_free(ptr noundef %1149) #25
  call void @ira_build_conflicts() #25
  %1315 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1317, label %1351

1317:                                             ; preds = %1314
  br i1 %933, label %1319, label %1318

1318:                                             ; preds = %1317
  call fastcc void @remove_unnecessary_regions(i8 noundef zeroext 1)
  br label %1319

1319:                                             ; preds = %1318, %1317
  %1320 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1351

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1324 = zext i32 %1320 to i64
  %1325 = load i64, ptr @call_used_reg_set, align 8
  %1326 = insertelement <2 x i64> poison, i64 %1325, i64 0
  %1327 = shufflevector <2 x i64> %1326, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %1328

1328:                                             ; preds = %1322, %1349
  %1329 = phi i32 [ 0, %1322 ], [ %1341, %1349 ]
  %1330 = sext i32 %1329 to i64
  br label %1331

1331:                                             ; preds = %1336, %1328
  %1332 = phi i64 [ %1330, %1328 ], [ %1337, %1336 ]
  %1333 = getelementptr inbounds ptr, ptr %1323, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !6
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1331
  %1337 = add nsw i64 %1332, 1
  %1338 = icmp eq i64 %1337, %1324
  br i1 %1338, label %1351, label %1331, !llvm.loop !93

1339:                                             ; preds = %1331
  %1340 = trunc i64 %1332 to i32
  %1341 = add nsw i32 %1340, 1
  %1342 = getelementptr inbounds %struct.ira_allocno, ptr %1334, i64 0, i32 30
  %1343 = load i32, ptr %1342, align 8, !tbaa !41
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1349, label %1345

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds %struct.ira_allocno, ptr %1334, i64 0, i32 26
  %1347 = load <2 x i64>, ptr %1346, align 8, !tbaa !34
  %1348 = or <2 x i64> %1347, %1327
  store <2 x i64> %1348, ptr %1346, align 8, !tbaa !34
  br label %1349

1349:                                             ; preds = %1345, %1339
  %1350 = icmp slt i32 %1341, %1320
  br i1 %1350, label %1328, label %1351, !llvm.loop !235

1351:                                             ; preds = %1349, %1336, %1319, %1314
  %1352 = phi i8 [ %934, %1314 ], [ 0, %1319 ], [ 0, %1336 ], [ 0, %1349 ]
  %1353 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1354 = icmp sgt i32 %1353, 2
  %1355 = load ptr, ptr @ira_dump_file, align 8
  %1356 = icmp ne ptr %1355, null
  %1357 = select i1 %1354, i1 %1356, i1 false
  %1358 = load i32, ptr @ira_copies_num, align 4
  %1359 = icmp sgt i32 %1358, 0
  %1360 = select i1 %1357, i1 %1359, i1 false
  br i1 %1360, label %1361, label %1404

1361:                                             ; preds = %1351, %1399
  %1362 = phi i32 [ %1402, %1399 ], [ %1358, %1351 ]
  %1363 = phi i32 [ %1377, %1399 ], [ 0, %1351 ]
  %1364 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %1365 = sext i32 %1363 to i64
  %1366 = sext i32 %1362 to i64
  br label %1367

1367:                                             ; preds = %1372, %1361
  %1368 = phi i64 [ %1365, %1361 ], [ %1373, %1372 ]
  %1369 = getelementptr inbounds ptr, ptr %1364, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !6
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1367
  %1373 = add nsw i64 %1368, 1
  %1374 = icmp eq i64 %1373, %1366
  br i1 %1374, label %1404, label %1367, !llvm.loop !88

1375:                                             ; preds = %1367
  %1376 = trunc i64 %1368 to i32
  %1377 = add nsw i32 %1376, 1
  %1378 = load i32, ptr %1370, align 8, !tbaa !72
  %1379 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1370, i64 0, i32 1
  %1380 = load ptr, ptr %1379, align 8, !tbaa !74
  %1381 = load i32, ptr %1380, align 8, !tbaa !30
  %1382 = getelementptr inbounds %struct.ira_allocno, ptr %1380, i64 0, i32 1
  %1383 = load i32, ptr %1382, align 4, !tbaa !24
  %1384 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1370, i64 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !75
  %1386 = load i32, ptr %1385, align 8, !tbaa !30
  %1387 = getelementptr inbounds %struct.ira_allocno, ptr %1385, i64 0, i32 1
  %1388 = load i32, ptr %1387, align 4, !tbaa !24
  %1389 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1370, i64 0, i32 3
  %1390 = load i32, ptr %1389, align 8, !tbaa !76
  %1391 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1370, i64 0, i32 5
  %1392 = load ptr, ptr %1391, align 8, !tbaa !78
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1375
  %1395 = getelementptr inbounds %struct.ira_allocno_copy, ptr %1370, i64 0, i32 4
  %1396 = load i8, ptr %1395, align 4, !tbaa !77
  %1397 = icmp eq i8 %1396, 0
  %1398 = select i1 %1397, ptr @.str.10, ptr @.str.9
  br label %1399

1399:                                             ; preds = %1394, %1375
  %1400 = phi ptr [ %1398, %1394 ], [ @.str.8, %1375 ]
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1355, ptr noundef nonnull @.str.7, i32 noundef %1378, i32 noundef %1381, i32 noundef %1383, i32 noundef %1386, i32 noundef %1388, i32 noundef %1390, ptr noundef nonnull %1400)
  %1402 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %1403 = icmp slt i32 %1377, %1402
  br i1 %1403, label %1361, label %1404, !llvm.loop !89

1404:                                             ; preds = %1399, %1372, %1351
  %1405 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1406 = icmp sgt i32 %1405, 0
  %1407 = load ptr, ptr @ira_dump_file, align 8
  %1408 = icmp ne ptr %1407, null
  %1409 = select i1 %1406, i1 %1408, i1 false
  br i1 %1409, label %1410, label %1488

1410:                                             ; preds = %1404
  %1411 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %1413, label %1468

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1415 = zext i32 %1411 to i64
  br label %1416

1416:                                             ; preds = %1413, %1428
  %1417 = phi i32 [ 0, %1413 ], [ %1433, %1428 ]
  %1418 = phi i32 [ 0, %1413 ], [ %1430, %1428 ]
  %1419 = sext i32 %1418 to i64
  br label %1420

1420:                                             ; preds = %1425, %1416
  %1421 = phi i64 [ %1419, %1416 ], [ %1426, %1425 ]
  %1422 = getelementptr inbounds ptr, ptr %1414, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !6
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1420
  %1426 = add nsw i64 %1421, 1
  %1427 = icmp eq i64 %1426, %1415
  br i1 %1427, label %1435, label %1420, !llvm.loop !93

1428:                                             ; preds = %1420
  %1429 = trunc i64 %1421 to i32
  %1430 = add nsw i32 %1429, 1
  %1431 = getelementptr inbounds %struct.ira_allocno, ptr %1423, i64 0, i32 28
  %1432 = load i32, ptr %1431, align 8, !tbaa !33
  %1433 = add nsw i32 %1432, %1417
  %1434 = icmp slt i32 %1430, %1411
  br i1 %1434, label %1416, label %1435, !llvm.loop !236

1435:                                             ; preds = %1428, %1425
  %1436 = phi i32 [ %1417, %1425 ], [ %1433, %1428 ]
  br i1 %1412, label %1437, label %1468

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1439 = zext i32 %1411 to i64
  br label %1443

1440:                                             ; preds = %1461, %1455
  %1441 = phi i32 [ %1444, %1455 ], [ %1464, %1461 ]
  %1442 = icmp slt i32 %1457, %1411
  br i1 %1442, label %1443, label %1468, !llvm.loop !237

1443:                                             ; preds = %1437, %1440
  %1444 = phi i32 [ 0, %1437 ], [ %1441, %1440 ]
  %1445 = phi i32 [ 0, %1437 ], [ %1457, %1440 ]
  %1446 = sext i32 %1445 to i64
  br label %1447

1447:                                             ; preds = %1452, %1443
  %1448 = phi i64 [ %1446, %1443 ], [ %1453, %1452 ]
  %1449 = getelementptr inbounds ptr, ptr %1438, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !6
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1447
  %1453 = add nsw i64 %1448, 1
  %1454 = icmp eq i64 %1453, %1439
  br i1 %1454, label %1468, label %1447, !llvm.loop !93

1455:                                             ; preds = %1447
  %1456 = trunc i64 %1448 to i32
  %1457 = add nsw i32 %1456, 1
  %1458 = getelementptr inbounds %struct.ira_allocno, ptr %1450, i64 0, i32 20
  %1459 = load ptr, ptr %1458, align 8, !tbaa !6
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1440, label %1461

1461:                                             ; preds = %1455, %1461
  %1462 = phi ptr [ %1466, %1461 ], [ %1459, %1455 ]
  %1463 = phi i32 [ %1464, %1461 ], [ %1444, %1455 ]
  %1464 = add nsw i32 %1463, 1
  %1465 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %1462, i64 0, i32 3
  %1466 = load ptr, ptr %1465, align 8, !tbaa !6
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1440, label %1461, !llvm.loop !238

1468:                                             ; preds = %1440, %1452, %1410, %1435
  %1469 = phi i32 [ %1436, %1435 ], [ 0, %1410 ], [ %1436, %1452 ], [ %1436, %1440 ]
  %1470 = phi i32 [ 0, %1435 ], [ 0, %1410 ], [ %1444, %1452 ], [ %1441, %1440 ]
  %1471 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1475, label %1473

1473:                                             ; preds = %1468
  %1474 = load i32, ptr %1471, align 8, !tbaa !147
  br label %1475

1475:                                             ; preds = %1468, %1473
  %1476 = phi i32 [ %1474, %1473 ], [ 0, %1468 ]
  %1477 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1478 = getelementptr inbounds %struct.function, ptr %1477, i64 0, i32 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !152
  %1480 = getelementptr inbounds %struct.control_flow_graph, ptr %1479, i64 0, i32 3
  %1481 = load i32, ptr %1480, align 8, !tbaa !239
  %1482 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1407, ptr noundef nonnull @.str.20, i32 noundef %1476, i32 noundef %1481, i32 noundef %1482)
  %1484 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1485 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1486 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef nonnull @.str.21, i32 noundef %1485, i32 noundef %1486, i32 noundef %1469, i32 noundef %1470)
  br label %1488

1488:                                             ; preds = %1475, %1404
  ret i8 %1352
}

declare void @df_analyze() local_unnamed_addr #3

declare void @ira_costs() local_unnamed_addr #3

declare void @ira_create_allocno_live_ranges() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_unnecessary_regions(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = icmp eq i8 %0, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %4 = icmp eq ptr %3, null
  br i1 %2, label %57, label %5

5:                                                ; preds = %1
  br i1 %4, label %240, label %6

6:                                                ; preds = %5, %53
  %7 = phi i64 [ %54, %53 ], [ 0, %5 ]
  %8 = phi ptr [ %55, %53 ], [ %3, %5 ]
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !154
  br label %254

18:                                               ; preds = %6
  %19 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 %7, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 %7, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 %7, i32 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %27, align 4, !tbaa !240
  br label %53

29:                                               ; preds = %23
  store i8 1, ptr %27, align 4, !tbaa !240
  %30 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 1
  %32 = load ptr, ptr @ira_dump_file, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 %7, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load i32, ptr %37, align 8, !tbaa !186
  %39 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !184
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !241
  %45 = getelementptr i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %46, align 8, !tbaa !147
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ %49, %48 ], [ 0, %35 ]
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.27, i32 noundef %38, i32 noundef %42, i32 noundef %44, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %29, %28, %18
  %54 = add nuw nsw i64 %7, 1
  %55 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %240, label %6, !llvm.loop !242

57:                                               ; preds = %1
  br i1 %4, label %62, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 8, !tbaa !147
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i64 [ %61, %58 ], [ 0, %57 ]
  %64 = tail call ptr @ira_allocate(i64 noundef %63) #25
  %65 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %144, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @ira_reg_class_cover_size, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = zext i32 %68 to i64
  br label %71

71:                                               ; preds = %139, %67
  %72 = phi ptr [ %65, %67 ], [ %140, %139 ]
  %73 = phi i64 [ 0, %67 ], [ %142, %139 ]
  %74 = phi i32 [ 0, %67 ], [ %141, %139 ]
  %75 = load i32, ptr %72, align 8, !tbaa !147
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %144

78:                                               ; preds = %71
  %79 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %79, i64 %73
  %81 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %79, i64 %73, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %139, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %79, i64 %73, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = icmp eq ptr %86, null
  br i1 %87, label %132, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %74, 1
  %90 = sext i32 %74 to i64
  %91 = getelementptr inbounds ptr, ptr %64, i64 %90
  store ptr %80, ptr %91, align 8, !tbaa !6
  %92 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 %73, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %88
  br i1 %69, label %105, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 %73
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = icmp eq ptr %100, null
  br label %132

102:                                              ; preds = %105
  %103 = add nuw nsw i64 %106, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %115, label %105, !llvm.loop !243

105:                                              ; preds = %97, %102
  %106 = phi i64 [ %103, %102 ], [ 0, %97 ]
  %107 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %94, i64 0, i32 11, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %132, label %102

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 %73
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %115 ]
  %121 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 %73, i32 11, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = icmp sle i32 %125, %127
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp ne i64 %129, %70
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %119, label %132, !llvm.loop !243

132:                                              ; preds = %105, %119, %115, %98, %88, %84
  %133 = phi ptr [ %79, %84 ], [ %92, %98 ], [ %92, %115 ], [ %92, %88 ], [ %92, %119 ], [ %92, %105 ]
  %134 = phi i1 [ false, %84 ], [ %101, %98 ], [ false, %115 ], [ false, %88 ], [ %128, %119 ], [ false, %105 ]
  %135 = phi i32 [ %74, %84 ], [ %89, %98 ], [ %89, %115 ], [ %89, %88 ], [ %89, %119 ], [ %89, %105 ]
  %136 = zext i1 %134 to i8
  %137 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %133, i64 %73, i32 8
  store i8 %136, ptr %137, align 4, !tbaa !240
  %138 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  br label %139

139:                                              ; preds = %132, %78
  %140 = phi ptr [ %72, %78 ], [ %138, %132 ]
  %141 = phi i32 [ %74, %78 ], [ %135, %132 ]
  %142 = add nuw nsw i64 %73, 1
  %143 = icmp eq ptr %140, null
  br i1 %143, label %144, label %71, !llvm.loop !244

144:                                              ; preds = %139, %71, %62
  %145 = phi i32 [ 0, %62 ], [ %141, %139 ], [ %74, %71 ]
  %146 = sext i32 %145 to i64
  tail call void @spec_qsort(ptr noundef %64, i64 noundef %146, i64 noundef 8, ptr noundef nonnull @loop_compare_func) #25
  %147 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.param_info, ptr %147, i64 105, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !245
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %246, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %153 = load ptr, ptr @ira_dump_file, align 8
  br label %154

154:                                              ; preds = %230, %151
  %155 = phi ptr [ %147, %151 ], [ %231, %230 ]
  %156 = phi ptr [ %153, %151 ], [ %232, %230 ]
  %157 = phi i32 [ %152, %151 ], [ %233, %230 ]
  %158 = phi i64 [ 0, %151 ], [ %234, %230 ]
  %159 = getelementptr inbounds ptr, ptr %64, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %160, i64 0, i32 8
  store i8 1, ptr %161, align 4, !tbaa !240
  %162 = icmp sgt i32 %157, 1
  %163 = icmp ne ptr %156, null
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %230

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %160, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = load i32, ptr %167, align 8, !tbaa !186
  %169 = getelementptr inbounds %struct.loop, ptr %167, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !162
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %170, i64 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !184
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %170, i64 0, i32 11
  %174 = load i32, ptr %173, align 8, !tbaa !241
  %175 = getelementptr i8, ptr %167, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %176, align 8, !tbaa !147
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ %179, %178 ], [ 0, %165 ]
  %182 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %160, i64 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %224

186:                                              ; preds = %180
  %187 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %207, label %189

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  br label %194

191:                                              ; preds = %194
  %192 = add nuw nsw i64 %195, 1
  %193 = icmp eq i64 %192, %190
  br i1 %193, label %204, label %194, !llvm.loop !243

194:                                              ; preds = %191, %189
  %195 = phi i64 [ 0, %189 ], [ %192, %191 ]
  %196 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %183, i64 0, i32 11, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %198
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %224, label %191

204:                                              ; preds = %191
  %205 = load ptr, ptr %160, align 8, !tbaa !57
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %224

207:                                              ; preds = %186
  %208 = load ptr, ptr %160, align 8, !tbaa !57
  %209 = icmp eq ptr %208, null
  %210 = select i1 %209, ptr @.str.29, ptr @.str.30
  br label %224

211:                                              ; preds = %214
  %212 = add nuw nsw i64 %215, 1
  %213 = icmp eq i64 %212, %190
  br i1 %213, label %224, label %214, !llvm.loop !243

214:                                              ; preds = %204, %211
  %215 = phi i64 [ %212, %211 ], [ 0, %204 ]
  %216 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %160, i64 0, i32 11, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %211

224:                                              ; preds = %194, %214, %211, %207, %204, %180
  %225 = phi ptr [ @.str.30, %204 ], [ @.str.30, %180 ], [ %210, %207 ], [ @.str.30, %214 ], [ @.str.29, %211 ], [ @.str.30, %194 ]
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %156, ptr noundef nonnull @.str.28, i32 noundef %168, i32 noundef %172, i32 noundef %174, i32 noundef %181, ptr noundef nonnull %225)
  %227 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %228 = load ptr, ptr @ira_dump_file, align 8
  %229 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  br label %230

230:                                              ; preds = %224, %154
  %231 = phi ptr [ %155, %154 ], [ %229, %224 ]
  %232 = phi ptr [ %156, %154 ], [ %228, %224 ]
  %233 = phi i32 [ %157, %154 ], [ %227, %224 ]
  %234 = add nuw i64 %158, 1
  %235 = trunc i64 %234 to i32
  %236 = sub nsw i32 %145, %235
  %237 = getelementptr inbounds %struct.param_info, ptr %231, i64 105, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !245
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %246, label %154, !llvm.loop !247

240:                                              ; preds = %53, %5
  %241 = load ptr, ptr @cfun, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.function, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !152
  %244 = getelementptr inbounds %struct.control_flow_graph, ptr %243, i64 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !154
  br label %258

246:                                              ; preds = %230, %144
  tail call void @ira_free(ptr noundef %64) #25
  %247 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %248 = load ptr, ptr @cfun, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct.function, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !152
  %251 = getelementptr inbounds %struct.control_flow_graph, ptr %250, i64 0, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !154
  %253 = icmp eq ptr %247, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %12, %246
  %255 = phi i32 [ %17, %12 ], [ %252, %246 ]
  %256 = phi ptr [ %8, %12 ], [ %247, %246 ]
  %257 = load i32, ptr %256, align 8, !tbaa !147
  br label %258

258:                                              ; preds = %240, %246, %254
  %259 = phi i32 [ %255, %254 ], [ %252, %246 ], [ %245, %240 ]
  %260 = phi i32 [ %257, %254 ], [ 0, %246 ], [ 0, %240 ]
  %261 = add i32 %260, %259
  %262 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %261) #25
  store ptr %262, ptr @children_vec, align 8, !tbaa !6
  %263 = load ptr, ptr @cfun, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.function, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !152
  %266 = getelementptr inbounds %struct.control_flow_graph, ptr %265, i64 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !154
  %268 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %258
  %271 = load i32, ptr %268, align 8, !tbaa !147
  br label %272

272:                                              ; preds = %258, %270
  %273 = phi i32 [ %271, %270 ], [ 0, %258 ]
  %274 = add i32 %273, %267
  %275 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %274) #25
  store ptr %275, ptr @removed_loop_vec, align 8, !tbaa !6
  %276 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call fastcc void @remove_uneccesary_loop_nodes_from_loop_tree(ptr noundef %276)
  %277 = load ptr, ptr @children_vec, align 8, !tbaa !6
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %277)
  br label %280

280:                                              ; preds = %272, %279
  store ptr null, ptr @children_vec, align 8, !tbaa !6
  br i1 %2, label %496, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %816

284:                                              ; preds = %281, %422
  %285 = phi i32 [ %423, %422 ], [ %282, %281 ]
  %286 = phi i8 [ 1, %422 ], [ 0, %281 ]
  %287 = phi i32 [ %304, %422 ], [ 0, %281 ]
  %288 = sext i32 %285 to i64
  %289 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %313, %284
  %291 = phi ptr [ %289, %284 ], [ %314, %313 ]
  %292 = phi i32 [ %287, %284 ], [ %304, %313 ]
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %299, %290
  %295 = phi i64 [ %293, %290 ], [ %300, %299 ]
  %296 = getelementptr inbounds ptr, ptr %291, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = add nsw i64 %295, 1
  %301 = icmp eq i64 %300, %288
  br i1 %301, label %425, label %294, !llvm.loop !93

302:                                              ; preds = %294
  %303 = trunc i64 %295 to i32
  %304 = add nsw i32 %303, 1
  %305 = getelementptr inbounds %struct.ira_allocno, ptr %297, i64 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %307 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %313, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.ira_allocno, ptr %297, i64 0, i32 17
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = icmp eq ptr %311, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %325, %309, %302
  %314 = phi ptr [ %291, %302 ], [ %291, %309 ], [ %326, %325 ]
  %315 = icmp slt i32 %304, %285
  br i1 %315, label %290, label %425, !llvm.loop !248

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.ira_allocno, ptr %297, i64 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !24
  %319 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %307, i64 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  store ptr %307, ptr %305, align 8, !tbaa !26
  store ptr %297, ptr %322, align 8, !tbaa !6
  %326 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %313

327:                                              ; preds = %316
  %328 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %306, i64 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !96
  %330 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %329, i64 0, i32 9
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  %332 = getelementptr inbounds ptr, ptr %331, i64 %321
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  %334 = icmp eq ptr %333, null
  %335 = getelementptr inbounds %struct.ira_allocno, ptr %297, i64 0, i32 20
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %327
  %339 = getelementptr inbounds %struct.ira_allocno, ptr %323, i64 0, i32 20
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  br label %418

341:                                              ; preds = %327, %341
  %342 = phi ptr [ %344, %341 ], [ %336, %327 ]
  store ptr %323, ptr %342, align 8, !tbaa !60
  %343 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %342, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %341, !llvm.loop !100

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.ira_allocno, ptr %323, i64 0, i32 20
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = icmp eq ptr %348, null
  br i1 %349, label %418, label %350

350:                                              ; preds = %346, %401
  %351 = phi ptr [ %405, %401 ], [ null, %346 ]
  %352 = phi ptr [ %404, %401 ], [ null, %346 ]
  %353 = phi ptr [ %403, %401 ], [ %348, %346 ]
  %354 = phi ptr [ %402, %401 ], [ %336, %346 ]
  %355 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %354, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !62
  %357 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %353, i64 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !62
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, ptr %353, ptr %354
  %361 = select i1 %359, ptr %354, ptr %353
  %362 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %360, i64 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !62
  %364 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %361, i64 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !63
  %366 = add nsw i32 %365, 1
  %367 = icmp sgt i32 %363, %366
  br i1 %367, label %383, label %368

368:                                              ; preds = %350
  %369 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %361, i64 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !62
  store i32 %370, ptr %362, align 8, !tbaa !62
  %371 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %360, i64 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !63
  %373 = icmp slt i32 %372, %365
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  store i32 %365, ptr %371, align 4, !tbaa !63
  br label %375

375:                                              ; preds = %374, %368
  %376 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %361, i64 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !64
  %378 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %378, ptr noundef nonnull %361) #25
  %379 = icmp eq ptr %377, null
  br i1 %379, label %380, label %401

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %360, i64 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !64
  br label %395

383:                                              ; preds = %350
  %384 = icmp eq ptr %352, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %351, i64 0, i32 3
  store ptr %360, ptr %386, align 8, !tbaa !64
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %352, %385 ], [ %360, %383 ]
  %389 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %360, i64 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %361, i64 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  br label %395

395:                                              ; preds = %392, %380
  %396 = phi ptr [ %393, %392 ], [ %381, %380 ]
  %397 = phi ptr [ %394, %392 ], [ %360, %380 ]
  %398 = phi ptr [ %361, %392 ], [ %382, %380 ]
  %399 = phi ptr [ %388, %392 ], [ %352, %380 ]
  %400 = phi ptr [ %360, %392 ], [ %351, %380 ]
  store ptr null, ptr %396, align 8, !tbaa !64
  br label %401

401:                                              ; preds = %395, %387, %375
  %402 = phi ptr [ %360, %375 ], [ %390, %387 ], [ %397, %395 ]
  %403 = phi ptr [ %377, %375 ], [ %361, %387 ], [ %398, %395 ]
  %404 = phi ptr [ %352, %375 ], [ %388, %387 ], [ %399, %395 ]
  %405 = phi ptr [ %351, %375 ], [ %360, %387 ], [ %400, %395 ]
  %406 = icmp ne ptr %402, null
  %407 = icmp ne ptr %403, null
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %350, label %409, !llvm.loop !67

409:                                              ; preds = %401
  br i1 %406, label %410, label %412

410:                                              ; preds = %409
  %411 = icmp eq ptr %404, null
  br i1 %411, label %418, label %415

412:                                              ; preds = %409
  br i1 %407, label %413, label %418

413:                                              ; preds = %412
  %414 = icmp eq ptr %404, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %413, %410
  %416 = phi ptr [ %402, %410 ], [ %403, %413 ]
  %417 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %405, i64 0, i32 3
  store ptr %416, ptr %417, align 8, !tbaa !64
  br label %418

418:                                              ; preds = %415, %413, %412, %410, %346, %338
  %419 = phi ptr [ %347, %346 ], [ %347, %412 ], [ %347, %410 ], [ %347, %413 ], [ %347, %415 ], [ %339, %338 ]
  %420 = phi ptr [ %336, %346 ], [ %404, %412 ], [ %402, %410 ], [ %403, %413 ], [ %404, %415 ], [ %340, %338 ]
  store ptr %420, ptr %419, align 8, !tbaa !48
  store ptr null, ptr %335, align 8, !tbaa !48
  br i1 %334, label %421, label %422

421:                                              ; preds = %418
  tail call fastcc void @propagate_some_info_from_allocno(ptr noundef nonnull %323, ptr noundef nonnull %297)
  br label %422

422:                                              ; preds = %421, %418
  %423 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %424 = icmp slt i32 %304, %423
  br i1 %424, label %284, label %425, !llvm.loop !248

425:                                              ; preds = %422, %313, %299
  %426 = phi i8 [ %286, %299 ], [ %286, %313 ], [ 1, %422 ]
  %427 = phi i32 [ %285, %299 ], [ %285, %313 ], [ %423, %422 ]
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %493

429:                                              ; preds = %425
  %430 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %431 = zext i32 %427 to i64
  br label %432

432:                                              ; preds = %443, %429
  %433 = phi i32 [ 0, %429 ], [ %445, %443 ]
  %434 = sext i32 %433 to i64
  br label %435

435:                                              ; preds = %440, %432
  %436 = phi i64 [ %434, %432 ], [ %441, %440 ]
  %437 = getelementptr inbounds ptr, ptr %430, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !6
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = add nsw i64 %436, 1
  %442 = icmp eq i64 %441, %431
  br i1 %442, label %447, label %435, !llvm.loop !93

443:                                              ; preds = %435
  %444 = trunc i64 %436 to i32
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %445, %427
  br i1 %446, label %432, label %447, !llvm.loop !249

447:                                              ; preds = %443, %440
  br label %448

448:                                              ; preds = %447, %490
  %449 = phi i32 [ %491, %490 ], [ %427, %447 ]
  %450 = phi i32 [ %464, %490 ], [ 0, %447 ]
  %451 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %452 = sext i32 %450 to i64
  %453 = sext i32 %449 to i64
  br label %454

454:                                              ; preds = %459, %448
  %455 = phi i64 [ %452, %448 ], [ %460, %459 ]
  %456 = getelementptr inbounds ptr, ptr %451, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !6
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = add nsw i64 %455, 1
  %461 = icmp eq i64 %460, %453
  br i1 %461, label %493, label %454, !llvm.loop !93

462:                                              ; preds = %454
  %463 = trunc i64 %455 to i32
  %464 = add nsw i32 %463, 1
  %465 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !24
  %467 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %468 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %467, i64 0, i32 9
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = sext i32 %466 to i64
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !6
  %473 = icmp eq ptr %472, %457
  br i1 %473, label %474, label %488

474:                                              ; preds = %462
  %475 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %476 = getelementptr inbounds ptr, ptr %475, i64 %470
  store ptr %457, ptr %476, align 8, !tbaa !6
  %477 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 5
  store ptr null, ptr %477, align 8, !tbaa !27
  %478 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 17
  store ptr null, ptr %478, align 8, !tbaa !59
  %479 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 27
  %480 = load i64, ptr %479, align 8, !tbaa !36
  %481 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 26
  store i64 %480, ptr %481, align 8, !tbaa !35
  %482 = getelementptr inbounds %struct.ira_allocno, ptr %457, i64 0, i32 31
  %483 = load i16, ptr %482, align 4
  %484 = and i16 %483, 32
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %474
  %487 = or i16 %483, 16
  store i16 %487, ptr %482, align 4
  br label %490

488:                                              ; preds = %462
  tail call fastcc void @finish_allocno(ptr noundef nonnull %457)
  %489 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %490

490:                                              ; preds = %488, %486, %474
  %491 = phi i32 [ %449, %474 ], [ %449, %486 ], [ %489, %488 ]
  %492 = icmp slt i32 %464, %491
  br i1 %492, label %448, label %493, !llvm.loop !250

493:                                              ; preds = %490, %459, %425
  %494 = icmp eq i8 %426, 0
  br i1 %494, label %816, label %495

495:                                              ; preds = %493
  tail call void @ira_rebuild_start_finish_chains() #25
  br label %816

496:                                              ; preds = %280
  store ptr null, ptr @regno_allocnos, align 8, !tbaa !6
  %497 = tail call i32 @max_reg_num() #25
  %498 = icmp sgt i32 %497, 53
  br i1 %498, label %499, label %812

499:                                              ; preds = %496
  %500 = zext i32 %497 to i64
  br label %501

501:                                              ; preds = %805, %499
  %502 = phi i64 [ %500, %499 ], [ %808, %805 ]
  %503 = phi i32 [ %497, %499 ], [ %505, %805 ]
  %504 = phi i8 [ 0, %499 ], [ %806, %805 ]
  %505 = add nsw i32 %503, -1
  %506 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !6
  %510 = icmp eq ptr %509, null
  br i1 %510, label %805, label %511

511:                                              ; preds = %501, %690
  %512 = phi i8 [ %692, %690 ], [ %504, %501 ]
  %513 = phi i8 [ %517, %690 ], [ 0, %501 ]
  %514 = phi ptr [ %521, %690 ], [ %509, %501 ]
  %515 = phi ptr [ %691, %690 ], [ null, %501 ]
  br label %516

516:                                              ; preds = %511, %694
  %517 = phi i8 [ 1, %694 ], [ %513, %511 ]
  %518 = phi ptr [ %521, %694 ], [ %514, %511 ]
  %519 = phi ptr [ %518, %694 ], [ %515, %511 ]
  %520 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !27
  %522 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %523, i64 0, i32 8
  %525 = load i8, ptr %524, align 4, !tbaa !240
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %690, label %527

527:                                              ; preds = %516, %536
  %528 = phi ptr [ %530, %536 ], [ %523, %516 ]
  %529 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %528, i64 0, i32 6
  %530 = load ptr, ptr %529, align 8, !tbaa !96
  %531 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %530, i64 0, i32 9
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  %533 = getelementptr inbounds ptr, ptr %532, i64 %507
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %527
  %537 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %530, i64 0, i32 8
  %538 = load i8, ptr %537, align 4, !tbaa !240
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %694, label %527, !llvm.loop !251

540:                                              ; preds = %527
  %541 = icmp eq ptr %519, null
  %542 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 5
  %543 = load ptr, ptr @ira_regno_allocno_map, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 %507
  %545 = select i1 %541, ptr %544, ptr %542
  store ptr %521, ptr %545, align 8, !tbaa !6
  %546 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 20
  %547 = load ptr, ptr %546, align 8, !tbaa !48
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %540
  %550 = getelementptr inbounds %struct.ira_allocno, ptr %534, i64 0, i32 20
  %551 = load ptr, ptr %550, align 8, !tbaa !48
  br label %629

552:                                              ; preds = %540, %552
  %553 = phi ptr [ %555, %552 ], [ %547, %540 ]
  store ptr %534, ptr %553, align 8, !tbaa !60
  %554 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %553, i64 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !64
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %552, !llvm.loop !100

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.ira_allocno, ptr %534, i64 0, i32 20
  %559 = load ptr, ptr %558, align 8, !tbaa !48
  %560 = icmp eq ptr %559, null
  br i1 %560, label %629, label %561

561:                                              ; preds = %557, %612
  %562 = phi ptr [ %616, %612 ], [ null, %557 ]
  %563 = phi ptr [ %615, %612 ], [ null, %557 ]
  %564 = phi ptr [ %614, %612 ], [ %559, %557 ]
  %565 = phi ptr [ %613, %612 ], [ %547, %557 ]
  %566 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %565, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !62
  %568 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %564, i64 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !62
  %570 = icmp slt i32 %567, %569
  %571 = select i1 %570, ptr %564, ptr %565
  %572 = select i1 %570, ptr %565, ptr %564
  %573 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %571, i64 0, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !62
  %575 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %572, i64 0, i32 2
  %576 = load i32, ptr %575, align 4, !tbaa !63
  %577 = add nsw i32 %576, 1
  %578 = icmp sgt i32 %574, %577
  br i1 %578, label %594, label %579

579:                                              ; preds = %561
  %580 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %572, i64 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !62
  store i32 %581, ptr %573, align 8, !tbaa !62
  %582 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %571, i64 0, i32 2
  %583 = load i32, ptr %582, align 4, !tbaa !63
  %584 = icmp slt i32 %583, %576
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  store i32 %576, ptr %582, align 4, !tbaa !63
  br label %586

586:                                              ; preds = %585, %579
  %587 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %572, i64 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !64
  %589 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %589, ptr noundef nonnull %572) #25
  %590 = icmp eq ptr %588, null
  br i1 %590, label %591, label %612

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %571, i64 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !64
  br label %606

594:                                              ; preds = %561
  %595 = icmp eq ptr %563, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %562, i64 0, i32 3
  store ptr %571, ptr %597, align 8, !tbaa !64
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %563, %596 ], [ %571, %594 ]
  %600 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %571, i64 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !64
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %612

603:                                              ; preds = %598
  %604 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %572, i64 0, i32 3
  %605 = load ptr, ptr %604, align 8, !tbaa !64
  br label %606

606:                                              ; preds = %603, %591
  %607 = phi ptr [ %604, %603 ], [ %592, %591 ]
  %608 = phi ptr [ %605, %603 ], [ %571, %591 ]
  %609 = phi ptr [ %572, %603 ], [ %593, %591 ]
  %610 = phi ptr [ %599, %603 ], [ %563, %591 ]
  %611 = phi ptr [ %571, %603 ], [ %562, %591 ]
  store ptr null, ptr %607, align 8, !tbaa !64
  br label %612

612:                                              ; preds = %606, %598, %586
  %613 = phi ptr [ %571, %586 ], [ %601, %598 ], [ %608, %606 ]
  %614 = phi ptr [ %588, %586 ], [ %572, %598 ], [ %609, %606 ]
  %615 = phi ptr [ %563, %586 ], [ %599, %598 ], [ %610, %606 ]
  %616 = phi ptr [ %562, %586 ], [ %571, %598 ], [ %611, %606 ]
  %617 = icmp ne ptr %613, null
  %618 = icmp ne ptr %614, null
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %561, label %620, !llvm.loop !67

620:                                              ; preds = %612
  br i1 %617, label %621, label %623

621:                                              ; preds = %620
  %622 = icmp eq ptr %615, null
  br i1 %622, label %629, label %626

623:                                              ; preds = %620
  br i1 %618, label %624, label %629

624:                                              ; preds = %623
  %625 = icmp eq ptr %615, null
  br i1 %625, label %629, label %626

626:                                              ; preds = %624, %621
  %627 = phi ptr [ %613, %621 ], [ %614, %624 ]
  %628 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %616, i64 0, i32 3
  store ptr %627, ptr %628, align 8, !tbaa !64
  br label %629

629:                                              ; preds = %626, %624, %623, %621, %557, %549
  %630 = phi ptr [ %558, %557 ], [ %558, %623 ], [ %558, %621 ], [ %558, %624 ], [ %558, %626 ], [ %550, %549 ]
  %631 = phi ptr [ %547, %557 ], [ %615, %623 ], [ %613, %621 ], [ %614, %624 ], [ %615, %626 ], [ %551, %549 ]
  store ptr %631, ptr %630, align 8, !tbaa !48
  store ptr null, ptr %546, align 8, !tbaa !48
  tail call fastcc void @propagate_some_info_from_allocno(ptr noundef nonnull %534, ptr noundef nonnull %518)
  %632 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 9
  %633 = load i32, ptr %632, align 8, !tbaa !55
  %634 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %635 = load i32, ptr %518, align 8, !tbaa !30
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  store ptr null, ptr %637, align 8, !tbaa !6
  %638 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %639 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 24
  %640 = load i32, ptr %639, align 8, !tbaa !51
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %638, i64 %641
  store ptr null, ptr %642, align 8, !tbaa !6
  %643 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 23
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  %645 = icmp eq ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %629
  tail call void @ira_free(ptr noundef nonnull %644) #25
  br label %647

647:                                              ; preds = %646, %629
  %648 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 33
  %649 = load ptr, ptr %648, align 8, !tbaa !98
  %650 = icmp eq ptr %649, null
  br i1 %650, label %655, label %651

651:                                              ; preds = %647
  %652 = zext i32 %633 to i64
  %653 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %654, ptr noundef nonnull %649) #25
  br label %655

655:                                              ; preds = %651, %647
  %656 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 35
  %657 = load ptr, ptr %656, align 8, !tbaa !99
  %658 = icmp eq ptr %657, null
  br i1 %658, label %663, label %659

659:                                              ; preds = %655
  %660 = zext i32 %633 to i64
  %661 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %662, ptr noundef nonnull %657) #25
  br label %663

663:                                              ; preds = %659, %655
  %664 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 34
  %665 = load ptr, ptr %664, align 8, !tbaa !70
  %666 = icmp eq ptr %665, null
  br i1 %666, label %671, label %667

667:                                              ; preds = %663
  %668 = zext i32 %633 to i64
  %669 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %670, ptr noundef nonnull %665) #25
  br label %671

671:                                              ; preds = %667, %663
  %672 = getelementptr inbounds %struct.ira_allocno, ptr %518, i64 0, i32 36
  %673 = load ptr, ptr %672, align 8, !tbaa !71
  %674 = icmp eq ptr %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = zext i32 %633 to i64
  %677 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %678, ptr noundef nonnull %673) #25
  br label %679

679:                                              ; preds = %675, %671
  %680 = load ptr, ptr %546, align 8, !tbaa !48
  %681 = icmp eq ptr %680, null
  br i1 %681, label %688, label %682

682:                                              ; preds = %679, %682
  %683 = phi ptr [ %685, %682 ], [ %680, %679 ]
  %684 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %683, i64 0, i32 3
  %685 = load ptr, ptr %684, align 8, !tbaa !64
  %686 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %686, ptr noundef nonnull %683) #25
  %687 = icmp eq ptr %685, null
  br i1 %687, label %688, label %682, !llvm.loop !69

688:                                              ; preds = %682, %679
  %689 = load ptr, ptr @allocno_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %689, ptr noundef nonnull %518) #25
  br label %690

690:                                              ; preds = %516, %688
  %691 = phi ptr [ %519, %688 ], [ %518, %516 ]
  %692 = phi i8 [ 1, %688 ], [ %512, %516 ]
  %693 = icmp eq ptr %521, null
  br i1 %693, label %701, label %511, !llvm.loop !252

694:                                              ; preds = %536
  %695 = getelementptr inbounds ptr, ptr %532, i64 %507
  store ptr %530, ptr %522, align 8, !tbaa !26
  store ptr %518, ptr %695, align 8, !tbaa !6
  %696 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %530, i64 0, i32 12
  %697 = load ptr, ptr %696, align 8, !tbaa !31
  %698 = load i32, ptr %518, align 8, !tbaa !30
  %699 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %697, i32 noundef %698) #25
  %700 = icmp eq ptr %521, null
  br i1 %700, label %703, label %516, !llvm.loop !252

701:                                              ; preds = %690
  %702 = icmp eq i8 %517, 0
  br i1 %702, label %805, label %703

703:                                              ; preds = %694, %701
  %704 = phi i8 [ %692, %701 ], [ %512, %694 ]
  %705 = load ptr, ptr @regno_allocnos, align 8, !tbaa !6
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %712

707:                                              ; preds = %703
  %708 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %709 = sext i32 %708 to i64
  %710 = shl nsw i64 %709, 3
  %711 = tail call ptr @ira_allocate(i64 noundef %710) #25
  store ptr %711, ptr @regno_allocnos, align 8, !tbaa !6
  br label %712

712:                                              ; preds = %707, %703
  %713 = phi ptr [ %711, %707 ], [ %705, %703 ]
  %714 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %715 = getelementptr inbounds ptr, ptr %714, i64 %507
  %716 = load ptr, ptr %715, align 8, !tbaa !6
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %712
  tail call void @spec_qsort(ptr noundef %713, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @regno_allocno_order_compare_func) #25
  %719 = load ptr, ptr @regno_allocnos, align 8, !tbaa !6
  br label %787

720:                                              ; preds = %712, %720
  %721 = phi i64 [ %723, %720 ], [ 0, %712 ]
  %722 = phi ptr [ %726, %720 ], [ %716, %712 ]
  %723 = add nuw i64 %721, 1
  %724 = getelementptr inbounds ptr, ptr %713, i64 %721
  store ptr %722, ptr %724, align 8, !tbaa !6
  %725 = getelementptr inbounds %struct.ira_allocno, ptr %722, i64 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !6
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %720, !llvm.loop !253

728:                                              ; preds = %720
  %729 = and i64 %723, 4294967295
  tail call void @spec_qsort(ptr noundef nonnull %713, i64 noundef %729, i64 noundef 8, ptr noundef nonnull @regno_allocno_order_compare_func) #25
  %730 = and i64 %723, 4294967294
  %731 = icmp eq i64 %730, 0
  %732 = load ptr, ptr @regno_allocnos, align 8, !tbaa !6
  br i1 %731, label %787, label %733

733:                                              ; preds = %728
  %734 = add nsw i64 %729, -1
  %735 = add nsw i64 %729, -2
  %736 = and i64 %734, 3
  %737 = icmp ult i64 %735, 3
  br i1 %737, label %772, label %738

738:                                              ; preds = %733
  %739 = and i64 %734, -4
  br label %740

740:                                              ; preds = %740, %738
  %741 = phi i64 [ 1, %738 ], [ %769, %740 ]
  %742 = phi i64 [ 0, %738 ], [ %770, %740 ]
  %743 = getelementptr inbounds ptr, ptr %732, i64 %741
  %744 = load ptr, ptr %743, align 8, !tbaa !6
  %745 = add nsw i64 %741, -1
  %746 = getelementptr inbounds ptr, ptr %732, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !6
  %748 = getelementptr inbounds %struct.ira_allocno, ptr %747, i64 0, i32 5
  store ptr %744, ptr %748, align 8, !tbaa !27
  %749 = add nuw nsw i64 %741, 1
  %750 = getelementptr inbounds ptr, ptr %732, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !6
  %752 = getelementptr inbounds ptr, ptr %732, i64 %741
  %753 = load ptr, ptr %752, align 8, !tbaa !6
  %754 = getelementptr inbounds %struct.ira_allocno, ptr %753, i64 0, i32 5
  store ptr %751, ptr %754, align 8, !tbaa !27
  %755 = add nuw nsw i64 %741, 2
  %756 = getelementptr inbounds ptr, ptr %732, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !6
  %758 = add nuw nsw i64 %741, 1
  %759 = getelementptr inbounds ptr, ptr %732, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !6
  %761 = getelementptr inbounds %struct.ira_allocno, ptr %760, i64 0, i32 5
  store ptr %757, ptr %761, align 8, !tbaa !27
  %762 = add nuw nsw i64 %741, 3
  %763 = getelementptr inbounds ptr, ptr %732, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !6
  %765 = add nuw nsw i64 %741, 2
  %766 = getelementptr inbounds ptr, ptr %732, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !6
  %768 = getelementptr inbounds %struct.ira_allocno, ptr %767, i64 0, i32 5
  store ptr %764, ptr %768, align 8, !tbaa !27
  %769 = add nuw nsw i64 %741, 4
  %770 = add nuw i64 %742, 4
  %771 = icmp eq i64 %770, %739
  br i1 %771, label %772, label %740, !llvm.loop !254

772:                                              ; preds = %740, %733
  %773 = phi i64 [ 1, %733 ], [ %769, %740 ]
  %774 = icmp eq i64 %736, 0
  br i1 %774, label %787, label %775

775:                                              ; preds = %772, %775
  %776 = phi i64 [ %784, %775 ], [ %773, %772 ]
  %777 = phi i64 [ %785, %775 ], [ 0, %772 ]
  %778 = getelementptr inbounds ptr, ptr %732, i64 %776
  %779 = load ptr, ptr %778, align 8, !tbaa !6
  %780 = add nsw i64 %776, -1
  %781 = getelementptr inbounds ptr, ptr %732, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !6
  %783 = getelementptr inbounds %struct.ira_allocno, ptr %782, i64 0, i32 5
  store ptr %779, ptr %783, align 8, !tbaa !27
  %784 = add nuw nsw i64 %776, 1
  %785 = add i64 %777, 1
  %786 = icmp eq i64 %785, %736
  br i1 %786, label %787, label %775, !llvm.loop !255

787:                                              ; preds = %772, %775, %728, %718
  %788 = phi ptr [ %719, %718 ], [ %732, %728 ], [ %732, %775 ], [ %732, %772 ]
  %789 = phi i64 [ -1, %718 ], [ %721, %728 ], [ %721, %775 ], [ %721, %772 ]
  %790 = shl i64 %789, 32
  %791 = ashr exact i64 %790, 32
  %792 = getelementptr inbounds ptr, ptr %788, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !6
  %794 = getelementptr inbounds %struct.ira_allocno, ptr %793, i64 0, i32 5
  store ptr null, ptr %794, align 8, !tbaa !27
  %795 = load ptr, ptr %788, align 8, !tbaa !6
  %796 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %797 = getelementptr inbounds ptr, ptr %796, i64 %507
  store ptr %795, ptr %797, align 8, !tbaa !6
  %798 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %799 = icmp sgt i32 %798, 1
  %800 = load ptr, ptr @ira_dump_file, align 8
  %801 = icmp ne ptr %800, null
  %802 = select i1 %799, i1 %801, i1 false
  br i1 %802, label %803, label %805

803:                                              ; preds = %787
  %804 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %800, ptr noundef nonnull @.str.31, i32 noundef %505)
  br label %805

805:                                              ; preds = %803, %787, %701, %501
  %806 = phi i8 [ %704, %803 ], [ %704, %787 ], [ %692, %701 ], [ %504, %501 ]
  %807 = icmp sgt i64 %502, 54
  %808 = add nsw i64 %502, -1
  br i1 %807, label %501, label %809, !llvm.loop !256

809:                                              ; preds = %805
  %810 = icmp eq i8 %806, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %809
  tail call void @ira_rebuild_start_finish_chains() #25
  br label %812

812:                                              ; preds = %811, %809, %496
  %813 = load ptr, ptr @regno_allocnos, align 8, !tbaa !6
  %814 = icmp eq ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %812
  tail call void @ira_free(ptr noundef nonnull %813) #25
  br label %816

816:                                              ; preds = %815, %812, %495, %493, %281
  %817 = load ptr, ptr @removed_loop_vec, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %845, label %819

819:                                              ; preds = %816, %841
  %820 = phi ptr [ %842, %841 ], [ %817, %816 ]
  %821 = load i32, ptr %820, align 8, !tbaa !257
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %844, label %823

823:                                              ; preds = %819
  %824 = add i32 %821, -1
  store i32 %824, ptr %820, align 8, !tbaa !257
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %820, i64 0, i32 2, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !6
  %828 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %827, i64 0, i32 9
  %829 = load ptr, ptr %828, align 8, !tbaa !28
  %830 = icmp eq ptr %829, null
  br i1 %830, label %841, label %831

831:                                              ; preds = %823
  %832 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %827, i64 0, i32 15
  %833 = load ptr, ptr %832, align 8, !tbaa !158
  tail call void @ira_free_bitmap(ptr noundef %833) #25
  %834 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %827, i64 0, i32 13
  %835 = load ptr, ptr %834, align 8, !tbaa !157
  tail call void @ira_free_bitmap(ptr noundef %835) #25
  %836 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %827, i64 0, i32 14
  %837 = load ptr, ptr %836, align 8, !tbaa !156
  tail call void @ira_free_bitmap(ptr noundef %837) #25
  %838 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %827, i64 0, i32 12
  %839 = load ptr, ptr %838, align 8, !tbaa !31
  tail call void @ira_free_bitmap(ptr noundef %839) #25
  %840 = load ptr, ptr %828, align 8, !tbaa !28
  tail call void @ira_free(ptr noundef %840) #25
  store ptr null, ptr %828, align 8, !tbaa !28
  br label %841

841:                                              ; preds = %823, %831
  %842 = load ptr, ptr @removed_loop_vec, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %845, label %819, !llvm.loop !259

844:                                              ; preds = %819
  tail call void @free(ptr noundef nonnull %820)
  br label %845

845:                                              ; preds = %841, %816, %844
  store ptr null, ptr @removed_loop_vec, align 8, !tbaa !6
  ret void
}

declare void @ira_tune_allocno_costs_and_cover_classes() local_unnamed_addr #3

declare void @ira_build_conflicts() local_unnamed_addr #3

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare ptr @ira_allocate_bitmap() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_loop_to_tree(ptr noundef %0) unnamed_addr #19 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !147
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @add_loop_to_tree(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %1, %5, %14, %8
  %16 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %17 = load i32, ptr %0, align 8, !tbaa !186
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %72, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 1
  store ptr %0, ptr %28, align 8, !tbaa !58
  store ptr null, ptr %19, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !189
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 8, !tbaa !147
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = add i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %29, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %56
  %43 = phi ptr [ %38, %40 ], [ %60, %56 ]
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %41, i64 %45, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %43, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8, !tbaa !147
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = add i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %51, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %42, !llvm.loop !260

62:                                               ; preds = %49, %53, %56, %27, %31, %34
  %63 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 2
  %64 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 6
  store ptr null, ptr %64, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %72

65:                                               ; preds = %42
  %66 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %41, i64 %45
  %67 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %41, i64 %45, i32 5
  %68 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %41, i64 %45, i32 4
  %69 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 2
  %70 = load <2 x ptr>, ptr %68, align 8, !tbaa !6
  store ptr %19, ptr %67, align 8, !tbaa !178
  store <2 x ptr> %70, ptr %69, align 8, !tbaa !6
  store ptr %19, ptr %68, align 8, !tbaa !179
  %71 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 %18, i32 6
  store ptr %66, ptr %71, align 8, !tbaa !96
  br label %72

72:                                               ; preds = %62, %65, %23, %15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @setup_loop_tree_level(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 7
  store i32 %1, ptr %3, align 8, !tbaa !261
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %12, %8 ], [ %4, %2 ]
  %11 = tail call fastcc i32 @setup_loop_tree_level(ptr noundef nonnull %9, i32 noundef %4)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %13 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !262

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %4, %2 ], [ %12, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_loop_tree_node_allocnos(ptr noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %122, label %4

4:                                                ; preds = %1
  store ptr %2, ptr @curr_bb, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtl_bb_info, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %4, %25
  %11 = phi ptr [ %27, %25 ], [ %8, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -11
  %21 = icmp ult i32 %20, -3
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  tail call fastcc void @create_insn_allocnos(ptr noundef %24, i8 noundef zeroext 0)
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %10, !llvm.loop !265

29:                                               ; preds = %25, %10, %4
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = load ptr, ptr @df, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.df, ptr %32, i64 0, i32 1, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.dataflow, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !266
  %37 = icmp ugt i32 %36, %31
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds %struct.dataflow, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.df_lr_bb_info, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = load ptr, ptr %44, align 8, !tbaa !271
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @bitmap_zero_bits, ptr %45
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !272
  %50 = icmp eq i32 %49, 0
  %51 = shl i32 %49, 7
  %52 = select i1 %50, i32 53, i32 %51
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = and i32 %52, 53
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %52, %59
  br label %61

61:                                               ; preds = %119, %29
  %62 = phi i64 [ %57, %29 ], [ %120, %119 ]
  %63 = phi i32 [ 0, %29 ], [ %69, %119 ]
  %64 = phi i32 [ %60, %29 ], [ %121, %119 ]
  %65 = phi ptr [ %47, %29 ], [ %71, %119 ]
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %90, %61
  %68 = phi i64 [ %62, %61 ], [ %95, %90 ]
  %69 = phi i32 [ %63, %61 ], [ %91, %90 ]
  %70 = phi i32 [ %64, %61 ], [ %92, %90 ]
  %71 = phi ptr [ %65, %61 ], [ %87, %90 ]
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %78, %74 ], [ %70, %67 ]
  %76 = phi i64 [ %77, %74 ], [ %68, %67 ]
  %77 = lshr i64 %76, 1
  %78 = add i32 %75, 1
  %79 = and i64 %76, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %74, label %108, !llvm.loop !274

81:                                               ; preds = %61
  %82 = add i32 %64, 63
  %83 = and i32 %82, -64
  %84 = add i32 %63, 1
  br label %85

85:                                               ; preds = %104, %81
  %86 = phi i32 [ %83, %81 ], [ %107, %104 ]
  %87 = phi ptr [ %65, %81 ], [ %102, %104 ]
  %88 = phi i32 [ %84, %81 ], [ 0, %104 ]
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %97
  %91 = phi i32 [ %99, %97 ], [ %88, %85 ]
  %92 = phi i32 [ %98, %97 ], [ %86, %85 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.bitmap_element_def, ptr %87, i64 0, i32 3, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %67

97:                                               ; preds = %90
  %98 = add i32 %92, 64
  %99 = add i32 %91, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %90, !llvm.loop !275

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %87, align 8, !tbaa !276
  %103 = icmp eq ptr %102, null
  br i1 %103, label %177, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !272
  %107 = shl i32 %106, 7
  br label %85

108:                                              ; preds = %74, %67
  %109 = phi i64 [ %68, %67 ], [ %77, %74 ]
  %110 = phi i32 [ %70, %67 ], [ %78, %74 ]
  %111 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %118 = tail call ptr @ira_create_allocno(i32 noundef %110, i8 noundef zeroext 0, ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %108
  %120 = lshr i64 %109, 1
  %121 = add i32 %110, 1
  br label %61, !llvm.loop !277

122:                                              ; preds = %1
  %123 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %124 = icmp eq ptr %123, %0
  br i1 %124, label %177, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct.loop, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  %130 = icmp eq ptr %129, null
  br label %131

131:                                              ; preds = %159, %125
  %132 = phi i32 [ 0, %125 ], [ %160, %159 ]
  br i1 %130, label %133, label %134

133:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 687, ptr noundef nonnull @.str.6) #25
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %129, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 8, !tbaa !166
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %138, %137 ], [ 0, %134 ]
  %141 = icmp eq i32 %140, %132
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = zext i32 %132 to i64
  %144 = getelementptr inbounds %struct.VEC_edge_base, ptr %135, i64 0, i32 2, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = load ptr, ptr %145, align 8, !tbaa !168
  %147 = load ptr, ptr %126, align 8, !tbaa !58
  %148 = getelementptr inbounds %struct.loop, ptr %147, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !170
  %150 = icmp eq ptr %146, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  tail call fastcc void @create_loop_allocnos(ptr noundef nonnull %145)
  %152 = load ptr, ptr %129, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %142, %151
  %155 = phi ptr [ %152, %151 ], [ %135, %142 ]
  %156 = load i32, ptr %155, align 8, !tbaa !166
  %157 = icmp ult i32 %132, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 738, ptr noundef nonnull @.str.6) #25
  br label %159

159:                                              ; preds = %154, %158
  %160 = add i32 %132, 1
  br label %131, !llvm.loop !278

161:                                              ; preds = %139
  %162 = load ptr, ptr %126, align 8, !tbaa !58
  %163 = tail call ptr @get_loop_exit_edges(ptr noundef %162) #25
  %164 = icmp eq ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %163, align 8, !tbaa !166
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %165 ]
  %170 = getelementptr inbounds %struct.VEC_edge_base, ptr %163, i64 0, i32 2, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  tail call fastcc void @create_loop_allocnos(ptr noundef %171)
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, ptr %163, align 8, !tbaa !166
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %168, label %176

176:                                              ; preds = %168, %165
  tail call void @free(ptr noundef nonnull %163)
  br label %177

177:                                              ; preds = %101, %161, %176, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @propagate_modified_regnos(ptr noundef readonly %0) #9 {
  %2 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %8, ptr noundef %10) #25
  br label %12

12:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_loop_allocnos(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !266
  %11 = icmp ugt i32 %10, %5
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_lr_bb_info, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %19, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %0, align 8, !tbaa !168
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !184
  %25 = icmp ugt i32 %10, %24
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df_lr_bb_info, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !279
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr @bitmap_zero_bits, ptr %31
  %34 = getelementptr inbounds %struct.bitmap_element_def, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !272
  %36 = icmp eq i32 %35, 0
  %37 = shl i32 %35, 7
  %38 = select i1 %36, i32 53, i32 %37
  %39 = getelementptr inbounds %struct.bitmap_element_def, ptr %33, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = and i32 %38, 53
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  br label %47

47:                                               ; preds = %129, %1
  %48 = phi i64 [ %43, %1 ], [ %130, %129 ]
  %49 = phi i32 [ 0, %1 ], [ %55, %129 ]
  %50 = phi i32 [ %46, %1 ], [ %131, %129 ]
  %51 = phi ptr [ %33, %1 ], [ %57, %129 ]
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %76, %47
  %54 = phi i64 [ %48, %47 ], [ %81, %76 ]
  %55 = phi i32 [ %49, %47 ], [ %77, %76 ]
  %56 = phi i32 [ %50, %47 ], [ %78, %76 ]
  %57 = phi ptr [ %51, %47 ], [ %73, %76 ]
  %58 = and i64 %54, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %64, %60 ], [ %56, %53 ]
  %62 = phi i64 [ %63, %60 ], [ %54, %53 ]
  %63 = lshr i64 %62, 1
  %64 = add i32 %61, 1
  %65 = and i64 %62, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %60, label %94, !llvm.loop !274

67:                                               ; preds = %47
  %68 = add i32 %50, 63
  %69 = and i32 %68, -64
  %70 = add i32 %49, 1
  br label %71

71:                                               ; preds = %90, %67
  %72 = phi i32 [ %69, %67 ], [ %93, %90 ]
  %73 = phi ptr [ %51, %67 ], [ %88, %90 ]
  %74 = phi i32 [ %70, %67 ], [ 0, %90 ]
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %83
  %77 = phi i32 [ %85, %83 ], [ %74, %71 ]
  %78 = phi i32 [ %84, %83 ], [ %72, %71 ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %73, i64 0, i32 3, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53

83:                                               ; preds = %76
  %84 = add i32 %78, 64
  %85 = add i32 %77, 1
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %76, !llvm.loop !275

87:                                               ; preds = %83, %71
  %88 = load ptr, ptr %73, align 8, !tbaa !276
  %89 = icmp eq ptr %88, null
  br i1 %89, label %132, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.bitmap_element_def, ptr %88, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !272
  %93 = shl i32 %92, 7
  br label %71

94:                                               ; preds = %60, %53
  %95 = phi i64 [ %54, %53 ], [ %63, %60 ]
  %96 = phi i32 [ %56, %53 ], [ %64, %60 ]
  %97 = tail call i32 @bitmap_bit_p(ptr noundef %18, i32 noundef %96) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %129, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %106, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %108, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds ptr, ptr %112, i64 %101
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = tail call ptr @ira_create_allocno(i32 noundef %96, i8 noundef zeroext 0, ptr noundef nonnull %108)
  %118 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %116, %110, %105
  %120 = phi ptr [ %118, %116 ], [ %106, %110 ], [ %106, %105 ]
  %121 = tail call ptr @ira_create_allocno(i32 noundef %96, i8 noundef zeroext 0, ptr noundef %120)
  %122 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %123 = getelementptr inbounds ptr, ptr %122, i64 %101
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  br label %125

125:                                              ; preds = %119, %99
  %126 = phi ptr [ %124, %119 ], [ %103, %99 ]
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %21, i32 noundef %127) #25
  br label %129

129:                                              ; preds = %94, %125
  %130 = lshr i64 %95, 1
  %131 = add i32 %96, 1
  br label %47, !llvm.loop !280

132:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_insn_allocnos(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %62, %2
  %4 = phi ptr [ %0, %2 ], [ %65, %62 ]
  %5 = phi i8 [ %1, %2 ], [ %64, %62 ]
  %6 = load i32, ptr %4, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %70 [
    i16 37, label %8
    i16 23, label %58
    i16 25, label %66
    i16 43, label %68
  ]

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp sgt i32 %10, 52
  br i1 %11, label %12, label %111

12:                                               ; preds = %8
  %13 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %20 = tail call ptr @ira_create_allocno(i32 noundef %10, i8 noundef zeroext 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %20, %18 ], [ %16, %12 ]
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %22, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !37
  %26 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !281
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr @curr_bb, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !241
  %43 = add i32 %42, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = sdiv i32 %42, 10
  br label %47

47:                                               ; preds = %45, %39, %21, %31
  %48 = phi i32 [ 1000, %31 ], [ 1000, %21 ], [ %46, %45 ], [ 1, %39 ]
  %49 = getelementptr inbounds %struct.ira_allocno, ptr %22, i64 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !38
  %52 = icmp eq i8 %5, 0
  br i1 %52, label %111, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %54, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %56, i32 noundef %10) #25
  br label %111

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call fastcc void @create_insn_allocnos(ptr noundef %60, i8 noundef zeroext 1)
  %61 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %62

62:                                               ; preds = %58, %66, %68, %72
  %63 = phi ptr [ %61, %58 ], [ %67, %66 ], [ %69, %68 ], [ %73, %72 ]
  %64 = phi i8 [ 0, %58 ], [ 1, %66 ], [ 0, %68 ], [ 0, %72 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !17
  br label %3

66:                                               ; preds = %3
  %67 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  br label %62

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  br label %62

70:                                               ; preds = %3
  %71 = and i16 %7, -2
  switch i16 %71, label %75 [
    i16 78, label %72
    i16 76, label %72
    i16 74, label %72
  ]

72:                                               ; preds = %70, %70, %70
  %73 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  tail call fastcc void @create_insn_allocnos(ptr noundef %74, i8 noundef zeroext 1)
  br label %62

75:                                               ; preds = %70
  %76 = and i32 %6, 65535
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %77
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %85 = zext i8 %81 to i64
  br label %86

86:                                               ; preds = %83, %109
  %87 = phi i64 [ %85, %83 ], [ %88, %109 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds i8, ptr %79, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !17
  switch i8 %90, label %109 [
    i8 101, label %96
    i8 69, label %91
  ]

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1 x %union.rtunion_def], ptr %84, i64 0, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8, !tbaa !282
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %99, label %109

96:                                               ; preds = %86
  %97 = getelementptr inbounds [1 x %union.rtunion_def], ptr %84, i64 0, i64 %88
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  tail call fastcc void @create_insn_allocnos(ptr noundef %98, i8 noundef zeroext %5)
  br label %109

99:                                               ; preds = %91, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %91 ]
  %101 = phi ptr [ %105, %99 ], [ %93, %91 ]
  %102 = getelementptr inbounds %struct.rtvec_def, ptr %101, i64 0, i32 1, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  tail call fastcc void @create_insn_allocnos(ptr noundef %103, i8 noundef zeroext %5)
  %104 = add nuw nsw i64 %100, 1
  %105 = load ptr, ptr %92, align 8, !tbaa !17
  %106 = load i32, ptr %105, align 8, !tbaa !282
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %99, label %109, !llvm.loop !284

109:                                              ; preds = %99, %91, %86, %96
  %110 = icmp sgt i64 %87, 1
  br i1 %110, label %86, label %111, !llvm.loop !285

111:                                              ; preds = %109, %75, %8, %53, %47
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_uneccesary_loop_nodes_from_loop_tree(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !240
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr @children_vec, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !286
  %11 = load i32, ptr %6, align 8, !tbaa !257
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %5
  %14 = tail call ptr @vec_heap_p_reserve(ptr noundef %6, i32 noundef 1) #25
  store ptr %14, ptr @children_vec, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8, !tbaa !257
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %11, %8 ], [ %15, %13 ]
  %18 = phi ptr [ %6, %8 ], [ %14, %13 ]
  %19 = add i32 %17, 1
  store i32 %19, ptr %18, align 8, !tbaa !257
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %18, i64 0, i32 2, i64 %20
  store ptr %0, ptr %21, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr @children_vec, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !257
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %29 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %27, %54
  %33 = phi ptr [ %56, %54 ], [ %30, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @remove_uneccesary_loop_nodes_from_loop_tree(ptr noundef nonnull %33)
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr @children_vec, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !286
  %43 = load i32, ptr %38, align 8, !tbaa !257
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %37
  %46 = tail call ptr @vec_heap_p_reserve(ptr noundef %38, i32 noundef 1) #25
  store ptr %46, ptr @children_vec, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8, !tbaa !257
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %43, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %38, %40 ], [ %46, %45 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %50, align 8, !tbaa !257
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %50, i64 0, i32 2, i64 %52
  store ptr %33, ptr %53, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %36, %48
  %55 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %33, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %32, !llvm.loop !287

58:                                               ; preds = %54, %27
  %59 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %4, label %60, label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr @children_vec, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %102, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @children_vec, align 8
  %65 = icmp eq ptr %64, null
  br label %83

66:                                               ; preds = %58
  %67 = load ptr, ptr @removed_loop_vec, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %67, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !286
  %72 = load i32, ptr %67, align 8, !tbaa !257
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %66
  %75 = tail call ptr @vec_heap_p_reserve(ptr noundef %67, i32 noundef 1) #25
  store ptr %75, ptr @removed_loop_vec, align 8, !tbaa !6
  %76 = load i32, ptr %75, align 8, !tbaa !257
  br label %77

77:                                               ; preds = %69, %74
  %78 = phi i32 [ %72, %69 ], [ %76, %74 ]
  %79 = phi ptr [ %67, %69 ], [ %75, %74 ]
  %80 = add i32 %78, 1
  store i32 %80, ptr %79, align 8, !tbaa !257
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %79, i64 0, i32 2, i64 %81
  store ptr %0, ptr %82, align 8, !tbaa !6
  br label %102

83:                                               ; preds = %63, %100
  %84 = phi ptr [ %101, %100 ], [ null, %63 ]
  %85 = phi ptr [ %64, %100 ], [ %61, %63 ]
  %86 = load i32, ptr %85, align 8, !tbaa !257
  %87 = icmp ugt i32 %86, %28
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = add i32 %86, -1
  store i32 %89, ptr %85, align 8, !tbaa !257
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VEC_ira_loop_tree_node_t_base, ptr %85, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 0, i32 6
  store ptr %0, ptr %93, align 8, !tbaa !96
  %94 = load ptr, ptr %29, align 8, !tbaa !178
  %95 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !187
  store ptr %92, ptr %29, align 8, !tbaa !178
  %96 = load ptr, ptr %92, align 8, !tbaa !57
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %92, i64 0, i32 2
  store ptr %84, ptr %99, align 8, !tbaa !288
  store ptr %92, ptr %59, align 8, !tbaa !179
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi ptr [ %92, %98 ], [ %84, %88 ]
  br i1 %65, label %102, label %83, !llvm.loop !289

102:                                              ; preds = %83, %100, %60, %77
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @loop_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %3, i64 0, i32 8
  %6 = load i8, ptr %5, align 4, !tbaa !240
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %4, i64 0, i32 8
  %9 = load i8, ptr %8, align 4, !tbaa !240
  %10 = icmp eq i8 %9, 0
  br i1 %7, label %12, label %11

11:                                               ; preds = %2
  br i1 %10, label %49, label %13

12:                                               ; preds = %2
  br i1 %10, label %13, label %49

13:                                               ; preds = %11, %12
  %14 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.loop, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !241
  %20 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %4, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.loop, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !241
  %26 = sub nsw i32 %19, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %15, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !147
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %36 = getelementptr i8, ptr %21, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %37, align 8, !tbaa !147
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %34 ]
  %43 = sub nsw i32 %35, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 8, !tbaa !186
  %47 = load i32, ptr %21, align 8, !tbaa !186
  %48 = sub nsw i32 %46, %47
  br label %49

49:                                               ; preds = %41, %13, %12, %11, %45
  %50 = phi i32 [ %48, %45 ], [ -1, %11 ], [ 1, %12 ], [ %26, %13 ], [ %43, %41 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @propagate_some_info_from_allocno(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 26
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 26
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = or i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 31
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, 16
  store i16 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 7
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 7
  %19 = load <2 x i32>, ptr %17, align 8, !tbaa !21
  %20 = load <2 x i32>, ptr %18, align 8, !tbaa !21
  %21 = add nsw <2 x i32> %20, %19
  store <2 x i32> %21, ptr %18, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 29
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 29
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 27
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 27
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !36
  %29 = load <2 x i32>, ptr %22, align 4, !tbaa !21
  %30 = load <2 x i32>, ptr %23, align 4, !tbaa !21
  %31 = add nsw <2 x i32> %30, %29
  store <2 x i32> %31, ptr %23, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !101
  %37 = load i16, ptr %8, align 4
  %38 = and i16 %37, 64
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, -65
  store i16 %43, ptr %41, align 4
  %44 = load i16, ptr %8, align 4
  br label %45

45:                                               ; preds = %40, %16
  %46 = phi i16 [ %44, %40 ], [ %37, %16 ]
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %51 = load i16, ptr %50, align 4
  %52 = or i16 %51, 32
  store i16 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 33
  %57 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = icmp eq ptr %58, null
  br i1 %59, label %160, label %60

60:                                               ; preds = %53
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = load ptr, ptr %56, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %61
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = tail call ptr @pool_alloc(ptr noundef %68) #25
  store ptr %69, ptr %56, align 8, !tbaa !6
  %70 = sext i32 %63 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %66, %60
  %73 = icmp sgt i32 %63, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %72
  %75 = load ptr, ptr %56, align 8, !tbaa !6
  %76 = zext i32 %63 to i64
  %77 = icmp ult i32 %63, 32
  br i1 %77, label %113, label %78

78:                                               ; preds = %74
  %79 = shl nuw nsw i64 %76, 2
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %58, i64 %79
  %82 = icmp ult ptr %75, %81
  %83 = icmp ult ptr %58, %80
  %84 = and i1 %82, %83
  br i1 %84, label %113, label %85

85:                                               ; preds = %78
  %86 = and i64 %76, 4294967264
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %109, %87 ]
  %89 = getelementptr inbounds i32, ptr %58, i64 %88
  %90 = load <8 x i32>, ptr %89, align 4, !tbaa !21, !alias.scope !290
  %91 = getelementptr inbounds i32, ptr %89, i64 8
  %92 = load <8 x i32>, ptr %91, align 4, !tbaa !21, !alias.scope !290
  %93 = getelementptr inbounds i32, ptr %89, i64 16
  %94 = load <8 x i32>, ptr %93, align 4, !tbaa !21, !alias.scope !290
  %95 = getelementptr inbounds i32, ptr %89, i64 24
  %96 = load <8 x i32>, ptr %95, align 4, !tbaa !21, !alias.scope !290
  %97 = getelementptr inbounds i32, ptr %75, i64 %88
  %98 = load <8 x i32>, ptr %97, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  %99 = getelementptr inbounds i32, ptr %97, i64 8
  %100 = load <8 x i32>, ptr %99, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  %101 = getelementptr inbounds i32, ptr %97, i64 16
  %102 = load <8 x i32>, ptr %101, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  %103 = getelementptr inbounds i32, ptr %97, i64 24
  %104 = load <8 x i32>, ptr %103, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  %105 = add nsw <8 x i32> %98, %90
  %106 = add nsw <8 x i32> %100, %92
  %107 = add nsw <8 x i32> %102, %94
  %108 = add nsw <8 x i32> %104, %96
  store <8 x i32> %105, ptr %97, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  store <8 x i32> %106, ptr %99, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  store <8 x i32> %107, ptr %101, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  store <8 x i32> %108, ptr %103, align 4, !tbaa !21, !alias.scope !293, !noalias !290
  %109 = add nuw i64 %88, 32
  %110 = icmp eq i64 %109, %86
  br i1 %110, label %111, label %87, !llvm.loop !295

111:                                              ; preds = %87
  %112 = icmp eq i64 %86, %76
  br i1 %112, label %160, label %113

113:                                              ; preds = %78, %74, %111
  %114 = phi i64 [ 0, %78 ], [ 0, %74 ], [ %86, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %76
  %117 = and i64 %76, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %127, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %128, %119 ], [ 0, %113 ]
  %122 = getelementptr inbounds i32, ptr %58, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = getelementptr inbounds i32, ptr %75, i64 %120
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !21
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %121, 1
  %129 = icmp eq i64 %128, %117
  br i1 %129, label %130, label %119, !llvm.loop !296

130:                                              ; preds = %119, %113
  %131 = phi i64 [ %114, %113 ], [ %127, %119 ]
  %132 = icmp ult i64 %116, 3
  br i1 %132, label %160, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %158, %133 ], [ %131, %130 ]
  %135 = getelementptr inbounds i32, ptr %58, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = getelementptr inbounds i32, ptr %75, i64 %134
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !21
  %140 = add nuw nsw i64 %134, 1
  %141 = getelementptr inbounds i32, ptr %58, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = getelementptr inbounds i32, ptr %75, i64 %140
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = add nsw i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !21
  %146 = add nuw nsw i64 %134, 2
  %147 = getelementptr inbounds i32, ptr %58, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = getelementptr inbounds i32, ptr %75, i64 %146
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !21
  %152 = add nuw nsw i64 %134, 3
  %153 = getelementptr inbounds i32, ptr %58, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = getelementptr inbounds i32, ptr %75, i64 %152
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = add nsw i32 %156, %154
  store i32 %157, ptr %155, align 4, !tbaa !21
  %158 = add nuw nsw i64 %134, 4
  %159 = icmp eq i64 %158, %76
  br i1 %159, label %160, label %133, !llvm.loop !297

160:                                              ; preds = %130, %133, %111, %53, %72
  %161 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 35
  %162 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 35
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = icmp eq ptr %163, null
  br i1 %164, label %265, label %165

165:                                              ; preds = %160
  %166 = zext i32 %55 to i64
  %167 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = load ptr, ptr %161, align 8, !tbaa !6
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %166
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = tail call ptr @pool_alloc(ptr noundef %173) #25
  store ptr %174, ptr %161, align 8, !tbaa !6
  %175 = sext i32 %168 to i64
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %171, %165
  %178 = icmp sgt i32 %168, 0
  br i1 %178, label %179, label %265

179:                                              ; preds = %177
  %180 = load ptr, ptr %161, align 8, !tbaa !6
  %181 = zext i32 %168 to i64
  %182 = icmp ult i32 %168, 32
  br i1 %182, label %218, label %183

183:                                              ; preds = %179
  %184 = shl nuw nsw i64 %181, 2
  %185 = getelementptr i8, ptr %180, i64 %184
  %186 = getelementptr i8, ptr %163, i64 %184
  %187 = icmp ult ptr %180, %186
  %188 = icmp ult ptr %163, %185
  %189 = and i1 %187, %188
  br i1 %189, label %218, label %190

190:                                              ; preds = %183
  %191 = and i64 %181, 4294967264
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %214, %192 ]
  %194 = getelementptr inbounds i32, ptr %163, i64 %193
  %195 = load <8 x i32>, ptr %194, align 4, !tbaa !21, !alias.scope !298
  %196 = getelementptr inbounds i32, ptr %194, i64 8
  %197 = load <8 x i32>, ptr %196, align 4, !tbaa !21, !alias.scope !298
  %198 = getelementptr inbounds i32, ptr %194, i64 16
  %199 = load <8 x i32>, ptr %198, align 4, !tbaa !21, !alias.scope !298
  %200 = getelementptr inbounds i32, ptr %194, i64 24
  %201 = load <8 x i32>, ptr %200, align 4, !tbaa !21, !alias.scope !298
  %202 = getelementptr inbounds i32, ptr %180, i64 %193
  %203 = load <8 x i32>, ptr %202, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  %204 = getelementptr inbounds i32, ptr %202, i64 8
  %205 = load <8 x i32>, ptr %204, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  %206 = getelementptr inbounds i32, ptr %202, i64 16
  %207 = load <8 x i32>, ptr %206, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  %208 = getelementptr inbounds i32, ptr %202, i64 24
  %209 = load <8 x i32>, ptr %208, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  %210 = add nsw <8 x i32> %203, %195
  %211 = add nsw <8 x i32> %205, %197
  %212 = add nsw <8 x i32> %207, %199
  %213 = add nsw <8 x i32> %209, %201
  store <8 x i32> %210, ptr %202, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  store <8 x i32> %211, ptr %204, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  store <8 x i32> %212, ptr %206, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  store <8 x i32> %213, ptr %208, align 4, !tbaa !21, !alias.scope !301, !noalias !298
  %214 = add nuw i64 %193, 32
  %215 = icmp eq i64 %214, %191
  br i1 %215, label %216, label %192, !llvm.loop !303

216:                                              ; preds = %192
  %217 = icmp eq i64 %191, %181
  br i1 %217, label %265, label %218

218:                                              ; preds = %183, %179, %216
  %219 = phi i64 [ 0, %183 ], [ 0, %179 ], [ %191, %216 ]
  %220 = xor i64 %219, -1
  %221 = add nsw i64 %220, %181
  %222 = and i64 %181, 3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ %232, %224 ], [ %219, %218 ]
  %226 = phi i64 [ %233, %224 ], [ 0, %218 ]
  %227 = getelementptr inbounds i32, ptr %163, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = getelementptr inbounds i32, ptr %180, i64 %225
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !21
  %232 = add nuw nsw i64 %225, 1
  %233 = add i64 %226, 1
  %234 = icmp eq i64 %233, %222
  br i1 %234, label %235, label %224, !llvm.loop !304

235:                                              ; preds = %224, %218
  %236 = phi i64 [ %219, %218 ], [ %232, %224 ]
  %237 = icmp ult i64 %221, 3
  br i1 %237, label %265, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %263, %238 ], [ %236, %235 ]
  %240 = getelementptr inbounds i32, ptr %163, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = getelementptr inbounds i32, ptr %180, i64 %239
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !21
  %245 = add nuw nsw i64 %239, 1
  %246 = getelementptr inbounds i32, ptr %163, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = getelementptr inbounds i32, ptr %180, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = add nsw i32 %249, %247
  store i32 %250, ptr %248, align 4, !tbaa !21
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds i32, ptr %163, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = getelementptr inbounds i32, ptr %180, i64 %251
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = add nsw i32 %255, %253
  store i32 %256, ptr %254, align 4, !tbaa !21
  %257 = add nuw nsw i64 %239, 3
  %258 = getelementptr inbounds i32, ptr %163, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = getelementptr inbounds i32, ptr %180, i64 %257
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 4, !tbaa !21
  %263 = add nuw nsw i64 %239, 4
  %264 = icmp eq i64 %263, %181
  br i1 %264, label %265, label %238, !llvm.loop !305

265:                                              ; preds = %235, %238, %216, %160, %177
  %266 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !121
  %268 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 10
  %269 = load i32, ptr %268, align 4, !tbaa !121
  %270 = add nsw i32 %269, %267
  store i32 %270, ptr %268, align 4, !tbaa !121
  %271 = getelementptr inbounds %struct.ira_allocno, ptr %1, i64 0, i32 12
  %272 = load i32, ptr %271, align 4, !tbaa !122
  %273 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 12
  %274 = load i32, ptr %273, align 4, !tbaa !122
  %275 = add nsw i32 %274, %272
  store i32 %275, ptr %273, align 4, !tbaa !122
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @regno_allocno_order_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi ptr [ %6, %2 ], [ %12, %14 ]
  %11 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %12, %8
  br i1 %15, label %27, label %9, !llvm.loop !306

16:                                               ; preds = %9, %21
  %17 = phi ptr [ %19, %21 ], [ %8, %9 ]
  %18 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %19, %6
  br i1 %22, label %27, label %16, !llvm.loop !306

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %3, align 8, !tbaa !30
  %26 = sub nsw i32 %24, %25
  br label %27

27:                                               ; preds = %14, %21, %23
  %28 = phi i32 [ %26, %23 ], [ 1, %21 ], [ -1, %14 ]
  ret i32 %28
}

declare void @ira_free_bitmap(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @allocno_range_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = sub i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 21
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = sub nsw i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = sub nsw i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 8, !tbaa !30
  %30 = load i32, ptr %4, align 8, !tbaa !30
  %31 = sub nsw i32 %29, %30
  br label %32

32:                                               ; preds = %21, %14, %7, %28
  %33 = phi i32 [ %31, %28 ], [ %12, %7 ], [ %19, %14 ], [ %26, %21 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_destroy() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0, %25
  %4 = phi ptr [ %26, %25 ], [ %1, %0 ]
  %5 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %6 = load i32, ptr %4, align 8, !tbaa !147
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 %5, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 %5, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  tail call void @ira_free_bitmap(ptr noundef %16) #25
  %17 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 %5, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  tail call void @ira_free_bitmap(ptr noundef %18) #25
  %19 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 %5, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  tail call void @ira_free_bitmap(ptr noundef %20) #25
  %21 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %10, i64 %5, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @ira_free_bitmap(ptr noundef %22) #25
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @ira_free(ptr noundef %23) #25
  store ptr null, ptr %11, align 8, !tbaa !28
  %24 = load ptr, ptr getelementptr inbounds (%struct.loops, ptr @ira_loops, i64 0, i32 1), align 8
  br label %25

25:                                               ; preds = %14, %9
  %26 = phi ptr [ %4, %9 ], [ %24, %14 ]
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %3, !llvm.loop !307

29:                                               ; preds = %25, %3, %0
  %30 = load ptr, ptr @ira_loop_nodes, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %30) #25
  %31 = load i32, ptr @last_basic_block_before_change, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br i1 %32, label %76, label %34

34:                                               ; preds = %29, %70
  %35 = phi ptr [ %71, %70 ], [ %33, %29 ]
  %36 = phi i64 [ %72, %70 ], [ 0, %29 ]
  %37 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %35, i64 %36, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  tail call void @ira_free_bitmap(ptr noundef nonnull %38) #25
  %41 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %41, %40 ], [ %35, %34 ]
  %44 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %43, i64 %36, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  tail call void @ira_free_bitmap(ptr noundef nonnull %45) #25
  %48 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %43, %42 ]
  %51 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %50, i64 %36, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  tail call void @ira_free_bitmap(ptr noundef nonnull %52) #25
  %55 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %55, %54 ], [ %50, %49 ]
  %58 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %57, i64 %36, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  tail call void @ira_free_bitmap(ptr noundef nonnull %59) #25
  %62 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %62, %61 ], [ %57, %56 ]
  %65 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %64, i64 %36, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  tail call void @ira_free(ptr noundef nonnull %66) #25
  %69 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %64, %63 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %36, 1
  %73 = load i32, ptr @last_basic_block_before_change, align 4, !tbaa !21
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %34, label %76, !llvm.loop !308

76:                                               ; preds = %70, %29
  %77 = phi ptr [ %33, %29 ], [ %71, %70 ]
  tail call void @ira_free(ptr noundef %77) #25
  %78 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %76, %94
  %81 = phi i32 [ %98, %94 ], [ %78, %76 ]
  %82 = phi i32 [ %96, %94 ], [ 0, %76 ]
  %83 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %84 = sext i32 %82 to i64
  %85 = sext i32 %81 to i64
  br label %86

86:                                               ; preds = %91, %80
  %87 = phi i64 [ %84, %80 ], [ %92, %91 ]
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = add nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %100, label %86, !llvm.loop !88

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr @copy_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %97, ptr noundef nonnull %89) #25
  %98 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %80, label %100, !llvm.loop !309

100:                                              ; preds = %94, %91, %76
  %101 = load ptr, ptr @copy_vec, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %101)
  br label %104

104:                                              ; preds = %100, %103
  store ptr null, ptr @copy_vec, align 8, !tbaa !6
  %105 = load ptr, ptr @copy_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %105) #25
  %106 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104, %122
  %109 = phi i32 [ %125, %122 ], [ %106, %104 ]
  %110 = phi i32 [ %124, %122 ], [ 0, %104 ]
  %111 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %112 = sext i32 %110 to i64
  %113 = sext i32 %109 to i64
  br label %114

114:                                              ; preds = %119, %108
  %115 = phi i64 [ %112, %108 ], [ %120, %119 ]
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = add nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %127, label %114, !llvm.loop !93

122:                                              ; preds = %114
  %123 = trunc i64 %115 to i32
  %124 = add nsw i32 %123, 1
  tail call fastcc void @finish_allocno(ptr noundef nonnull %117)
  %125 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %108, label %127, !llvm.loop !310

127:                                              ; preds = %122, %119, %104
  %128 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %128) #25
  %129 = load ptr, ptr @ira_conflict_id_allocno_map_vec, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129)
  br label %132

132:                                              ; preds = %131, %127
  store ptr null, ptr @ira_conflict_id_allocno_map_vec, align 8, !tbaa !6
  %133 = load ptr, ptr @allocno_vec, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %133)
  br label %136

136:                                              ; preds = %132, %135
  store ptr null, ptr @allocno_vec, align 8, !tbaa !6
  %137 = load ptr, ptr @allocno_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %137) #25
  %138 = load ptr, ptr @allocno_live_range_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %138) #25
  %139 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %148, %141 ], [ 0, %136 ]
  %143 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [27 x ptr], ptr @cost_vector_pool, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %147) #25
  %148 = add nuw nsw i64 %142, 1
  %149 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %141, label %152, !llvm.loop !311

152:                                              ; preds = %141, %136
  tail call void @ira_finish_allocno_live_ranges() #25
  ret void
}

declare void @ira_finish_allocno_live_ranges() local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }

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
!24 = !{!25, !12, i64 4}
!25 = !{!"ira_allocno", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 173, !12, i64 173, !12, i64 173, !12, i64 173, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !12, i64 240}
!26 = !{!25, !7, i64 32}
!27 = !{!25, !7, i64 24}
!28 = !{!29, !7, i64 64}
!29 = !{!"ira_loop_tree_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !7, i64 64, !8, i64 72, !8, i64 76, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!30 = !{!25, !12, i64 0}
!31 = !{!29, !7, i64 184}
!32 = !{!25, !7, i64 128}
!33 = !{!25, !12, i64 160}
!34 = !{!13, !13, i64 0}
!35 = !{!25, !13, i64 144}
!36 = !{!25, !13, i64 152}
!37 = !{!25, !12, i64 40}
!38 = !{!25, !12, i64 44}
!39 = !{!25, !12, i64 12}
!40 = !{!25, !12, i64 164}
!41 = !{!25, !12, i64 168}
!42 = !{!25, !7, i64 176}
!43 = !{!25, !8, i64 8}
!44 = !{!25, !7, i64 72}
!45 = !{!25, !12, i64 216}
!46 = !{!25, !7, i64 96}
!47 = !{!25, !7, i64 104}
!48 = !{!25, !7, i64 112}
!49 = !{!25, !12, i64 120}
!50 = !{!25, !12, i64 124}
!51 = !{!25, !12, i64 136}
!52 = !{!53, !12, i64 4}
!53 = !{!"VEC_ira_allocno_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!54 = !{!53, !12, i64 0}
!55 = !{!25, !8, i64 48}
!56 = !{!25, !12, i64 140}
!57 = !{!29, !7, i64 0}
!58 = !{!29, !7, i64 8}
!59 = !{!25, !7, i64 88}
!60 = !{!61, !7, i64 0}
!61 = !{!"ira_allocno_live_range", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!62 = !{!61, !12, i64 8}
!63 = !{!61, !12, i64 12}
!64 = !{!61, !7, i64 16}
!65 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!25, !7, i64 192}
!71 = !{!25, !7, i64 208}
!72 = !{!73, !12, i64 0}
!73 = !{!"ira_allocno_copy", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!74 = !{!73, !7, i64 8}
!75 = !{!73, !7, i64 16}
!76 = !{!73, !12, i64 24}
!77 = !{!73, !8, i64 28}
!78 = !{!73, !7, i64 32}
!79 = !{!73, !7, i64 72}
!80 = !{!81, !12, i64 4}
!81 = !{!"VEC_ira_copy_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!82 = !{!81, !12, i64 0}
!83 = !{!73, !7, i64 40}
!84 = !{!73, !7, i64 56}
!85 = !{!73, !7, i64 48}
!86 = !{!73, !7, i64 64}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!25, !7, i64 80}
!96 = !{!29, !7, i64 48}
!97 = !{!25, !7, i64 16}
!98 = !{!25, !7, i64 184}
!99 = !{!25, !7, i64 200}
!100 = distinct !{!100, !23}
!101 = !{!25, !12, i64 68}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !23, !108, !109}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !23, !108}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !23, !108, !109}
!119 = distinct !{!119, !111}
!120 = distinct !{!120, !23, !108}
!121 = !{!25, !12, i64 52}
!122 = !{!25, !12, i64 60}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!129, !12, i64 20}
!129 = !{!"sparseset_def", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 32}
!130 = !{!129, !7, i64 8}
!131 = !{!129, !12, i64 16}
!132 = !{!129, !7, i64 0}
!133 = !{!129, !12, i64 24}
!134 = !{!129, !8, i64 28}
!135 = !{!129, !8, i64 29}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!25, !12, i64 64}
!145 = !{!25, !12, i64 56}
!146 = distinct !{!146, !23}
!147 = !{!148, !12, i64 0}
!148 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = !{!153, !7, i64 8}
!153 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!154 = !{!155, !12, i64 32}
!155 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!156 = !{!29, !7, i64 200}
!157 = !{!29, !7, i64 192}
!158 = !{!29, !7, i64 208}
!159 = distinct !{!159, !23}
!160 = !{!161, !7, i64 24}
!161 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!162 = !{!163, !7, i64 8}
!163 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !164, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !165, i64 80, !165, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!164 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!165 = !{!"", !13, i64 0, !13, i64 8}
!166 = !{!167, !12, i64 0}
!167 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!168 = !{!169, !7, i64 0}
!169 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!170 = !{!163, !7, i64 16}
!171 = !{!169, !12, i64 48}
!172 = !{!173, !7, i64 8}
!173 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!174 = !{!169, !7, i64 8}
!175 = !{!173, !7, i64 0}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = !{!29, !7, i64 40}
!179 = !{!29, !7, i64 32}
!180 = distinct !{!180, !23}
!181 = !{!155, !7, i64 0}
!182 = !{!173, !7, i64 56}
!183 = !{!155, !7, i64 8}
!184 = !{!173, !12, i64 80}
!185 = !{!173, !7, i64 24}
!186 = !{!163, !12, i64 0}
!187 = !{!29, !7, i64 24}
!188 = distinct !{!188, !23}
!189 = !{!163, !7, i64 40}
!190 = distinct !{!190, !23}
!191 = !{!192, !7, i64 24}
!192 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = !{!202}
!202 = distinct !{!202, !203}
!203 = distinct !{!203, !"LVerDomain"}
!204 = !{!205}
!205 = distinct !{!205, !203}
!206 = distinct !{!206, !23, !108, !109}
!207 = distinct !{!207, !111}
!208 = distinct !{!208, !23, !108}
!209 = !{!210}
!210 = distinct !{!210, !211}
!211 = distinct !{!211, !"LVerDomain"}
!212 = !{!213}
!213 = distinct !{!213, !211}
!214 = distinct !{!214, !23, !108, !109}
!215 = distinct !{!215, !111}
!216 = distinct !{!216, !23, !108}
!217 = distinct !{!217, !23}
!218 = !{!25, !12, i64 220}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !111}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23, !108, !109}
!233 = distinct !{!233, !23, !109, !108}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = !{!155, !12, i64 24}
!240 = !{!29, !8, i64 60}
!241 = !{!173, !12, i64 88}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = !{!246, !12, i64 8}
!246 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = distinct !{!249, !23}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !111}
!256 = distinct !{!256, !23}
!257 = !{!258, !12, i64 0}
!258 = !{!"VEC_ira_loop_tree_node_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = !{!29, !12, i64 56}
!262 = distinct !{!262, !23}
!263 = !{!264, !7, i64 0}
!264 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!265 = distinct !{!265, !23}
!266 = !{!267, !12, i64 16}
!267 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!268 = !{!267, !7, i64 8}
!269 = !{!270, !7, i64 16}
!270 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!271 = !{!192, !7, i64 0}
!272 = !{!273, !12, i64 16}
!273 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = !{!273, !7, i64 0}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = !{!270, !7, i64 24}
!280 = distinct !{!280, !23}
!281 = !{!173, !13, i64 72}
!282 = !{!283, !12, i64 0}
!283 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!284 = distinct !{!284, !23}
!285 = distinct !{!285, !23}
!286 = !{!258, !12, i64 4}
!287 = distinct !{!287, !23}
!288 = !{!29, !7, i64 16}
!289 = distinct !{!289, !23}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !23, !108, !109}
!296 = distinct !{!296, !111}
!297 = distinct !{!297, !23, !108}
!298 = !{!299}
!299 = distinct !{!299, !300}
!300 = distinct !{!300, !"LVerDomain"}
!301 = !{!302}
!302 = distinct !{!302, !300}
!303 = distinct !{!303, !23, !108, !109}
!304 = distinct !{!304, !111}
!305 = distinct !{!305, !23, !108}
!306 = distinct !{!306, !23}
!307 = distinct !{!307, !23}
!308 = distinct !{!308, !23}
!309 = distinct !{!309, !23}
!310 = distinct !{!310, !23}
!311 = distinct !{!311, !23}
