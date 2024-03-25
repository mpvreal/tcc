; ModuleID = 'tree-ssa-loop-im.c'
source_filename = "tree-ssa-loop-im.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_bitmap_base = type { i32, i32, [1 x ptr] }
%struct.VEC_htab_t_base = type { i32, i32, [1 x ptr] }
%struct.mem_ref = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_mem_ref_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.VEC_mem_ref_locs_p_base = type { i32, i32, [1 x ptr] }
%struct.mem_ref_loc = type { ptr, ptr }
%struct.VEC_mem_ref_loc_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.vop_to_refs_elt = type { i32, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.lim_aux_data = type { ptr, ptr, ptr, i32, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.depend = type { ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.affine_tree_combination = type { ptr, %struct.double_int, i32, [8 x %struct.aff_comb_elt], ptr }
%struct.aff_comb_elt = type { ptr, %struct.double_int }
%struct.fmt_data = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"tree-ssa-loop-im.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_unswitch_loops = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@lsm_tmp_name_length = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"_lsm\00", align 1
@lsm_tmp_name = internal global [41 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"_I\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@lim_aux_data_map = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@memory_accesses = internal global %struct.anon zeroinitializer, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"Memory reference %u: \00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.15 = private unnamed_addr constant [40 x i8] c"Basic block %d (loop %d -- depth %d):\0A\0A\00", align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [39 x i8] c"  invariant up to level %d, cost %d.\0A\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"reciptmp\00", align 1
@dconst1 = external global %struct.real_value, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"shifttmp\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Querying dependencies of ref %u in loop %d: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"dependent\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Querying dependency of refs %u and %u: \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"dependent.\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"independent.\0A\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Executing store motion of \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c" from loop %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Moving statement\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"(cost %u) out of loop %d.\0A\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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
define dso_local zeroext i8 @for_each_index(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  br label %4

4:                                                ; preds = %46, %3
  %5 = phi ptr [ %0, %3 ], [ %47, %46 ]
  %6 = phi ptr [ undef, %3 ], [ %47, %46 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %10 [
    i16 141, label %15
    i16 49, label %19
    i16 48, label %19
    i16 47, label %19
    i16 42, label %23
    i16 118, label %23
    i16 43, label %23
    i16 44, label %23
    i16 41, label %26
    i16 45, label %40
    i16 46, label %40
    i16 32, label %74
    i16 34, label %74
    i16 28, label %74
    i16 36, label %74
    i16 27, label %74
    i16 26, label %74
    i16 23, label %74
    i16 24, label %74
    i16 25, label %74
    i16 51, label %74
    i16 121, label %48
    i16 152, label %53
  ]

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #18
  br label %11

11:                                               ; preds = %10, %73
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %73 [
    i16 141, label %15
    i16 49, label %19
    i16 48, label %19
    i16 47, label %19
    i16 42, label %23
    i16 118, label %23
    i16 43, label %23
    i16 44, label %23
    i16 41, label %26
    i16 45, label %40
    i16 46, label %40
    i16 32, label %74
    i16 34, label %74
    i16 28, label %74
    i16 36, label %74
    i16 27, label %74
    i16 26, label %74
    i16 23, label %74
    i16 24, label %74
    i16 25, label %74
    i16 51, label %74
    i16 121, label %48
    i16 152, label %53
  ]

15:                                               ; preds = %4, %11
  %16 = phi ptr [ %6, %11 ], [ %5, %4 ]
  %17 = phi ptr [ %12, %11 ], [ %7, %4 ]
  %18 = tail call zeroext i8 %1(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %2) #18
  br label %74

19:                                               ; preds = %4, %4, %4, %11, %11, %11
  %20 = phi ptr [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ]
  %21 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %22 = tail call zeroext i8 %1(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %2) #18
  br label %74

23:                                               ; preds = %11, %11, %11, %11, %4, %4, %4, %4
  %24 = phi ptr [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ]
  %25 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  br label %46

26:                                               ; preds = %11, %4
  %27 = phi ptr [ %5, %4 ], [ %6, %11 ]
  %28 = phi ptr [ %7, %4 ], [ %12, %11 ]
  %29 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call zeroext i8 %1(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %2) #18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %27, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ %28, %26 ]
  %39 = getelementptr inbounds %struct.tree_exp, ptr %38, i64 0, i32 3
  br label %46

40:                                               ; preds = %11, %11, %4, %4
  %41 = phi ptr [ %7, %4 ], [ %7, %4 ], [ %12, %11 ], [ %12, %11 ]
  %42 = getelementptr inbounds %struct.tree_exp, ptr %41, i64 0, i32 3
  %43 = getelementptr inbounds %struct.tree_exp, ptr %41, i64 1
  %44 = tail call zeroext i8 %1(ptr noundef nonnull %41, ptr noundef nonnull %43, ptr noundef %2) #18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %40, %37, %23
  %47 = phi ptr [ %25, %23 ], [ %39, %37 ], [ %42, %40 ]
  br label %4

48:                                               ; preds = %4, %11
  %49 = phi ptr [ %12, %11 ], [ %7, %4 ]
  %50 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %49) #18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.1) #18
  br label %74

53:                                               ; preds = %4, %11
  %54 = phi ptr [ %6, %11 ], [ %5, %4 ]
  %55 = phi ptr [ %12, %11 ], [ %7, %4 ]
  %56 = getelementptr inbounds %struct.tree_exp, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = tail call zeroext i8 %1(ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef %2) #18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %54, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi ptr [ %63, %62 ], [ %55, %53 ]
  %66 = getelementptr inbounds %struct.tree_exp, ptr %65, i64 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call zeroext i8 %1(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef %2) #18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %64
  br label %74

73:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #18
  br label %11, !llvm.loop !24

74:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %40, %32, %69, %59, %52, %48, %72, %19, %15
  %75 = phi i8 [ 1, %72 ], [ %22, %19 ], [ %18, %15 ], [ 1, %48 ], [ 1, %52 ], [ 0, %59 ], [ 0, %69 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 0, %40 ], [ 0, %32 ]
  ret i8 %75
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @movement_possibility(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_unswitch_loops, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @gimple_get_lhs(ptr noundef %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 254
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -4
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %11, %16
  %21 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %0) #18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 254
  %26 = add nsw i32 %25, -10
  %27 = icmp ult i32 %26, -4
  %28 = and i32 %24, 16384
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  %32 = tail call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %0) #18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %0) #18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, ptr %0, align 8
  %39 = trunc i32 %38 to i8
  switch i8 %39, label %57 [
    i8 8, label %40
    i8 6, label %42
  ]

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  br label %44

42:                                               ; preds = %37
  %43 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = phi i32 [ 1, %40 ], [ 2, %42 ]
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %47, 4259839
  %49 = icmp eq i64 %48, 4194445
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = and i64 %47, 65535
  %52 = icmp eq i64 %51, 141
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call zeroext i8 @gimple_could_trap_p(ptr noundef nonnull %0) #18
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 %46, i32 1
  br label %57

57:                                               ; preds = %37, %53, %50, %44, %20, %23, %31, %34, %16, %8, %4
  %58 = phi i32 [ 2, %4 ], [ 0, %8 ], [ 0, %16 ], [ 0, %34 ], [ 0, %31 ], [ 0, %23 ], [ 0, %20 ], [ 0, %44 ], [ 1, %50 ], [ %56, %53 ], [ 0, %37 ]
  ret i32 %58
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare zeroext i8 @gimple_could_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @get_lsm_tmp_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i32 0, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %0)
  %4 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %5 = add i32 %4, 4
  %6 = icmp sgt i32 %5, 40
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i32 %5, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %5, %7 ]
  %12 = icmp ult i32 %1, 10
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = trunc i32 %1 to i8
  %15 = add nuw nsw i8 %14, 48
  store i8 %15, ptr %3, align 1, !tbaa !17
  %16 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %11, %18
  %20 = icmp sgt i32 %19, 40
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %22
  %24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %3)
  store i32 %19, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %21, %13, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  ret ptr @lsm_tmp_name
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_lsm_tmp_name(ptr noundef %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi ptr [ %0, %1 ], [ %17, %15 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %100 [
    i16 49, label %6
    i16 48, label %6
    i16 47, label %6
    i16 42, label %15
    i16 118, label %15
    i16 46, label %15
    i16 43, label %18
    i16 44, label %27
    i16 41, label %36
    i16 45, label %60
    i16 141, label %69
    i16 32, label %72
    i16 34, label %72
    i16 28, label %86
    i16 36, label %93
    i16 23, label %101
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %8)
  %9 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %10 = add i32 %9, 1
  %11 = icmp sgt i32 %10, 40
  br i1 %11, label %101, label %12

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %13
  store i16 95, ptr %14, align 1
  store i32 %10, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

15:                                               ; preds = %2, %2, %2
  %16 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %2

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %20)
  %21 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %22 = add i32 %21, 3
  %23 = icmp sgt i32 %22, 40
  br i1 %23, label %101, label %24

24:                                               ; preds = %18
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %25
  store i32 4543071, ptr %26, align 1
  store i32 %22, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %29)
  %30 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %31 = add i32 %30, 3
  %32 = icmp sgt i32 %31, 40
  br i1 %32, label %101, label %33

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %34
  store i32 5065055, ptr %35, align 1
  store i32 %31, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %38)
  %39 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %40 = add i32 %39, 1
  %41 = icmp sgt i32 %40, 40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %43
  store i16 95, ptr %44, align 1
  store i32 %40, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %36, %42
  %46 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call ptr @get_name(ptr noundef %47) #18
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr @.str.7, ptr %48
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50)
  %52 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %53 = trunc i64 %51 to i32
  %54 = add i32 %52, %53
  %55 = icmp sgt i32 %54, 40
  br i1 %55, label %101, label %56

56:                                               ; preds = %45
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %57
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %50)
  store i32 %54, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  tail call fastcc void @gen_lsm_tmp_name(ptr noundef %62)
  %63 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %64 = add i32 %63, 2
  %65 = icmp sgt i32 %64, 40
  br i1 %65, label %101, label %66

66:                                               ; preds = %60
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  store i32 %64, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

69:                                               ; preds = %2
  %70 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %2, %2, %69
  %73 = phi ptr [ %71, %69 ], [ %3, %2 ], [ %3, %2 ]
  %74 = tail call ptr @get_name(ptr noundef %73) #18
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, ptr @.str.9, ptr %74
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76)
  %78 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %79 = trunc i64 %77 to i32
  %80 = add i32 %78, %79
  %81 = icmp sgt i32 %80, 40
  br i1 %81, label %101, label %82

82:                                               ; preds = %72
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %83
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %76)
  store i32 %80, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

86:                                               ; preds = %2
  %87 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %88 = add i32 %87, 1
  %89 = icmp sgt i32 %88, 40
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %91
  store i16 83, ptr %92, align 1
  store i32 %88, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

93:                                               ; preds = %2
  %94 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %95 = add i32 %94, 1
  %96 = icmp sgt i32 %95, 40
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %98
  store i16 82, ptr %99, align 1
  store i32 %95, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %101

100:                                              ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1812, ptr noundef nonnull @.str.1) #18
  br label %101

101:                                              ; preds = %2, %97, %93, %90, %86, %82, %72, %66, %60, %56, %45, %33, %27, %24, %18, %12, %6, %100
  ret void
}

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_ssa_lim() local_unnamed_addr #9 {
  %1 = alloca %struct.dom_walk_data, align 8
  %2 = alloca %struct.dom_walk_data, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %9) #18
  tail call void @sbitmap_zero(ptr noundef %10) #18
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %89, label %20

20:                                               ; preds = %0, %80
  %21 = phi ptr [ %82, %80 ], [ %16, %0 ]
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !35, !noalias !36
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !39, !noalias !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %33, %45
  %37 = phi ptr [ %47, %45 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %38) #18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %36
  %46 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %37, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %80, label %36, !llvm.loop !46

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = and i32 %51, 63
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = lshr i32 %51, 6
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %49
  %61 = lshr i32 %51, 6
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = and i32 %51, 63
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %52, i64 %62
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = add i8 %72, 1
  store i8 %73, ptr %71, align 1, !tbaa !17
  br label %74

74:                                               ; preds = %70, %60, %54
  %75 = phi i64 [ %59, %54 ], [ %62, %60 ], [ %62, %70 ]
  %76 = phi i64 [ %57, %54 ], [ %67, %60 ], [ %67, %70 ]
  %77 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %75
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = or i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %45, %74, %33, %30, %26, %20
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr @cfun, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.control_flow_graph, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %89, label %20, !llvm.loop !50

89:                                               ; preds = %80, %0
  %90 = phi ptr [ %11, %0 ], [ %83, %80 ]
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds %struct.loops, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds %struct.loop, ptr %94, i64 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %89, %98
  %99 = phi ptr [ %101, %98 ], [ %96, %89 ]
  tail call fastcc void @fill_always_executed_in(ptr noundef nonnull %99, ptr noundef %10)
  %100 = getelementptr inbounds %struct.loop, ptr %99, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %98, !llvm.loop !54

103:                                              ; preds = %98, %89
  %104 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @free(ptr noundef %104)
  tail call void @free(ptr noundef %10)
  %105 = tail call ptr @pointer_map_create() #18
  store ptr %105, ptr @lim_aux_data_map, align 8, !tbaa !6
  %106 = tail call ptr @htab_create(i64 noundef 100, ptr noundef nonnull @memref_hash, ptr noundef nonnull @memref_eq, ptr noundef nonnull @memref_free) #18
  store ptr %106, ptr @memory_accesses, align 8, !tbaa !55
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8, !tbaa !57
  %107 = load ptr, ptr @cfun, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.function, ptr %107, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.loops, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %113, align 8, !tbaa !59
  br label %117

117:                                              ; preds = %115, %111, %103
  %118 = phi i32 [ 0, %103 ], [ %116, %115 ], [ 0, %111 ]
  %119 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %118) #18
  store ptr %119, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8, !tbaa !61
  %120 = load ptr, ptr @cfun, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.function, ptr %120, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.loops, ptr %122, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %126, align 8, !tbaa !59
  br label %130

130:                                              ; preds = %128, %124, %117
  %131 = phi i32 [ 0, %117 ], [ %129, %128 ], [ 0, %124 ]
  %132 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %131) #18
  store ptr %132, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8, !tbaa !62
  %133 = load ptr, ptr @cfun, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.function, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.loops, ptr %135, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %139, align 8, !tbaa !59
  br label %143

143:                                              ; preds = %141, %137, %130
  %144 = phi i32 [ 0, %130 ], [ %142, %141 ], [ 0, %137 ]
  %145 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %144) #18
  store ptr %145, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8, !tbaa !63
  %146 = load ptr, ptr @cfun, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.function, ptr %146, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.loops, ptr %148, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !59
  br label %156

156:                                              ; preds = %154, %150, %143
  %157 = phi i32 [ 0, %143 ], [ %155, %154 ], [ 0, %150 ]
  %158 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %157) #18
  store ptr %158, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8, !tbaa !64
  br label %159

159:                                              ; preds = %174, %156
  %160 = phi i32 [ 0, %156 ], [ %199, %174 ]
  %161 = load ptr, ptr @cfun, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.function, ptr %161, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.loops, ptr %163, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %167, align 8, !tbaa !59
  br label %171

171:                                              ; preds = %169, %165, %159
  %172 = phi i32 [ 0, %159 ], [ %170, %169 ], [ 0, %165 ]
  %173 = icmp ult i32 %160, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %176 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %177 = load i32, ptr %176, align 8, !tbaa !65
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !65
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %176, i64 0, i32 2, i64 %179
  store ptr %175, ptr %180, align 8, !tbaa !6
  %181 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %182 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %183 = load i32, ptr %182, align 8, !tbaa !65
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !65
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %182, i64 0, i32 2, i64 %185
  store ptr %181, ptr %186, align 8, !tbaa !6
  %187 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %188 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %189 = load i32, ptr %188, align 8, !tbaa !65
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !65
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %188, i64 0, i32 2, i64 %191
  store ptr %187, ptr %192, align 8, !tbaa !6
  %193 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @vtoe_hash, ptr noundef nonnull @vtoe_eq, ptr noundef nonnull @vtoe_free) #18
  %194 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8
  %195 = load i32, ptr %194, align 8, !tbaa !67
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !67
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds %struct.VEC_htab_t_base, ptr %194, i64 0, i32 2, i64 %197
  store ptr %193, ptr %198, align 8, !tbaa !6
  %199 = add nuw i32 %160, 1
  br label %159, !llvm.loop !69

200:                                              ; preds = %171
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 6), align 8, !tbaa !70
  %201 = getelementptr inbounds %struct.function, ptr %161, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %203, i64 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds %struct.control_flow_graph, ptr %202, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %478, label %209

209:                                              ; preds = %200, %466
  %210 = phi ptr [ %467, %466 ], [ %161, %200 ]
  %211 = phi ptr [ %469, %466 ], [ %205, %200 ]
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !71
  %214 = getelementptr inbounds %struct.function, ptr %210, i64 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = getelementptr inbounds %struct.loops, ptr %215, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = icmp eq ptr %213, %217
  br i1 %218, label %466, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !35, !noalias !72
  %222 = and i32 %221, 512
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %466

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !17, !noalias !72
  %227 = icmp eq ptr %226, null
  br i1 %227, label %466, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !39, !noalias !72
  %230 = icmp eq ptr %229, null
  br i1 %230, label %466, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !41, !noalias !72
  %233 = icmp eq ptr %232, null
  br i1 %233, label %466, label %234

234:                                              ; preds = %231, %460
  %235 = phi ptr [ %462, %460 ], [ %232, %231 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 254
  %239 = add nsw i32 %238, -10
  %240 = icmp ult i32 %239, -4
  br i1 %240, label %460, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %236, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = icmp eq ptr %243, null
  br i1 %244, label %460, label %245

245:                                              ; preds = %241
  %246 = call fastcc ptr @simple_mem_ref_in_stmt(ptr noundef nonnull %236, ptr noundef nonnull %4)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %441, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8, !tbaa !6
  %250 = tail call i32 @iterative_hash_expr(ptr noundef %249, i32 noundef 0) #18
  %251 = load ptr, ptr @memory_accesses, align 8, !tbaa !55
  %252 = load ptr, ptr %246, align 8, !tbaa !6
  %253 = tail call ptr @htab_find_slot_with_hash(ptr noundef %251, ptr noundef %252, i32 noundef %250, i32 noundef 1) #18
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %308

256:                                              ; preds = %248
  %257 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %257, align 8, !tbaa !75
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i32 [ %260, %259 ], [ 0, %256 ]
  %263 = load ptr, ptr %246, align 8, !tbaa !6
  %264 = tail call ptr @xmalloc(i64 noundef 72) #18
  store ptr %263, ptr %264, align 8, !tbaa !77
  %265 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 1
  store i32 %262, ptr %265, align 8, !tbaa !79
  %266 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 2
  store i32 %250, ptr %266, align 4, !tbaa !80
  %267 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %268 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 3
  store ptr %267, ptr %268, align 8, !tbaa !81
  %269 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %270 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 6
  store ptr %269, ptr %270, align 8, !tbaa !82
  %271 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %272 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 7
  store ptr %271, ptr %272, align 8, !tbaa !83
  %273 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %274 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 8
  store ptr %273, ptr %274, align 8, !tbaa !84
  %275 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %276 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 9
  store ptr %275, ptr %276, align 8, !tbaa !85
  %277 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 4
  store ptr null, ptr %277, align 8, !tbaa !86
  %278 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %279 = getelementptr inbounds %struct.mem_ref, ptr %264, i64 0, i32 5
  store ptr %278, ptr %279, align 8, !tbaa !87
  %280 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8, !tbaa !6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %261
  %283 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %280, i64 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !88
  %285 = load i32, ptr %280, align 8, !tbaa !75
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %282, %261
  %288 = tail call ptr @vec_heap_p_reserve(ptr noundef %280, i32 noundef 1) #18
  store ptr %288, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8, !tbaa !6
  %289 = load i32, ptr %288, align 8, !tbaa !75
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i32 [ %285, %282 ], [ %289, %287 ]
  %292 = phi ptr [ %280, %282 ], [ %288, %287 ]
  %293 = add i32 %291, 1
  store i32 %293, ptr %292, align 8, !tbaa !75
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %292, i64 0, i32 2, i64 %294
  store ptr %264, ptr %295, align 8, !tbaa !6
  store ptr %264, ptr %253, align 8, !tbaa !6
  %296 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %297 = icmp eq ptr %296, null
  br i1 %297, label %308, label %298

298:                                              ; preds = %290
  %299 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %300 = and i32 %299, 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %296, ptr noundef nonnull @.str.13, i32 noundef %262)
  %304 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %305 = load ptr, ptr %264, align 8, !tbaa !77
  tail call void @print_generic_expr(ptr noundef %304, ptr noundef %305, i32 noundef 2) #18
  %306 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %307 = tail call i32 @fputc(i32 10, ptr %306)
  br label %308

308:                                              ; preds = %302, %298, %290, %248
  %309 = phi ptr [ %264, %302 ], [ %264, %298 ], [ %264, %290 ], [ %254, %248 ]
  %310 = load i8, ptr %4, align 1, !tbaa !17
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %349, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.mem_ref, ptr %309, i64 0, i32 3
  %314 = load ptr, ptr @cfun, align 8, !tbaa !6
  %315 = getelementptr inbounds %struct.function, ptr %314, i64 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %317 = getelementptr inbounds %struct.loops, ptr %316, i64 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = icmp eq ptr %318, %213
  br i1 %319, label %349, label %320

320:                                              ; preds = %312, %341
  %321 = phi ptr [ %342, %341 ], [ %213, %312 ]
  %322 = load ptr, ptr %313, align 8, !tbaa !81
  %323 = load i32, ptr %321, align 8, !tbaa !89
  %324 = tail call i32 @bitmap_bit_p(ptr noundef %322, i32 noundef %323) #18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %349

326:                                              ; preds = %320
  %327 = load ptr, ptr %313, align 8, !tbaa !81
  %328 = load i32, ptr %321, align 8, !tbaa !89
  %329 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %327, i32 noundef %328) #18
  %330 = getelementptr i8, ptr %321, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = icmp eq ptr %331, null
  br i1 %332, label %341, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %331, align 8, !tbaa !59
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %333
  %337 = add i32 %334, -1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %331, i64 0, i32 2, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !6
  br label %341

341:                                              ; preds = %336, %333, %326
  %342 = phi ptr [ %340, %336 ], [ null, %333 ], [ null, %326 ]
  %343 = load ptr, ptr @cfun, align 8, !tbaa !6
  %344 = getelementptr inbounds %struct.function, ptr %343, i64 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = getelementptr inbounds %struct.loops, ptr %345, i64 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !52
  %348 = icmp eq ptr %342, %347
  br i1 %348, label %349, label %320, !llvm.loop !94

349:                                              ; preds = %341, %320, %312, %308
  %350 = load i32, ptr %236, align 8
  %351 = and i32 %350, 254
  %352 = add nsw i32 %351, -10
  %353 = icmp ult i32 %352, -4
  br i1 %353, label %365, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %242, align 8, !tbaa !17
  %356 = icmp eq ptr %355, null
  br i1 %356, label %365, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.mem_ref, ptr %309, i64 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !87
  %360 = getelementptr inbounds %struct.tree_ssa_name, ptr %355, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = getelementptr inbounds %struct.tree_decl_minimal, ptr %361, i64 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !17
  %364 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %359, i32 noundef %363) #18
  br label %365

365:                                              ; preds = %357, %354, %349
  %366 = tail call ptr @xmalloc(i64 noundef 16) #18
  %367 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %368 = load i32, ptr %213, align 8, !tbaa !89
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %367, i64 0, i32 2, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !6
  %372 = getelementptr inbounds %struct.mem_ref, ptr %309, i64 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = icmp eq ptr %373, null
  br i1 %374, label %385, label %375

375:                                              ; preds = %365
  %376 = load i32, ptr %373, align 8, !tbaa !95
  %377 = icmp ugt i32 %376, %368
  br i1 %377, label %407, label %378

378:                                              ; preds = %375
  %379 = add nsw i32 %368, 1
  %380 = sub nsw i32 %379, %376
  %381 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %373, i64 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !97
  %383 = sub i32 %382, %376
  %384 = icmp ult i32 %383, %380
  br i1 %384, label %388, label %394

385:                                              ; preds = %365
  %386 = add nsw i32 %368, 1
  %387 = icmp ne i32 %386, 0
  tail call void @llvm.assume(i1 %387)
  br label %388

388:                                              ; preds = %385, %378
  %389 = phi i32 [ %386, %385 ], [ %379, %378 ]
  %390 = phi i32 [ 0, %385 ], [ %376, %378 ]
  %391 = phi i32 [ %386, %385 ], [ %380, %378 ]
  %392 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %373, i32 noundef %391) #18
  store ptr %392, ptr %372, align 8, !tbaa !6
  %393 = sub nsw i32 %389, %390
  br label %394

394:                                              ; preds = %388, %378
  %395 = phi i32 [ %379, %378 ], [ %389, %388 ]
  %396 = phi i32 [ %380, %378 ], [ %393, %388 ]
  %397 = phi i32 [ %376, %378 ], [ %390, %388 ]
  %398 = phi ptr [ %373, %378 ], [ %392, %388 ]
  store i32 %395, ptr %398, align 8, !tbaa !95
  %399 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %398, i64 0, i32 2
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = sext i32 %396 to i64
  %403 = shl nsw i64 %402, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %401, i8 0, i64 %403, i1 false)
  %404 = load ptr, ptr %372, align 8, !tbaa !86
  %405 = load i32, ptr %213, align 8, !tbaa !89
  %406 = zext i32 %405 to i64
  br label %407

407:                                              ; preds = %394, %375
  %408 = phi i64 [ %406, %394 ], [ %369, %375 ]
  %409 = phi ptr [ %404, %394 ], [ %373, %375 ]
  %410 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %409, i64 0, i32 2, i64 %408
  %411 = load ptr, ptr %410, align 8, !tbaa !6
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = tail call ptr @xmalloc(i64 noundef 8) #18
  store ptr null, ptr %414, align 8, !tbaa !98
  %415 = load ptr, ptr %372, align 8, !tbaa !86
  %416 = load i32, ptr %213, align 8, !tbaa !89
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %415, i64 0, i32 2, i64 %417
  store ptr %414, ptr %418, align 8, !tbaa !6
  br label %419

419:                                              ; preds = %413, %407
  %420 = phi ptr [ %411, %407 ], [ %414, %413 ]
  %421 = getelementptr inbounds %struct.mem_ref_loc, ptr %366, i64 0, i32 1
  store ptr %236, ptr %421, align 8, !tbaa !100
  store ptr %246, ptr %366, align 8, !tbaa !102
  %422 = load ptr, ptr %420, align 8, !tbaa !6
  %423 = icmp eq ptr %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %422, i64 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !103
  %427 = load i32, ptr %422, align 8, !tbaa !105
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %424, %419
  %430 = tail call ptr @vec_heap_p_reserve(ptr noundef %422, i32 noundef 1) #18
  store ptr %430, ptr %420, align 8, !tbaa !6
  %431 = load i32, ptr %430, align 8, !tbaa !105
  br label %432

432:                                              ; preds = %429, %424
  %433 = phi i32 [ %427, %424 ], [ %431, %429 ]
  %434 = phi ptr [ %422, %424 ], [ %430, %429 ]
  %435 = add i32 %433, 1
  store i32 %435, ptr %434, align 8, !tbaa !105
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %434, i64 0, i32 2, i64 %436
  store ptr %366, ptr %437, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.mem_ref, ptr %309, i64 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !79
  %440 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %371, i32 noundef %439) #18
  br label %460

441:                                              ; preds = %245
  %442 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %443 = load i32, ptr %213, align 8, !tbaa !89
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %442, i64 0, i32 2, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !6
  %447 = load i32, ptr %236, align 8
  %448 = and i32 %447, 254
  %449 = add nsw i32 %448, -10
  %450 = icmp ult i32 %449, -4
  br i1 %450, label %460, label %451

451:                                              ; preds = %441
  %452 = load ptr, ptr %242, align 8, !tbaa !17
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.tree_ssa_name, ptr %452, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = getelementptr inbounds %struct.tree_decl_minimal, ptr %456, i64 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !17
  %459 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %446, i32 noundef %458) #18
  br label %460

460:                                              ; preds = %454, %451, %441, %432, %241, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %461 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %235, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !45
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %234, !llvm.loop !106

464:                                              ; preds = %460
  %465 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %466

466:                                              ; preds = %464, %231, %228, %224, %219, %209
  %467 = phi ptr [ %465, %464 ], [ %210, %231 ], [ %210, %209 ], [ %210, %228 ], [ %210, %224 ], [ %210, %219 ]
  %468 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 6
  %469 = load ptr, ptr %468, align 8, !tbaa !32
  %470 = getelementptr inbounds %struct.function, ptr %467, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  %472 = getelementptr inbounds %struct.control_flow_graph, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !34
  %474 = icmp eq ptr %469, %473
  br i1 %474, label %475, label %209, !llvm.loop !107

475:                                              ; preds = %466
  %476 = getelementptr inbounds %struct.function, ptr %467, i64 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !51
  br label %478

478:                                              ; preds = %475, %200
  %479 = phi ptr [ %163, %200 ], [ %477, %475 ]
  %480 = icmp eq ptr %479, null
  br i1 %480, label %640, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.loops, ptr %479, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !58
  %484 = icmp eq ptr %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %483, align 8, !tbaa !59
  br label %487

487:                                              ; preds = %485, %481
  %488 = phi i32 [ %486, %485 ], [ 0, %481 ]
  %489 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %488, i64 noundef 8, i64 noundef 4) #18
  %490 = load ptr, ptr @cfun, align 8, !tbaa !6
  %491 = getelementptr inbounds %struct.function, ptr %490, i64 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = getelementptr inbounds %struct.loops, ptr %492, i64 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !52
  br label %495

495:                                              ; preds = %495, %487
  %496 = phi ptr [ %498, %495 ], [ %494, %487 ]
  %497 = getelementptr inbounds %struct.loop, ptr %496, i64 0, i32 8
  %498 = load ptr, ptr %497, align 8, !tbaa !108
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %495, !llvm.loop !109

500:                                              ; preds = %495, %531
  %501 = phi ptr [ %532, %531 ], [ %496, %495 ]
  %502 = load i32, ptr %501, align 8, !tbaa !89
  %503 = icmp slt i32 %502, 1
  br i1 %503, label %509, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %489, align 4, !tbaa !110
  %506 = add i32 %505, 1
  store i32 %506, ptr %489, align 4, !tbaa !110
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds %struct.VEC_int_base, ptr %489, i64 0, i32 2, i64 %507
  store i32 %502, ptr %508, align 4, !tbaa !21
  br label %509

509:                                              ; preds = %504, %500
  %510 = getelementptr inbounds %struct.loop, ptr %501, i64 0, i32 9
  %511 = load ptr, ptr %510, align 8, !tbaa !112
  %512 = icmp eq ptr %511, null
  br i1 %512, label %518, label %513

513:                                              ; preds = %509, %513
  %514 = phi ptr [ %516, %513 ], [ %511, %509 ]
  %515 = getelementptr inbounds %struct.loop, ptr %514, i64 0, i32 8
  %516 = load ptr, ptr %515, align 8, !tbaa !108
  %517 = icmp eq ptr %516, null
  br i1 %517, label %531, label %513, !llvm.loop !113

518:                                              ; preds = %509
  %519 = getelementptr i8, ptr %501, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !93
  %521 = icmp eq ptr %520, null
  br i1 %521, label %533, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %520, align 8, !tbaa !59
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %522
  %526 = add i32 %523, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %520, i64 0, i32 2, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !6
  %530 = icmp eq ptr %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %513, %525
  %532 = phi ptr [ %529, %525 ], [ %514, %513 ]
  br label %500

533:                                              ; preds = %525, %522, %518
  %534 = icmp eq ptr %489, null
  %535 = getelementptr inbounds %struct.loops, ptr %492, i64 0, i32 1
  br i1 %534, label %640, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %489, align 4, !tbaa !110
  %538 = zext i32 %537 to i64
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %639, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !tbaa !58
  br label %544

542:                                              ; preds = %544
  %543 = icmp eq i64 %548, %538
  br i1 %543, label %639, label %544, !llvm.loop !114

544:                                              ; preds = %542, %540
  %545 = phi i64 [ 0, %540 ], [ %548, %542 ]
  %546 = getelementptr inbounds %struct.VEC_int_base, ptr %489, i64 0, i32 2, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = add nuw nsw i64 %545, 1
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %541, i64 0, i32 2, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !6
  %552 = icmp eq ptr %551, null
  br i1 %552, label %542, label %553, !llvm.loop !114

553:                                              ; preds = %544, %638
  %554 = phi ptr [ %636, %638 ], [ %551, %544 ]
  %555 = phi i64 [ %633, %638 ], [ %548, %544 ]
  %556 = trunc i64 %555 to i32
  %557 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %558 = load i32, ptr %554, align 8, !tbaa !89
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %557, i64 0, i32 2, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !6
  %562 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %563 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %562, i64 0, i32 2, i64 %559
  %564 = load ptr, ptr %563, align 8, !tbaa !6
  %565 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %564, ptr noundef %561) #18
  %566 = getelementptr i8, ptr %554, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !93
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %577

569:                                              ; preds = %553
  %570 = load i32, ptr %567, align 8, !tbaa !59
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = add i32 %570, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %567, i64 0, i32 2, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !6
  br label %577

577:                                              ; preds = %572, %569, %553
  %578 = phi ptr [ %576, %572 ], [ null, %569 ], [ null, %553 ]
  %579 = load ptr, ptr @cfun, align 8
  %580 = getelementptr inbounds %struct.function, ptr %579, i64 0, i32 4
  %581 = load ptr, ptr %580, align 8, !tbaa !51
  %582 = getelementptr inbounds %struct.loops, ptr %581, i64 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !52
  %584 = icmp eq ptr %578, %583
  br i1 %584, label %616, label %585

585:                                              ; preds = %577
  %586 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %587 = load i32, ptr %554, align 8, !tbaa !89
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %586, i64 0, i32 2, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !6
  tail call void @llvm.assume(i1 %568)
  %591 = load i32, ptr %567, align 8, !tbaa !59
  %592 = icmp ne i32 %591, 0
  tail call void @llvm.assume(i1 %592)
  %593 = add i32 %591, -1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %567, i64 0, i32 2, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !6
  %597 = load i32, ptr %596, align 8, !tbaa !89
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %586, i64 0, i32 2, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !6
  %601 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %600, ptr noundef %590) #18
  %602 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %603 = load ptr, ptr %566, align 8, !tbaa !93, !nonnull !115, !noundef !115
  %604 = load i32, ptr %603, align 8, !tbaa !59
  %605 = icmp ne i32 %604, 0
  tail call void @llvm.assume(i1 %605)
  %606 = add i32 %604, -1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %603, i64 0, i32 2, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !6
  %610 = load i32, ptr %609, align 8, !tbaa !89
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %602, i64 0, i32 2, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !6
  %614 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %613, ptr noundef %564) #18
  %615 = load ptr, ptr @cfun, align 8
  br label %616

616:                                              ; preds = %585, %577
  %617 = phi ptr [ %579, %577 ], [ %615, %585 ]
  %618 = load i32, ptr %489, align 4, !tbaa !110
  %619 = zext i32 %618 to i64
  %620 = icmp ugt i32 %618, %556
  br i1 %620, label %621, label %639

621:                                              ; preds = %616
  %622 = getelementptr inbounds %struct.function, ptr %617, i64 0, i32 4
  %623 = and i64 %555, 4294967295
  %624 = load ptr, ptr %622, align 8, !tbaa !51
  %625 = getelementptr inbounds %struct.loops, ptr %624, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !58
  br label %629

627:                                              ; preds = %629
  %628 = icmp eq i64 %633, %619
  br i1 %628, label %639, label %629, !llvm.loop !114

629:                                              ; preds = %627, %621
  %630 = phi i64 [ %623, %621 ], [ %633, %627 ]
  %631 = getelementptr inbounds %struct.VEC_int_base, ptr %489, i64 0, i32 2, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !21
  %633 = add nuw nsw i64 %630, 1
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %626, i64 0, i32 2, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %627, label %638, !llvm.loop !114

638:                                              ; preds = %629
  br label %553, !llvm.loop !116

639:                                              ; preds = %542, %616, %627, %536
  tail call void @free(ptr noundef nonnull %489)
  br label %640

640:                                              ; preds = %639, %533, %478
  %641 = load ptr, ptr @cfun, align 8, !tbaa !6
  %642 = getelementptr inbounds %struct.function, ptr %641, i64 0, i32 4
  %643 = load ptr, ptr %642, align 8, !tbaa !51
  %644 = icmp eq ptr %643, null
  br i1 %644, label %1016, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds %struct.loops, ptr %643, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !58
  %648 = icmp eq ptr %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %647, align 8, !tbaa !59
  br label %651

651:                                              ; preds = %649, %645
  %652 = phi i32 [ %650, %649 ], [ 0, %645 ]
  %653 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %652, i64 noundef 8, i64 noundef 4) #18
  %654 = load ptr, ptr @cfun, align 8, !tbaa !6
  %655 = getelementptr inbounds %struct.function, ptr %654, i64 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !51
  %657 = getelementptr inbounds %struct.loops, ptr %656, i64 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !52
  br label %659

659:                                              ; preds = %672, %651
  %660 = phi ptr [ %658, %651 ], [ %673, %672 ]
  %661 = load i32, ptr %660, align 8, !tbaa !89
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %668, label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %653, align 4, !tbaa !110
  %665 = add i32 %664, 1
  store i32 %665, ptr %653, align 4, !tbaa !110
  %666 = zext i32 %664 to i64
  %667 = getelementptr inbounds %struct.VEC_int_base, ptr %653, i64 0, i32 2, i64 %666
  store i32 %661, ptr %667, align 4, !tbaa !21
  br label %668

668:                                              ; preds = %663, %659
  %669 = getelementptr inbounds %struct.loop, ptr %660, i64 0, i32 8
  %670 = load ptr, ptr %669, align 8, !tbaa !108
  %671 = icmp eq ptr %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %674, %668
  %673 = phi ptr [ %670, %668 ], [ %677, %674 ]
  br label %659

674:                                              ; preds = %668, %686
  %675 = phi ptr [ %690, %686 ], [ %660, %668 ]
  %676 = getelementptr inbounds %struct.loop, ptr %675, i64 0, i32 9
  %677 = load ptr, ptr %676, align 8, !tbaa !112
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %672

679:                                              ; preds = %674
  %680 = getelementptr i8, ptr %675, i64 40
  %681 = load ptr, ptr %680, align 8, !tbaa !93
  %682 = icmp eq ptr %681, null
  br i1 %682, label %692, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %681, align 8, !tbaa !59
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %692, label %686

686:                                              ; preds = %683
  %687 = add i32 %684, -1
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %681, i64 0, i32 2, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !6
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %674, !llvm.loop !117

692:                                              ; preds = %686, %683, %679
  %693 = icmp eq ptr %653, null
  %694 = getelementptr inbounds %struct.loops, ptr %656, i64 0, i32 1
  br i1 %693, label %1016, label %695

695:                                              ; preds = %692
  %696 = load i32, ptr %653, align 4, !tbaa !110
  %697 = zext i32 %696 to i64
  %698 = icmp eq i32 %696, 0
  br i1 %698, label %712, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !58
  br label %703

701:                                              ; preds = %703
  %702 = icmp eq i64 %707, %697
  br i1 %702, label %712, label %703, !llvm.loop !114

703:                                              ; preds = %701, %699
  %704 = phi i64 [ 0, %699 ], [ %707, %701 ]
  %705 = getelementptr inbounds %struct.VEC_int_base, ptr %653, i64 0, i32 2, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !21
  %707 = add nuw nsw i64 %704, 1
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %700, i64 0, i32 2, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !6
  %711 = icmp eq ptr %710, null
  br i1 %711, label %701, label %713, !llvm.loop !114

712:                                              ; preds = %701, %695
  tail call void @free(ptr noundef nonnull %653)
  br label %1016

713:                                              ; preds = %703, %1015
  %714 = phi ptr [ %1012, %1015 ], [ %710, %703 ]
  %715 = phi i64 [ %1009, %1015 ], [ %707, %703 ]
  %716 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %717 = load i32, ptr %714, align 8, !tbaa !89
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %716, i64 0, i32 2, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !6
  %721 = load ptr, ptr %720, align 8, !tbaa !118
  %722 = icmp eq ptr %721, null
  %723 = select i1 %722, ptr @bitmap_zero_bits, ptr %721
  %724 = getelementptr inbounds %struct.bitmap_element_def, ptr %723, i64 0, i32 2
  %725 = load i32, ptr %724, align 8, !tbaa !120
  %726 = shl i32 %725, 7
  %727 = getelementptr inbounds %struct.bitmap_element_def, ptr %723, i64 0, i32 3
  %728 = load i64, ptr %727, align 8, !tbaa !26
  %729 = icmp eq i64 %728, 0
  %730 = zext i1 %729 to i32
  %731 = or i32 %726, %730
  br label %732

732:                                              ; preds = %988, %713
  %733 = phi i32 [ 0, %713 ], [ %739, %988 ]
  %734 = phi i64 [ %728, %713 ], [ %989, %988 ]
  %735 = phi ptr [ %723, %713 ], [ %741, %988 ]
  %736 = phi i32 [ %731, %713 ], [ %990, %988 ]
  %737 = icmp eq i64 %734, 0
  br i1 %737, label %752, label %738

738:                                              ; preds = %761, %732
  %739 = phi i32 [ %733, %732 ], [ %762, %761 ]
  %740 = phi i64 [ %734, %732 ], [ %766, %761 ]
  %741 = phi ptr [ %735, %732 ], [ %757, %761 ]
  %742 = phi i32 [ %736, %732 ], [ %763, %761 ]
  %743 = and i64 %740, 1
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %779

745:                                              ; preds = %738, %745
  %746 = phi i32 [ %749, %745 ], [ %742, %738 ]
  %747 = phi i64 [ %748, %745 ], [ %740, %738 ]
  %748 = lshr i64 %747, 1
  %749 = add i32 %746, 1
  %750 = and i64 %747, 2
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %745, label %779, !llvm.loop !122

752:                                              ; preds = %732
  %753 = add i32 %736, 63
  %754 = and i32 %753, -64
  %755 = add i32 %733, 1
  br label %756

756:                                              ; preds = %775, %752
  %757 = phi ptr [ %735, %752 ], [ %773, %775 ]
  %758 = phi i32 [ %754, %752 ], [ %778, %775 ]
  %759 = phi i32 [ %755, %752 ], [ 0, %775 ]
  %760 = icmp eq i32 %759, 2
  br i1 %760, label %772, label %761

761:                                              ; preds = %756, %768
  %762 = phi i32 [ %770, %768 ], [ %759, %756 ]
  %763 = phi i32 [ %769, %768 ], [ %758, %756 ]
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds %struct.bitmap_element_def, ptr %757, i64 0, i32 3, i64 %764
  %766 = load i64, ptr %765, align 8, !tbaa !26
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %768, label %738

768:                                              ; preds = %761
  %769 = add i32 %763, 64
  %770 = add i32 %762, 1
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %772, label %761, !llvm.loop !123

772:                                              ; preds = %768, %756
  %773 = load ptr, ptr %757, align 8, !tbaa !124
  %774 = icmp eq ptr %773, null
  br i1 %774, label %991, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds %struct.bitmap_element_def, ptr %773, i64 0, i32 2
  %777 = load i32, ptr %776, align 8, !tbaa !120
  %778 = shl i32 %777, 7
  br label %756

779:                                              ; preds = %745, %738
  %780 = phi i64 [ %740, %738 ], [ %748, %745 ]
  %781 = phi i32 [ %742, %738 ], [ %749, %745 ]
  %782 = load ptr, ptr @cfun, align 8, !tbaa !6
  %783 = getelementptr inbounds %struct.function, ptr %782, i64 0, i32 4
  %784 = load ptr, ptr %783, align 8, !tbaa !51
  %785 = getelementptr inbounds %struct.loops, ptr %784, i64 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !52
  %787 = icmp eq ptr %786, %714
  br i1 %787, label %988, label %788

788:                                              ; preds = %779
  %789 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8
  %790 = zext i32 %781 to i64
  %791 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %789, i64 0, i32 2, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  %793 = getelementptr inbounds %struct.mem_ref, ptr %792, i64 0, i32 3
  %794 = getelementptr inbounds %struct.mem_ref, ptr %792, i64 0, i32 5
  %795 = getelementptr inbounds %struct.mem_ref, ptr %792, i64 0, i32 1
  br label %796

796:                                              ; preds = %980, %788
  %797 = phi ptr [ %714, %788 ], [ %981, %980 ]
  %798 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8
  %799 = load i32, ptr %797, align 8, !tbaa !89
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds %struct.VEC_htab_t_base, ptr %798, i64 0, i32 2, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !6
  %803 = load ptr, ptr %793, align 8, !tbaa !81
  %804 = call i32 @bitmap_bit_p(ptr noundef %803, i32 noundef %799) #18
  %805 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %806 = load i32, ptr %797, align 8, !tbaa !89
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %805, i64 0, i32 2, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  %810 = load ptr, ptr %794, align 8, !tbaa !87
  %811 = load ptr, ptr %810, align 8, !tbaa !118
  %812 = load ptr, ptr %809, align 8, !tbaa !118
  %813 = icmp eq ptr %811, null
  %814 = select i1 %813, ptr @bitmap_zero_bits, ptr %811
  %815 = icmp eq ptr %812, null
  %816 = getelementptr inbounds %struct.bitmap_element_def, ptr %814, i64 0, i32 2
  %817 = load i32, ptr %816, align 8, !tbaa !120
  br i1 %815, label %826, label %818

818:                                              ; preds = %796, %823
  %819 = phi ptr [ %824, %823 ], [ %812, %796 ]
  %820 = getelementptr inbounds %struct.bitmap_element_def, ptr %819, i64 0, i32 2
  %821 = load i32, ptr %820, align 8, !tbaa !120
  %822 = icmp ult i32 %821, %817
  br i1 %822, label %823, label %829

823:                                              ; preds = %818
  %824 = load ptr, ptr %819, align 8, !tbaa !124
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %818, !llvm.loop !125

826:                                              ; preds = %823, %796
  %827 = getelementptr inbounds %struct.bitmap_element_def, ptr %814, i64 0, i32 3
  %828 = load i64, ptr %827, align 8, !tbaa !26
  br label %838

829:                                              ; preds = %818
  %830 = getelementptr inbounds %struct.bitmap_element_def, ptr %814, i64 0, i32 3
  %831 = load i64, ptr %830, align 8, !tbaa !26
  %832 = icmp eq i32 %817, %821
  br i1 %832, label %833, label %838

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.bitmap_element_def, ptr %819, i64 0, i32 3, i64 0
  %835 = load i64, ptr %834, align 8, !tbaa !26
  %836 = xor i64 %835, -1
  %837 = and i64 %831, %836
  br label %838

838:                                              ; preds = %833, %829, %826
  %839 = phi i64 [ %828, %826 ], [ %837, %833 ], [ %831, %829 ]
  %840 = phi ptr [ null, %826 ], [ %819, %833 ], [ %819, %829 ]
  %841 = shl i32 %817, 7
  %842 = icmp eq i64 %839, 0
  %843 = zext i1 %842 to i32
  %844 = or i32 %841, %843
  %845 = and i32 %804, 255
  %846 = icmp eq i32 %845, 0
  br label %847

847:                                              ; preds = %965, %838
  %848 = phi i64 [ %839, %838 ], [ %966, %965 ]
  %849 = phi i32 [ 0, %838 ], [ %856, %965 ]
  %850 = phi ptr [ %840, %838 ], [ %857, %965 ]
  %851 = phi ptr [ %814, %838 ], [ %858, %965 ]
  %852 = phi i32 [ %844, %838 ], [ %967, %965 ]
  %853 = icmp eq i64 %848, 0
  br i1 %853, label %869, label %854

854:                                              ; preds = %913, %887, %902, %847
  %855 = phi i64 [ %848, %847 ], [ %907, %902 ], [ %896, %887 ], [ %918, %913 ]
  %856 = phi i32 [ %849, %847 ], [ %903, %902 ], [ %888, %887 ], [ %914, %913 ]
  %857 = phi ptr [ %850, %847 ], [ null, %902 ], [ %874, %887 ], [ %874, %913 ]
  %858 = phi ptr [ %851, %847 ], [ %875, %902 ], [ %875, %887 ], [ %875, %913 ]
  %859 = phi i32 [ %852, %847 ], [ %904, %902 ], [ %889, %887 ], [ %915, %913 ]
  %860 = and i64 %855, 1
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %942

862:                                              ; preds = %854, %862
  %863 = phi i32 [ %866, %862 ], [ %859, %854 ]
  %864 = phi i64 [ %865, %862 ], [ %855, %854 ]
  %865 = lshr i64 %864, 1
  %866 = add i32 %863, 1
  %867 = and i64 %864, 2
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %862, label %942, !llvm.loop !126

869:                                              ; preds = %847
  %870 = add i32 %852, 63
  %871 = and i32 %870, -64
  %872 = add i32 %849, 1
  br label %873

873:                                              ; preds = %939, %869
  %874 = phi ptr [ %850, %869 ], [ %940, %939 ]
  %875 = phi ptr [ %851, %869 ], [ %925, %939 ]
  %876 = phi i32 [ %871, %869 ], [ %941, %939 ]
  %877 = phi i32 [ %872, %869 ], [ 0, %939 ]
  %878 = icmp eq i32 %877, 2
  br i1 %878, label %924, label %879

879:                                              ; preds = %873
  %880 = icmp eq ptr %874, null
  br i1 %880, label %902, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds %struct.bitmap_element_def, ptr %875, i64 0, i32 2
  %883 = getelementptr inbounds %struct.bitmap_element_def, ptr %874, i64 0, i32 2
  %884 = load i32, ptr %883, align 8, !tbaa !120
  %885 = load i32, ptr %882, align 8, !tbaa !120
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %887, label %913

887:                                              ; preds = %881, %898
  %888 = phi i32 [ %900, %898 ], [ %877, %881 ]
  %889 = phi i32 [ %899, %898 ], [ %876, %881 ]
  %890 = zext i32 %888 to i64
  %891 = getelementptr inbounds %struct.bitmap_element_def, ptr %875, i64 0, i32 3, i64 %890
  %892 = load i64, ptr %891, align 8, !tbaa !26
  %893 = getelementptr inbounds %struct.bitmap_element_def, ptr %874, i64 0, i32 3, i64 %890
  %894 = load i64, ptr %893, align 8, !tbaa !26
  %895 = xor i64 %894, -1
  %896 = and i64 %892, %895
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %898, label %854

898:                                              ; preds = %887
  %899 = add i32 %889, 64
  %900 = add i32 %888, 1
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %924, label %887, !llvm.loop !127

902:                                              ; preds = %879, %909
  %903 = phi i32 [ %911, %909 ], [ %877, %879 ]
  %904 = phi i32 [ %910, %909 ], [ %876, %879 ]
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds %struct.bitmap_element_def, ptr %875, i64 0, i32 3, i64 %905
  %907 = load i64, ptr %906, align 8, !tbaa !26
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %854

909:                                              ; preds = %902
  %910 = add i32 %904, 64
  %911 = add i32 %903, 1
  %912 = icmp eq i32 %911, 2
  br i1 %912, label %924, label %902, !llvm.loop !127

913:                                              ; preds = %881, %920
  %914 = phi i32 [ %922, %920 ], [ %877, %881 ]
  %915 = phi i32 [ %921, %920 ], [ %876, %881 ]
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds %struct.bitmap_element_def, ptr %875, i64 0, i32 3, i64 %916
  %918 = load i64, ptr %917, align 8, !tbaa !26
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %854

920:                                              ; preds = %913
  %921 = add i32 %915, 64
  %922 = add i32 %914, 1
  %923 = icmp eq i32 %922, 2
  br i1 %923, label %924, label %913, !llvm.loop !127

924:                                              ; preds = %920, %898, %909, %873
  %925 = load ptr, ptr %875, align 8, !tbaa !124
  %926 = icmp eq ptr %925, null
  br i1 %926, label %968, label %927

927:                                              ; preds = %924
  %928 = icmp eq ptr %874, null
  %929 = getelementptr inbounds %struct.bitmap_element_def, ptr %925, i64 0, i32 2
  %930 = load i32, ptr %929, align 8, !tbaa !120
  br i1 %928, label %939, label %931

931:                                              ; preds = %927, %936
  %932 = phi ptr [ %937, %936 ], [ %874, %927 ]
  %933 = getelementptr inbounds %struct.bitmap_element_def, ptr %932, i64 0, i32 2
  %934 = load i32, ptr %933, align 8, !tbaa !120
  %935 = icmp ult i32 %934, %930
  br i1 %935, label %936, label %939

936:                                              ; preds = %931
  %937 = load ptr, ptr %932, align 8, !tbaa !124
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %931, !llvm.loop !128

939:                                              ; preds = %936, %931, %927
  %940 = phi ptr [ null, %927 ], [ %932, %931 ], [ null, %936 ]
  %941 = shl i32 %930, 7
  br label %873

942:                                              ; preds = %862, %854
  %943 = phi i64 [ %855, %854 ], [ %865, %862 ]
  %944 = phi i32 [ %859, %854 ], [ %866, %862 ]
  %945 = load i32, ptr %795, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %944, ptr %3, align 4, !tbaa !21
  %946 = call ptr @htab_find_slot_with_hash(ptr noundef %802, ptr noundef nonnull %3, i32 noundef %944, i32 noundef 1) #18
  %947 = load ptr, ptr %946, align 8, !tbaa !6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %956

949:                                              ; preds = %942
  %950 = call ptr @xmalloc(i64 noundef 24) #18
  %951 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %951, ptr %950, align 8, !tbaa !129
  %952 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %953 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %950, i64 0, i32 1
  store ptr %952, ptr %953, align 8, !tbaa !131
  %954 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %955 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %950, i64 0, i32 2
  store ptr %954, ptr %955, align 8, !tbaa !132
  store ptr %950, ptr %946, align 8, !tbaa !6
  br label %956

956:                                              ; preds = %949, %942
  %957 = phi ptr [ %950, %949 ], [ %947, %942 ]
  %958 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %957, i64 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !131
  %960 = call zeroext i8 @bitmap_set_bit(ptr noundef %959, i32 noundef %945) #18
  br i1 %846, label %965, label %961

961:                                              ; preds = %956
  %962 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %957, i64 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !132
  %964 = call zeroext i8 @bitmap_set_bit(ptr noundef %963, i32 noundef %945) #18
  br label %965

965:                                              ; preds = %961, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %966 = lshr i64 %943, 1
  %967 = add i32 %944, 1
  br label %847, !llvm.loop !133

968:                                              ; preds = %924
  %969 = getelementptr i8, ptr %797, i64 40
  %970 = load ptr, ptr %969, align 8, !tbaa !93
  %971 = icmp eq ptr %970, null
  br i1 %971, label %980, label %972

972:                                              ; preds = %968
  %973 = load i32, ptr %970, align 8, !tbaa !59
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %980, label %975

975:                                              ; preds = %972
  %976 = add i32 %973, -1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %970, i64 0, i32 2, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !6
  br label %980

980:                                              ; preds = %975, %972, %968
  %981 = phi ptr [ %979, %975 ], [ null, %972 ], [ null, %968 ]
  %982 = load ptr, ptr @cfun, align 8, !tbaa !6
  %983 = getelementptr inbounds %struct.function, ptr %982, i64 0, i32 4
  %984 = load ptr, ptr %983, align 8, !tbaa !51
  %985 = getelementptr inbounds %struct.loops, ptr %984, i64 0, i32 3
  %986 = load ptr, ptr %985, align 8, !tbaa !52
  %987 = icmp eq ptr %981, %986
  br i1 %987, label %988, label %796, !llvm.loop !134

988:                                              ; preds = %980, %779
  %989 = lshr i64 %780, 1
  %990 = add i32 %781, 1
  br label %732, !llvm.loop !135

991:                                              ; preds = %772
  %992 = trunc i64 %715 to i32
  %993 = load i32, ptr %653, align 4, !tbaa !110
  %994 = zext i32 %993 to i64
  %995 = icmp ugt i32 %993, %992
  br i1 %995, label %996, label %1014

996:                                              ; preds = %991
  %997 = load ptr, ptr @cfun, align 8
  %998 = getelementptr inbounds %struct.function, ptr %997, i64 0, i32 4
  %999 = and i64 %715, 4294967295
  %1000 = load ptr, ptr %998, align 8, !tbaa !51
  %1001 = getelementptr inbounds %struct.loops, ptr %1000, i64 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !58
  br label %1005

1003:                                             ; preds = %1005
  %1004 = icmp eq i64 %1009, %994
  br i1 %1004, label %1014, label %1005, !llvm.loop !114

1005:                                             ; preds = %1003, %996
  %1006 = phi i64 [ %999, %996 ], [ %1009, %1003 ]
  %1007 = getelementptr inbounds %struct.VEC_int_base, ptr %653, i64 0, i32 2, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !21
  %1009 = add nuw nsw i64 %1006, 1
  %1010 = zext i32 %1008 to i64
  %1011 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1002, i64 0, i32 2, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !6
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1003, label %1015, !llvm.loop !114

1014:                                             ; preds = %991, %1003
  call void @free(ptr noundef nonnull %653)
  br label %1016

1015:                                             ; preds = %1005
  br label %713, !llvm.loop !136

1016:                                             ; preds = %640, %692, %712, %1014
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 1, ptr %2, align 8
  %1017 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 2
  store ptr @determine_invariantness_stmt, ptr %1017, align 8, !tbaa !137
  call void @init_walk_dominator_tree(ptr noundef nonnull %2) #18
  %1018 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1019 = getelementptr inbounds %struct.function, ptr %1018, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !27
  %1021 = load ptr, ptr %1020, align 8, !tbaa !31
  call void @walk_dominator_tree(ptr noundef nonnull %2, ptr noundef %1021) #18
  call void @fini_walk_dominator_tree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  %1022 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %1023 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1024 = getelementptr inbounds %struct.function, ptr %1023, i64 0, i32 4
  %1025 = load ptr, ptr %1024, align 8, !tbaa !51
  %1026 = getelementptr inbounds %struct.loops, ptr %1025, i64 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !52
  %1028 = getelementptr inbounds %struct.loop, ptr %1027, i64 0, i32 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !6
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1016, %1031
  %1032 = phi ptr [ %1034, %1031 ], [ %1029, %1016 ]
  call fastcc void @store_motion_loop(ptr noundef nonnull %1032, ptr noundef %1022)
  %1033 = getelementptr inbounds %struct.loop, ptr %1032, i64 0, i32 9
  %1034 = load ptr, ptr %1033, align 8, !tbaa !6
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1031, !llvm.loop !139

1036:                                             ; preds = %1031, %1016
  call void @bitmap_obstack_free(ptr noundef %1022) #18
  call void @gsi_commit_edge_inserts() #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  store i8 1, ptr %1, align 8
  %1037 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 2
  store ptr @move_computations_stmt, ptr %1037, align 8, !tbaa !137
  call void @init_walk_dominator_tree(ptr noundef nonnull %1) #18
  %1038 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1039 = getelementptr inbounds %struct.function, ptr %1038, i64 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !27
  %1041 = load ptr, ptr %1040, align 8, !tbaa !31
  call void @walk_dominator_tree(ptr noundef nonnull %1, ptr noundef %1041) #18
  call void @fini_walk_dominator_tree(ptr noundef nonnull %1) #18
  call void @gsi_commit_edge_inserts() #18
  %1042 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1043 = call zeroext i8 @need_ssa_update_p(ptr noundef %1042) #18
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1036
  call void @rewrite_into_loop_closed_ssa(ptr noundef null, i32 noundef 2048) #18
  br label %1046

1046:                                             ; preds = %1036, %1045
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #18
  %1047 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1048 = getelementptr inbounds %struct.function, ptr %1047, i64 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !27
  %1050 = load ptr, ptr %1049, align 8, !tbaa !31
  %1051 = getelementptr inbounds %struct.control_flow_graph, ptr %1049, i64 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !34
  %1053 = getelementptr inbounds %struct.basic_block_def, ptr %1050, i64 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !32
  %1055 = icmp eq ptr %1054, %1052
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1046, %1056
  %1057 = phi ptr [ %1060, %1056 ], [ %1054, %1046 ]
  %1058 = getelementptr inbounds %struct.basic_block_def, ptr %1057, i64 0, i32 2
  store ptr null, ptr %1058, align 8, !tbaa !140
  %1059 = getelementptr inbounds %struct.basic_block_def, ptr %1057, i64 0, i32 6
  %1060 = load ptr, ptr %1059, align 8, !tbaa !32
  %1061 = icmp eq ptr %1060, %1052
  br i1 %1061, label %1062, label %1056, !llvm.loop !141

1062:                                             ; preds = %1056, %1046
  %1063 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  call void @pointer_map_destroy(ptr noundef %1063) #18
  %1064 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8, !tbaa !6
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @free(ptr noundef nonnull %1064)
  br label %1067

1067:                                             ; preds = %1066, %1062
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8, !tbaa !6
  %1068 = load ptr, ptr @memory_accesses, align 8, !tbaa !55
  call void @htab_delete(ptr noundef %1068) #18
  %1069 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1084, label %1071

1071:                                             ; preds = %1067, %1077
  %1072 = phi i64 [ %1080, %1077 ], [ 0, %1067 ]
  %1073 = phi ptr [ %1081, %1077 ], [ %1069, %1067 ]
  %1074 = load i32, ptr %1073, align 8, !tbaa !65
  %1075 = zext i32 %1074 to i64
  %1076 = icmp ult i64 %1072, %1075
  br i1 %1076, label %1077, label %1083

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %1073, i64 0, i32 2, i64 %1072
  %1079 = load ptr, ptr %1078, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1079) #18
  %1080 = add nuw nsw i64 %1072, 1
  %1081 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1084, label %1071, !llvm.loop !142

1083:                                             ; preds = %1071
  call void @free(ptr noundef nonnull %1073)
  br label %1084

1084:                                             ; preds = %1077, %1083, %1067
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 2), align 8, !tbaa !6
  %1085 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1100, label %1087

1087:                                             ; preds = %1084, %1093
  %1088 = phi i64 [ %1096, %1093 ], [ 0, %1084 ]
  %1089 = phi ptr [ %1097, %1093 ], [ %1085, %1084 ]
  %1090 = load i32, ptr %1089, align 8, !tbaa !65
  %1091 = zext i32 %1090 to i64
  %1092 = icmp ult i64 %1088, %1091
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %1089, i64 0, i32 2, i64 %1088
  %1095 = load ptr, ptr %1094, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1095) #18
  %1096 = add nuw nsw i64 %1088, 1
  %1097 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1100, label %1087, !llvm.loop !143

1099:                                             ; preds = %1087
  call void @free(ptr noundef nonnull %1089)
  br label %1100

1100:                                             ; preds = %1093, %1099, %1084
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8, !tbaa !6
  %1101 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1116, label %1103

1103:                                             ; preds = %1100, %1109
  %1104 = phi i64 [ %1112, %1109 ], [ 0, %1100 ]
  %1105 = phi ptr [ %1113, %1109 ], [ %1101, %1100 ]
  %1106 = load i32, ptr %1105, align 8, !tbaa !65
  %1107 = zext i32 %1106 to i64
  %1108 = icmp ult i64 %1104, %1107
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %1105, i64 0, i32 2, i64 %1104
  %1111 = load ptr, ptr %1110, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1111) #18
  %1112 = add nuw nsw i64 %1104, 1
  %1113 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1116, label %1103, !llvm.loop !144

1115:                                             ; preds = %1103
  call void @free(ptr noundef nonnull %1105)
  br label %1116

1116:                                             ; preds = %1109, %1115, %1100
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8, !tbaa !6
  %1117 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1132, label %1119

1119:                                             ; preds = %1116, %1125
  %1120 = phi i64 [ %1128, %1125 ], [ 0, %1116 ]
  %1121 = phi ptr [ %1129, %1125 ], [ %1117, %1116 ]
  %1122 = load i32, ptr %1121, align 8, !tbaa !67
  %1123 = zext i32 %1122 to i64
  %1124 = icmp ult i64 %1120, %1123
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1119
  %1126 = getelementptr inbounds %struct.VEC_htab_t_base, ptr %1121, i64 0, i32 2, i64 %1120
  %1127 = load ptr, ptr %1126, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %1127) #18
  %1128 = add nuw nsw i64 %1120, 1
  %1129 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1132, label %1119, !llvm.loop !145

1131:                                             ; preds = %1119
  call void @free(ptr noundef nonnull %1121)
  br label %1132

1132:                                             ; preds = %1125, %1131, %1116
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8, !tbaa !6
  %1133 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 6), align 8, !tbaa !70
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1132
  call void @pointer_map_destroy(ptr noundef nonnull %1133) #18
  br label %1136

1136:                                             ; preds = %1132, %1135
  ret void
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_always_executed_in(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = tail call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %0) #18
  %10 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %13, %85
  %16 = phi ptr [ null, %13 ], [ %25, %85 ]
  %17 = phi ptr [ %0, %13 ], [ %86, %85 ]
  %18 = phi i32 [ 0, %13 ], [ %87, %85 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %14, align 8, !tbaa !148
  %23 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %22, ptr noundef %21) #18
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr %16, ptr %21
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = lshr i32 %27, 6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = and i32 %27, 63
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %15
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %63
  %40 = phi i32 [ 0, %37 ], [ %64, %63 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !149
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 0, %39 ]
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds %struct.VEC_edge_base, ptr %41, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.edge_def, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %53) #18
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %38, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 8, !tbaa !149
  %61 = icmp ult i32 %40, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %63

63:                                               ; preds = %59, %62
  %64 = add i32 %40, 1
  br label %39, !llvm.loop !153

65:                                               ; preds = %45
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %17, ptr noundef nonnull %21) #18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds %struct.loop, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !148
  %81 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %80, ptr noundef nonnull %21) #18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %74, align 8, !tbaa !71
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %84, %83 ], [ %17, %73 ]
  %87 = add nuw i32 %18, 1
  %88 = load i32, ptr %10, align 4, !tbaa !147
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %15, label %90, !llvm.loop !154

90:                                               ; preds = %85, %15, %65, %70, %79, %48, %8
  %91 = phi ptr [ null, %8 ], [ %25, %48 ], [ %25, %79 ], [ %25, %70 ], [ %25, %65 ], [ %25, %15 ], [ %25, %85 ]
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 2
  store ptr %0, ptr %92, align 8, !tbaa !140
  %93 = load ptr, ptr %3, align 8, !tbaa !146
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %90, %95
  %96 = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %96) #18
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 2
  store ptr %0, ptr %98, align 8, !tbaa !140
  %99 = load ptr, ptr %3, align 8, !tbaa !146
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %95

101:                                              ; preds = %95, %90
  tail call void @free(ptr noundef %9)
  br label %102

102:                                              ; preds = %101, %2
  %103 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102, %106
  %107 = phi ptr [ %109, %106 ], [ %104, %102 ]
  tail call fastcc void @fill_always_executed_in(ptr noundef nonnull %107, ptr noundef %1)
  %108 = getelementptr inbounds %struct.loop, ptr %107, i64 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %106, !llvm.loop !155

111:                                              ; preds = %106, %102
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @memref_hash(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !80
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memref_eq(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = tail call i32 @operand_equal_p(ptr noundef %3, ptr noundef %1, i32 noundef 0) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memref_free(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @bitmap_obstack_free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  store ptr null, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %1, %43
  %16 = phi ptr [ %44, %43 ], [ %13, %1 ]
  %17 = phi i32 [ %45, %43 ], [ 0, %1 ]
  %18 = load i32, ptr %16, align 8, !tbaa !95
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %16, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25, %34
  %29 = phi i64 [ %37, %34 ], [ 0, %25 ]
  %30 = phi ptr [ %38, %34 ], [ %26, %25 ]
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %30, i64 0, i32 2, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @free(ptr noundef %36)
  %37 = add nuw nsw i64 %29, 1
  %38 = load ptr, ptr %23, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %28, !llvm.loop !156

40:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30)
  br label %41

41:                                               ; preds = %34, %40, %25
  tail call void @free(ptr noundef nonnull %23)
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %20, %41
  %44 = phi ptr [ %16, %20 ], [ %42, %41 ]
  %45 = add i32 %17, 1
  %46 = icmp eq ptr %44, null
  br i1 %46, label %48, label %15, !llvm.loop !157

47:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16)
  br label %48

48:                                               ; preds = %43, %1, %47
  store ptr null, ptr %12, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.mem_ref, ptr %0, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  tail call void @bitmap_obstack_free(ptr noundef %50) #18
  tail call void @free(ptr noundef %0)
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vtoe_hash(ptr nocapture noundef readonly %0) #14 {
  %2 = load i32, ptr %0, align 8, !tbaa !129
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vtoe_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i32, ptr %0, align 8, !tbaa !129
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtoe_free(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  tail call void @bitmap_obstack_free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  tail call void @free(ptr noundef %0)
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simple_mem_ref_in_stmt(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %137

6:                                                ; preds = %2
  %7 = trunc i32 %3 to i8
  switch i8 %7, label %10 [
    i8 6, label %8
    i8 1, label %8
    i8 8, label %12
  ]

8:                                                ; preds = %6, %6
  %9 = lshr i32 %3, 16
  br label %12

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  %11 = load i32, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = phi i32 [ %3, %8 ], [ %11, %10 ], [ %3, %6 ]
  %14 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 59, %6 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = and i32 %13, 255
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 9
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %31 = load i32, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ %31, %30 ], [ %13, %19 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %28
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65535
  br label %40

40:                                               ; preds = %12, %32
  %41 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %42 = phi i32 [ %39, %32 ], [ %14, %12 ]
  %43 = and i32 %41, 255
  %44 = add nsw i32 %43, -10
  %45 = icmp ult i32 %44, -9
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 %52
  br label %57

57:                                               ; preds = %40, %55
  %58 = phi ptr [ %56, %55 ], [ null, %40 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 141
  br i1 %62, label %63, label %107

63:                                               ; preds = %57
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %68, label %137

68:                                               ; preds = %63
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 %79
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %68, %82
  %87 = phi ptr [ %85, %82 ], [ null, %68 ]
  %88 = tail call zeroext i8 @is_gimple_addressable(ptr noundef %87) #18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %137, label %90

90:                                               ; preds = %86
  store i8 0, ptr %1, align 1, !tbaa !17
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -10
  %94 = icmp ult i32 %93, -9
  br i1 %94, label %137, label %95

95:                                               ; preds = %90
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds i8, ptr %0, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  br label %137

107:                                              ; preds = %57
  %108 = icmp eq i32 %42, 141
  br i1 %108, label %136, label %109

109:                                              ; preds = %107
  %110 = zext i32 %42 to i64
  %111 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load i32, ptr %0, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -10
  %118 = icmp ult i32 %117, -9
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %128

128:                                              ; preds = %127, %119
  %129 = getelementptr inbounds i8, ptr %0, i64 %125
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %114, %128
  %133 = phi ptr [ %131, %128 ], [ null, %114 ]
  %134 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %133) #18
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132, %107
  store i8 1, ptr %1, align 1, !tbaa !17
  br label %137

137:                                              ; preds = %104, %90, %109, %132, %63, %86, %2, %136
  %138 = phi ptr [ %58, %136 ], [ null, %2 ], [ null, %86 ], [ null, %63 ], [ null, %132 ], [ null, %109 ], [ %106, %104 ], [ null, %90 ]
  ret ptr %138
}

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_addressable(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @determine_invariantness_stmt(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  br i1 %17, label %1215, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %16, align 8, !tbaa !59
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %1215, label %21

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %16, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %1215, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = load i32, ptr %14, align 8, !tbaa !89
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.15, i32 noundef %36, i32 noundef %37, i32 noundef %19)
  br label %39

39:                                               ; preds = %34, %30, %27
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !35, !noalias !158
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %1215

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !158
  %47 = icmp eq ptr %46, null
  br i1 %47, label %1215, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !158
  %50 = icmp eq ptr %49, null
  br i1 %50, label %1215, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !41, !noalias !158
  store ptr %52, ptr %8, align 8, !tbaa.struct !161
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %49, ptr %53, align 8, !tbaa.struct !162
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %54, align 8, !tbaa.struct !163
  %55 = icmp eq ptr %52, null
  br i1 %55, label %1215, label %56

56:                                               ; preds = %51, %1208
  %57 = phi ptr [ %1213, %1208 ], [ %52, %51 ]
  %58 = phi i8 [ %1210, %1208 ], [ %12, %51 ]
  %59 = phi ptr [ %1209, %1208 ], [ %10, %51 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !43
  %61 = call i32 @movement_possibility(ptr noundef %60), !range !164
  %62 = icmp eq i32 %61, 0
  %63 = load i32, ptr %60, align 8
  %64 = and i32 %63, 255
  br i1 %62, label %65, label %78

65:                                               ; preds = %56
  %66 = icmp eq i32 %64, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %60) #18
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %1208

70:                                               ; preds = %65, %67
  %71 = call zeroext i8 @stmt_makes_single_store(ptr noundef nonnull %60) #18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %1208, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %75 = call ptr @pointer_map_insert(ptr noundef %74, ptr noundef nonnull %60) #18
  %76 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %76, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.lim_aux_data, ptr %76, i64 0, i32 2
  store ptr %59, ptr %77, align 8, !tbaa !165
  br label %1208

78:                                               ; preds = %56
  %79 = icmp eq i32 %64, 6
  br i1 %79, label %80, label %896

80:                                               ; preds = %78
  %81 = trunc i32 %63 to i8
  switch i8 %81, label %84 [
    i8 6, label %82
    i8 1, label %82
    i8 8, label %85
  ]

82:                                               ; preds = %80, %80
  %83 = lshr i32 %63, 16
  br label %85

84:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = phi i32 [ %83, %82 ], [ 0, %84 ], [ 59, %80 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load i32, ptr %60, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -1
  %95 = icmp ult i32 %94, 9
  call void @llvm.assume(i1 %95)
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %104

104:                                              ; preds = %103, %91
  %105 = getelementptr inbounds i8, ptr %60, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %85, %104
  %113 = phi i8 [ %89, %85 ], [ %111, %104 ]
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %896

115:                                              ; preds = %112
  %116 = load i32, ptr %60, align 8
  %117 = and i32 %116, 255
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -9
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !26
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %129

129:                                              ; preds = %128, %120
  %130 = getelementptr inbounds i8, ptr %60, i64 %126
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %115, %129
  %134 = phi ptr [ %132, %129 ], [ null, %115 ]
  %135 = getelementptr i8, ptr %60, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp ugt i32 %136, 2
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %60, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -10
  %142 = icmp ult i32 %141, -9
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %152

152:                                              ; preds = %151, %143
  %153 = getelementptr inbounds i8, ptr %60, i64 %149
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %133, %138, %152
  %157 = phi ptr [ null, %133 ], [ %155, %152 ], [ null, %138 ]
  %158 = getelementptr i8, ptr %60, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %159, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  br label %164

164:                                              ; preds = %156, %161
  %165 = phi ptr [ %163, %161 ], [ null, %156 ]
  %166 = call fastcc ptr @outermost_invariant_loop(ptr noundef %157, ptr noundef %165)
  %167 = icmp eq i32 %61, 2
  br i1 %167, label %168, label %896

168:                                              ; preds = %164
  %169 = load i32, ptr %60, align 8
  %170 = trunc i32 %169 to i8
  switch i8 %170, label %173 [
    i8 6, label %171
    i8 1, label %171
    i8 8, label %174
  ]

171:                                              ; preds = %168, %168
  %172 = lshr i32 %169, 16
  br label %174

173:                                              ; preds = %168
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %174

174:                                              ; preds = %173, %171, %168
  %175 = phi i32 [ %172, %171 ], [ 0, %173 ], [ 59, %168 ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = icmp eq i8 %178, 3
  br i1 %179, label %180, label %200

180:                                              ; preds = %174
  %181 = load i32, ptr %60, align 8
  %182 = and i32 %181, 255
  %183 = add nsw i32 %182, -1
  %184 = icmp ult i32 %183, 9
  call void @llvm.assume(i1 %184)
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !26
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %193

193:                                              ; preds = %192, %180
  %194 = getelementptr inbounds i8, ptr %60, i64 %190
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 65535
  br label %200

200:                                              ; preds = %174, %193
  %201 = phi i32 [ %199, %193 ], [ %175, %174 ]
  %202 = icmp eq i32 %201, 75
  %203 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  %206 = load i32, ptr @flag_trapping_math, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 %207, i1 false
  %209 = icmp ne ptr %166, null
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %346

211:                                              ; preds = %200
  %212 = call fastcc ptr @outermost_invariant_loop(ptr noundef %134, ptr noundef nonnull %166)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %346

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %215 = load ptr, ptr %8, align 8, !tbaa !167
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -10
  %220 = icmp ult i32 %219, -9
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !26
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %230

230:                                              ; preds = %229, %221
  %231 = getelementptr inbounds i8, ptr %216, i64 %227
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %230, %214
  %234 = phi ptr [ %232, %230 ], [ null, %214 ]
  %235 = getelementptr inbounds %struct.tree_common, ptr %234, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = call ptr @create_tmp_var(ptr noundef %236, ptr noundef nonnull @.str.17) #18
  %238 = call zeroext i8 @add_referenced_var(ptr noundef %237) #18
  %239 = getelementptr inbounds %struct.tree_decl_common, ptr %237, i64 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %240, 134217728
  store i64 %241, ptr %239, align 8
  %242 = load i64, ptr %236, align 8
  %243 = and i64 %242, 65535
  %244 = icmp eq i64 %243, 14
  br i1 %244, label %245, label %265

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.tree_common, ptr %236, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = call ptr @build_real(ptr noundef %247, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst1) #18
  %249 = getelementptr inbounds %struct.tree_type, ptr %236, i64 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 1023
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %245, %256
  %257 = phi ptr [ %259, %256 ], [ null, %245 ]
  %258 = phi i32 [ %260, %256 ], [ 0, %245 ]
  %259 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %248, ptr noundef %257) #18
  %260 = add nuw nsw i32 %258, 1
  %261 = icmp eq i32 %260, %254
  br i1 %261, label %262, label %256, !llvm.loop !169

262:                                              ; preds = %256, %245
  %263 = phi ptr [ null, %245 ], [ %259, %256 ]
  %264 = call ptr @build_vector(ptr noundef nonnull %236, ptr noundef %263) #18
  br label %267

265:                                              ; preds = %233
  %266 = call ptr @build_real(ptr noundef nonnull %236, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst1) #18
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi ptr [ %264, %262 ], [ %266, %265 ]
  %269 = getelementptr i8, ptr %216, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = icmp ugt i32 %270, 2
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = load i32, ptr %216, align 8
  %274 = and i32 %273, 255
  %275 = add nsw i32 %274, -10
  %276 = icmp ult i32 %275, -9
  br i1 %276, label %290, label %277

277:                                              ; preds = %272
  %278 = zext i32 %274 to i64
  %279 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !17
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !26
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %286

286:                                              ; preds = %285, %277
  %287 = getelementptr inbounds i8, ptr %216, i64 %283
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %286, %272, %267
  %291 = phi ptr [ null, %267 ], [ %289, %286 ], [ null, %272 ]
  %292 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 75, ptr noundef %237, ptr noundef %268, ptr noundef %291) #18
  %293 = load ptr, ptr @cfun, align 8, !tbaa !6
  %294 = call ptr @make_ssa_name_fn(ptr noundef %293, ptr noundef %237, ptr noundef %292) #18
  %295 = load i32, ptr %292, align 8
  %296 = and i32 %295, 255
  %297 = add nsw i32 %296, -10
  %298 = icmp ult i32 %297, -9
  br i1 %298, label %303, label %299

299:                                              ; preds = %290
  %300 = getelementptr i8, ptr %292, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299, %290
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %304 = load i32, ptr %292, align 8
  %305 = and i32 %304, 255
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i32 [ %296, %299 ], [ %305, %303 ]
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !26
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %316

316:                                              ; preds = %315, %306
  %317 = getelementptr inbounds i8, ptr %292, i64 %313
  store ptr %294, ptr %317, align 8, !tbaa !6
  %318 = icmp eq ptr %294, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %294, align 8
  %321 = and i64 %320, 65535
  %322 = icmp eq i64 %321, 141
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.tree_ssa_name, ptr %294, i64 0, i32 2
  store ptr %292, ptr %324, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %323, %319, %316
  %326 = load i32, ptr %216, align 8
  %327 = and i32 %326, 255
  %328 = add nsw i32 %327, -10
  %329 = icmp ult i32 %328, -9
  br i1 %329, label %343, label %330

330:                                              ; preds = %325
  %331 = zext i32 %327 to i64
  %332 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !26
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %339

339:                                              ; preds = %338, %330
  %340 = getelementptr inbounds i8, ptr %216, i64 %336
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  br label %343

343:                                              ; preds = %339, %325
  %344 = phi ptr [ %342, %339 ], [ null, %325 ]
  %345 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 65, ptr noundef %234, ptr noundef %294, ptr noundef %344) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !161
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %292, i32 noundef 0) #18
  call void @gsi_replace(ptr noundef nonnull %7, ptr noundef %345, i8 noundef zeroext 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %346

346:                                              ; preds = %343, %200, %211
  %347 = phi ptr [ %292, %343 ], [ %60, %211 ], [ %60, %200 ]
  %348 = load i32, ptr %347, align 8
  %349 = trunc i32 %348 to i8
  switch i8 %349, label %352 [
    i8 6, label %350
    i8 1, label %350
    i8 8, label %353
  ]

350:                                              ; preds = %346, %346
  %351 = lshr i32 %348, 16
  br label %353

352:                                              ; preds = %346
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %353

353:                                              ; preds = %352, %350, %346
  %354 = phi i32 [ %351, %350 ], [ 0, %352 ], [ 59, %346 ]
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !17
  %358 = icmp eq i8 %357, 3
  br i1 %358, label %359, label %379

359:                                              ; preds = %353
  %360 = load i32, ptr %347, align 8
  %361 = and i32 %360, 255
  %362 = add nsw i32 %361, -1
  %363 = icmp ult i32 %362, 9
  call void @llvm.assume(i1 %363)
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !17
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !26
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %372

372:                                              ; preds = %371, %359
  %373 = getelementptr inbounds i8, ptr %347, i64 %369
  %374 = getelementptr inbounds ptr, ptr %373, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !6
  %376 = load i64, ptr %375, align 8
  %377 = trunc i64 %376 to i32
  %378 = and i32 %377, 65535
  br label %379

379:                                              ; preds = %353, %372
  %380 = phi i32 [ %378, %372 ], [ %354, %353 ]
  %381 = icmp eq i32 %380, 89
  br i1 %381, label %382, label %896

382:                                              ; preds = %379
  %383 = call i32 @integer_onep(ptr noundef %157) #18
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %896, label %385

385:                                              ; preds = %382
  %386 = load i64, ptr %134, align 8
  %387 = and i64 %386, 65535
  %388 = icmp eq i64 %387, 141
  br i1 %388, label %389, label %896

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.tree_ssa_name, ptr %134, i64 0, i32 5
  %391 = getelementptr inbounds %struct.tree_ssa_name, ptr %134, i64 0, i32 5, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !170
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %896, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %392, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !170
  %397 = icmp eq ptr %390, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %392, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 255
  %403 = icmp ne i32 %402, 2
  %404 = zext i1 %403 to i8
  br label %410

405:                                              ; preds = %394
  %406 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %896, label %408

408:                                              ; preds = %405
  %409 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %390, ptr noundef null, ptr noundef null) #18
  br label %410

410:                                              ; preds = %398, %408
  %411 = phi i8 [ %404, %398 ], [ %409, %408 ]
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %896, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %414 = load ptr, ptr %8, align 8, !tbaa !167
  %415 = load ptr, ptr %414, align 8, !tbaa !43
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 255
  %418 = add nsw i32 %417, -10
  %419 = icmp ult i32 %418, -9
  br i1 %419, label %432, label %420

420:                                              ; preds = %413
  %421 = zext i32 %417 to i64
  %422 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !26
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %429

429:                                              ; preds = %428, %420
  %430 = getelementptr inbounds i8, ptr %415, i64 %426
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  br label %432

432:                                              ; preds = %429, %413
  %433 = phi ptr [ %431, %429 ], [ null, %413 ]
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 65535
  %436 = icmp eq i64 %435, 141
  br i1 %436, label %437, label %894

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.tree_ssa_name, ptr %433, i64 0, i32 5
  %439 = getelementptr inbounds %struct.tree_ssa_name, ptr %433, i64 0, i32 5, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !170
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %894, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %440, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !170
  %445 = icmp eq ptr %438, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %440, i64 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 255
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %894, label %452

452:                                              ; preds = %446
  store ptr %440, ptr %5, align 8, !tbaa !6
  store ptr %448, ptr %4, align 8, !tbaa !6
  br label %461

453:                                              ; preds = %442
  %454 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %894, label %456

456:                                              ; preds = %453
  %457 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %438, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %894, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %4, align 8, !tbaa !6
  br label %461

461:                                              ; preds = %459, %452
  %462 = phi ptr [ %460, %459 ], [ %448, %452 ]
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 255
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %894

466:                                              ; preds = %461
  %467 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !17
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !26
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %473

473:                                              ; preds = %472, %466
  %474 = getelementptr inbounds i8, ptr %462, i64 %470
  %475 = load ptr, ptr %474, align 8, !tbaa !6
  %476 = icmp eq ptr %475, %433
  br i1 %476, label %477, label %894

477:                                              ; preds = %473
  %478 = load ptr, ptr %4, align 8, !tbaa !6
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 16
  %481 = add nsw i32 %480, -101
  %482 = icmp ult i32 %481, 2
  br i1 %482, label %483, label %894

483:                                              ; preds = %477
  %484 = and i32 %479, 255
  %485 = add nsw i32 %484, -10
  %486 = icmp ult i32 %485, -9
  br i1 %486, label %500, label %487

487:                                              ; preds = %483
  %488 = zext i32 %484 to i64
  %489 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !26
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %496

496:                                              ; preds = %495, %487
  %497 = getelementptr inbounds i8, ptr %478, i64 %493
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  br label %500

500:                                              ; preds = %496, %483
  %501 = phi ptr [ %499, %496 ], [ null, %483 ]
  %502 = call i32 @integer_zerop(ptr noundef %501) #18
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %894, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %415, align 8
  %506 = and i32 %505, 255
  %507 = add nsw i32 %506, -1
  %508 = icmp ult i32 %507, 9
  call void @llvm.assume(i1 %508)
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !17
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !26
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %504
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %517

517:                                              ; preds = %516, %504
  %518 = getelementptr inbounds i8, ptr %415, i64 %514
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !6
  %521 = getelementptr inbounds %struct.tree_ssa_name, ptr %520, i64 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 255
  %525 = icmp eq i32 %524, 6
  br i1 %525, label %526, label %894

526:                                              ; preds = %517
  %527 = trunc i32 %523 to i8
  switch i8 %527, label %530 [
    i8 6, label %528
    i8 1, label %528
    i8 8, label %532
  ]

528:                                              ; preds = %526, %526
  %529 = lshr i32 %523, 16
  br label %532

530:                                              ; preds = %526
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  %531 = load i32, ptr %522, align 8
  br label %532

532:                                              ; preds = %530, %528, %526
  %533 = phi i32 [ %523, %528 ], [ %531, %530 ], [ %523, %526 ]
  %534 = phi i32 [ %529, %528 ], [ 0, %530 ], [ 59, %526 ]
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !17
  %538 = icmp eq i8 %537, 3
  br i1 %538, label %539, label %560

539:                                              ; preds = %532
  %540 = and i32 %533, 255
  %541 = add nsw i32 %540, -1
  %542 = icmp ult i32 %541, 9
  call void @llvm.assume(i1 %542)
  %543 = zext i32 %540 to i64
  %544 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !17
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %546
  %548 = load i64, ptr %547, align 8, !tbaa !26
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %539
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %551 = load i32, ptr %522, align 8
  br label %552

552:                                              ; preds = %550, %539
  %553 = phi i32 [ %551, %550 ], [ %533, %539 ]
  %554 = getelementptr inbounds i8, ptr %522, i64 %548
  %555 = getelementptr inbounds ptr, ptr %554, i64 1
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = and i32 %558, 65535
  br label %560

560:                                              ; preds = %532, %552
  %561 = phi i32 [ %553, %552 ], [ %533, %532 ]
  %562 = phi i32 [ %559, %552 ], [ %534, %532 ]
  %563 = icmp eq i32 %562, 116
  br i1 %563, label %599, label %564

564:                                              ; preds = %560
  %565 = trunc i32 %561 to i8
  switch i8 %565, label %568 [
    i8 6, label %566
    i8 1, label %566
    i8 8, label %569
  ]

566:                                              ; preds = %564, %564
  %567 = lshr i32 %561, 16
  br label %569

568:                                              ; preds = %564
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %569

569:                                              ; preds = %568, %566, %564
  %570 = phi i32 [ %567, %566 ], [ 0, %568 ], [ 59, %564 ]
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !17
  %574 = icmp eq i8 %573, 3
  br i1 %574, label %575, label %595

575:                                              ; preds = %569
  %576 = load i32, ptr %522, align 8
  %577 = and i32 %576, 255
  %578 = add nsw i32 %577, -1
  %579 = icmp ult i32 %578, 9
  call void @llvm.assume(i1 %579)
  %580 = zext i32 %577 to i64
  %581 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !17
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !26
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %588

588:                                              ; preds = %587, %575
  %589 = getelementptr inbounds i8, ptr %522, i64 %585
  %590 = getelementptr inbounds ptr, ptr %589, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !6
  %592 = load i64, ptr %591, align 8
  %593 = trunc i64 %592 to i32
  %594 = and i32 %593, 65535
  br label %595

595:                                              ; preds = %569, %588
  %596 = phi i32 [ %594, %588 ], [ %570, %569 ]
  %597 = icmp eq i32 %596, 113
  %598 = load i32, ptr %522, align 8
  br i1 %597, label %599, label %649

599:                                              ; preds = %595, %560
  %600 = phi i32 [ %561, %560 ], [ %598, %595 ]
  %601 = and i32 %600, 255
  %602 = add nsw i32 %601, -1
  %603 = icmp ult i32 %602, 9
  call void @llvm.assume(i1 %603)
  %604 = zext i32 %601 to i64
  %605 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !17
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !26
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %599
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %612

612:                                              ; preds = %611, %599
  %613 = getelementptr inbounds i8, ptr %522, i64 %609
  %614 = getelementptr inbounds ptr, ptr %613, i64 1
  %615 = load ptr, ptr %614, align 8, !tbaa !6
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, 65535
  %618 = icmp eq i64 %617, 141
  br i1 %618, label %619, label %894

619:                                              ; preds = %612
  %620 = getelementptr inbounds %struct.tree_ssa_name, ptr %615, i64 0, i32 5
  %621 = getelementptr inbounds %struct.tree_ssa_name, ptr %615, i64 0, i32 5, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !170
  %623 = icmp eq ptr %620, %622
  br i1 %623, label %894, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %622, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !170
  %627 = icmp eq ptr %620, %626
  br i1 %627, label %628, label %635

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %622, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !17
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 255
  %633 = icmp ne i32 %632, 2
  %634 = zext i1 %633 to i8
  br label %640

635:                                              ; preds = %624
  %636 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %894, label %638

638:                                              ; preds = %635
  %639 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %620, ptr noundef null, ptr noundef null) #18
  br label %640

640:                                              ; preds = %628, %638
  %641 = phi i8 [ %634, %628 ], [ %639, %638 ]
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %894, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.tree_ssa_name, ptr %615, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !17
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 6
  br i1 %648, label %649, label %894

649:                                              ; preds = %595, %643
  %650 = phi i32 [ %646, %643 ], [ %598, %595 ]
  %651 = phi ptr [ %645, %643 ], [ %522, %595 ]
  %652 = trunc i32 %650 to i8
  switch i8 %652, label %655 [
    i8 6, label %653
    i8 1, label %653
    i8 8, label %656
  ]

653:                                              ; preds = %649, %649
  %654 = lshr i32 %650, 16
  br label %656

655:                                              ; preds = %649
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %656

656:                                              ; preds = %655, %653, %649
  %657 = phi i32 [ %654, %653 ], [ 0, %655 ], [ 59, %649 ]
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !17
  %661 = icmp eq i8 %660, 3
  br i1 %661, label %662, label %682

662:                                              ; preds = %656
  %663 = load i32, ptr %651, align 8
  %664 = and i32 %663, 255
  %665 = add nsw i32 %664, -1
  %666 = icmp ult i32 %665, 9
  call void @llvm.assume(i1 %666)
  %667 = zext i32 %664 to i64
  %668 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !17
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !26
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %662
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %675

675:                                              ; preds = %674, %662
  %676 = getelementptr inbounds i8, ptr %651, i64 %672
  %677 = getelementptr inbounds ptr, ptr %676, i64 1
  %678 = load ptr, ptr %677, align 8, !tbaa !6
  %679 = load i64, ptr %678, align 8
  %680 = trunc i64 %679 to i32
  %681 = and i32 %680, 65535
  br label %682

682:                                              ; preds = %656, %675
  %683 = phi i32 [ %681, %675 ], [ %657, %656 ]
  %684 = icmp eq i32 %683, 84
  br i1 %684, label %685, label %894

685:                                              ; preds = %682
  %686 = getelementptr i8, ptr %651, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !17
  %688 = icmp eq ptr %687, null
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.basic_block_def, ptr %687, i64 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !71
  br label %692

692:                                              ; preds = %689, %685
  %693 = phi ptr [ %691, %689 ], [ null, %685 ]
  %694 = getelementptr i8, ptr %415, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !17
  %696 = icmp eq ptr %695, null
  br i1 %696, label %700, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds %struct.basic_block_def, ptr %695, i64 0, i32 3
  %699 = load ptr, ptr %698, align 8, !tbaa !71
  br label %700

700:                                              ; preds = %697, %692
  %701 = phi ptr [ %699, %697 ], [ null, %692 ]
  %702 = icmp eq ptr %693, %701
  br i1 %702, label %703, label %894

703:                                              ; preds = %700
  %704 = load i32, ptr %651, align 8
  %705 = and i32 %704, 255
  %706 = add nsw i32 %705, -10
  %707 = icmp ult i32 %706, -9
  br i1 %707, label %721, label %708

708:                                              ; preds = %703
  %709 = zext i32 %705 to i64
  %710 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !17
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !26
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %708
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %717

717:                                              ; preds = %716, %708
  %718 = getelementptr inbounds i8, ptr %651, i64 %714
  %719 = getelementptr inbounds ptr, ptr %718, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !6
  br label %721

721:                                              ; preds = %703, %717
  %722 = phi ptr [ %720, %717 ], [ null, %703 ]
  %723 = getelementptr i8, ptr %651, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !17
  %725 = icmp ugt i32 %724, 2
  br i1 %725, label %726, label %744

726:                                              ; preds = %721
  %727 = load i32, ptr %651, align 8
  %728 = and i32 %727, 255
  %729 = add nsw i32 %728, -10
  %730 = icmp ult i32 %729, -9
  br i1 %730, label %744, label %731

731:                                              ; preds = %726
  %732 = zext i32 %728 to i64
  %733 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %735
  %737 = load i64, ptr %736, align 8, !tbaa !26
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %731
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %740

740:                                              ; preds = %739, %731
  %741 = getelementptr inbounds i8, ptr %651, i64 %737
  %742 = getelementptr inbounds ptr, ptr %741, i64 2
  %743 = load ptr, ptr %742, align 8, !tbaa !6
  br label %744

744:                                              ; preds = %721, %726, %740
  %745 = phi ptr [ null, %721 ], [ %743, %740 ], [ null, %726 ]
  %746 = load ptr, ptr %686, align 8, !tbaa !17
  %747 = icmp eq ptr %746, null
  br i1 %747, label %751, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.basic_block_def, ptr %746, i64 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !71
  br label %751

751:                                              ; preds = %748, %744
  %752 = phi ptr [ %750, %748 ], [ null, %744 ]
  %753 = call fastcc ptr @outermost_invariant_loop(ptr noundef %745, ptr noundef %752)
  %754 = icmp eq ptr %753, null
  br i1 %754, label %894, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %686, align 8, !tbaa !17
  %757 = icmp eq ptr %756, null
  br i1 %757, label %761, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds %struct.basic_block_def, ptr %756, i64 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !71
  br label %761

761:                                              ; preds = %758, %755
  %762 = phi ptr [ %760, %758 ], [ null, %755 ]
  %763 = call fastcc ptr @outermost_invariant_loop(ptr noundef %722, ptr noundef %762)
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %894

765:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %766 = getelementptr inbounds %struct.tree_common, ptr %722, i64 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  %768 = call ptr @create_tmp_var(ptr noundef %767, ptr noundef nonnull @.str.18) #18
  %769 = call zeroext i8 @add_referenced_var(ptr noundef %768) #18
  %770 = load ptr, ptr %766, align 8, !tbaa !17
  %771 = call ptr @build_int_cst(ptr noundef %770, i64 noundef 1) #18
  %772 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %770, ptr noundef %771, ptr noundef %745) #18
  %773 = call ptr @gimple_build_assign_stat(ptr noundef %768, ptr noundef %772) #18
  %774 = load ptr, ptr @cfun, align 8, !tbaa !6
  %775 = call ptr @make_ssa_name_fn(ptr noundef %774, ptr noundef %768, ptr noundef %773) #18
  %776 = load i32, ptr %773, align 8
  %777 = and i32 %776, 255
  %778 = add nsw i32 %777, -10
  %779 = icmp ult i32 %778, -9
  br i1 %779, label %784, label %780

780:                                              ; preds = %765
  %781 = getelementptr i8, ptr %773, i64 12
  %782 = load i32, ptr %781, align 4, !tbaa !17
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %780, %765
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %785 = load i32, ptr %773, align 8
  %786 = and i32 %785, 255
  br label %787

787:                                              ; preds = %784, %780
  %788 = phi i32 [ %777, %780 ], [ %786, %784 ]
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !17
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !26
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %787
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %797

797:                                              ; preds = %796, %787
  %798 = getelementptr inbounds i8, ptr %773, i64 %794
  store ptr %775, ptr %798, align 8, !tbaa !6
  %799 = icmp eq ptr %775, null
  br i1 %799, label %806, label %800

800:                                              ; preds = %797
  %801 = load i64, ptr %775, align 8
  %802 = and i64 %801, 65535
  %803 = icmp eq i64 %802, 141
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.tree_ssa_name, ptr %775, i64 0, i32 2
  store ptr %773, ptr %805, align 8, !tbaa !17
  br label %806

806:                                              ; preds = %797, %800, %804
  %807 = load ptr, ptr %766, align 8, !tbaa !17
  %808 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %807, ptr noundef nonnull %722, ptr noundef %775) #18
  %809 = call ptr @gimple_build_assign_stat(ptr noundef %768, ptr noundef %808) #18
  %810 = load ptr, ptr @cfun, align 8, !tbaa !6
  %811 = call ptr @make_ssa_name_fn(ptr noundef %810, ptr noundef %768, ptr noundef %809) #18
  %812 = load i32, ptr %809, align 8
  %813 = and i32 %812, 255
  %814 = add nsw i32 %813, -10
  %815 = icmp ult i32 %814, -9
  br i1 %815, label %820, label %816

816:                                              ; preds = %806
  %817 = getelementptr i8, ptr %809, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !17
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %816, %806
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %821 = load i32, ptr %809, align 8
  %822 = and i32 %821, 255
  br label %823

823:                                              ; preds = %820, %816
  %824 = phi i32 [ %813, %816 ], [ %822, %820 ]
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %828
  %830 = load i64, ptr %829, align 8, !tbaa !26
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %833

833:                                              ; preds = %832, %823
  %834 = getelementptr inbounds i8, ptr %809, i64 %830
  store ptr %811, ptr %834, align 8, !tbaa !6
  %835 = icmp eq ptr %811, null
  br i1 %835, label %842, label %836

836:                                              ; preds = %833
  %837 = load i64, ptr %811, align 8
  %838 = and i64 %837, 65535
  %839 = icmp eq i64 %838, 141
  br i1 %839, label %840, label %842

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct.tree_ssa_name, ptr %811, i64 0, i32 2
  store ptr %809, ptr %841, align 8, !tbaa !17
  br label %842

842:                                              ; preds = %833, %836, %840
  %843 = load ptr, ptr %5, align 8, !tbaa !6
  %844 = load ptr, ptr %843, align 8, !tbaa !172
  %845 = icmp eq ptr %844, null
  br i1 %845, label %851, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %843, i64 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !170
  %849 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %844, i64 0, i32 1
  store ptr %848, ptr %849, align 8, !tbaa !170
  %850 = load ptr, ptr %847, align 8, !tbaa !170
  store ptr %844, ptr %850, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %843, i8 0, i64 16, i1 false)
  br label %851

851:                                              ; preds = %846, %842
  %852 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %843, i64 0, i32 3
  %853 = load ptr, ptr %852, align 8, !tbaa !173
  store ptr %811, ptr %853, align 8, !tbaa !6
  br i1 %835, label %858, label %854

854:                                              ; preds = %851
  %855 = load i64, ptr %811, align 8
  %856 = and i64 %855, 65535
  %857 = icmp eq i64 %856, 141
  br i1 %857, label %859, label %858

858:                                              ; preds = %854, %851
  store ptr null, ptr %843, align 8, !tbaa !172
  br label %865

859:                                              ; preds = %854
  %860 = getelementptr inbounds %struct.tree_ssa_name, ptr %811, i64 0, i32 5
  store ptr %860, ptr %843, align 8, !tbaa !172
  %861 = getelementptr inbounds %struct.tree_ssa_name, ptr %811, i64 0, i32 5, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !170
  %863 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %843, i64 0, i32 1
  store ptr %862, ptr %863, align 8, !tbaa !170
  %864 = load ptr, ptr %861, align 8, !tbaa !170
  store ptr %843, ptr %864, align 8, !tbaa !172
  store ptr %843, ptr %861, align 8, !tbaa !170
  br label %865

865:                                              ; preds = %858, %859
  %866 = load ptr, ptr %4, align 8, !tbaa !6
  %867 = getelementptr inbounds %struct.tree_common, ptr %811, i64 0, i32 2
  %868 = load ptr, ptr %867, align 8, !tbaa !17
  %869 = call ptr @build_int_cst_type(ptr noundef %868, i64 noundef 0) #18
  %870 = load i32, ptr %866, align 8
  %871 = and i32 %870, 255
  %872 = add nsw i32 %871, -10
  %873 = icmp ult i32 %872, -9
  br i1 %873, label %878, label %874

874:                                              ; preds = %865
  %875 = getelementptr i8, ptr %866, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !17
  %877 = icmp ugt i32 %876, 1
  br i1 %877, label %881, label %878

878:                                              ; preds = %874, %865
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %879 = load i32, ptr %866, align 8
  %880 = and i32 %879, 255
  br label %881

881:                                              ; preds = %878, %874
  %882 = phi i32 [ %871, %874 ], [ %880, %878 ]
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !17
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %886
  %888 = load i64, ptr %887, align 8, !tbaa !26
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %881
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %891

891:                                              ; preds = %881, %890
  %892 = getelementptr inbounds i8, ptr %866, i64 %888
  %893 = getelementptr inbounds ptr, ptr %892, i64 1
  store ptr %869, ptr %893, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !161
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %773, i32 noundef 0) #18
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef nonnull %809, i32 noundef 1) #18
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %894

894:                                              ; preds = %635, %619, %432, %437, %446, %453, %456, %461, %473, %477, %500, %517, %612, %640, %643, %682, %700, %751, %761, %891
  %895 = phi ptr [ %773, %891 ], [ %415, %461 ], [ %415, %456 ], [ %415, %432 ], [ %415, %500 ], [ %415, %473 ], [ %415, %517 ], [ %415, %640 ], [ %415, %612 ], [ %415, %643 ], [ %415, %700 ], [ %415, %682 ], [ %415, %761 ], [ %415, %751 ], [ %415, %477 ], [ %415, %437 ], [ %415, %446 ], [ %415, %453 ], [ %415, %619 ], [ %415, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %896

896:                                              ; preds = %405, %389, %164, %379, %382, %385, %410, %894, %112, %78
  %897 = phi ptr [ %60, %112 ], [ %60, %78 ], [ %895, %894 ], [ %347, %410 ], [ %347, %385 ], [ %347, %382 ], [ %347, %379 ], [ %60, %164 ], [ %347, %389 ], [ %347, %405 ]
  %898 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %899 = call ptr @pointer_map_insert(ptr noundef %898, ptr noundef nonnull %897) #18
  %900 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %900, ptr %899, align 8, !tbaa !6
  %901 = getelementptr inbounds %struct.lim_aux_data, ptr %900, i64 0, i32 2
  store ptr %59, ptr %901, align 8, !tbaa !165
  %902 = icmp ne i8 %58, 0
  %903 = icmp eq i32 %61, 1
  %904 = and i1 %902, %903
  br i1 %904, label %1208, label %905

905:                                              ; preds = %896
  %906 = getelementptr i8, ptr %897, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !17
  %908 = getelementptr inbounds %struct.basic_block_def, ptr %907, i64 0, i32 3
  %909 = load ptr, ptr %908, align 8, !tbaa !71
  %910 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %911 = call ptr @pointer_map_contains(ptr noundef %910, ptr noundef nonnull %897) #18
  %912 = icmp eq ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %905
  %914 = load ptr, ptr %911, align 8, !tbaa !6
  br label %915

915:                                              ; preds = %913, %905
  %916 = phi ptr [ %914, %913 ], [ null, %905 ]
  br i1 %903, label %917, label %920

917:                                              ; preds = %915
  %918 = getelementptr inbounds %struct.basic_block_def, ptr %907, i64 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !140
  br label %922

920:                                              ; preds = %915
  %921 = call ptr @superloop_at_depth(ptr noundef %909, i32 noundef 1) #18
  br label %922

922:                                              ; preds = %920, %917
  %923 = phi ptr [ %919, %917 ], [ %921, %920 ]
  store ptr %923, ptr %916, align 8, !tbaa !174
  %924 = load i32, ptr %897, align 8
  %925 = and i32 %924, 255
  %926 = add nsw i32 %925, -10
  %927 = icmp ult i32 %926, -9
  br i1 %927, label %990, label %928

928:                                              ; preds = %922
  %929 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %897, i64 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !17
  %931 = icmp eq ptr %930, null
  br i1 %931, label %990, label %932

932:                                              ; preds = %928
  %933 = and i32 %924, 254
  %934 = add nsw i32 %933, -10
  %935 = icmp ult i32 %934, -4
  br i1 %935, label %943, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %897, i64 0, i32 2
  %938 = load ptr, ptr %937, align 8, !tbaa !17
  %939 = icmp eq ptr %938, null
  br i1 %939, label %943, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %930, align 8, !tbaa !175
  %942 = icmp eq ptr %941, null
  br i1 %942, label %990, label %943

943:                                              ; preds = %940, %936, %932
  %944 = phi ptr [ %941, %940 ], [ %930, %936 ], [ %930, %932 ]
  %945 = getelementptr inbounds %struct.lim_aux_data, ptr %916, i64 0, i32 3
  %946 = getelementptr inbounds %struct.lim_aux_data, ptr %916, i64 0, i32 4
  br label %947

947:                                              ; preds = %986, %943
  %948 = phi ptr [ %944, %943 ], [ %949, %986 ]
  %949 = load ptr, ptr %948, align 8, !tbaa !175
  %950 = getelementptr %struct.use_optype_d, ptr %948, i64 0, i32 1, i32 3
  %951 = load ptr, ptr %950, align 8, !tbaa !173
  %952 = load ptr, ptr %951, align 8, !tbaa !6
  %953 = getelementptr inbounds %struct.tree_ssa_name, ptr %952, i64 0, i32 2
  %954 = load ptr, ptr %953, align 8, !tbaa !17
  %955 = getelementptr i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !17
  %957 = icmp eq ptr %956, null
  br i1 %957, label %986, label %958

958:                                              ; preds = %947
  %959 = call fastcc ptr @outermost_invariant_loop(ptr noundef nonnull %952, ptr noundef %909)
  %960 = icmp eq ptr %959, null
  br i1 %960, label %1167, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %916, align 8, !tbaa !174
  %963 = call zeroext i8 @flow_loop_nested_p(ptr noundef %962, ptr noundef nonnull %959) #18
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %966, label %965

965:                                              ; preds = %961
  store ptr %959, ptr %916, align 8, !tbaa !174
  br label %966

966:                                              ; preds = %965, %961
  %967 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %968 = call ptr @pointer_map_contains(ptr noundef %967, ptr noundef nonnull %954) #18
  %969 = icmp eq ptr %968, null
  br i1 %969, label %986, label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %968, align 8, !tbaa !6
  %972 = icmp eq ptr %971, null
  br i1 %972, label %986, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds %struct.basic_block_def, ptr %956, i64 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !71
  %976 = icmp eq ptr %975, %909
  br i1 %976, label %977, label %982

977:                                              ; preds = %973
  %978 = getelementptr inbounds %struct.lim_aux_data, ptr %971, i64 0, i32 3
  %979 = load i32, ptr %978, align 8, !tbaa !177
  %980 = load i32, ptr %945, align 8, !tbaa !177
  %981 = add i32 %980, %979
  store i32 %981, ptr %945, align 8, !tbaa !177
  br label %982

982:                                              ; preds = %977, %973
  %983 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %954, ptr %983, align 8, !tbaa !178
  %984 = load ptr, ptr %946, align 8, !tbaa !180
  %985 = getelementptr inbounds %struct.depend, ptr %983, i64 0, i32 1
  store ptr %984, ptr %985, align 8, !tbaa !181
  store ptr %983, ptr %946, align 8, !tbaa !180
  br label %986

986:                                              ; preds = %982, %970, %966, %947
  %987 = icmp eq ptr %949, null
  br i1 %987, label %988, label %947, !llvm.loop !182

988:                                              ; preds = %986
  %989 = load i32, ptr %897, align 8
  br label %990

990:                                              ; preds = %988, %940, %928, %922
  %991 = phi i32 [ %989, %988 ], [ %924, %940 ], [ %924, %922 ], [ %924, %928 ]
  %992 = and i32 %991, 254
  %993 = add nsw i32 %992, -10
  %994 = icmp ult i32 %993, -4
  br i1 %994, label %1083, label %995

995:                                              ; preds = %990
  %996 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %897, i64 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !17
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1083, label %999

999:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %1000 = call fastcc ptr @simple_mem_ref_in_stmt(ptr noundef nonnull %897, ptr noundef nonnull %3)
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1049, label %1002

1002:                                             ; preds = %999
  %1003 = load i8, ptr %3, align 1, !tbaa !17
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1002
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  br label %1006

1006:                                             ; preds = %1005, %1002
  %1007 = load ptr, ptr %1000, align 8, !tbaa !6
  %1008 = call i32 @iterative_hash_expr(ptr noundef %1007, i32 noundef 0) #18
  %1009 = load ptr, ptr @memory_accesses, align 8, !tbaa !55
  %1010 = load ptr, ptr %1000, align 8, !tbaa !6
  %1011 = call ptr @htab_find_with_hash(ptr noundef %1009, ptr noundef %1010, i32 noundef %1008) #18
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1006
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.1) #18
  br label %1049

1014:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %1015 = load ptr, ptr %916, align 8, !tbaa !174
  %1016 = getelementptr inbounds %struct.mem_ref, ptr %1011, i64 0, i32 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !81
  %1018 = load i32, ptr %909, align 8, !tbaa !89
  %1019 = call i32 @bitmap_bit_p(ptr noundef %1017, i32 noundef %1018) #18
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1047

1021:                                             ; preds = %1014
  %1022 = icmp eq ptr %1015, %909
  br i1 %1022, label %1044, label %1023

1023:                                             ; preds = %1021, %1039
  %1024 = phi ptr [ %1042, %1039 ], [ %1015, %1021 ]
  %1025 = load ptr, ptr %1016, align 8, !tbaa !81
  %1026 = load i32, ptr %1024, align 8, !tbaa !89
  %1027 = call i32 @bitmap_bit_p(ptr noundef %1025, i32 noundef %1026) #18
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1023
  %1030 = call fastcc zeroext i8 @ref_indep_loop_p(ptr noundef nonnull %1024, ptr noundef nonnull %1011), !range !183
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  store ptr %1024, ptr %916, align 8, !tbaa !174
  br label %1083

1033:                                             ; preds = %1029, %1023
  %1034 = getelementptr i8, ptr %1024, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !93
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %1035, align 8, !tbaa !59
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = phi i32 [ %1038, %1037 ], [ 0, %1033 ]
  %1041 = add i32 %1040, 1
  %1042 = call ptr @superloop_at_depth(ptr noundef nonnull %909, i32 noundef %1041) #18
  %1043 = icmp eq ptr %1042, %909
  br i1 %1043, label %1044, label %1023, !llvm.loop !184

1044:                                             ; preds = %1039, %1021
  %1045 = call fastcc zeroext i8 @ref_indep_loop_p(ptr noundef nonnull %909, ptr noundef nonnull %1011), !range !183
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044, %1014
  store ptr null, ptr %916, align 8, !tbaa !174
  br label %1167

1048:                                             ; preds = %1044
  store ptr %909, ptr %916, align 8, !tbaa !174
  br label %1083

1049:                                             ; preds = %1013, %999
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %1050 = load i32, ptr %897, align 8
  %1051 = and i32 %1050, 254
  %1052 = add nsw i32 %1051, -10
  %1053 = icmp ult i32 %1052, -4
  br i1 %1053, label %1083, label %1054

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %996, align 8, !tbaa !17
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1083, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds %struct.tree_ssa_name, ptr %1055, i64 0, i32 2
  %1059 = load ptr, ptr %1058, align 8, !tbaa !17
  %1060 = getelementptr i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !17
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1083, label %1063

1063:                                             ; preds = %1057
  %1064 = call fastcc ptr @outermost_invariant_loop(ptr noundef nonnull %1055, ptr noundef %909)
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1167, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %916, align 8, !tbaa !174
  %1068 = call zeroext i8 @flow_loop_nested_p(ptr noundef %1067, ptr noundef nonnull %1064) #18
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  store ptr %1064, ptr %916, align 8, !tbaa !174
  br label %1071

1071:                                             ; preds = %1070, %1066
  %1072 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %1073 = call ptr @pointer_map_contains(ptr noundef %1072, ptr noundef nonnull %1059) #18
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1083, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %1073, align 8, !tbaa !6
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1075
  %1079 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %1059, ptr %1079, align 8, !tbaa !178
  %1080 = getelementptr inbounds %struct.lim_aux_data, ptr %916, i64 0, i32 4
  %1081 = load ptr, ptr %1080, align 8, !tbaa !180
  %1082 = getelementptr inbounds %struct.depend, ptr %1079, i64 0, i32 1
  store ptr %1081, ptr %1082, align 8, !tbaa !181
  store ptr %1079, ptr %1080, align 8, !tbaa !180
  br label %1083

1083:                                             ; preds = %1078, %1075, %1071, %1057, %1054, %1049, %1048, %1032, %995, %990
  %1084 = load i32, ptr %897, align 8
  %1085 = and i32 %1084, 255
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1089 = getelementptr inbounds %struct.param_info, ptr %1088, i64 59, i32 1
  %1090 = load i32, ptr %1089, align 8, !tbaa !185
  br label %1168

1091:                                             ; preds = %1083
  %1092 = and i32 %1084, 254
  %1093 = add nsw i32 %1092, -10
  %1094 = icmp ult i32 %1093, -4
  br i1 %1094, label %1100, label %1095

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %897, i64 0, i32 2
  %1097 = load ptr, ptr %1096, align 8, !tbaa !17
  %1098 = freeze ptr %1097
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1095, %1091
  br label %1101

1101:                                             ; preds = %1100, %1095
  %1102 = phi i32 [ 1, %1100 ], [ 21, %1095 ]
  %1103 = trunc i32 %1084 to i8
  switch i8 %1103, label %1168 [
    i8 8, label %1104
    i8 6, label %1136
  ]

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1085, -10
  %1106 = icmp ult i32 %1105, -9
  br i1 %1106, label %1120, label %1107

1107:                                             ; preds = %1104
  %1108 = zext i32 %1085 to i64
  %1109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !17
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1111
  %1113 = load i64, ptr %1112, align 8, !tbaa !26
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1107
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1116

1116:                                             ; preds = %1115, %1107
  %1117 = getelementptr inbounds i8, ptr %897, i64 %1113
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !6
  br label %1120

1120:                                             ; preds = %1116, %1104
  %1121 = phi ptr [ %1119, %1116 ], [ null, %1104 ]
  %1122 = load i64, ptr %1121, align 8
  %1123 = and i64 %1122, 65535
  %1124 = icmp eq i64 %1123, 121
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds %struct.tree_exp, ptr %1121, i64 0, i32 3
  %1127 = load ptr, ptr %1126, align 8, !tbaa !17
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1134, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds %struct.tree_function_decl, ptr %1127, i64 0, i32 5
  %1131 = load i32, ptr %1130, align 8
  %1132 = and i32 %1131, 8191
  %1133 = icmp eq i32 %1132, 6572
  br i1 %1133, label %1168, label %1134

1134:                                             ; preds = %1129, %1125, %1120
  %1135 = add nuw nsw i32 %1102, 20
  br label %1168

1136:                                             ; preds = %1101
  %1137 = lshr i32 %1084, 16
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !17
  %1141 = icmp eq i8 %1140, 3
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1136
  %1143 = add nsw i32 %1085, -1
  %1144 = icmp ult i32 %1143, 9
  call void @llvm.assume(i1 %1144)
  %1145 = zext i32 %1085 to i64
  %1146 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !17
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1148
  %1150 = load i64, ptr %1149, align 8, !tbaa !26
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1142
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1153

1153:                                             ; preds = %1152, %1142
  %1154 = getelementptr inbounds i8, ptr %897, i64 %1150
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !6
  %1157 = load i64, ptr %1156, align 8
  %1158 = trunc i64 %1157 to i32
  %1159 = and i32 %1158, 65535
  br label %1160

1160:                                             ; preds = %1153, %1136
  %1161 = phi i32 [ %1159, %1153 ], [ %1137, %1136 ]
  %1162 = trunc i32 %1161 to i16
  switch i16 %1162, label %1168 [
    i16 65, label %1163
    i16 67, label %1163
    i16 68, label %1163
    i16 69, label %1163
    i16 70, label %1163
    i16 76, label %1163
    i16 72, label %1163
    i16 73, label %1163
    i16 74, label %1163
    i16 71, label %1163
    i16 75, label %1163
    i16 83, label %1165
    i16 84, label %1165
  ]

1163:                                             ; preds = %1160, %1160, %1160, %1160, %1160, %1160, %1160, %1160, %1160, %1160, %1160
  %1164 = add nuw nsw i32 %1102, 20
  br label %1168

1165:                                             ; preds = %1160, %1160
  %1166 = add nuw nsw i32 %1102, 20
  br label %1168

1167:                                             ; preds = %958, %1047, %1063
  store ptr null, ptr %900, align 8, !tbaa !174
  br label %1208

1168:                                             ; preds = %1165, %1163, %1160, %1134, %1129, %1101, %1087
  %1169 = phi i32 [ %1090, %1087 ], [ %1135, %1134 ], [ 0, %1129 ], [ %1102, %1160 ], [ %1166, %1165 ], [ %1164, %1163 ], [ %1102, %1101 ]
  %1170 = getelementptr inbounds %struct.lim_aux_data, ptr %916, i64 0, i32 3
  %1171 = load i32, ptr %1170, align 8, !tbaa !177
  %1172 = add i32 %1171, %1169
  store i32 %1172, ptr %1170, align 8, !tbaa !177
  %1173 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1192, label %1175

1175:                                             ; preds = %1168
  %1176 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1177 = and i32 %1176, 8
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1192, label %1179

1179:                                             ; preds = %1175
  call void @print_gimple_stmt(ptr noundef nonnull %1173, ptr noundef nonnull %897, i32 noundef 2, i32 noundef 0) #18
  %1180 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1181 = load ptr, ptr %900, align 8, !tbaa !174
  %1182 = getelementptr i8, ptr %1181, i64 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !93
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1187, label %1185

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %1183, align 8, !tbaa !59
  br label %1187

1187:                                             ; preds = %1179, %1185
  %1188 = phi i32 [ %1186, %1185 ], [ 0, %1179 ]
  %1189 = getelementptr inbounds %struct.lim_aux_data, ptr %900, i64 0, i32 3
  %1190 = load i32, ptr %1189, align 8, !tbaa !177
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef nonnull @.str.16, i32 noundef %1188, i32 noundef %1190)
  br label %1192

1192:                                             ; preds = %1187, %1175, %1168
  %1193 = getelementptr inbounds %struct.lim_aux_data, ptr %900, i64 0, i32 3
  %1194 = load i32, ptr %1193, align 8, !tbaa !177
  %1195 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1196 = getelementptr inbounds %struct.param_info, ptr %1195, i64 59, i32 1
  %1197 = load i32, ptr %1196, align 8, !tbaa !185
  %1198 = icmp ult i32 %1194, %1197
  br i1 %1198, label %1208, label %1199

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %906, align 8, !tbaa !17
  %1201 = getelementptr inbounds %struct.basic_block_def, ptr %1200, i64 0, i32 3
  %1202 = load ptr, ptr %1201, align 8, !tbaa !71
  %1203 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %1204 = call ptr @pointer_map_contains(ptr noundef %1203, ptr noundef nonnull %897) #18
  %1205 = icmp ne ptr %1204, null
  call void @llvm.assume(i1 %1205)
  %1206 = load ptr, ptr %1204, align 8, !tbaa !6
  %1207 = load ptr, ptr %1206, align 8, !tbaa !174
  call fastcc void @set_level(ptr noundef nonnull %897, ptr noundef %1202, ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %67, %1192, %1199, %896, %73, %70, %1167
  %1209 = phi ptr [ %59, %73 ], [ %59, %70 ], [ %59, %896 ], [ %59, %1199 ], [ %59, %1192 ], [ %59, %1167 ], [ null, %67 ]
  %1210 = phi i8 [ %58, %73 ], [ %58, %70 ], [ %58, %896 ], [ %58, %1199 ], [ %58, %1192 ], [ %58, %1167 ], [ 1, %67 ]
  %1211 = load ptr, ptr %8, align 8, !tbaa !167
  %1212 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1211, i64 0, i32 2
  %1213 = load ptr, ptr %1212, align 8, !tbaa !45
  store ptr %1213, ptr %8, align 8, !tbaa !167
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %56, !llvm.loop !187

1215:                                             ; preds = %1208, %39, %44, %48, %51, %2, %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_makes_single_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @outermost_invariant_loop(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.1) #18
  br label %56

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = tail call ptr @find_common_loop(ptr noundef %1, ptr noundef %20) #18
  %22 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %23 = tail call ptr @pointer_map_contains(ptr noundef %22, ptr noundef nonnull %14) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !174
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %33, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = add i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %33, i64 0, i32 2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %31, %35, %38
  %44 = phi ptr [ %42, %38 ], [ null, %35 ], [ null, %31 ]
  %45 = tail call ptr @find_common_loop(ptr noundef %21, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %18, %43, %28, %25
  %47 = phi ptr [ %45, %43 ], [ %21, %28 ], [ %21, %25 ], [ %21, %18 ]
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8, !tbaa !59
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %53, %49, %12, %11, %8, %2
  %57 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 1, %11 ], [ 1, %12 ], [ %55, %53 ], [ 1, %49 ]
  %58 = tail call ptr @superloop_at_depth(ptr noundef %1, i32 noundef %57) #18
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi ptr [ null, %46 ], [ %58, %56 ]
  ret ptr %60
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @superloop_at_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ref_indep_loop_p(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.double_int, align 8
  %4 = alloca %struct.double_int, align 8
  %5 = alloca %struct.affine_tree_combination, align 8
  %6 = alloca %struct.affine_tree_combination, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %0, align 8, !tbaa !89
  %12 = tail call i32 @bitmap_bit_p(ptr noundef %10, i32 noundef %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %385

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i32, ptr %0, align 8, !tbaa !89
  %18 = tail call i32 @bitmap_bit_p(ptr noundef %16, i32 noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %385

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load i32, ptr %0, align 8, !tbaa !89
  %24 = tail call i32 @bitmap_bit_p(ptr noundef %22, i32 noundef %23) #18
  %25 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 4), align 8
  %26 = load i32, ptr %0, align 8, !tbaa !89
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = tail call zeroext i8 @bitmap_intersect_p(ptr noundef %31, ptr noundef %29) #18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %364

34:                                               ; preds = %20
  %35 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %36 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 5), align 8
  %37 = load i32, ptr %0, align 8, !tbaa !89
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_htab_t_base, ptr %36, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %30, align 8, !tbaa !87
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %29, align 8, !tbaa !118
  %44 = icmp eq ptr %42, null
  %45 = select i1 %44, ptr @bitmap_zero_bits, ptr %42
  %46 = icmp eq ptr %43, null
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !120
  br i1 %46, label %57, label %49

49:                                               ; preds = %34, %54
  %50 = phi ptr [ %55, %54 ], [ %43, %34 ]
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !120
  %53 = icmp ult i32 %52, %48
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !124
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %49, !llvm.loop !125

57:                                               ; preds = %54, %34
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  br label %69

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = icmp eq i32 %48, %52
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = xor i64 %66, -1
  %68 = and i64 %62, %67
  br label %69

69:                                               ; preds = %64, %60, %57
  %70 = phi i64 [ %59, %57 ], [ %68, %64 ], [ %62, %60 ]
  %71 = phi ptr [ null, %57 ], [ %50, %64 ], [ %50, %60 ]
  %72 = shl i32 %48, 7
  %73 = icmp eq i64 %70, 0
  %74 = zext i1 %73 to i32
  %75 = or i32 %72, %74
  %76 = and i32 %24, 255
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %184, %69
  %79 = phi i64 [ %70, %69 ], [ %187, %184 ]
  %80 = phi i32 [ %75, %69 ], [ %188, %184 ]
  %81 = phi i32 [ 0, %69 ], [ %88, %184 ]
  %82 = phi ptr [ %71, %69 ], [ %89, %184 ]
  %83 = phi ptr [ %45, %69 ], [ %90, %184 ]
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %144, %118, %133, %78
  %86 = phi i64 [ %79, %78 ], [ %138, %133 ], [ %127, %118 ], [ %149, %144 ]
  %87 = phi i32 [ %80, %78 ], [ %134, %133 ], [ %119, %118 ], [ %145, %144 ]
  %88 = phi i32 [ %81, %78 ], [ %135, %133 ], [ %120, %118 ], [ %146, %144 ]
  %89 = phi ptr [ %82, %78 ], [ null, %133 ], [ %106, %118 ], [ %106, %144 ]
  %90 = phi ptr [ %83, %78 ], [ %107, %133 ], [ %107, %118 ], [ %107, %144 ]
  %91 = and i64 %86, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %173

93:                                               ; preds = %85, %93
  %94 = phi i32 [ %97, %93 ], [ %87, %85 ]
  %95 = phi i64 [ %96, %93 ], [ %86, %85 ]
  %96 = lshr i64 %95, 1
  %97 = add i32 %94, 1
  %98 = and i64 %95, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %93, label %173, !llvm.loop !126

100:                                              ; preds = %78
  %101 = add i32 %80, 63
  %102 = and i32 %101, -64
  %103 = add i32 %81, 1
  br label %104

104:                                              ; preds = %170, %100
  %105 = phi i32 [ %102, %100 ], [ %172, %170 ]
  %106 = phi ptr [ %82, %100 ], [ %171, %170 ]
  %107 = phi ptr [ %83, %100 ], [ %156, %170 ]
  %108 = phi i32 [ %103, %100 ], [ 0, %170 ]
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %155, label %110

110:                                              ; preds = %104
  %111 = icmp eq ptr %106, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 2
  %114 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !120
  %116 = load i32, ptr %113, align 8, !tbaa !120
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %112, %129
  %119 = phi i32 [ %130, %129 ], [ %105, %112 ]
  %120 = phi i32 [ %131, %129 ], [ %108, %112 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 3, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3, i64 %121
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %85

129:                                              ; preds = %118
  %130 = add i32 %119, 64
  %131 = add i32 %120, 1
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %155, label %118, !llvm.loop !127

133:                                              ; preds = %110, %140
  %134 = phi i32 [ %141, %140 ], [ %105, %110 ]
  %135 = phi i32 [ %142, %140 ], [ %108, %110 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 3, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %85

140:                                              ; preds = %133
  %141 = add i32 %134, 64
  %142 = add i32 %135, 1
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %155, label %133, !llvm.loop !127

144:                                              ; preds = %112, %151
  %145 = phi i32 [ %152, %151 ], [ %105, %112 ]
  %146 = phi i32 [ %153, %151 ], [ %108, %112 ]
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 3, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %85

151:                                              ; preds = %144
  %152 = add i32 %145, 64
  %153 = add i32 %146, 1
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %144, !llvm.loop !127

155:                                              ; preds = %151, %129, %140, %104
  %156 = load ptr, ptr %107, align 8, !tbaa !124
  %157 = icmp eq ptr %156, null
  br i1 %157, label %189, label %158

158:                                              ; preds = %155
  %159 = icmp eq ptr %106, null
  %160 = getelementptr inbounds %struct.bitmap_element_def, ptr %156, i64 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !120
  br i1 %159, label %170, label %162

162:                                              ; preds = %158, %167
  %163 = phi ptr [ %168, %167 ], [ %106, %158 ]
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !120
  %166 = icmp ult i32 %165, %161
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %163, align 8, !tbaa !124
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %162, !llvm.loop !128

170:                                              ; preds = %167, %162, %158
  %171 = phi ptr [ null, %158 ], [ null, %167 ], [ %163, %162 ]
  %172 = shl i32 %161, 7
  br label %104

173:                                              ; preds = %93, %85
  %174 = phi i64 [ %86, %85 ], [ %96, %93 ]
  %175 = phi i32 [ %87, %85 ], [ %97, %93 ]
  br i1 %77, label %180, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %175, ptr %8, align 4, !tbaa !21
  %177 = call ptr @htab_find_with_hash(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %175) #18
  %178 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %184

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %175, ptr %7, align 4, !tbaa !21
  %181 = call ptr @htab_find_with_hash(ptr noundef %40, ptr noundef nonnull %7, i32 noundef %175) #18
  %182 = getelementptr inbounds %struct.vop_to_refs_elt, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi ptr [ %179, %176 ], [ %183, %180 ]
  %186 = call zeroext i8 @bitmap_ior_into(ptr noundef %35, ptr noundef %185) #18
  %187 = lshr i64 %174, 1
  %188 = add i32 %175, 1
  br label %78, !llvm.loop !188

189:                                              ; preds = %155
  %190 = load ptr, ptr %35, align 8, !tbaa !118
  %191 = icmp eq ptr %190, null
  %192 = select i1 %191, ptr @bitmap_zero_bits, ptr %190
  %193 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !120
  %195 = shl i32 %194, 7
  %196 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !26
  %198 = icmp eq i64 %197, 0
  %199 = zext i1 %198 to i32
  %200 = or i32 %195, %199
  %201 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 8
  %202 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 9
  %203 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 1
  %204 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %205 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %206 = getelementptr inbounds %struct.affine_tree_combination, ptr %6, i64 0, i32 2
  %207 = getelementptr inbounds %struct.affine_tree_combination, ptr %6, i64 0, i32 1
  %208 = getelementptr inbounds %struct.affine_tree_combination, ptr %6, i64 0, i32 1, i32 1
  br label %209

209:                                              ; preds = %359, %189
  %210 = phi i64 [ %197, %189 ], [ %360, %359 ]
  %211 = phi i32 [ %200, %189 ], [ %361, %359 ]
  %212 = phi i32 [ 0, %189 ], [ %218, %359 ]
  %213 = phi ptr [ %192, %189 ], [ %219, %359 ]
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %238, %209
  %216 = phi i64 [ %210, %209 ], [ %243, %238 ]
  %217 = phi i32 [ %211, %209 ], [ %239, %238 ]
  %218 = phi i32 [ %212, %209 ], [ %240, %238 ]
  %219 = phi ptr [ %213, %209 ], [ %235, %238 ]
  %220 = and i64 %216, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %215, %222
  %223 = phi i32 [ %226, %222 ], [ %217, %215 ]
  %224 = phi i64 [ %225, %222 ], [ %216, %215 ]
  %225 = lshr i64 %224, 1
  %226 = add i32 %223, 1
  %227 = and i64 %224, 2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %222, label %256, !llvm.loop !122

229:                                              ; preds = %209
  %230 = add i32 %211, 63
  %231 = and i32 %230, -64
  %232 = add i32 %212, 1
  br label %233

233:                                              ; preds = %252, %229
  %234 = phi i32 [ %231, %229 ], [ %255, %252 ]
  %235 = phi ptr [ %213, %229 ], [ %250, %252 ]
  %236 = phi i32 [ %232, %229 ], [ 0, %252 ]
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %249, label %238

238:                                              ; preds = %233, %245
  %239 = phi i32 [ %246, %245 ], [ %234, %233 ]
  %240 = phi i32 [ %247, %245 ], [ %236, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.bitmap_element_def, ptr %235, i64 0, i32 3, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !26
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %215

245:                                              ; preds = %238
  %246 = add i32 %239, 64
  %247 = add i32 %240, 1
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %238, !llvm.loop !123

249:                                              ; preds = %245, %233
  %250 = load ptr, ptr %235, align 8, !tbaa !124
  %251 = icmp eq ptr %250, null
  br i1 %251, label %362, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.bitmap_element_def, ptr %250, i64 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !120
  %255 = shl i32 %254, 7
  br label %233

256:                                              ; preds = %222, %215
  %257 = phi i64 [ %216, %215 ], [ %225, %222 ]
  %258 = phi i32 [ %217, %215 ], [ %226, %222 ]
  %259 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %259, i64 0, i32 2, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = icmp eq ptr %262, %1
  br i1 %263, label %359, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %201, align 8, !tbaa !84
  %266 = getelementptr inbounds %struct.mem_ref, ptr %262, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !79
  %268 = call i32 @bitmap_bit_p(ptr noundef %265, i32 noundef %267) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %359

270:                                              ; preds = %264
  %271 = load ptr, ptr %202, align 8, !tbaa !85
  %272 = load i32, ptr %266, align 8, !tbaa !79
  %273 = call i32 @bitmap_bit_p(ptr noundef %271, i32 noundef %272) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %354

275:                                              ; preds = %270
  %276 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %280 = and i32 %279, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %203, align 8, !tbaa !79
  %284 = load i32, ptr %266, align 8, !tbaa !79
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %276, ptr noundef nonnull @.str.23, i32 noundef %283, i32 noundef %284)
  br label %286

286:                                              ; preds = %282, %278, %275
  %287 = load ptr, ptr %1, align 8, !tbaa !77
  %288 = load ptr, ptr %262, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #18
  %289 = call zeroext i8 @refs_may_alias_p(ptr noundef %287, ptr noundef %288) #18
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %338, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr @optimize, align 4, !tbaa !21
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %322, label %294

294:                                              ; preds = %291
  call void @get_inner_reference_aff(ptr noundef %287, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  call void @get_inner_reference_aff(ptr noundef %288, ptr noundef nonnull %6, ptr noundef nonnull %4) #18
  call void @aff_combination_expand(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 6)) #18
  call void @aff_combination_expand(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 6)) #18
  call void @aff_combination_scale(ptr noundef nonnull %5, i64 -1, i64 -1) #18
  call void @aff_combination_add(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %295 = load i64, ptr %3, align 8
  %296 = load i64, ptr %204, align 8
  %297 = load i64, ptr %4, align 8
  %298 = load i64, ptr %205, align 8
  %299 = load i32, ptr %206, align 8, !tbaa !189
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %294
  %302 = load i64, ptr %207, align 8, !tbaa.struct !191
  %303 = load i64, ptr %208, align 8, !tbaa.struct !192
  %304 = call zeroext i8 @double_int_negative_p(i64 %302, i64 %303) #18
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  %307 = call { i64, i64 } @double_int_add(i64 %297, i64 %298, i64 -1, i64 -1) #18
  %308 = extractvalue { i64, i64 } %307, 0
  %309 = extractvalue { i64, i64 } %307, 1
  %310 = call { i64, i64 } @double_int_add(i64 %302, i64 %303, i64 %308, i64 %309) #18
  %311 = extractvalue { i64, i64 } %310, 0
  %312 = extractvalue { i64, i64 } %310, 1
  %313 = call zeroext i8 @double_int_negative_p(i64 %311, i64 %312) #18
  br label %318

314:                                              ; preds = %301
  %315 = call i32 @double_int_scmp(i64 %295, i64 %296, i64 %302, i64 %303) #18
  %316 = icmp slt i32 %315, 1
  %317 = zext i1 %316 to i8
  br label %318

318:                                              ; preds = %314, %306
  %319 = phi i8 [ %313, %306 ], [ %317, %314 ]
  %320 = freeze i8 %319
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %318, %294, %291
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %323 = load ptr, ptr %202, align 8, !tbaa !85
  %324 = load i32, ptr %266, align 8, !tbaa !79
  %325 = call zeroext i8 @bitmap_set_bit(ptr noundef %323, i32 noundef %324) #18
  %326 = getelementptr inbounds %struct.mem_ref, ptr %262, i64 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !85
  %328 = load i32, ptr %203, align 8, !tbaa !79
  %329 = call zeroext i8 @bitmap_set_bit(ptr noundef %327, i32 noundef %328) #18
  %330 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %331 = icmp eq ptr %330, null
  br i1 %331, label %354, label %332

332:                                              ; preds = %322
  %333 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %334 = and i32 %333, 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %354, label %336

336:                                              ; preds = %332
  %337 = call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr nonnull %330)
  br label %354

338:                                              ; preds = %318, %286
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %339 = load ptr, ptr %201, align 8, !tbaa !84
  %340 = load i32, ptr %266, align 8, !tbaa !79
  %341 = call zeroext i8 @bitmap_set_bit(ptr noundef %339, i32 noundef %340) #18
  %342 = getelementptr inbounds %struct.mem_ref, ptr %262, i64 0, i32 8
  %343 = load ptr, ptr %342, align 8, !tbaa !84
  %344 = load i32, ptr %203, align 8, !tbaa !79
  %345 = call zeroext i8 @bitmap_set_bit(ptr noundef %343, i32 noundef %344) #18
  %346 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %347 = icmp eq ptr %346, null
  br i1 %347, label %359, label %348

348:                                              ; preds = %338
  %349 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %350 = and i32 %349, 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %348
  %353 = call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr nonnull %346)
  br label %359

354:                                              ; preds = %270, %336, %332, %322
  %355 = load i32, ptr %0, align 8, !tbaa !89
  %356 = getelementptr inbounds %struct.mem_ref, ptr %262, i64 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !6
  %358 = call zeroext i8 @bitmap_set_bit(ptr noundef %357, i32 noundef %355) #18
  br label %362

359:                                              ; preds = %352, %348, %338, %264, %256
  %360 = lshr i64 %257, 1
  %361 = add i32 %258, 1
  br label %209, !llvm.loop !193

362:                                              ; preds = %249, %354
  %363 = phi i8 [ 0, %354 ], [ 1, %249 ]
  call void @bitmap_obstack_free(ptr noundef nonnull %35) #18
  br label %364

364:                                              ; preds = %20, %362
  %365 = phi i8 [ %363, %362 ], [ 0, %20 ]
  %366 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %367 = icmp eq ptr %366, null
  br i1 %367, label %379, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %370 = and i32 %369, 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !79
  %375 = load i32, ptr %0, align 8, !tbaa !89
  %376 = icmp eq i8 %365, 0
  %377 = select i1 %376, ptr @.str.22, ptr @.str.21
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %366, ptr noundef nonnull @.str.20, i32 noundef %374, i32 noundef %375, ptr noundef nonnull %377)
  br label %379

379:                                              ; preds = %372, %368, %364
  %380 = icmp eq i8 %365, 0
  %381 = load i32, ptr %0, align 8, !tbaa !89
  %382 = select i1 %380, ptr %15, ptr %9
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = call zeroext i8 @bitmap_set_bit(ptr noundef %383, i32 noundef %381) #18
  br label %385

385:                                              ; preds = %14, %2, %379
  %386 = phi i8 [ %365, %379 ], [ 1, %2 ], [ 0, %14 ]
  ret i8 %386
}

declare zeroext i8 @bitmap_intersect_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @refs_may_alias_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @get_inner_reference_aff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aff_combination_expand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aff_combination_scale(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @aff_combination_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @double_int_negative_p(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @double_int_scmp(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call ptr @find_common_loop(ptr noundef %1, ptr noundef %7) #18
  %9 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef %0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.lim_aux_data, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !59
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %21, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %19, %23, %26
  %32 = phi ptr [ %30, %26 ], [ null, %23 ], [ null, %19 ]
  %33 = tail call ptr @find_common_loop(ptr noundef %8, ptr noundef %32) #18
  br label %34

34:                                               ; preds = %3, %31, %15, %12
  %35 = phi ptr [ %13, %31 ], [ %13, %15 ], [ null, %12 ], [ null, %3 ]
  %36 = phi ptr [ %33, %31 ], [ %8, %15 ], [ %8, %12 ], [ %8, %3 ]
  %37 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %36, ptr noundef %2) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !174
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %40, ptr noundef %2) #18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.1) #18
  br label %46

46:                                               ; preds = %39, %42, %45
  %47 = getelementptr inbounds %struct.lim_aux_data, ptr %35, i64 0, i32 1
  store ptr %2, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds %struct.lim_aux_data, ptr %35, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46, %51
  %52 = phi ptr [ %55, %51 ], [ %49, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  tail call fastcc void @set_level(ptr noundef %53, ptr noundef %1, ptr noundef %2)
  %54 = getelementptr inbounds %struct.depend, ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %51, !llvm.loop !195

57:                                               ; preds = %51, %46, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_motion_loop(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.fmt_data, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #18
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !149
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %12
  %18 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %14, label %426

25:                                               ; preds = %14, %2, %9
  %26 = load ptr, ptr %1, align 8, !tbaa !118
  %27 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %28 = load i32, ptr %0, align 8, !tbaa !89
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %27, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @bitmap_zero_bits, ptr %32
  %35 = icmp eq ptr %26, null
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !120
  br i1 %35, label %46, label %38

38:                                               ; preds = %25, %43
  %39 = phi ptr [ %44, %43 ], [ %26, %25 ]
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = icmp ult i32 %41, %37
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8, !tbaa !124
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %38, !llvm.loop !125

46:                                               ; preds = %43, %25
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !26
  br label %58

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i32 %37, %41
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 3, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = xor i64 %55, -1
  %57 = and i64 %51, %56
  br label %58

58:                                               ; preds = %53, %49, %46
  %59 = phi i64 [ %48, %46 ], [ %57, %53 ], [ %51, %49 ]
  %60 = phi ptr [ null, %46 ], [ %39, %53 ], [ %39, %49 ]
  %61 = shl i32 %37, 7
  %62 = icmp eq i64 %59, 0
  %63 = zext i1 %62 to i32
  %64 = or i32 %61, %63
  br label %65

65:                                               ; preds = %279, %58
  %66 = phi i64 [ %59, %58 ], [ %280, %279 ]
  %67 = phi i32 [ %64, %58 ], [ %281, %279 ]
  %68 = phi i32 [ 0, %58 ], [ %75, %279 ]
  %69 = phi ptr [ %60, %58 ], [ %76, %279 ]
  %70 = phi ptr [ %34, %58 ], [ %77, %279 ]
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %131, %105, %120, %65
  %73 = phi i64 [ %66, %65 ], [ %125, %120 ], [ %114, %105 ], [ %136, %131 ]
  %74 = phi i32 [ %67, %65 ], [ %121, %120 ], [ %106, %105 ], [ %132, %131 ]
  %75 = phi i32 [ %68, %65 ], [ %122, %120 ], [ %107, %105 ], [ %133, %131 ]
  %76 = phi ptr [ %69, %65 ], [ null, %120 ], [ %93, %105 ], [ %93, %131 ]
  %77 = phi ptr [ %70, %65 ], [ %94, %120 ], [ %94, %105 ], [ %94, %131 ]
  %78 = and i64 %73, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %160

80:                                               ; preds = %72, %80
  %81 = phi i32 [ %84, %80 ], [ %74, %72 ]
  %82 = phi i64 [ %83, %80 ], [ %73, %72 ]
  %83 = lshr i64 %82, 1
  %84 = add i32 %81, 1
  %85 = and i64 %82, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %80, label %160, !llvm.loop !126

87:                                               ; preds = %65
  %88 = add i32 %67, 63
  %89 = and i32 %88, -64
  %90 = add i32 %68, 1
  br label %91

91:                                               ; preds = %157, %87
  %92 = phi i32 [ %89, %87 ], [ %159, %157 ]
  %93 = phi ptr [ %69, %87 ], [ %158, %157 ]
  %94 = phi ptr [ %70, %87 ], [ %143, %157 ]
  %95 = phi i32 [ %90, %87 ], [ 0, %157 ]
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %142, label %97

97:                                               ; preds = %91
  %98 = icmp eq ptr %93, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 2
  %101 = getelementptr inbounds %struct.bitmap_element_def, ptr %93, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !120
  %103 = load i32, ptr %100, align 8, !tbaa !120
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99, %116
  %106 = phi i32 [ %117, %116 ], [ %92, %99 ]
  %107 = phi i32 [ %118, %116 ], [ %95, %99 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 3, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds %struct.bitmap_element_def, ptr %93, i64 0, i32 3, i64 %108
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = xor i64 %112, -1
  %114 = and i64 %110, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %72

116:                                              ; preds = %105
  %117 = add i32 %106, 64
  %118 = add i32 %107, 1
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %142, label %105, !llvm.loop !127

120:                                              ; preds = %97, %127
  %121 = phi i32 [ %128, %127 ], [ %92, %97 ]
  %122 = phi i32 [ %129, %127 ], [ %95, %97 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 3, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %72

127:                                              ; preds = %120
  %128 = add i32 %121, 64
  %129 = add i32 %122, 1
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %142, label %120, !llvm.loop !127

131:                                              ; preds = %99, %138
  %132 = phi i32 [ %139, %138 ], [ %92, %99 ]
  %133 = phi i32 [ %140, %138 ], [ %95, %99 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 3, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %72

138:                                              ; preds = %131
  %139 = add i32 %132, 64
  %140 = add i32 %133, 1
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %131, !llvm.loop !127

142:                                              ; preds = %138, %116, %127, %91
  %143 = load ptr, ptr %94, align 8, !tbaa !124
  %144 = icmp eq ptr %143, null
  br i1 %144, label %282, label %145

145:                                              ; preds = %142
  %146 = icmp eq ptr %93, null
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !120
  br i1 %146, label %157, label %149

149:                                              ; preds = %145, %154
  %150 = phi ptr [ %155, %154 ], [ %93, %145 ]
  %151 = getelementptr inbounds %struct.bitmap_element_def, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !120
  %153 = icmp ult i32 %152, %148
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %150, align 8, !tbaa !124
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %149, !llvm.loop !128

157:                                              ; preds = %154, %149, %145
  %158 = phi ptr [ null, %145 ], [ null, %154 ], [ %150, %149 ]
  %159 = shl i32 %148, 7
  br label %91

160:                                              ; preds = %80, %72
  %161 = phi i64 [ %73, %72 ], [ %83, %80 ]
  %162 = phi i32 [ %74, %72 ], [ %84, %80 ]
  %163 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %163, i64 0, i32 2, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.mem_ref, ptr %166, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = load i32, ptr %0, align 8, !tbaa !89
  %170 = tail call i32 @bitmap_bit_p(ptr noundef %168, i32 noundef %169) #18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %279, label %172

172:                                              ; preds = %160
  %173 = load ptr, ptr %166, align 8, !tbaa !77
  %174 = getelementptr inbounds %struct.tree_common, ptr %173, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %175) #18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %279, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %166, align 8, !tbaa !77
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 524288
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %279

183:                                              ; preds = %178
  %184 = tail call zeroext i8 @for_each_index(ptr noundef nonnull %166, ptr noundef nonnull @may_move_till, ptr noundef nonnull %0)
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %279, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %166, align 8, !tbaa !77
  %188 = tail call ptr @get_base_address(ptr noundef %187) #18
  %189 = load ptr, ptr %166, align 8, !tbaa !77
  %190 = tail call zeroext i8 @tree_could_trap_p(ptr noundef %189) #18
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load i64, ptr %188, align 8
  %194 = and i64 %193, 65535
  %195 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = icmp ne i32 %196, 3
  %198 = and i64 %193, 1048576
  %199 = icmp eq i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %274, label %201

201:                                              ; preds = %192, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !6
  %202 = load ptr, ptr %166, align 8, !tbaa !77
  %203 = tail call ptr @get_base_address(ptr noundef %202) #18
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 65535
  %207 = add nsw i32 %206, -47
  %208 = icmp ult i32 %207, 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.tree_exp, ptr %203, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi ptr [ %211, %209 ], [ %203, %201 ]
  call fastcc void @get_all_locs_in_loop(ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef nonnull %5)
  %214 = load ptr, ptr %5, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %214, align 8, !tbaa !105
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %273, label %220

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %279

220:                                              ; preds = %216, %267
  %221 = phi i64 [ %268, %267 ], [ 0, %216 ]
  %222 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %214, i64 0, i32 2, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.mem_ref_loc, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %227 = tail call ptr @pointer_map_contains(ptr noundef %226, ptr noundef %225) #18
  %228 = icmp eq ptr %227, null
  br i1 %228, label %267, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %227, align 8, !tbaa !6
  %231 = icmp eq ptr %230, null
  br i1 %231, label %267, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %224, align 8, !tbaa !100
  %234 = tail call ptr @gimple_get_lhs(ptr noundef %233) #18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %267, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %224, align 8, !tbaa !100
  %238 = tail call ptr @gimple_get_lhs(ptr noundef %237) #18
  %239 = tail call ptr @get_base_address(ptr noundef %238) #18
  %240 = icmp eq ptr %239, null
  br i1 %240, label %267, label %241

241:                                              ; preds = %236
  %242 = load i64, ptr %239, align 8
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 65535
  %245 = add nsw i32 %244, -47
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.tree_exp, ptr %239, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  br label %250

250:                                              ; preds = %247, %241
  %251 = phi ptr [ %249, %247 ], [ %239, %241 ]
  %252 = icmp eq ptr %251, %213
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load ptr, ptr %224, align 8, !tbaa !100
  %255 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %256 = tail call ptr @pointer_map_contains(ptr noundef %255, ptr noundef %254) #18
  %257 = icmp ne ptr %256, null
  tail call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %256, align 8, !tbaa !6
  %259 = getelementptr inbounds %struct.lim_aux_data, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !165
  %261 = icmp eq ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = icmp eq ptr %260, %0
  br i1 %263, label %272, label %264

264:                                              ; preds = %262
  %265 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef nonnull %260, ptr noundef nonnull %0) #18
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264, %253, %250, %236, %232, %229, %220
  %268 = add nuw nsw i64 %221, 1
  %269 = load i32, ptr %214, align 8, !tbaa !105
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %220, label %273

272:                                              ; preds = %264, %262
  tail call void @free(ptr noundef nonnull %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %274

273:                                              ; preds = %267, %216
  tail call void @free(ptr noundef nonnull %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %279

274:                                              ; preds = %272, %192
  %275 = tail call fastcc zeroext i8 @ref_indep_loop_p(ptr noundef nonnull %0, ptr noundef nonnull %166), !range !183
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %162) #18
  br label %279

279:                                              ; preds = %277, %274, %273, %219, %183, %178, %172, %160
  %280 = lshr i64 %161, 1
  %281 = add i32 %162, 1
  br label %65, !llvm.loop !197

282:                                              ; preds = %142
  %283 = load ptr, ptr %7, align 8, !tbaa !118
  %284 = icmp eq ptr %283, null
  %285 = select i1 %284, ptr @bitmap_zero_bits, ptr %283
  %286 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !120
  %288 = shl i32 %287, 7
  %289 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !26
  %291 = icmp eq i64 %290, 0
  %292 = zext i1 %291 to i32
  %293 = or i32 %288, %292
  %294 = getelementptr inbounds %struct.fmt_data, ptr %4, i64 0, i32 1
  br label %295

295:                                              ; preds = %422, %282
  %296 = phi i64 [ %290, %282 ], [ %423, %422 ]
  %297 = phi i32 [ 0, %282 ], [ %303, %422 ]
  %298 = phi i32 [ %293, %282 ], [ %424, %422 ]
  %299 = phi ptr [ %285, %282 ], [ %305, %422 ]
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %315, label %301

301:                                              ; preds = %324, %295
  %302 = phi i64 [ %296, %295 ], [ %329, %324 ]
  %303 = phi i32 [ %297, %295 ], [ %325, %324 ]
  %304 = phi i32 [ %298, %295 ], [ %326, %324 ]
  %305 = phi ptr [ %299, %295 ], [ %321, %324 ]
  %306 = and i64 %302, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %301, %308
  %309 = phi i32 [ %312, %308 ], [ %304, %301 ]
  %310 = phi i64 [ %311, %308 ], [ %302, %301 ]
  %311 = lshr i64 %310, 1
  %312 = add i32 %309, 1
  %313 = and i64 %310, 2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %308, label %342, !llvm.loop !122

315:                                              ; preds = %295
  %316 = add i32 %298, 63
  %317 = and i32 %316, -64
  %318 = add i32 %297, 1
  br label %319

319:                                              ; preds = %338, %315
  %320 = phi i32 [ %317, %315 ], [ %341, %338 ]
  %321 = phi ptr [ %299, %315 ], [ %336, %338 ]
  %322 = phi i32 [ %318, %315 ], [ 0, %338 ]
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %335, label %324

324:                                              ; preds = %319, %331
  %325 = phi i32 [ %333, %331 ], [ %322, %319 ]
  %326 = phi i32 [ %332, %331 ], [ %320, %319 ]
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds %struct.bitmap_element_def, ptr %321, i64 0, i32 3, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !26
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %301

331:                                              ; preds = %324
  %332 = add i32 %326, 64
  %333 = add i32 %325, 1
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %324, !llvm.loop !123

335:                                              ; preds = %331, %319
  %336 = load ptr, ptr %321, align 8, !tbaa !124
  %337 = icmp eq ptr %336, null
  br i1 %337, label %425, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.bitmap_element_def, ptr %336, i64 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !120
  %341 = shl i32 %340, 7
  br label %319

342:                                              ; preds = %308, %301
  %343 = phi i64 [ %302, %301 ], [ %311, %308 ]
  %344 = phi i32 [ %304, %301 ], [ %312, %308 ]
  %345 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 1), align 8
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds %struct.VEC_mem_ref_p_base, ptr %345, i64 0, i32 2, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %349 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %350 = icmp eq ptr %349, null
  br i1 %350, label %362, label %351

351:                                              ; preds = %342
  %352 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %353 = and i32 %352, 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %351
  %356 = call i64 @fwrite(ptr nonnull @.str.26, i64 26, i64 1, ptr nonnull %349)
  %357 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %358 = load ptr, ptr %348, align 8, !tbaa !77
  call void @print_generic_expr(ptr noundef %357, ptr noundef %358, i32 noundef 0) #18
  %359 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %360 = load i32, ptr %0, align 8, !tbaa !89
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.27, i32 noundef %360)
  br label %362

362:                                              ; preds = %355, %351, %342
  %363 = load ptr, ptr %348, align 8, !tbaa !77
  %364 = getelementptr inbounds %struct.tree_common, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  store i32 0, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  call fastcc void @gen_lsm_tmp_name(ptr noundef %363)
  %366 = load i32, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  %367 = add i32 %366, 4
  %368 = icmp sgt i32 %367, 40
  br i1 %368, label %372, label %369

369:                                              ; preds = %362
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds i8, ptr @lsm_tmp_name, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %371, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i32 %367, ptr @lsm_tmp_name_length, align 4, !tbaa !21
  br label %372

372:                                              ; preds = %369, %362
  %373 = call ptr @make_rename_temp(ptr noundef %365, ptr noundef nonnull @lsm_tmp_name) #18
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %0, ptr %294, align 8, !tbaa !200
  %374 = call zeroext i8 @for_each_index(ptr noundef nonnull %348, ptr noundef nonnull @force_move_till, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  call fastcc void @get_all_locs_in_loop(ptr noundef nonnull %0, ptr noundef nonnull %348, ptr noundef nonnull %3)
  %375 = load ptr, ptr %3, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %399, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %375, align 8, !tbaa !105
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %398, label %380

380:                                              ; preds = %377, %393
  %381 = phi i64 [ %394, %393 ], [ 0, %377 ]
  %382 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %375, i64 0, i32 2, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = getelementptr inbounds %struct.mem_ref_loc, ptr %383, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !100
  call void @mark_virtual_ops_for_renaming(ptr noundef %385) #18
  %386 = load ptr, ptr %383, align 8, !tbaa !102
  store ptr %373, ptr %386, align 8, !tbaa !6
  %387 = load ptr, ptr %384, align 8, !tbaa !100
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 255
  %390 = add nsw i32 %389, -10
  %391 = icmp ult i32 %390, -9
  br i1 %391, label %393, label %392

392:                                              ; preds = %380
  call void @gimple_set_modified(ptr noundef nonnull %387, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %387) #18
  br label %393

393:                                              ; preds = %392, %380
  %394 = add nuw nsw i64 %381, 1
  %395 = load i32, ptr %375, align 8, !tbaa !105
  %396 = zext i32 %395 to i64
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %380, label %398

398:                                              ; preds = %393, %377
  call void @free(ptr noundef nonnull %375)
  br label %399

399:                                              ; preds = %398, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %400 = load ptr, ptr %348, align 8, !tbaa !77
  %401 = call ptr @unshare_expr(ptr noundef %400) #18
  %402 = call ptr @gimple_build_assign_stat(ptr noundef %373, ptr noundef %401) #18
  %403 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %404 = call ptr @pointer_map_insert(ptr noundef %403, ptr noundef %402) #18
  %405 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %405, ptr %404, align 8, !tbaa !6
  store ptr %0, ptr %405, align 8, !tbaa !174
  %406 = getelementptr inbounds %struct.lim_aux_data, ptr %405, i64 0, i32 1
  store ptr %0, ptr %406, align 8, !tbaa !194
  %407 = call ptr @loop_latch_edge(ptr noundef nonnull %0) #18
  call void @gsi_insert_on_edge(ptr noundef %407, ptr noundef %402) #18
  br i1 %8, label %422, label %408

408:                                              ; preds = %399
  %409 = load i32, ptr %6, align 8, !tbaa !149
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %422, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %418, %411 ], [ 0, %408 ]
  %413 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !6
  %415 = load ptr, ptr %348, align 8, !tbaa !77
  %416 = call ptr @unshare_expr(ptr noundef %415) #18
  %417 = call ptr @gimple_build_assign_stat(ptr noundef %416, ptr noundef %373) #18
  call void @gsi_insert_on_edge(ptr noundef %414, ptr noundef %417) #18
  %418 = add nuw nsw i64 %412, 1
  %419 = load i32, ptr %6, align 8, !tbaa !149
  %420 = zext i32 %419 to i64
  %421 = icmp ult i64 %418, %420
  br i1 %421, label %411, label %422

422:                                              ; preds = %411, %408, %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %423 = lshr i64 %343, 1
  %424 = add i32 %344, 1
  br label %295, !llvm.loop !201

425:                                              ; preds = %335
  br i1 %8, label %427, label %426

426:                                              ; preds = %17, %425
  call void @free(ptr noundef nonnull %6)
  br label %427

427:                                              ; preds = %425, %426
  %428 = call zeroext i8 @bitmap_ior_into(ptr noundef %1, ptr noundef %7) #18
  %429 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %430 = load ptr, ptr %429, align 8, !tbaa !6
  %431 = icmp eq ptr %430, null
  br i1 %431, label %437, label %432

432:                                              ; preds = %427, %432
  %433 = phi ptr [ %435, %432 ], [ %430, %427 ]
  call fastcc void @store_motion_loop(ptr noundef nonnull %433, ptr noundef %1)
  %434 = getelementptr inbounds %struct.loop, ptr %433, i64 0, i32 9
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %432, !llvm.loop !202

437:                                              ; preds = %432, %427
  %438 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %1, ptr noundef %7) #18
  call void @bitmap_obstack_free(ptr noundef %7) #18
  ret void
}

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @may_move_till(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 45
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call fastcc ptr @outermost_invariant_loop(ptr noundef %9, ptr noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = tail call fastcc ptr @outermost_invariant_loop(ptr noundef %11, ptr noundef %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = tail call fastcc ptr @outermost_invariant_loop(ptr noundef %18, ptr noundef %2)
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %7, %17, %14
  %23 = phi i8 [ 0, %14 ], [ %21, %17 ], [ 0, %7 ]
  ret i8 %23
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_could_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_all_locs_in_loop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @memory_accesses, i64 0, i32 3), align 8
  %5 = load i32, ptr %0, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %4, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = tail call i32 @bitmap_bit_p(ptr noundef %8, i32 noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.mem_ref, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8, !tbaa !95
  %19 = load i32, ptr %0, align 8, !tbaa !89
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.VEC_mem_ref_locs_p_base, ptr %15, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %26, %48
  %30 = phi i64 [ %54, %48 ], [ 0, %26 ]
  %31 = phi ptr [ %55, %48 ], [ %27, %26 ]
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %31, i64 0, i32 2, i64 %30
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = load i32, ptr %38, align 8, !tbaa !105
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35
  %46 = tail call ptr @vec_heap_p_reserve(ptr noundef %38, i32 noundef 1) #18
  store ptr %46, ptr %2, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8, !tbaa !105
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %43, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %38, %40 ], [ %46, %45 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %50, align 8, !tbaa !105
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %struct.VEC_mem_ref_loc_p_base, ptr %50, i64 0, i32 2, i64 %52
  store ptr %37, ptr %53, align 8, !tbaa !6
  %54 = add nuw i64 %30, 1
  %55 = load ptr, ptr %24, align 8, !tbaa !98
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %29, !llvm.loop !203

57:                                               ; preds = %29, %48, %26, %13, %21, %17
  %58 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %64, %61 ], [ %59, %57 ]
  tail call fastcc void @get_all_locs_in_loop(ptr noundef nonnull %62, ptr noundef %1, ptr noundef %2)
  %63 = getelementptr inbounds %struct.loop, ptr %62, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %61, !llvm.loop !204

66:                                               ; preds = %61, %57, %3
  ret void
}

declare ptr @make_rename_temp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @force_move_till(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 45
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.fmt_data, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = load ptr, ptr %2, align 8, !tbaa !198
  %15 = icmp eq ptr %9, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %9) #18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 141
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @.str.1) #18
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call fastcc void @set_level(ptr noundef nonnull %26, ptr noundef %13, ptr noundef %14)
  br label %31

31:                                               ; preds = %7, %16, %24, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !200
  %33 = load ptr, ptr %2, align 8, !tbaa !198
  %34 = icmp eq ptr %11, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %11) #18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 141
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @.str.1) #18
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %11, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call fastcc void @set_level(ptr noundef nonnull %45, ptr noundef %32, ptr noundef %33)
  br label %50

50:                                               ; preds = %49, %43, %35, %31, %3
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.fmt_data, ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = load ptr, ptr %2, align 8, !tbaa !198
  %55 = icmp eq ptr %51, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %50
  %57 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %51) #18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i64, ptr %51, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 141
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef nonnull @.str.1) #18
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call fastcc void @set_level(ptr noundef nonnull %66, ptr noundef %53, ptr noundef %54)
  br label %71

71:                                               ; preds = %50, %56, %64, %70
  ret i8 1
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare void @mark_virtual_ops_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_computations_stmt(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %97, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8, !tbaa !59
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %97, label %12

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %7, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !35, !noalias !205
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !205
  %26 = icmp eq ptr %25, null
  br i1 %26, label %97, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !205
  %29 = icmp eq ptr %28, null
  br i1 %29, label %97, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !205
  store ptr %31, ptr %3, align 8, !tbaa.struct !161
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %32, align 8, !tbaa.struct !162
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %33, align 8, !tbaa.struct !163
  %34 = icmp eq ptr %31, null
  br i1 %34, label %97, label %35

35:                                               ; preds = %30, %50
  %36 = phi ptr [ %51, %50 ], [ %31, %30 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %39 = call ptr @pointer_map_contains(ptr noundef %38, ptr noundef %37) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %39, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %35, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !167
  %46 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %3, align 8, !tbaa !167
  br label %50

48:                                               ; preds = %78, %95
  %49 = load ptr, ptr %3, align 8, !tbaa !167
  br label %50

50:                                               ; preds = %48, %44, %74
  %51 = phi ptr [ %49, %48 ], [ %47, %44 ], [ %77, %74 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %97, label %35, !llvm.loop !208

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.lim_aux_data, ptr %42, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !177
  %56 = getelementptr inbounds %struct.lim_aux_data, ptr %42, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %58 = load ptr, ptr @lim_aux_data_map, align 8, !tbaa !6
  %59 = call ptr @pointer_map_contains(ptr noundef %58, ptr noundef %37) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %59, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.lim_aux_data, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !180
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61, %66
  %67 = phi ptr [ %69, %66 ], [ %64, %61 ]
  %68 = getelementptr inbounds %struct.depend, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  call void @free(ptr noundef nonnull %67)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %66, !llvm.loop !209

71:                                               ; preds = %66, %61
  call void @free(ptr noundef %62)
  store ptr null, ptr %59, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %53, %71
  %73 = icmp eq ptr %57, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !167
  %76 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  store ptr %77, ptr %3, align 8, !tbaa !167
  br label %50

78:                                               ; preds = %72
  %79 = load i32, ptr %37, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %48, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = call i64 @fwrite(ptr nonnull @.str.28, i64 17, i64 1, ptr nonnull %83)
  %91 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %91, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 0) #18
  %92 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %93 = load i32, ptr %57, align 8, !tbaa !89
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.29, i32 noundef %55, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %85, %82
  call void @mark_virtual_ops_for_renaming(ptr noundef nonnull %37) #18
  %96 = call ptr @loop_preheader_edge(ptr noundef nonnull %57) #18
  call void @gsi_insert_on_edge(ptr noundef %96, ptr noundef nonnull %37) #18
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 0) #18
  br label %48

97:                                               ; preds = %50, %18, %23, %27, %30, %2, %9, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare zeroext i8 @need_ssa_update_p(ptr noundef) local_unnamed_addr #3

declare void @rewrite_into_loop_closed_ssa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!29 = !{!30, !12, i64 32}
!30 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!31 = !{!30, !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!34 = !{!30, !7, i64 8}
!35 = !{!33, !12, i64 96}
!36 = !{!37}
!37 = distinct !{!37, !38, !"gsi_start_bb: argument 0"}
!38 = distinct !{!38, !"gsi_start_bb"}
!39 = !{!40, !7, i64 0}
!40 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!33, !12, i64 80}
!48 = !{!49, !7, i64 0}
!49 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!50 = distinct !{!50, !23}
!51 = !{!28, !7, i64 32}
!52 = !{!53, !7, i64 24}
!53 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = distinct !{!54, !23}
!55 = !{!56, !7, i64 0}
!56 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!57 = !{!56, !7, i64 8}
!58 = !{!53, !7, i64 8}
!59 = !{!60, !12, i64 0}
!60 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!61 = !{!56, !7, i64 16}
!62 = !{!56, !7, i64 24}
!63 = !{!56, !7, i64 32}
!64 = !{!56, !7, i64 40}
!65 = !{!66, !12, i64 0}
!66 = !{!"VEC_bitmap_base", !12, i64 0, !12, i64 4, !8, i64 8}
!67 = !{!68, !12, i64 0}
!68 = !{!"VEC_htab_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!69 = distinct !{!69, !23}
!70 = !{!56, !7, i64 48}
!71 = !{!33, !7, i64 24}
!72 = !{!73}
!73 = distinct !{!73, !74, !"gsi_start_bb: argument 0"}
!74 = distinct !{!74, !"gsi_start_bb"}
!75 = !{!76, !12, i64 0}
!76 = !{!"VEC_mem_ref_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!77 = !{!78, !7, i64 0}
!78 = !{!"mem_ref", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!79 = !{!78, !12, i64 8}
!80 = !{!78, !12, i64 12}
!81 = !{!78, !7, i64 16}
!82 = !{!78, !7, i64 40}
!83 = !{!78, !7, i64 48}
!84 = !{!78, !7, i64 56}
!85 = !{!78, !7, i64 64}
!86 = !{!78, !7, i64 24}
!87 = !{!78, !7, i64 32}
!88 = !{!76, !12, i64 4}
!89 = !{!90, !12, i64 0}
!90 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !91, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !92, i64 80, !92, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!91 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!92 = !{!"", !13, i64 0, !13, i64 8}
!93 = !{!90, !7, i64 40}
!94 = distinct !{!94, !23}
!95 = !{!96, !12, i64 0}
!96 = !{!"VEC_mem_ref_locs_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!97 = !{!96, !12, i64 4}
!98 = !{!99, !7, i64 0}
!99 = !{!"mem_ref_locs", !7, i64 0}
!100 = !{!101, !7, i64 8}
!101 = !{!"mem_ref_loc", !7, i64 0, !7, i64 8}
!102 = !{!101, !7, i64 0}
!103 = !{!104, !12, i64 4}
!104 = !{!"VEC_mem_ref_loc_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!105 = !{!104, !12, i64 0}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!90, !7, i64 48}
!109 = distinct !{!109, !23}
!110 = !{!111, !12, i64 0}
!111 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!112 = !{!90, !7, i64 56}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = !{}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = !{!119, !7, i64 0}
!119 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!120 = !{!121, !12, i64 16}
!121 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!121, !7, i64 0}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!130, !12, i64 0}
!130 = !{!"vop_to_refs_elt", !12, i64 0, !7, i64 8, !7, i64 16}
!131 = !{!130, !7, i64 8}
!132 = !{!130, !7, i64 16}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!138, !7, i64 16}
!138 = !{!"dom_walk_data", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !13, i64 48, !7, i64 56}
!139 = distinct !{!139, !23}
!140 = !{!33, !7, i64 16}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!90, !7, i64 8}
!147 = !{!90, !12, i64 36}
!148 = !{!90, !7, i64 16}
!149 = !{!150, !12, i64 0}
!150 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!151 = !{!152, !7, i64 8}
!152 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = !{!159}
!159 = distinct !{!159, !160, !"gsi_start_bb: argument 0"}
!160 = distinct !{!160, !"gsi_start_bb"}
!161 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!162 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!163 = !{i64 0, i64 8, !6}
!164 = !{i32 0, i32 3}
!165 = !{!166, !7, i64 16}
!166 = !{!"lim_aux_data", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !7, i64 32}
!167 = !{!168, !7, i64 0}
!168 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!169 = distinct !{!169, !23}
!170 = !{!171, !7, i64 8}
!171 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!172 = !{!171, !7, i64 0}
!173 = !{!171, !7, i64 24}
!174 = !{!166, !7, i64 0}
!175 = !{!176, !7, i64 0}
!176 = !{!"use_optype_d", !7, i64 0, !171, i64 8}
!177 = !{!166, !12, i64 24}
!178 = !{!179, !7, i64 0}
!179 = !{!"depend", !7, i64 0, !7, i64 8}
!180 = !{!166, !7, i64 32}
!181 = !{!179, !7, i64 8}
!182 = distinct !{!182, !23}
!183 = !{i8 0, i8 2}
!184 = distinct !{!184, !23}
!185 = !{!186, !12, i64 8}
!186 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!190, !12, i64 24}
!190 = !{!"affine_tree_combination", !7, i64 0, !92, i64 8, !12, i64 24, !8, i64 32, !7, i64 224}
!191 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!192 = !{i64 0, i64 8, !26}
!193 = distinct !{!193, !23}
!194 = !{!166, !7, i64 8}
!195 = distinct !{!195, !23}
!196 = !{!152, !12, i64 48}
!197 = distinct !{!197, !23}
!198 = !{!199, !7, i64 0}
!199 = !{!"fmt_data", !7, i64 0, !7, i64 8}
!200 = !{!199, !7, i64 8}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = !{!206}
!206 = distinct !{!206, !207, !"gsi_start_bb: argument 0"}
!207 = distinct !{!207, !"gsi_start_bb"}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
