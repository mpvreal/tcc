; ModuleID = 'tree-loop-distribution.c'
source_filename = "tree-loop-distribution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_bitmap_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.graph = type { i32, ptr, ptr }
%struct.vertex = type { ptr, ptr, i32, i32, ptr }
%struct.rdg_vertex = type { ptr, i8, i8 }
%struct.graph_edge = type { i32, i32, ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_rdgc_base = type { i32, i32, [1 x ptr] }
%struct.rdg_component = type { i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@pass_loop_distribution = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_tree_loop_distribution, ptr @tree_loop_distribution, ptr null, ptr null, i32 0, i32 95, i32 40, i32 0, i32 0, i32 0, i32 65 } }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ldist\00", align 1
@flag_tree_loop_distribution = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"Loop %d distributed: split to %d loops.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Loop %d is the same.\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"FIXME: Loop %d not distributed: it has more than two basic blocks.\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"FIXME: Loop %d not distributed: failed to build the RDG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ldist asked to generate code for vertex %d\0A\00", align 1
@remaining_stmts = internal unnamed_addr global ptr null, align 8
@upstream_mem_writes = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"ldist useful partition:\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@implicit_built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"generated memset zero\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"tree-loop-distribution.c\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local void @debug_rdg_partitions(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @debug_bitmap_file(ptr noundef %2, ptr noundef %10) #16
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %0, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %1, %4
  ret void
}

declare void @debug_bitmap_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_tree_loop_distribution() #10 {
  %1 = load i32, ptr @flag_tree_loop_distribution, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_loop_distribution() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.immediate_use_iterator_d, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1278, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct.loops, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %31 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %30, i64 noundef 8, i64 noundef 4) #16
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.loops, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %50, %29
  %38 = phi ptr [ %36, %29 ], [ %51, %50 ]
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %31, align 4, !tbaa !37
  %43 = add i32 %42, 1
  store i32 %43, ptr %31, align 4, !tbaa !37
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %52, %46
  %51 = phi ptr [ %48, %46 ], [ %55, %52 ]
  br label %37

52:                                               ; preds = %46, %64
  %53 = phi ptr [ %68, %64 ], [ %38, %46 ]
  %54 = getelementptr inbounds %struct.loop, ptr %53, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %50

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8, !tbaa !30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %59, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %52, !llvm.loop !42

70:                                               ; preds = %64, %61, %57
  %71 = icmp eq ptr %31, null
  %72 = getelementptr inbounds %struct.loops, ptr %34, i64 0, i32 1
  br i1 %71, label %1278, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %31, align 4, !tbaa !37
  %75 = zext i32 %74 to i64
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !28
  br label %81

79:                                               ; preds = %81
  %80 = icmp eq i64 %85, %75
  br i1 %80, label %90, label %81, !llvm.loop !43

81:                                               ; preds = %77, %79
  %82 = phi i64 [ 0, %77 ], [ %85, %79 ]
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = add nuw nsw i64 %82, 1
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %78, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %79, label %91, !llvm.loop !43

90:                                               ; preds = %79, %73
  tail call void @free(ptr noundef nonnull %31)
  br label %1278

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %6, i64 0, i32 1
  %97 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %6, i64 0, i32 2
  %98 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %6, i64 0, i32 3
  %99 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %6, i64 0, i32 2, i32 1
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  br label %102

102:                                              ; preds = %1277, %91
  %103 = phi i64 [ %85, %91 ], [ %1271, %1277 ]
  %104 = phi ptr [ %88, %91 ], [ %1274, %1277 ]
  %105 = trunc i64 %103 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %106 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #16
  store ptr %106, ptr %18, align 8, !tbaa !6
  call void @stores_from_loop(ptr noundef nonnull %104, ptr noundef nonnull %18) #16
  call void @remove_similar_memory_refs(ptr noundef nonnull %18) #16
  %107 = load ptr, ptr %18, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.loop, ptr %104, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %121

111:                                              ; preds = %102
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %1250, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %1235, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %104, align 8, !tbaa !33
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %112, ptr noundef nonnull @.str.3, i32 noundef %119)
  br label %1235

121:                                              ; preds = %102
  %122 = call ptr @build_rdg(ptr noundef nonnull %104) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %1250, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %129 = and i32 %128, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %1235, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %104, align 8, !tbaa !33
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %125, ptr noundef nonnull @.str.4, i32 noundef %132)
  br label %1235

134:                                              ; preds = %121
  %135 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %140 = and i32 %139, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @dump_rdg(ptr noundef nonnull %136, ptr noundef nonnull %122) #16
  br label %143

143:                                              ; preds = %142, %138, %134
  %144 = icmp eq ptr %107, null
  br i1 %144, label %185, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %107, align 8, !tbaa !45
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %185, label %148

148:                                              ; preds = %145, %179
  %149 = phi i64 [ %181, %179 ], [ 0, %145 ]
  %150 = phi ptr [ %180, %179 ], [ %135, %145 ]
  %151 = getelementptr inbounds %struct.VEC_gimple_base, ptr %107, i64 0, i32 2, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = call i32 @rdg_vertex_for_stmt(ptr noundef nonnull %122, ptr noundef %152) #16
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = icmp eq ptr %150, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.VEC_int_base, ptr %150, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = load i32, ptr %150, align 4, !tbaa !37
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157, %155
  %163 = call ptr @vec_heap_o_reserve(ptr noundef %150, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  %164 = load i32, ptr %163, align 4, !tbaa !37
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %163, %162 ], [ %150, %157 ]
  %167 = phi i32 [ %164, %162 ], [ %160, %157 ]
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !37
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds %struct.VEC_int_base, ptr %166, i64 0, i32 2, i64 %169
  store i32 %153, ptr %170, align 4, !tbaa !21
  %171 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %175 = and i32 %174, 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %171, ptr noundef nonnull @.str.5, i32 noundef %153)
  br label %179

179:                                              ; preds = %177, %173, %165, %148
  %180 = phi ptr [ %166, %165 ], [ %166, %173 ], [ %166, %177 ], [ %150, %148 ]
  %181 = add nuw nsw i64 %149, 1
  %182 = load i32, ptr %107, align 8, !tbaa !45
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %148, label %185

185:                                              ; preds = %179, %145, %143
  %186 = phi ptr [ %135, %143 ], [ %135, %145 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %187 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #16
  store ptr %187, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %188 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #16
  store ptr %188, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %189 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  %190 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %191 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %191, ptr @remaining_stmts, align 8, !tbaa !6
  %192 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %192, ptr @upstream_mem_writes, align 8, !tbaa !6
  %193 = load i32, ptr %122, align 8, !tbaa !48
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %247

195:                                              ; preds = %185
  %196 = getelementptr inbounds %struct.graph, ptr %122, i64 0, i32 1
  %197 = icmp eq ptr %186, null
  br label %198

198:                                              ; preds = %241, %195
  %199 = phi i64 [ 0, %195 ], [ %243, %241 ]
  %200 = phi ptr [ %189, %195 ], [ %242, %241 ]
  %201 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %202 = trunc i64 %199 to i32
  %203 = call zeroext i8 @bitmap_set_bit(ptr noundef %201, i32 noundef %202) #16
  %204 = load ptr, ptr %196, align 8, !tbaa !50
  %205 = getelementptr inbounds %struct.vertex, ptr %204, i64 %199, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = getelementptr inbounds %struct.rdg_vertex, ptr %206, i64 0, i32 1
  %208 = load i8, ptr %207, align 8, !tbaa !53
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %241, label %210

210:                                              ; preds = %198
  br i1 %197, label %225, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %186, align 4, !tbaa !37
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  br label %219

216:                                              ; preds = %219
  %217 = add nuw nsw i64 %220, 1
  %218 = icmp eq i64 %217, %215
  br i1 %218, label %225, label %219

219:                                              ; preds = %216, %214
  %220 = phi i64 [ 0, %214 ], [ %217, %216 ]
  %221 = getelementptr inbounds %struct.VEC_int_base, ptr %186, i64 0, i32 2, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %199, %223
  br i1 %224, label %241, label %216

225:                                              ; preds = %216, %211, %210
  %226 = icmp eq ptr %200, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.VEC_int_base, ptr %200, i64 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = load i32, ptr %200, align 4, !tbaa !37
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %227, %225
  %233 = call ptr @vec_heap_o_reserve(ptr noundef %200, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  %234 = load i32, ptr %233, align 4, !tbaa !37
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi ptr [ %200, %227 ], [ %233, %232 ]
  %237 = phi i32 [ %230, %227 ], [ %234, %232 ]
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !37
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds %struct.VEC_int_base, ptr %236, i64 0, i32 2, i64 %239
  store i32 %202, ptr %240, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %219, %235, %198
  %242 = phi ptr [ %236, %235 ], [ %200, %198 ], [ %200, %219 ]
  %243 = add nuw nsw i64 %199, 1
  %244 = load i32, ptr %122, align 8, !tbaa !48
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %198, label %247, !llvm.loop !55

247:                                              ; preds = %241, %185
  %248 = phi ptr [ %189, %185 ], [ %242, %241 ]
  store ptr %248, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  %249 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %250 = load i32, ptr %122, align 4, !tbaa !21
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %13, align 4, !tbaa !21
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %253, label %337

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.graph, ptr %122, i64 0, i32 1
  br label %255

255:                                              ; preds = %333, %253
  %256 = phi i32 [ %251, %253 ], [ %335, %333 ]
  %257 = call i32 @bitmap_bit_p(ptr noundef %249, i32 noundef %256) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %333

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %260 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  store ptr %260, ptr %14, align 8, !tbaa !6
  %261 = call i32 @graphds_dfs(ptr noundef nonnull %122, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i8 noundef zeroext 0, ptr noundef null) #16
  %262 = load ptr, ptr %14, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %332, label %264

264:                                              ; preds = %259, %327
  %265 = phi i64 [ %328, %327 ], [ 0, %259 ]
  %266 = phi ptr [ %329, %327 ], [ %262, %259 ]
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %265, %268
  br i1 %269, label %270, label %331

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.VEC_int_base, ptr %266, i64 0, i32 2, i64 %265
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = call i32 @bitmap_bit_p(ptr noundef %249, i32 noundef %272) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %327

275:                                              ; preds = %270
  %276 = call zeroext i8 @bitmap_set_bit(ptr noundef %249, i32 noundef %272) #16
  %277 = load ptr, ptr %254, align 8, !tbaa !50
  %278 = sext i32 %272 to i64
  %279 = getelementptr inbounds %struct.vertex, ptr %277, i64 %278, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = getelementptr inbounds %struct.rdg_vertex, ptr %280, i64 0, i32 1
  %282 = load i8, ptr %281, align 8, !tbaa !53
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %324

284:                                              ; preds = %275
  %285 = getelementptr inbounds %struct.vertex, ptr %277, i64 %278
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = icmp eq ptr %286, null
  br i1 %287, label %309, label %288

288:                                              ; preds = %284, %303
  %289 = phi ptr [ %305, %303 ], [ %286, %284 ]
  %290 = load ptr, ptr @upstream_mem_writes, align 8, !tbaa !6
  %291 = load i32, ptr %289, align 8, !tbaa !57
  %292 = call i32 @bitmap_bit_p(ptr noundef %290, i32 noundef %291) #16
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %254, align 8, !tbaa !50
  %296 = load i32, ptr %289, align 8, !tbaa !57
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.vertex, ptr %295, i64 %297, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = getelementptr inbounds %struct.rdg_vertex, ptr %299, i64 0, i32 1
  %301 = load i8, ptr %300, align 8, !tbaa !53
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %324, label %303

303:                                              ; preds = %294, %288
  %304 = getelementptr inbounds %struct.graph_edge, ptr %289, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !59
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %288, !llvm.loop !60

307:                                              ; preds = %303
  %308 = load ptr, ptr %254, align 8, !tbaa !50
  br label %309

309:                                              ; preds = %307, %284
  %310 = phi ptr [ %308, %307 ], [ %277, %284 ]
  %311 = getelementptr %struct.vertex, ptr %310, i64 %278, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = icmp eq ptr %312, null
  br i1 %313, label %327, label %314

314:                                              ; preds = %309, %320
  %315 = phi ptr [ %322, %320 ], [ %312, %309 ]
  %316 = getelementptr inbounds %struct.graph_edge, ptr %315, i64 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = load i32, ptr %317, align 8, !tbaa !63
  %319 = icmp eq i32 %318, 97
  br i1 %319, label %324, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds %struct.graph_edge, ptr %315, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = icmp eq ptr %322, null
  br i1 %323, label %327, label %314, !llvm.loop !66

324:                                              ; preds = %294, %314, %275
  %325 = load ptr, ptr @upstream_mem_writes, align 8, !tbaa !6
  %326 = call zeroext i8 @bitmap_set_bit(ptr noundef %325, i32 noundef %272) #16
  br label %327

327:                                              ; preds = %320, %324, %309, %270
  %328 = add nuw nsw i64 %265, 1
  %329 = load ptr, ptr %14, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %264, !llvm.loop !67

331:                                              ; preds = %264
  call void @free(ptr noundef nonnull %266)
  br label %332

332:                                              ; preds = %327, %331, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %333

333:                                              ; preds = %332, %255
  %334 = load i32, ptr %13, align 4, !tbaa !21
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %13, align 4, !tbaa !21
  %336 = icmp sgt i32 %334, 0
  br i1 %336, label %255, label %337, !llvm.loop !68

337:                                              ; preds = %333, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call fastcc void @rdg_build_components(ptr noundef nonnull %122, ptr noundef %186, ptr noundef nonnull %15)
  %338 = load ptr, ptr %15, align 8, !tbaa !6
  call fastcc void @rdg_build_partitions(ptr noundef nonnull %122, ptr noundef %338, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %190)
  call void @bitmap_obstack_free(ptr noundef %190) #16
  %339 = load ptr, ptr %16, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %1189, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %339, align 8, !tbaa !24
  %343 = icmp slt i32 %342, 2
  br i1 %343, label %1189, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %122, align 8, !tbaa !48
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %405

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.graph, ptr %122, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !50
  %350 = zext i32 %345 to i64
  %351 = and i64 %350, 1
  %352 = icmp eq i32 %345, 1
  br i1 %352, label %387, label %353

353:                                              ; preds = %347
  %354 = and i64 %350, 4294967294
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %384, %355 ]
  %357 = phi i32 [ 0, %353 ], [ %383, %355 ]
  %358 = phi i64 [ 0, %353 ], [ %385, %355 ]
  %359 = getelementptr inbounds %struct.vertex, ptr %349, i64 %356, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %361 = getelementptr inbounds %struct.rdg_vertex, ptr %360, i64 0, i32 1
  %362 = load i8, ptr %361, align 8, !tbaa !53
  %363 = icmp ne i8 %362, 0
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 %357, %364
  %366 = getelementptr inbounds %struct.rdg_vertex, ptr %360, i64 0, i32 2
  %367 = load i8, ptr %366, align 1, !tbaa !69
  %368 = icmp ne i8 %367, 0
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %365, %369
  %371 = or i64 %356, 1
  %372 = getelementptr inbounds %struct.vertex, ptr %349, i64 %371, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %374 = getelementptr inbounds %struct.rdg_vertex, ptr %373, i64 0, i32 1
  %375 = load i8, ptr %374, align 8, !tbaa !53
  %376 = icmp ne i8 %375, 0
  %377 = zext i1 %376 to i32
  %378 = add nsw i32 %370, %377
  %379 = getelementptr inbounds %struct.rdg_vertex, ptr %373, i64 0, i32 2
  %380 = load i8, ptr %379, align 1, !tbaa !69
  %381 = icmp ne i8 %380, 0
  %382 = zext i1 %381 to i32
  %383 = add nsw i32 %378, %382
  %384 = add nuw nsw i64 %356, 2
  %385 = add i64 %358, 2
  %386 = icmp eq i64 %385, %354
  br i1 %386, label %387, label %355, !llvm.loop !70

387:                                              ; preds = %355, %347
  %388 = phi i32 [ undef, %347 ], [ %383, %355 ]
  %389 = phi i64 [ 0, %347 ], [ %384, %355 ]
  %390 = phi i32 [ 0, %347 ], [ %383, %355 ]
  %391 = icmp eq i64 %351, 0
  br i1 %391, label %405, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.vertex, ptr %349, i64 %389, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = getelementptr inbounds %struct.rdg_vertex, ptr %394, i64 0, i32 1
  %396 = load i8, ptr %395, align 8, !tbaa !53
  %397 = icmp ne i8 %396, 0
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %390, %398
  %400 = getelementptr inbounds %struct.rdg_vertex, ptr %394, i64 0, i32 2
  %401 = load i8, ptr %400, align 1, !tbaa !69
  %402 = icmp ne i8 %401, 0
  %403 = zext i1 %402 to i32
  %404 = add nsw i32 %399, %403
  br label %405

405:                                              ; preds = %392, %387, %344
  %406 = phi i32 [ 0, %344 ], [ %388, %387 ], [ %404, %392 ]
  %407 = getelementptr inbounds %struct.graph, ptr %122, i64 0, i32 1
  %408 = zext i32 %342 to i64
  br label %412

409:                                              ; preds = %494
  %410 = add nuw nsw i64 %413, 1
  %411 = icmp eq i64 %410, %408
  br i1 %411, label %496, label %412

412:                                              ; preds = %409, %405
  %413 = phi i64 [ %410, %409 ], [ 0, %405 ]
  %414 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %339, i64 0, i32 2, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !6
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %417 = icmp eq ptr %416, null
  %418 = select i1 %417, ptr @bitmap_zero_bits, ptr %416
  %419 = getelementptr inbounds %struct.bitmap_element_def, ptr %418, i64 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !73
  %421 = shl i32 %420, 7
  %422 = getelementptr inbounds %struct.bitmap_element_def, ptr %418, i64 0, i32 3
  %423 = load i64, ptr %422, align 8, !tbaa !75
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i32
  %426 = or i32 %421, %425
  br label %427

427:                                              ; preds = %475, %412
  %428 = phi i64 [ %423, %412 ], [ %492, %475 ]
  %429 = phi i32 [ 0, %412 ], [ %436, %475 ]
  %430 = phi i32 [ %426, %412 ], [ %493, %475 ]
  %431 = phi ptr [ %418, %412 ], [ %438, %475 ]
  %432 = phi i32 [ 0, %412 ], [ %491, %475 ]
  %433 = icmp eq i64 %428, 0
  br i1 %433, label %448, label %434

434:                                              ; preds = %457, %427
  %435 = phi i64 [ %428, %427 ], [ %462, %457 ]
  %436 = phi i32 [ %429, %427 ], [ %458, %457 ]
  %437 = phi i32 [ %430, %427 ], [ %459, %457 ]
  %438 = phi ptr [ %431, %427 ], [ %454, %457 ]
  %439 = and i64 %435, 1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %475

441:                                              ; preds = %434, %441
  %442 = phi i32 [ %445, %441 ], [ %437, %434 ]
  %443 = phi i64 [ %444, %441 ], [ %435, %434 ]
  %444 = lshr i64 %443, 1
  %445 = add i32 %442, 1
  %446 = and i64 %443, 2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %441, label %475, !llvm.loop !76

448:                                              ; preds = %427
  %449 = add i32 %430, 63
  %450 = and i32 %449, -64
  %451 = add i32 %429, 1
  br label %452

452:                                              ; preds = %471, %448
  %453 = phi i32 [ %450, %448 ], [ %474, %471 ]
  %454 = phi ptr [ %431, %448 ], [ %469, %471 ]
  %455 = phi i32 [ %451, %448 ], [ 0, %471 ]
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %468, label %457

457:                                              ; preds = %452, %464
  %458 = phi i32 [ %466, %464 ], [ %455, %452 ]
  %459 = phi i32 [ %465, %464 ], [ %453, %452 ]
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds %struct.bitmap_element_def, ptr %454, i64 0, i32 3, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !75
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %434

464:                                              ; preds = %457
  %465 = add i32 %459, 64
  %466 = add i32 %458, 1
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %457, !llvm.loop !77

468:                                              ; preds = %464, %452
  %469 = load ptr, ptr %454, align 8, !tbaa !78
  %470 = icmp eq ptr %469, null
  br i1 %470, label %494, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.bitmap_element_def, ptr %469, i64 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !73
  %474 = shl i32 %473, 7
  br label %452

475:                                              ; preds = %441, %434
  %476 = phi i64 [ %435, %434 ], [ %444, %441 ]
  %477 = phi i32 [ %437, %434 ], [ %445, %441 ]
  %478 = load ptr, ptr %407, align 8, !tbaa !50
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds %struct.vertex, ptr %478, i64 %479, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !51
  %482 = getelementptr inbounds %struct.rdg_vertex, ptr %481, i64 0, i32 1
  %483 = load i8, ptr %482, align 8, !tbaa !53
  %484 = icmp ne i8 %483, 0
  %485 = zext i1 %484 to i32
  %486 = add nsw i32 %432, %485
  %487 = getelementptr inbounds %struct.rdg_vertex, ptr %481, i64 0, i32 2
  %488 = load i8, ptr %487, align 1, !tbaa !69
  %489 = icmp ne i8 %488, 0
  %490 = zext i1 %489 to i32
  %491 = add nsw i32 %486, %490
  %492 = lshr i64 %476, 1
  %493 = add i32 %477, 1
  br label %427, !llvm.loop !79

494:                                              ; preds = %468
  %495 = icmp eq i32 %406, %432
  br i1 %495, label %1189, label %409

496:                                              ; preds = %409
  %497 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %498 = icmp eq ptr %497, null
  br i1 %498, label %511, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %501 = and i32 %500, 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %499, %503
  %504 = phi i64 [ %507, %503 ], [ 0, %499 ]
  %505 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %339, i64 0, i32 2, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !6
  call void @debug_bitmap_file(ptr noundef nonnull %497, ptr noundef %506) #16
  %507 = add nuw nsw i64 %504, 1
  %508 = load i32, ptr %339, align 8, !tbaa !24
  %509 = zext i32 %508 to i64
  %510 = icmp ult i64 %507, %509
  br i1 %510, label %503, label %511

511:                                              ; preds = %503, %499, %496
  %512 = add nsw i32 %342, -1
  %513 = getelementptr inbounds %struct.loop, ptr %104, i64 0, i32 3
  %514 = getelementptr inbounds %struct.loop, ptr %104, i64 0, i32 2
  %515 = sext i32 %512 to i64
  br label %516

516:                                              ; preds = %1182, %511
  %517 = phi ptr [ %339, %511 ], [ %1183, %1182 ]
  %518 = phi ptr [ %339, %511 ], [ %1184, %1182 ]
  %519 = phi i64 [ 0, %511 ], [ %1185, %1182 ]
  %520 = load i32, ptr %518, align 8, !tbaa !24
  %521 = zext i32 %520 to i64
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %523, label %1187

523:                                              ; preds = %516
  %524 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %518, i64 0, i32 2, i64 %519
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  %526 = icmp slt i64 %519, %515
  %527 = call ptr @number_of_exit_cond_executions(ptr noundef nonnull %104) #16
  %528 = icmp eq ptr %527, null
  %529 = load ptr, ptr @chrec_dont_know, align 8
  %530 = icmp eq ptr %527, %529
  %531 = select i1 %528, i1 true, i1 %530
  br i1 %531, label %1012, label %532

532:                                              ; preds = %523
  %533 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %104) #16
  %534 = load i32, ptr %108, align 4, !tbaa !44
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %1009, label %536

536:                                              ; preds = %532, %606
  %537 = phi i64 [ %610, %606 ], [ 0, %532 ]
  %538 = phi i32 [ %609, %606 ], [ 0, %532 ]
  %539 = phi ptr [ %608, %606 ], [ null, %532 ]
  %540 = phi ptr [ %607, %606 ], [ %527, %532 ]
  %541 = getelementptr inbounds ptr, ptr %533, i64 %537
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %12, ptr noundef %542) #16
  %543 = load ptr, ptr %12, align 8, !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %544 = icmp eq ptr %543, null
  br i1 %544, label %552, label %545

545:                                              ; preds = %536, %545
  %546 = phi i32 [ %548, %545 ], [ %538, %536 ]
  %547 = phi ptr [ %550, %545 ], [ %543, %536 ]
  %548 = add i32 %546, 1
  %549 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %547, i64 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !81
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %545, !llvm.loop !83

552:                                              ; preds = %545, %536
  %553 = phi i32 [ %538, %536 ], [ %548, %545 ]
  %554 = getelementptr inbounds %struct.basic_block_def, ptr %542, i64 0, i32 13
  %555 = load i32, ptr %554, align 8, !tbaa !84, !noalias !86
  %556 = and i32 %555, 512
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %606

558:                                              ; preds = %552
  %559 = getelementptr inbounds %struct.basic_block_def, ptr %542, i64 0, i32 7
  %560 = load ptr, ptr %559, align 8, !tbaa !17, !noalias !86
  %561 = icmp eq ptr %560, null
  br i1 %561, label %606, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %560, align 8, !tbaa !89, !noalias !86
  %564 = icmp eq ptr %563, null
  br i1 %564, label %606, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8, !tbaa !91, !noalias !86
  %567 = icmp eq ptr %566, null
  br i1 %567, label %606, label %568

568:                                              ; preds = %565, %600
  %569 = phi i32 [ %574, %600 ], [ %553, %565 ]
  %570 = phi ptr [ %602, %600 ], [ %539, %565 ]
  %571 = phi ptr [ %601, %600 ], [ %540, %565 ]
  %572 = phi ptr [ %604, %600 ], [ %566, %565 ]
  %573 = load ptr, ptr %572, align 8, !tbaa !93
  %574 = add i32 %569, 1
  %575 = call i32 @bitmap_bit_p(ptr noundef %525, i32 noundef %569) #16
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %600, label %577

577:                                              ; preds = %568
  %578 = load i32, ptr %573, align 8
  %579 = and i32 %578, 255
  %580 = icmp eq i32 %579, 6
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  %582 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !75
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.10) #16
  br label %588

588:                                              ; preds = %587, %581
  %589 = getelementptr inbounds i8, ptr %573, i64 %585
  %590 = load ptr, ptr %589, align 8, !tbaa !6
  %591 = call zeroext i8 @is_gimple_reg(ptr noundef %590) #16
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %588
  %594 = icmp eq ptr %570, null
  br i1 %594, label %595, label %1009

595:                                              ; preds = %593
  %596 = load ptr, ptr %513, align 8, !tbaa !94
  %597 = icmp eq ptr %542, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = call ptr @number_of_latch_executions(ptr noundef nonnull %104) #16
  br label %600

600:                                              ; preds = %598, %595, %588, %577, %568
  %601 = phi ptr [ %571, %568 ], [ %571, %577 ], [ %571, %595 ], [ %599, %598 ], [ %571, %588 ]
  %602 = phi ptr [ %570, %568 ], [ %570, %577 ], [ %573, %595 ], [ %573, %598 ], [ %570, %588 ]
  %603 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %572, i64 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !81
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %568, !llvm.loop !95

606:                                              ; preds = %600, %565, %562, %558, %552
  %607 = phi ptr [ %540, %565 ], [ %540, %562 ], [ %540, %558 ], [ %540, %552 ], [ %601, %600 ]
  %608 = phi ptr [ %539, %565 ], [ %539, %562 ], [ %539, %558 ], [ %539, %552 ], [ %602, %600 ]
  %609 = phi i32 [ %553, %565 ], [ %553, %562 ], [ %553, %558 ], [ %553, %552 ], [ %574, %600 ]
  %610 = add nuw nsw i64 %537, 1
  %611 = load i32, ptr %108, align 4, !tbaa !44
  %612 = zext i32 %611 to i64
  %613 = icmp ult i64 %610, %612
  br i1 %613, label %536, label %614, !llvm.loop !96

614:                                              ; preds = %606
  %615 = icmp eq ptr %608, null
  br i1 %615, label %1009, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr %608, align 8
  %618 = and i32 %617, 255
  %619 = add nsw i32 %618, -10
  %620 = icmp ult i32 %619, -9
  br i1 %620, label %638, label %621

621:                                              ; preds = %616
  %622 = zext i32 %618 to i64
  %623 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !17
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %625
  %627 = load i64, ptr %626, align 8, !tbaa !75
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %621
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.10) #16
  %630 = load i32, ptr %608, align 8
  %631 = and i32 %630, 255
  %632 = add nsw i32 %631, -10
  br label %633

633:                                              ; preds = %629, %621
  %634 = phi i32 [ %632, %629 ], [ %619, %621 ]
  %635 = phi i32 [ %631, %629 ], [ %618, %621 ]
  %636 = getelementptr inbounds i8, ptr %608, i64 %627
  %637 = load ptr, ptr %636, align 8, !tbaa !6
  br label %638

638:                                              ; preds = %633, %616
  %639 = phi i32 [ %619, %616 ], [ %634, %633 ]
  %640 = phi i32 [ %618, %616 ], [ %635, %633 ]
  %641 = phi ptr [ null, %616 ], [ %637, %633 ]
  %642 = icmp ult i32 %639, -9
  br i1 %642, label %656, label %643

643:                                              ; preds = %638
  %644 = zext i32 %640 to i64
  %645 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !17
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %647
  %649 = load i64, ptr %648, align 8, !tbaa !75
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %643
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.10) #16
  br label %652

652:                                              ; preds = %651, %643
  %653 = getelementptr inbounds i8, ptr %608, i64 %649
  %654 = getelementptr inbounds ptr, ptr %653, i64 1
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  br label %656

656:                                              ; preds = %652, %638
  %657 = phi ptr [ %655, %652 ], [ null, %638 ]
  %658 = load i64, ptr %641, align 8
  %659 = trunc i64 %658 to i16
  switch i16 %659, label %1009 [
    i16 45, label %660
    i16 47, label %660
  ]

660:                                              ; preds = %656, %656
  %661 = call ptr @loop_preheader_edge(ptr noundef nonnull %104) #16
  %662 = load ptr, ptr %661, align 8, !tbaa !97
  %663 = getelementptr inbounds %struct.basic_block_def, ptr %662, i64 0, i32 13
  %664 = load i32, ptr %663, align 8, !tbaa !84, !noalias !99
  %665 = and i32 %664, 512
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %677

667:                                              ; preds = %660
  %668 = getelementptr inbounds %struct.basic_block_def, ptr %662, i64 0, i32 7
  %669 = load ptr, ptr %668, align 8, !tbaa !17, !noalias !99
  %670 = icmp eq ptr %669, null
  br i1 %670, label %677, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %669, align 8, !tbaa !89, !noalias !99
  %673 = icmp eq ptr %672, null
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds %struct.gimple_seq_d, ptr %672, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !102, !noalias !99
  br label %677

677:                                              ; preds = %674, %671, %667, %660
  %678 = phi ptr [ %672, %674 ], [ null, %671 ], [ null, %667 ], [ null, %660 ]
  %679 = phi ptr [ %676, %674 ], [ null, %671 ], [ null, %667 ], [ null, %660 ]
  %680 = load i32, ptr %608, align 8
  %681 = trunc i32 %680 to i8
  switch i8 %681, label %684 [
    i8 6, label %682
    i8 1, label %682
    i8 8, label %685
  ]

682:                                              ; preds = %677, %677
  %683 = lshr i32 %680, 16
  br label %685

684:                                              ; preds = %677
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.10) #16
  br label %685

685:                                              ; preds = %684, %682, %677
  %686 = phi i32 [ %683, %682 ], [ 0, %684 ], [ 59, %677 ]
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !17
  %690 = icmp eq i8 %689, 3
  br i1 %690, label %691, label %711

691:                                              ; preds = %685
  %692 = load i32, ptr %608, align 8
  %693 = and i32 %692, 255
  %694 = add nsw i32 %693, -1
  %695 = icmp ult i32 %694, 9
  call void @llvm.assume(i1 %695)
  %696 = zext i32 %693 to i64
  %697 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !17
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !75
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %691
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.10) #16
  br label %704

704:                                              ; preds = %703, %691
  %705 = getelementptr inbounds i8, ptr %608, i64 %701
  %706 = getelementptr inbounds ptr, ptr %705, i64 1
  %707 = load ptr, ptr %706, align 8, !tbaa !6
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = and i32 %709, 65535
  br label %711

711:                                              ; preds = %704, %685
  %712 = phi i32 [ %710, %704 ], [ %686, %685 ]
  %713 = icmp eq i32 %712, 23
  br i1 %713, label %714, label %1009

714:                                              ; preds = %711
  %715 = call i32 @integer_zerop(ptr noundef %657) #16
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = call i32 @real_zerop(ptr noundef %657) #16
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %1009, label %720

720:                                              ; preds = %717, %714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %679, ptr %11, align 8
  store ptr %678, ptr %92, align 8
  store ptr %662, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %721 = call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #16
  %722 = getelementptr i8, ptr %608, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !17
  store ptr %608, ptr %721, align 8, !tbaa !103
  %724 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 1
  store ptr %641, ptr %724, align 8, !tbaa !108
  %725 = call zeroext i8 @dr_analyze_innermost(ptr noundef nonnull %721) #16
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %842, label %727

727:                                              ; preds = %720
  %728 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %729 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4
  %730 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !109
  %732 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %728, ptr noundef %731) #16
  %733 = getelementptr inbounds %struct.tree_common, ptr %641, i64 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  %735 = getelementptr inbounds %struct.tree_type, ptr %734, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  %737 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %732, ptr noundef %736) #16
  %738 = call i32 @integer_zerop(ptr noundef %737) #16
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %762, label %740

740:                                              ; preds = %727
  %741 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %742 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !110
  %744 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !111
  %746 = call ptr @size_binop_loc(i32 noundef %723, i32 noundef 63, ptr noundef %743, ptr noundef %745) #16
  %747 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %741, ptr noundef %746) #16
  %748 = load ptr, ptr %729, align 8, !tbaa !112
  %749 = getelementptr inbounds %struct.tree_common, ptr %748, i64 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !17
  %751 = call ptr @fold_build2_stat_loc(i32 noundef %723, i32 noundef 66, ptr noundef %750, ptr noundef %748, ptr noundef %747) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %752 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %753 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %752, ptr noundef %607) #16
  %754 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %755 = load ptr, ptr %733, align 8, !tbaa !17
  %756 = getelementptr inbounds %struct.tree_type, ptr %755, i64 0, i32 3
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %754, ptr noundef %757) #16
  %759 = call ptr @fold_build2_stat_loc(i32 noundef %723, i32 noundef 65, ptr noundef %752, ptr noundef %753, ptr noundef %758) #16
  %760 = call ptr @force_gimple_operand(ptr noundef %759, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef null) #16
  %761 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %761) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %801

762:                                              ; preds = %727
  %763 = load ptr, ptr %733, align 8, !tbaa !17
  %764 = getelementptr inbounds %struct.tree_type, ptr %763, i64 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !17
  %766 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %767 = load ptr, ptr %730, align 8, !tbaa !109
  %768 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %766, ptr noundef %767) #16
  %769 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %765, ptr noundef %768) #16
  %770 = call i32 @integer_zerop(ptr noundef %769) #16
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %842, label %772

772:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %773 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %774 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %773, ptr noundef %607) #16
  %775 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %776 = load ptr, ptr %733, align 8, !tbaa !17
  %777 = getelementptr inbounds %struct.tree_type, ptr %776, i64 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !17
  %779 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %775, ptr noundef %778) #16
  %780 = call ptr @fold_build2_stat_loc(i32 noundef %723, i32 noundef 65, ptr noundef %773, ptr noundef %774, ptr noundef %779) #16
  %781 = call ptr @force_gimple_operand(ptr noundef %780, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #16
  %782 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %782) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %783 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !110
  %785 = getelementptr inbounds %struct.data_reference, ptr %721, i64 0, i32 4, i32 2
  %786 = load ptr, ptr %785, align 8, !tbaa !111
  %787 = call ptr @size_binop_loc(i32 noundef %723, i32 noundef 63, ptr noundef %784, ptr noundef %786) #16
  %788 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %789 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %788, ptr noundef %787) #16
  %790 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %791 = call ptr @fold_convert_loc(i32 noundef %723, ptr noundef %790, ptr noundef %781) #16
  %792 = call ptr @size_binop_loc(i32 noundef %723, i32 noundef 64, ptr noundef %789, ptr noundef %791) #16
  %793 = load ptr, ptr %733, align 8, !tbaa !17
  %794 = getelementptr inbounds %struct.tree_type, ptr %793, i64 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !17
  %796 = call ptr @size_binop_loc(i32 noundef %723, i32 noundef 63, ptr noundef %792, ptr noundef %795) #16
  %797 = load ptr, ptr %729, align 8, !tbaa !112
  %798 = getelementptr inbounds %struct.tree_common, ptr %797, i64 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !17
  %800 = call ptr @fold_build2_stat_loc(i32 noundef %723, i32 noundef 66, ptr noundef %799, ptr noundef %797, ptr noundef %796) #16
  br label %801

801:                                              ; preds = %772, %740
  %802 = phi ptr [ %760, %740 ], [ %781, %772 ]
  %803 = phi ptr [ %751, %740 ], [ %800, %772 ]
  %804 = call ptr @force_gimple_operand(ptr noundef %803, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef null) #16
  %805 = load ptr, ptr %10, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %9, ptr noundef %805) #16
  %806 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 333), align 8, !tbaa !6
  %807 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %806) #16
  %808 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %809 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %807, i32 noundef 3, ptr noundef %804, ptr noundef %808, ptr noundef %802) #16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %809) #16
  %810 = load ptr, ptr %9, align 8, !tbaa !6
  %811 = icmp eq ptr %810, null
  br i1 %811, label %832, label %812

812:                                              ; preds = %801
  %813 = load ptr, ptr %810, align 8, !tbaa !91, !noalias !113
  %814 = icmp eq ptr %813, null
  br i1 %814, label %832, label %815

815:                                              ; preds = %812, %826
  %816 = phi ptr [ %828, %826 ], [ %813, %812 ]
  %817 = load ptr, ptr %816, align 8, !tbaa !93
  %818 = load i32, ptr %817, align 8
  %819 = and i32 %818, 255
  %820 = add nsw i32 %819, -10
  %821 = icmp ult i32 %820, -9
  %822 = and i32 %818, 8192
  %823 = icmp eq i32 %822, 0
  %824 = or i1 %823, %821
  br i1 %824, label %826, label %825

825:                                              ; preds = %815
  call void @update_stmt_operands(ptr noundef nonnull %817) #16
  br label %826

826:                                              ; preds = %825, %815
  %827 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %816, i64 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !81
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %815, !llvm.loop !116

830:                                              ; preds = %826
  %831 = load ptr, ptr %9, align 8, !tbaa !6
  br label %832

832:                                              ; preds = %830, %812, %801
  %833 = phi ptr [ %831, %830 ], [ %810, %812 ], [ null, %801 ]
  call void @gsi_insert_seq_after(ptr noundef nonnull %11, ptr noundef %833, i32 noundef 2) #16
  %834 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %835 = icmp eq ptr %834, null
  br i1 %835, label %843, label %836

836:                                              ; preds = %832
  %837 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %838 = and i32 %837, 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr nonnull %834)
  br label %843

842:                                              ; preds = %762, %720
  call void @free_data_ref(ptr noundef nonnull %721) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1009

843:                                              ; preds = %840, %836, %832
  call void @free_data_ref(ptr noundef nonnull %721) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %526, label %1010, label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %108, align 4, !tbaa !44
  %846 = call ptr @loop_preheader_edge(ptr noundef nonnull %104) #16
  %847 = load ptr, ptr %846, align 8, !tbaa !97
  %848 = call ptr @single_exit(ptr noundef nonnull %104) #16
  %849 = getelementptr inbounds %struct.edge_def, ptr %848, i64 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %851 = getelementptr inbounds %struct.basic_block_def, ptr %850, i64 0, i32 13
  %852 = load i32, ptr %851, align 8, !tbaa !84
  %853 = and i32 %852, 512
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %844
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 510, ptr noundef nonnull @.str.10) #16
  br label %856

856:                                              ; preds = %855, %844
  %857 = getelementptr inbounds %struct.basic_block_def, ptr %850, i64 0, i32 7
  %858 = load ptr, ptr %857, align 8, !tbaa !17
  %859 = icmp eq ptr %858, null
  br i1 %859, label %995, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.gimple_bb_info, ptr %858, i64 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !118
  %863 = icmp eq ptr %862, null
  br i1 %863, label %995, label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %862, align 8, !tbaa !91, !noalias !119
  %866 = icmp eq ptr %865, null
  br i1 %866, label %995, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8, !tbaa !93, !noalias !119
  %869 = icmp eq ptr %868, null
  br i1 %869, label %873, label %870

870:                                              ; preds = %867
  %871 = getelementptr i8, ptr %868, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !17, !noalias !119
  br label %873

873:                                              ; preds = %870, %867
  %874 = phi ptr [ null, %867 ], [ %872, %870 ]
  store ptr %865, ptr %5, align 8, !tbaa.struct !80
  store ptr %862, ptr %94, align 8, !tbaa.struct !122
  store ptr %874, ptr %95, align 8, !tbaa.struct !123
  br label %875

875:                                              ; preds = %992, %873
  %876 = phi ptr [ %865, %873 ], [ %993, %992 ]
  %877 = load ptr, ptr %876, align 8, !tbaa !93
  %878 = getelementptr i8, ptr %877, i64 40
  %879 = load ptr, ptr %878, align 8, !tbaa !17
  %880 = getelementptr i8, ptr %877, i64 72
  %881 = load ptr, ptr %880, align 8, !tbaa !124
  %882 = load ptr, ptr %881, align 8, !tbaa !6
  %883 = freeze ptr %882
  %884 = getelementptr i8, ptr %877, i64 36
  %885 = load i32, ptr %884, align 4, !tbaa !17
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %888, label %887

887:                                              ; preds = %875
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 335, ptr noundef nonnull @.str.10) #16
  br label %888

888:                                              ; preds = %887, %875
  %889 = call zeroext i8 @is_gimple_reg(ptr noundef %879) #16
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %991

891:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  %892 = getelementptr inbounds %struct.tree_ssa_name, ptr %879, i64 0, i32 5
  store ptr %892, ptr %96, align 8, !tbaa !126
  %893 = getelementptr inbounds %struct.tree_ssa_name, ptr %879, i64 0, i32 5, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !128
  store ptr %894, ptr %6, align 8, !tbaa !129
  %895 = icmp eq ptr %894, %892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  br i1 %895, label %990, label %896

896:                                              ; preds = %891
  call fastcc void @link_use_stmts_after(ptr noundef %894, ptr noundef nonnull %6)
  %897 = load ptr, ptr %6, align 8, !tbaa !129
  %898 = load ptr, ptr %96, align 8, !tbaa !126
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %990, label %900

900:                                              ; preds = %896
  %901 = icmp eq ptr %883, null
  %902 = getelementptr inbounds %struct.tree_ssa_name, ptr %883, i64 0, i32 5
  %903 = getelementptr inbounds %struct.tree_ssa_name, ptr %883, i64 0, i32 5, i32 1
  br i1 %901, label %904, label %940

904:                                              ; preds = %900, %919
  %905 = phi ptr [ %921, %919 ], [ %898, %900 ]
  %906 = phi ptr [ %920, %919 ], [ %897, %900 ]
  %907 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %906, i64 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !128
  store ptr %908, ptr %98, align 8, !tbaa !130
  %909 = icmp eq ptr %906, %97
  br i1 %909, label %912, label %923

910:                                              ; preds = %932
  %911 = load ptr, ptr %96, align 8, !tbaa !126
  br label %912

912:                                              ; preds = %910, %904
  %913 = phi ptr [ %911, %910 ], [ %905, %904 ]
  %914 = load ptr, ptr %99, align 8, !tbaa !128
  store ptr %914, ptr %6, align 8, !tbaa !129
  %915 = icmp eq ptr %914, %913
  br i1 %915, label %916, label %919

916:                                              ; preds = %912
  %917 = load ptr, ptr %97, align 8, !tbaa !131
  %918 = icmp eq ptr %917, null
  br i1 %918, label %990, label %985

919:                                              ; preds = %912
  call fastcc void @link_use_stmts_after(ptr noundef %914, ptr noundef nonnull %6)
  %920 = load ptr, ptr %6, align 8, !tbaa !129
  %921 = load ptr, ptr %96, align 8, !tbaa !126
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %990, label %904, !llvm.loop !132

923:                                              ; preds = %904, %937
  %924 = phi ptr [ %939, %937 ], [ %908, %904 ]
  %925 = phi ptr [ %935, %937 ], [ %906, %904 ]
  %926 = load ptr, ptr %925, align 8, !tbaa !131
  %927 = icmp eq ptr %926, null
  br i1 %927, label %932, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %925, i64 0, i32 1
  %930 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %926, i64 0, i32 1
  store ptr %924, ptr %930, align 8, !tbaa !128
  %931 = load ptr, ptr %929, align 8, !tbaa !128
  store ptr %926, ptr %931, align 8, !tbaa !131
  store i64 0, ptr %929, align 8
  br label %932

932:                                              ; preds = %928, %923
  %933 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %925, i64 0, i32 3
  %934 = load ptr, ptr %933, align 8, !tbaa !124
  store ptr null, ptr %934, align 8, !tbaa !6
  store ptr null, ptr %925, align 8, !tbaa !131
  %935 = load ptr, ptr %98, align 8, !tbaa !130
  %936 = icmp eq ptr %935, %97
  br i1 %936, label %910, label %937

937:                                              ; preds = %932
  %938 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %935, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !128
  store ptr %939, ptr %98, align 8, !tbaa !130
  br label %923

940:                                              ; preds = %900, %981
  %941 = phi ptr [ %983, %981 ], [ %898, %900 ]
  %942 = phi ptr [ %982, %981 ], [ %897, %900 ]
  %943 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %942, i64 0, i32 1
  %944 = load ptr, ptr %943, align 8, !tbaa !128
  store ptr %944, ptr %98, align 8, !tbaa !130
  %945 = icmp eq ptr %942, %97
  br i1 %945, label %974, label %946

946:                                              ; preds = %940, %969
  %947 = phi ptr [ %971, %969 ], [ %944, %940 ]
  %948 = phi ptr [ %967, %969 ], [ %942, %940 ]
  %949 = load ptr, ptr %948, align 8, !tbaa !131
  %950 = icmp eq ptr %949, null
  br i1 %950, label %955, label %951

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %948, i64 0, i32 1
  %953 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %949, i64 0, i32 1
  store ptr %947, ptr %953, align 8, !tbaa !128
  %954 = load ptr, ptr %952, align 8, !tbaa !128
  store ptr %949, ptr %954, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, i8 0, i64 16, i1 false)
  br label %955

955:                                              ; preds = %951, %946
  %956 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %948, i64 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !124
  store ptr %883, ptr %957, align 8, !tbaa !6
  %958 = load i64, ptr %883, align 8
  %959 = and i64 %958, 65535
  %960 = icmp eq i64 %959, 141
  br i1 %960, label %962, label %961

961:                                              ; preds = %955
  store ptr null, ptr %948, align 8, !tbaa !131
  br label %966

962:                                              ; preds = %955
  store ptr %902, ptr %948, align 8, !tbaa !131
  %963 = load ptr, ptr %903, align 8, !tbaa !128
  %964 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %948, i64 0, i32 1
  store ptr %963, ptr %964, align 8, !tbaa !128
  %965 = load ptr, ptr %903, align 8, !tbaa !128
  store ptr %948, ptr %965, align 8, !tbaa !131
  store ptr %948, ptr %903, align 8, !tbaa !128
  br label %966

966:                                              ; preds = %962, %961
  %967 = load ptr, ptr %98, align 8, !tbaa !130
  store ptr %967, ptr %6, align 8, !tbaa !129
  %968 = icmp eq ptr %967, %97
  br i1 %968, label %972, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %967, i64 0, i32 1
  %971 = load ptr, ptr %970, align 8, !tbaa !128
  store ptr %971, ptr %98, align 8, !tbaa !130
  br label %946

972:                                              ; preds = %966
  %973 = load ptr, ptr %96, align 8, !tbaa !126
  br label %974

974:                                              ; preds = %972, %940
  %975 = phi ptr [ %973, %972 ], [ %941, %940 ]
  %976 = load ptr, ptr %99, align 8, !tbaa !128
  store ptr %976, ptr %6, align 8, !tbaa !129
  %977 = icmp eq ptr %976, %975
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = load ptr, ptr %97, align 8, !tbaa !131
  %980 = icmp eq ptr %979, null
  br i1 %980, label %990, label %985

981:                                              ; preds = %974
  call fastcc void @link_use_stmts_after(ptr noundef %976, ptr noundef nonnull %6)
  %982 = load ptr, ptr %6, align 8, !tbaa !129
  %983 = load ptr, ptr %96, align 8, !tbaa !126
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %990, label %940, !llvm.loop !132

985:                                              ; preds = %978, %916
  %986 = phi ptr [ %917, %916 ], [ %979, %978 ]
  %987 = phi ptr [ %913, %916 ], [ %975, %978 ]
  %988 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %986, i64 0, i32 1
  store ptr %987, ptr %988, align 8, !tbaa !128
  %989 = load ptr, ptr %99, align 8, !tbaa !128
  store ptr %986, ptr %989, align 8, !tbaa !131
  br label %990

990:                                              ; preds = %981, %919, %985, %978, %916, %896, %891
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  br label %992

991:                                              ; preds = %888
  call void @replace_uses_by(ptr noundef %879, ptr noundef %883) #16
  br label %992

992:                                              ; preds = %991, %990
  call void @remove_phi_node(ptr noundef nonnull %5, i8 noundef zeroext 1) #16
  %993 = load ptr, ptr %5, align 8, !tbaa !133
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %875, !llvm.loop !135

995:                                              ; preds = %992, %864, %860, %856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %996 = call ptr @make_edge(ptr noundef %847, ptr noundef %850, i32 noundef 1) #16
  call void @cancel_loop_tree(ptr noundef nonnull %104) #16
  %997 = icmp eq i32 %845, 0
  br i1 %997, label %1006, label %998

998:                                              ; preds = %995
  %999 = zext i32 %845 to i64
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi i64 [ 0, %998 ], [ %1004, %1000 ]
  %1002 = getelementptr inbounds ptr, ptr %533, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !6
  call void @delete_basic_block(ptr noundef %1003) #16
  %1004 = add nuw nsw i64 %1001, 1
  %1005 = icmp eq i64 %1004, %999
  br i1 %1005, label %1006, label %1000, !llvm.loop !136

1006:                                             ; preds = %1000, %995
  %1007 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %850) #16
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %850, ptr noundef %1007) #16
  %1008 = load ptr, ptr %16, align 8
  br label %1010

1009:                                             ; preds = %593, %842, %717, %711, %656, %614, %532
  call void @free(ptr noundef %533)
  br label %1012

1010:                                             ; preds = %1006, %843
  %1011 = phi ptr [ %517, %843 ], [ %1008, %1006 ]
  call void @free(ptr noundef %533)
  br label %1182

1012:                                             ; preds = %1009, %523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  br i1 %526, label %1013, label %1107

1013:                                             ; preds = %1012
  %1014 = call ptr @loop_preheader_edge(ptr noundef nonnull %104) #16
  %1015 = call ptr @single_exit(ptr noundef nonnull %104) #16
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1097, label %1017

1017:                                             ; preds = %1013
  call void @initialize_original_copy_tables() #16
  %1018 = call ptr @slpeel_tree_duplicate_loop_to_edge_cfg(ptr noundef nonnull %104, ptr noundef %1014) #16
  call void @free_original_copy_tables() #16
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1097, label %1020

1020:                                             ; preds = %1017
  %1021 = call ptr @loop_latch_edge(ptr noundef nonnull %104) #16
  %1022 = call ptr @loop_preheader_edge(ptr noundef nonnull %104) #16
  %1023 = call ptr @loop_preheader_edge(ptr noundef nonnull %1018) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  %1024 = getelementptr inbounds %struct.loop, ptr %1018, i64 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !137
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %1025) #16
  %1026 = load ptr, ptr %1, align 8, !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %1027 = load ptr, ptr %514, align 8, !tbaa !137
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %1027) #16
  %1028 = load ptr, ptr %2, align 8, !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %1029 = icmp eq ptr %1026, null
  %1030 = icmp eq ptr %1028, null
  %1031 = select i1 %1029, i1 true, i1 %1030
  br i1 %1031, label %1096, label %1032

1032:                                             ; preds = %1020
  %1033 = getelementptr %struct.edge_def, ptr %1022, i64 0, i32 6
  %1034 = getelementptr %struct.edge_def, ptr %1021, i64 0, i32 6
  br label %1035

1035:                                             ; preds = %1086, %1032
  %1036 = phi ptr [ %1028, %1032 ], [ %1092, %1086 ]
  %1037 = phi ptr [ %1026, %1032 ], [ %1090, %1086 ]
  %1038 = load ptr, ptr %1037, align 8, !tbaa !93
  %1039 = load ptr, ptr %1036, align 8, !tbaa !93
  %1040 = load i32, ptr %1033, align 4, !tbaa !138
  %1041 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1039, i64 0, i32 1
  %1042 = load i32, ptr %1041, align 8, !tbaa !17
  %1043 = icmp ult i32 %1042, %1040
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1035
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.10) #16
  %1045 = load i32, ptr %1033, align 4, !tbaa !138
  %1046 = load i32, ptr %1041, align 8, !tbaa !17
  br label %1047

1047:                                             ; preds = %1044, %1035
  %1048 = phi i32 [ %1042, %1035 ], [ %1046, %1044 ]
  %1049 = phi i32 [ %1040, %1035 ], [ %1045, %1044 ]
  %1050 = zext i32 %1040 to i64
  %1051 = getelementptr %struct.gimple_statement_phi, ptr %1039, i64 0, i32 4, i64 %1050, i32 0, i32 3
  %1052 = load ptr, ptr %1051, align 8, !tbaa !124
  %1053 = load ptr, ptr %1052, align 8, !tbaa !6
  %1054 = icmp ult i32 %1048, %1049
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1047
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.10) #16
  br label %1056

1056:                                             ; preds = %1055, %1047
  %1057 = zext i32 %1049 to i64
  %1058 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1039, i64 0, i32 4, i64 %1057, i32 2
  %1059 = load i32, ptr %1058, align 8, !tbaa !139
  call void @add_phi_arg(ptr noundef %1038, ptr noundef %1053, ptr noundef %1023, i32 noundef %1059) #16
  %1060 = load i32, ptr %1034, align 4, !tbaa !138
  %1061 = load i32, ptr %1041, align 8, !tbaa !17
  %1062 = icmp ult i32 %1061, %1060
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1056
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.10) #16
  %1064 = load i32, ptr %1034, align 4, !tbaa !138
  %1065 = load i32, ptr %1041, align 8, !tbaa !17
  br label %1066

1066:                                             ; preds = %1063, %1056
  %1067 = phi i32 [ %1061, %1056 ], [ %1065, %1063 ]
  %1068 = phi i32 [ %1060, %1056 ], [ %1064, %1063 ]
  %1069 = zext i32 %1060 to i64
  %1070 = getelementptr %struct.gimple_statement_phi, ptr %1039, i64 0, i32 4, i64 %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !124
  %1072 = load ptr, ptr %1071, align 8, !tbaa !6
  %1073 = icmp ult i32 %1067, %1068
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1066
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.10) #16
  br label %1075

1075:                                             ; preds = %1074, %1066
  %1076 = zext i32 %1068 to i64
  %1077 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1039, i64 0, i32 4, i64 %1076, i32 2
  %1078 = load i32, ptr %1077, align 8, !tbaa !139
  %1079 = load i64, ptr %1072, align 8
  %1080 = and i64 %1079, 65535
  %1081 = icmp eq i64 %1080, 141
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1075
  %1083 = call ptr @get_current_def(ptr noundef nonnull %1072) #16
  %1084 = icmp eq ptr %1083, null
  %1085 = select i1 %1084, ptr %1072, ptr %1083
  br label %1086

1086:                                             ; preds = %1082, %1075
  %1087 = phi ptr [ %1085, %1082 ], [ %1072, %1075 ]
  %1088 = call ptr @loop_latch_edge(ptr noundef nonnull %1018) #16
  call void @add_phi_arg(ptr noundef %1038, ptr noundef %1087, ptr noundef %1088, i32 noundef %1078) #16
  %1089 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1037, i64 0, i32 2
  %1090 = load ptr, ptr %1089, align 8, !tbaa !81
  %1091 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1036, i64 0, i32 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !81
  %1093 = icmp eq ptr %1090, null
  %1094 = icmp eq ptr %1092, null
  %1095 = select i1 %1093, i1 true, i1 %1094
  br i1 %1095, label %1096, label %1035, !llvm.loop !141

1096:                                             ; preds = %1086, %1020
  call void @rename_variables_in_loop(ptr noundef nonnull %1018) #16
  br label %1097

1097:                                             ; preds = %1096, %1017, %1013
  %1098 = phi ptr [ %1018, %1096 ], [ null, %1013 ], [ null, %1017 ]
  %1099 = call ptr @create_preheader(ptr noundef %1098, i32 noundef 1) #16
  %1100 = call ptr @single_exit(ptr noundef %1098) #16
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1097
  %1103 = call ptr @split_edge(ptr noundef nonnull %1100) #16
  br label %1104

1104:                                             ; preds = %1102, %1097
  %1105 = icmp eq ptr %1098, null
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %1189

1107:                                             ; preds = %1012, %1104
  %1108 = phi ptr [ %1098, %1104 ], [ %104, %1012 ]
  %1109 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %1108) #16
  %1110 = getelementptr inbounds %struct.loop, ptr %1108, i64 0, i32 6
  %1111 = load i32, ptr %1110, align 4, !tbaa !44
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1181, label %1113

1113:                                             ; preds = %1107, %1175
  %1114 = phi i64 [ %1177, %1175 ], [ 0, %1107 ]
  %1115 = phi i32 [ %1176, %1175 ], [ 0, %1107 ]
  %1116 = getelementptr inbounds ptr, ptr %1109, i64 %1114
  %1117 = load ptr, ptr %1116, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %1117) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %1118 = load ptr, ptr %3, align 8, !tbaa !133
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1134, label %1120

1120:                                             ; preds = %1113, %1131
  %1121 = phi i32 [ %1122, %1131 ], [ %1115, %1113 ]
  %1122 = add i32 %1121, 1
  %1123 = call i32 @bitmap_bit_p(ptr noundef %525, i32 noundef %1121) #16
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1120
  call void @remove_phi_node(ptr noundef nonnull %3, i8 noundef zeroext 1) #16
  %1126 = load ptr, ptr %3, align 8, !tbaa !133
  br label %1131

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %3, align 8, !tbaa !133
  %1129 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1128, i64 0, i32 2
  %1130 = load ptr, ptr %1129, align 8, !tbaa !81
  store ptr %1130, ptr %3, align 8, !tbaa !133
  br label %1131

1131:                                             ; preds = %1127, %1125
  %1132 = phi ptr [ %1130, %1127 ], [ %1126, %1125 ]
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1134, label %1120, !llvm.loop !142

1134:                                             ; preds = %1131, %1113
  %1135 = phi i32 [ %1115, %1113 ], [ %1122, %1131 ]
  %1136 = getelementptr inbounds %struct.basic_block_def, ptr %1117, i64 0, i32 13
  %1137 = load i32, ptr %1136, align 8, !tbaa !84, !noalias !143
  %1138 = and i32 %1137, 512
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds %struct.basic_block_def, ptr %1117, i64 0, i32 7
  %1142 = load ptr, ptr %1141, align 8, !tbaa !17, !noalias !143
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %1142, align 8, !tbaa !89, !noalias !143
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144, %1140, %1134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1117, ptr %101, align 8, !tbaa.struct !123
  br label %1175

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %1145, align 8, !tbaa !91, !noalias !143
  store ptr %1149, ptr %3, align 8, !tbaa.struct !80
  store ptr %1145, ptr %100, align 8, !tbaa.struct !122
  store ptr %1117, ptr %101, align 8, !tbaa.struct !123
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1175, label %1151

1151:                                             ; preds = %1148, %1171
  %1152 = phi ptr [ %1172, %1171 ], [ %1149, %1148 ]
  %1153 = phi i32 [ %1173, %1171 ], [ %1135, %1148 ]
  %1154 = load ptr, ptr %1152, align 8, !tbaa !93
  %1155 = load i32, ptr %1154, align 8
  %1156 = and i32 %1155, 255
  %1157 = icmp eq i32 %1156, 4
  br i1 %1157, label %1166, label %1158

1158:                                             ; preds = %1151
  %1159 = add i32 %1153, 1
  %1160 = call i32 @bitmap_bit_p(ptr noundef %525, i32 noundef %1153) #16
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %3, align 8, !tbaa !133
  br label %1166

1164:                                             ; preds = %1158
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 0) #16
  %1165 = load ptr, ptr %3, align 8, !tbaa !133
  br label %1171

1166:                                             ; preds = %1162, %1151
  %1167 = phi ptr [ %1163, %1162 ], [ %1152, %1151 ]
  %1168 = phi i32 [ %1159, %1162 ], [ %1153, %1151 ]
  %1169 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1167, i64 0, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !81
  store ptr %1170, ptr %3, align 8, !tbaa !133
  br label %1171

1171:                                             ; preds = %1166, %1164
  %1172 = phi ptr [ %1170, %1166 ], [ %1165, %1164 ]
  %1173 = phi i32 [ %1168, %1166 ], [ %1159, %1164 ]
  %1174 = icmp eq ptr %1172, null
  br i1 %1174, label %1175, label %1151, !llvm.loop !146

1175:                                             ; preds = %1171, %1148, %1147
  %1176 = phi i32 [ %1135, %1148 ], [ %1135, %1147 ], [ %1173, %1171 ]
  call void @mark_virtual_ops_in_bb(ptr noundef %1117) #16
  %1177 = add nuw nsw i64 %1114, 1
  %1178 = load i32, ptr %1110, align 4, !tbaa !44
  %1179 = zext i32 %1178 to i64
  %1180 = icmp ult i64 %1177, %1179
  br i1 %1180, label %1113, label %1181, !llvm.loop !147

1181:                                             ; preds = %1175, %1107
  call void @free(ptr noundef %1109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %1182

1182:                                             ; preds = %1181, %1010
  %1183 = phi ptr [ %517, %1181 ], [ %1011, %1010 ]
  %1184 = phi ptr [ %518, %1181 ], [ %1011, %1010 ]
  %1185 = add nuw nsw i64 %519, 1
  %1186 = icmp eq ptr %1184, null
  br i1 %1186, label %1187, label %516, !llvm.loop !148

1187:                                             ; preds = %1182, %516
  %1188 = phi ptr [ %518, %516 ], [ null, %1182 ]
  call void @rewrite_into_loop_closed_ssa(ptr noundef null, i32 noundef 2048) #16
  call void @update_ssa(i32 noundef 18432) #16
  br label %1189

1189:                                             ; preds = %494, %1187, %1106, %341, %337
  %1190 = phi ptr [ %339, %341 ], [ %1188, %1187 ], [ %518, %1106 ], [ null, %337 ], [ %339, %494 ]
  %1191 = phi i32 [ %342, %341 ], [ %342, %1187 ], [ %342, %1106 ], [ 0, %337 ], [ %342, %494 ]
  %1192 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1192) #16
  store ptr null, ptr @remaining_stmts, align 8, !tbaa !6
  %1193 = load ptr, ptr @upstream_mem_writes, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1193) #16
  store ptr null, ptr @upstream_mem_writes, align 8, !tbaa !6
  %1194 = icmp eq ptr %1190, null
  br i1 %1194, label %1206, label %1195

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %1190, align 8, !tbaa !24
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1206, label %1198

1198:                                             ; preds = %1195, %1198
  %1199 = phi i64 [ %1202, %1198 ], [ 0, %1195 ]
  %1200 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %1190, i64 0, i32 2, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1201) #16
  %1202 = add nuw nsw i64 %1199, 1
  %1203 = load i32, ptr %1190, align 8, !tbaa !24
  %1204 = zext i32 %1203 to i64
  %1205 = icmp ult i64 %1202, %1204
  br i1 %1205, label %1198, label %1206

1206:                                             ; preds = %1198, %1195, %1189
  %1207 = load ptr, ptr %17, align 8, !tbaa !6
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1206
  call void @free(ptr noundef nonnull %1207)
  br label %1210

1210:                                             ; preds = %1209, %1206
  store ptr null, ptr %17, align 8, !tbaa !6
  br i1 %1194, label %1212, label %1211

1211:                                             ; preds = %1210
  call void @free(ptr noundef nonnull %1190)
  br label %1212

1212:                                             ; preds = %1211, %1210
  %1213 = load ptr, ptr %15, align 8, !tbaa !6
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1231, label %1215

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %1213, align 8, !tbaa !149
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1231, label %1218

1218:                                             ; preds = %1215, %1226
  %1219 = phi i64 [ %1227, %1226 ], [ 0, %1215 ]
  %1220 = getelementptr inbounds %struct.VEC_rdgc_base, ptr %1213, i64 0, i32 2, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !6
  %1222 = getelementptr inbounds %struct.rdg_component, ptr %1221, i64 0, i32 1
  %1223 = load ptr, ptr %1222, align 8, !tbaa !6
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1218
  call void @free(ptr noundef nonnull %1223)
  br label %1226

1226:                                             ; preds = %1225, %1218
  call void @free(ptr noundef nonnull %1221)
  %1227 = add nuw nsw i64 %1219, 1
  %1228 = load i32, ptr %1213, align 8, !tbaa !149
  %1229 = zext i32 %1228 to i64
  %1230 = icmp ult i64 %1227, %1229
  br i1 %1230, label %1218, label %1231

1231:                                             ; preds = %1226, %1215, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %1232 = icmp eq ptr %186, null
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1231
  call void @free(ptr noundef nonnull %186)
  br label %1234

1234:                                             ; preds = %1233, %1231
  call void @free_rdg(ptr noundef nonnull %122) #16
  br label %1235

1235:                                             ; preds = %114, %118, %127, %131, %1234
  %1236 = phi i32 [ 0, %127 ], [ 0, %131 ], [ 0, %114 ], [ 0, %118 ], [ %1191, %1234 ]
  %1237 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1250, label %1239

1239:                                             ; preds = %1235
  %1240 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1241 = and i32 %1240, 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1250, label %1243

1243:                                             ; preds = %1239
  %1244 = icmp sgt i32 %1236, 1
  %1245 = load i32, ptr %104, align 8, !tbaa !33
  br i1 %1244, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1237, ptr noundef nonnull @.str.1, i32 noundef %1245, i32 noundef %1236)
  br label %1250

1248:                                             ; preds = %1243
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1237, ptr noundef nonnull @.str.2, i32 noundef %1245)
  br label %1250

1250:                                             ; preds = %124, %111, %1246, %1248, %1239, %1235
  call void @verify_loop_structure() #16
  %1251 = load ptr, ptr %18, align 8, !tbaa !6
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  call void @free(ptr noundef nonnull %1251)
  br label %1254

1254:                                             ; preds = %1250, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %1255 = load i32, ptr %31, align 4, !tbaa !37
  %1256 = zext i32 %1255 to i64
  %1257 = icmp ugt i32 %1255, %105
  br i1 %1257, label %1258, label %1276

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr @cfun, align 8
  %1260 = getelementptr inbounds %struct.function, ptr %1259, i64 0, i32 4
  %1261 = and i64 %103, 4294967295
  %1262 = load ptr, ptr %1260, align 8, !tbaa !26
  %1263 = getelementptr inbounds %struct.loops, ptr %1262, i64 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !28
  br label %1267

1265:                                             ; preds = %1267
  %1266 = icmp eq i64 %1271, %1256
  br i1 %1266, label %1276, label %1267, !llvm.loop !43

1267:                                             ; preds = %1258, %1265
  %1268 = phi i64 [ %1261, %1258 ], [ %1271, %1265 ]
  %1269 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !21
  %1271 = add nuw nsw i64 %1268, 1
  %1272 = zext i32 %1270 to i64
  %1273 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1264, i64 0, i32 2, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !6
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1265, label %1277, !llvm.loop !43

1276:                                             ; preds = %1254, %1265
  call void @free(ptr noundef nonnull %31)
  br label %1278

1277:                                             ; preds = %1267
  br label %102, !llvm.loop !151

1278:                                             ; preds = %70, %0, %90, %1276
  ret i32 0
}

declare void @stores_from_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_similar_memory_refs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @verify_loop_structure() local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_rdg(ptr noundef) local_unnamed_addr #3

declare void @dump_rdg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rdg_vertex_for_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_rdg(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rdg_build_components(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %5 = tail call i32 @graphds_scc(ptr noundef %0, ptr noundef null) #16
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @xmalloc(i64 noundef %7) #16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  br label %17

12:                                               ; preds = %17, %3
  %13 = load i32, ptr %0, align 8, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %29

17:                                               ; preds = %10, %17
  %18 = phi i64 [ 0, %10 ], [ %21, %17 ]
  %19 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  %20 = getelementptr inbounds ptr, ptr %8, i64 %18
  store ptr %19, ptr %20, align 8, !tbaa !6
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %12, label %17, !llvm.loop !152

23:                                               ; preds = %46, %12
  %24 = icmp eq ptr %1, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %1, align 4, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %57, label %60

29:                                               ; preds = %15, %46
  %30 = phi i64 [ 0, %15 ], [ %53, %46 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.vertex, ptr %31, i64 %30, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = load i32, ptr %36, align 4, !tbaa !37
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %29
  %44 = tail call ptr @vec_heap_o_reserve(ptr noundef %36, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  store ptr %44, ptr %35, align 8, !tbaa !6
  %45 = load i32, ptr %44, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %41, %38 ], [ %45, %43 ]
  %48 = phi ptr [ %36, %38 ], [ %44, %43 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %48, align 4, !tbaa !37
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds %struct.VEC_int_base, ptr %48, i64 0, i32 2, i64 %50
  %52 = trunc i64 %30 to i32
  store i32 %52, ptr %51, align 4, !tbaa !21
  %53 = add nuw nsw i64 %30, 1
  %54 = load i32, ptr %0, align 8, !tbaa !48
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %29, label %23, !llvm.loop !154

57:                                               ; preds = %93, %25, %23
  br i1 %9, label %58, label %112

58:                                               ; preds = %57
  %59 = zext i32 %5 to i64
  br label %98

60:                                               ; preds = %25, %93
  %61 = phi i64 [ %94, %93 ], [ 0, %25 ]
  %62 = getelementptr inbounds %struct.VEC_int_base, ptr %1, i64 0, i32 2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = load ptr, ptr %26, align 8, !tbaa !50
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.vertex, ptr %64, i64 %65, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !153
  %68 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %67) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %60
  %71 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  store i32 %67, ptr %71, align 8, !tbaa !155
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds ptr, ptr %8, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.rdg_component, ptr %71, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !157
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.VEC_rdgc_base, ptr %76, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !158
  %81 = load i32, ptr %76, align 8, !tbaa !149
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78, %70
  %84 = tail call ptr @vec_heap_p_reserve(ptr noundef %76, i32 noundef 1) #16
  store ptr %84, ptr %2, align 8, !tbaa !6
  %85 = load i32, ptr %84, align 8, !tbaa !149
  br label %86

86:                                               ; preds = %78, %83
  %87 = phi i32 [ %81, %78 ], [ %85, %83 ]
  %88 = phi ptr [ %76, %78 ], [ %84, %83 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %88, align 8, !tbaa !149
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.VEC_rdgc_base, ptr %88, i64 0, i32 2, i64 %90
  store ptr %71, ptr %91, align 8, !tbaa !6
  %92 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %67) #16
  br label %93

93:                                               ; preds = %86, %60
  %94 = add nuw nsw i64 %61, 1
  %95 = load i32, ptr %1, align 4, !tbaa !37
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %60, label %57

98:                                               ; preds = %58, %109
  %99 = phi i64 [ 0, %58 ], [ %110, %109 ]
  %100 = trunc i64 %99 to i32
  %101 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds ptr, ptr %8, i64 %99
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105)
  br label %108

108:                                              ; preds = %103, %107
  store ptr null, ptr %104, align 8, !tbaa !6
  br label %109

109:                                              ; preds = %98, %108
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %59
  br i1 %111, label %112, label %98, !llvm.loop !159

112:                                              ; preds = %109, %57
  tail call void @free(ptr noundef %8)
  tail call void @bitmap_obstack_free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rdg_build_partitions(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr %struct.graph, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %1, align 8, !tbaa !149
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %498, %12, %5
  %17 = phi ptr [ %10, %5 ], [ %10, %12 ], [ %499, %498 ]
  %18 = load i32, ptr %0, align 8, !tbaa !48
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %504, label %532

20:                                               ; preds = %12, %498
  %21 = phi ptr [ %499, %498 ], [ %10, %12 ]
  %22 = phi i64 [ %500, %498 ], [ 0, %12 ]
  %23 = getelementptr inbounds %struct.VEC_rdgc_base, ptr %1, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !tbaa !17
  %25 = getelementptr inbounds %struct.rdg_component, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %498

31:                                               ; preds = %20
  %32 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %33 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %34 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %35 = load ptr, ptr %25, align 8, !tbaa !157
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %31, %53
  %38 = phi i64 [ %54, %53 ], [ 0, %31 ]
  %39 = phi ptr [ %55, %53 ], [ %35, %31 ]
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.VEC_int_base, ptr %39, i64 0, i32 2, i64 %38
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = call i32 @bitmap_bit_p(ptr noundef %34, i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %50 = call i32 @bitmap_bit_p(ptr noundef %49, i32 noundef %45) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %45, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %7)
  br label %53

53:                                               ; preds = %52, %48, %43
  %54 = add nuw nsw i64 %38, 1
  %55 = load ptr, ptr %25, align 8, !tbaa !157
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %37, !llvm.loop !160

57:                                               ; preds = %53, %37, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %58 = load ptr, ptr %32, align 8, !tbaa !71
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @bitmap_zero_bits, ptr %58
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = shl i32 %62, 7
  %64 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = or i32 %63, %67
  br label %69

69:                                               ; preds = %211, %57
  %70 = phi i64 [ %65, %57 ], [ %212, %211 ]
  %71 = phi i32 [ 0, %57 ], [ %77, %211 ]
  %72 = phi i32 [ %68, %57 ], [ %213, %211 ]
  %73 = phi ptr [ %60, %57 ], [ %79, %211 ]
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %98, %69
  %76 = phi i64 [ %70, %69 ], [ %103, %98 ]
  %77 = phi i32 [ %71, %69 ], [ %99, %98 ]
  %78 = phi i32 [ %72, %69 ], [ %100, %98 ]
  %79 = phi ptr [ %73, %69 ], [ %95, %98 ]
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %86, %82 ], [ %78, %75 ]
  %84 = phi i64 [ %85, %82 ], [ %76, %75 ]
  %85 = lshr i64 %84, 1
  %86 = add i32 %83, 1
  %87 = and i64 %84, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %82, label %116, !llvm.loop !76

89:                                               ; preds = %69
  %90 = add i32 %72, 63
  %91 = and i32 %90, -64
  %92 = add i32 %71, 1
  br label %93

93:                                               ; preds = %112, %89
  %94 = phi i32 [ %91, %89 ], [ %115, %112 ]
  %95 = phi ptr [ %73, %89 ], [ %110, %112 ]
  %96 = phi i32 [ %92, %89 ], [ 0, %112 ]
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %105
  %99 = phi i32 [ %107, %105 ], [ %96, %93 ]
  %100 = phi i32 [ %106, %105 ], [ %94, %93 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %95, i64 0, i32 3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !75
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75

105:                                              ; preds = %98
  %106 = add i32 %100, 64
  %107 = add i32 %99, 1
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %98, !llvm.loop !77

109:                                              ; preds = %105, %93
  %110 = load ptr, ptr %95, align 8, !tbaa !78
  %111 = icmp eq ptr %110, null
  br i1 %111, label %214, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %110, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = shl i32 %114, 7
  br label %93

116:                                              ; preds = %82, %75
  %117 = phi i64 [ %76, %75 ], [ %85, %82 ]
  %118 = phi i32 [ %78, %75 ], [ %86, %82 ]
  %119 = load ptr, ptr %13, align 8, !tbaa !50
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %struct.vertex, ptr %119, i64 %120, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds %struct.rdg_vertex, ptr %122, i64 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !53
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.rdg_vertex, ptr %122, i64 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !69
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %211, label %130

130:                                              ; preds = %126, %116
  %131 = load i32, ptr %0, align 8, !tbaa !48
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %196

133:                                              ; preds = %130
  %134 = sext i32 %118 to i64
  br label %135

135:                                              ; preds = %189, %133
  %136 = phi i64 [ 0, %133 ], [ %190, %189 ]
  %137 = trunc i64 %136 to i32
  %138 = call i32 @bitmap_bit_p(ptr noundef %34, i32 noundef %137) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %189

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !50
  %142 = getelementptr inbounds %struct.vertex, ptr %141, i64 %136, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds %struct.rdg_vertex, ptr %143, i64 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !53
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.rdg_vertex, ptr %143, i64 0, i32 2
  %149 = load i8, ptr %148, align 1, !tbaa !69
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %189, label %151

151:                                              ; preds = %147, %140
  %152 = getelementptr inbounds %struct.vertex, ptr %141, i64 %134, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  %155 = load ptr, ptr %143, align 8, !tbaa !161
  %156 = call zeroext i8 @have_similar_memory_accesses(ptr noundef %154, ptr noundef %155) #16
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %151
  call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef nonnull %0, i32 noundef %137, ptr noundef nonnull %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %6)
  call fastcc void @rdg_flag_all_uses(ptr noundef nonnull %0, i32 noundef %137, ptr noundef nonnull %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %6)
  %159 = load ptr, ptr %13, align 8, !tbaa !50
  %160 = getelementptr inbounds %struct.vertex, ptr %159, i64 %136, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = getelementptr inbounds %struct.rdg_vertex, ptr %161, i64 0, i32 1
  %163 = load i8, ptr %162, align 8, !tbaa !53
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %189, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %189, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 4, !tbaa !37
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %168
  %172 = zext i32 %169 to i64
  br label %173

173:                                              ; preds = %186, %171
  %174 = phi i64 [ 0, %171 ], [ %187, %186 ]
  %175 = getelementptr inbounds %struct.VEC_int_base, ptr %166, i64 0, i32 2, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %136, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = and i64 %174, 4294967295
  %181 = getelementptr inbounds %struct.VEC_int_base, ptr %166, i64 0, i32 2, i64 %180
  %182 = add i32 %169, -1
  store i32 %182, ptr %166, align 4, !tbaa !37
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VEC_int_base, ptr %166, i64 0, i32 2, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !21
  store i32 %185, ptr %181, align 4, !tbaa !21
  br label %189

186:                                              ; preds = %173
  %187 = add nuw nsw i64 %174, 1
  %188 = icmp eq i64 %187, %172
  br i1 %188, label %189, label %173

189:                                              ; preds = %186, %179, %168, %165, %158, %151, %147, %135
  %190 = add nuw nsw i64 %136, 1
  %191 = load i32, ptr %0, align 8, !tbaa !48
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %135, label %194, !llvm.loop !162

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !50
  br label %196

196:                                              ; preds = %194, %130
  %197 = phi ptr [ %195, %194 ], [ %119, %130 ]
  %198 = getelementptr inbounds %struct.vertex, ptr %197, i64 %120, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %196, %201
  %202 = phi ptr [ %206, %201 ], [ %199, %196 ]
  %203 = phi i32 [ %205, %201 ], [ 0, %196 ]
  %204 = getelementptr inbounds %struct.graph_edge, ptr %202, i64 0, i32 3
  %205 = add i32 %203, 1
  %206 = load ptr, ptr %204, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %201, !llvm.loop !163

208:                                              ; preds = %201
  %209 = icmp ugt i32 %205, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call fastcc void @rdg_flag_all_uses(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %6)
  br label %211

211:                                              ; preds = %210, %208, %196, %126
  %212 = lshr i64 %117, 1
  %213 = add i32 %118, 1
  br label %69, !llvm.loop !164

214:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  %215 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #16
  %216 = load ptr, ptr %33, align 8, !tbaa !71
  %217 = icmp eq ptr %216, null
  %218 = select i1 %217, ptr @bitmap_zero_bits, ptr %216
  %219 = getelementptr inbounds %struct.bitmap_element_def, ptr %218, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !73
  %221 = shl i32 %220, 7
  %222 = getelementptr inbounds %struct.bitmap_element_def, ptr %218, i64 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !75
  %224 = icmp eq i64 %223, 0
  %225 = zext i1 %224 to i32
  %226 = or i32 %221, %225
  br label %227

227:                                              ; preds = %325, %214
  %228 = phi i64 [ %223, %214 ], [ %327, %325 ]
  %229 = phi i32 [ %226, %214 ], [ %328, %325 ]
  %230 = phi i32 [ 0, %214 ], [ %237, %325 ]
  %231 = phi ptr [ %218, %214 ], [ %238, %325 ]
  %232 = phi ptr [ %215, %214 ], [ %326, %325 ]
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %257, %227
  %235 = phi i64 [ %228, %227 ], [ %262, %257 ]
  %236 = phi i32 [ %229, %227 ], [ %258, %257 ]
  %237 = phi i32 [ %230, %227 ], [ %259, %257 ]
  %238 = phi ptr [ %231, %227 ], [ %254, %257 ]
  %239 = and i64 %235, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %277

241:                                              ; preds = %234, %241
  %242 = phi i32 [ %245, %241 ], [ %236, %234 ]
  %243 = phi i64 [ %244, %241 ], [ %235, %234 ]
  %244 = lshr i64 %243, 1
  %245 = add i32 %242, 1
  %246 = and i64 %243, 2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %241, label %277, !llvm.loop !76

248:                                              ; preds = %227
  %249 = add i32 %229, 63
  %250 = and i32 %249, -64
  %251 = add i32 %230, 1
  br label %252

252:                                              ; preds = %273, %248
  %253 = phi i32 [ %250, %248 ], [ %276, %273 ]
  %254 = phi ptr [ %231, %248 ], [ %269, %273 ]
  %255 = phi i32 [ %251, %248 ], [ 0, %273 ]
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %268, label %257

257:                                              ; preds = %252, %264
  %258 = phi i32 [ %265, %264 ], [ %253, %252 ]
  %259 = phi i32 [ %266, %264 ], [ %255, %252 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.bitmap_element_def, ptr %254, i64 0, i32 3, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !75
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %234

264:                                              ; preds = %257
  %265 = add i32 %258, 64
  %266 = add i32 %259, 1
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %257, !llvm.loop !77

268:                                              ; preds = %264, %252
  %269 = load ptr, ptr %254, align 8, !tbaa !78
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = icmp eq ptr %232, null
  br i1 %272, label %465, label %329

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.bitmap_element_def, ptr %269, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !73
  %276 = shl i32 %275, 7
  br label %252

277:                                              ; preds = %241, %234
  %278 = phi i64 [ %235, %234 ], [ %244, %241 ]
  %279 = phi i32 [ %236, %234 ], [ %245, %241 ]
  %280 = load ptr, ptr @cfun, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.function, ptr %280, i64 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = getelementptr inbounds %struct.loops, ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !28
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %284, i64 0, i32 2, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  %288 = call ptr @get_loop_exit_edges(ptr noundef %287) #16
  %289 = icmp eq ptr %288, null
  br i1 %289, label %325, label %290

290:                                              ; preds = %277
  %291 = load i32, ptr %288, align 8, !tbaa !165
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %323, label %293

293:                                              ; preds = %290, %317
  %294 = phi ptr [ %318, %317 ], [ %232, %290 ]
  %295 = phi i64 [ %319, %317 ], [ 0, %290 ]
  %296 = getelementptr inbounds %struct.VEC_edge_base, ptr %288, i64 0, i32 2, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %299 = call ptr @last_stmt(ptr noundef %298) #16
  %300 = icmp eq ptr %299, null
  br i1 %300, label %317, label %301

301:                                              ; preds = %293
  %302 = icmp eq ptr %294, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.VEC_gimple_base, ptr %294, i64 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !167
  %306 = load i32, ptr %294, align 8, !tbaa !45
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303, %301
  %309 = call ptr @vec_heap_p_reserve(ptr noundef %294, i32 noundef 1) #16
  %310 = load i32, ptr %309, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi ptr [ %309, %308 ], [ %294, %303 ]
  %313 = phi i32 [ %310, %308 ], [ %306, %303 ]
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8, !tbaa !45
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds %struct.VEC_gimple_base, ptr %312, i64 0, i32 2, i64 %315
  store ptr %299, ptr %316, align 8, !tbaa !6
  br label %317

317:                                              ; preds = %311, %293
  %318 = phi ptr [ %294, %293 ], [ %312, %311 ]
  %319 = add nuw nsw i64 %295, 1
  %320 = load i32, ptr %288, align 8, !tbaa !165
  %321 = zext i32 %320 to i64
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %293, label %323

323:                                              ; preds = %317, %290
  %324 = phi ptr [ %232, %290 ], [ %318, %317 ]
  call void @free(ptr noundef nonnull %288)
  br label %325

325:                                              ; preds = %323, %277
  %326 = phi ptr [ %232, %277 ], [ %324, %323 ]
  %327 = lshr i64 %278, 1
  %328 = add i32 %279, 1
  br label %227, !llvm.loop !168

329:                                              ; preds = %271, %463
  %330 = phi ptr [ %364, %463 ], [ %232, %271 ]
  %331 = load i32, ptr %330, align 8, !tbaa !45
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %465, label %333

333:                                              ; preds = %329
  %334 = add i32 %331, -1
  store i32 %334, ptr %330, align 8, !tbaa !45
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.VEC_gimple_base, ptr %330, i64 0, i32 2, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  %338 = call i32 @rdg_vertex_for_stmt(ptr noundef %0, ptr noundef %337) #16
  %339 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %340 = call i32 @bitmap_bit_p(ptr noundef %34, i32 noundef %338) #16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %344 = call i32 @bitmap_bit_p(ptr noundef %343, i32 noundef %338) #16
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %338, ptr noundef nonnull %32, ptr noundef %339, ptr noundef %34, ptr noundef nonnull %7)
  br label %347

347:                                              ; preds = %346, %342, %333
  %348 = load ptr, ptr %339, align 8, !tbaa !71
  %349 = icmp eq ptr %348, null
  %350 = select i1 %349, ptr @bitmap_zero_bits, ptr %348
  %351 = getelementptr inbounds %struct.bitmap_element_def, ptr %350, i64 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !73
  %353 = shl i32 %352, 7
  %354 = getelementptr inbounds %struct.bitmap_element_def, ptr %350, i64 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !75
  %356 = icmp eq i64 %355, 0
  %357 = zext i1 %356 to i32
  %358 = or i32 %353, %357
  br label %359

359:                                              ; preds = %459, %347
  %360 = phi i64 [ %355, %347 ], [ %461, %459 ]
  %361 = phi i32 [ %358, %347 ], [ %462, %459 ]
  %362 = phi i32 [ 0, %347 ], [ %369, %459 ]
  %363 = phi ptr [ %350, %347 ], [ %370, %459 ]
  %364 = phi ptr [ %330, %347 ], [ %460, %459 ]
  %365 = icmp eq i64 %360, 0
  br i1 %365, label %380, label %366

366:                                              ; preds = %389, %359
  %367 = phi i64 [ %360, %359 ], [ %394, %389 ]
  %368 = phi i32 [ %361, %359 ], [ %390, %389 ]
  %369 = phi i32 [ %362, %359 ], [ %391, %389 ]
  %370 = phi ptr [ %363, %359 ], [ %386, %389 ]
  %371 = and i64 %367, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %407

373:                                              ; preds = %366, %373
  %374 = phi i32 [ %377, %373 ], [ %368, %366 ]
  %375 = phi i64 [ %376, %373 ], [ %367, %366 ]
  %376 = lshr i64 %375, 1
  %377 = add i32 %374, 1
  %378 = and i64 %375, 2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %373, label %407, !llvm.loop !76

380:                                              ; preds = %359
  %381 = add i32 %361, 63
  %382 = and i32 %381, -64
  %383 = add i32 %362, 1
  br label %384

384:                                              ; preds = %403, %380
  %385 = phi i32 [ %382, %380 ], [ %406, %403 ]
  %386 = phi ptr [ %363, %380 ], [ %401, %403 ]
  %387 = phi i32 [ %383, %380 ], [ 0, %403 ]
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %400, label %389

389:                                              ; preds = %384, %396
  %390 = phi i32 [ %397, %396 ], [ %385, %384 ]
  %391 = phi i32 [ %398, %396 ], [ %387, %384 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct.bitmap_element_def, ptr %386, i64 0, i32 3, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !75
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %366

396:                                              ; preds = %389
  %397 = add i32 %390, 64
  %398 = add i32 %391, 1
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %389, !llvm.loop !77

400:                                              ; preds = %396, %384
  %401 = load ptr, ptr %386, align 8, !tbaa !78
  %402 = icmp eq ptr %401, null
  br i1 %402, label %463, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.bitmap_element_def, ptr %401, i64 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !73
  %406 = shl i32 %405, 7
  br label %384

407:                                              ; preds = %373, %366
  %408 = phi i64 [ %367, %366 ], [ %376, %373 ]
  %409 = phi i32 [ %368, %366 ], [ %377, %373 ]
  %410 = call i32 @bitmap_bit_p(ptr noundef nonnull %33, i32 noundef %409) #16
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %459

412:                                              ; preds = %407
  %413 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %33, i32 noundef %409) #16
  %414 = load ptr, ptr @cfun, align 8, !tbaa !6
  %415 = getelementptr inbounds %struct.function, ptr %414, i64 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds %struct.loops, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %419 = zext i32 %409 to i64
  %420 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %418, i64 0, i32 2, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !6
  %422 = call ptr @get_loop_exit_edges(ptr noundef %421) #16
  %423 = icmp eq ptr %422, null
  br i1 %423, label %459, label %424

424:                                              ; preds = %412
  %425 = load i32, ptr %422, align 8, !tbaa !165
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %457, label %427

427:                                              ; preds = %424, %451
  %428 = phi ptr [ %452, %451 ], [ %364, %424 ]
  %429 = phi i64 [ %453, %451 ], [ 0, %424 ]
  %430 = getelementptr inbounds %struct.VEC_edge_base, ptr %422, i64 0, i32 2, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = load ptr, ptr %431, align 8, !tbaa !97
  %433 = call ptr @last_stmt(ptr noundef %432) #16
  %434 = icmp eq ptr %433, null
  br i1 %434, label %451, label %435

435:                                              ; preds = %427
  %436 = icmp eq ptr %428, null
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %struct.VEC_gimple_base, ptr %428, i64 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !167
  %440 = load i32, ptr %428, align 8, !tbaa !45
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %437, %435
  %443 = call ptr @vec_heap_p_reserve(ptr noundef %428, i32 noundef 1) #16
  %444 = load i32, ptr %443, align 8, !tbaa !45
  br label %445

445:                                              ; preds = %442, %437
  %446 = phi ptr [ %443, %442 ], [ %428, %437 ]
  %447 = phi i32 [ %444, %442 ], [ %440, %437 ]
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 8, !tbaa !45
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds %struct.VEC_gimple_base, ptr %446, i64 0, i32 2, i64 %449
  store ptr %433, ptr %450, align 8, !tbaa !6
  br label %451

451:                                              ; preds = %445, %427
  %452 = phi ptr [ %428, %427 ], [ %446, %445 ]
  %453 = add nuw nsw i64 %429, 1
  %454 = load i32, ptr %422, align 8, !tbaa !165
  %455 = zext i32 %454 to i64
  %456 = icmp ult i64 %453, %455
  br i1 %456, label %427, label %457

457:                                              ; preds = %451, %424
  %458 = phi ptr [ %364, %424 ], [ %452, %451 ]
  call void @free(ptr noundef nonnull %422)
  br label %459

459:                                              ; preds = %457, %412, %407
  %460 = phi ptr [ %364, %407 ], [ %364, %412 ], [ %458, %457 ]
  %461 = lshr i64 %408, 1
  %462 = add i32 %409, 1
  br label %359, !llvm.loop !169

463:                                              ; preds = %400
  call void @bitmap_obstack_free(ptr noundef nonnull %339) #16
  %464 = icmp eq ptr %364, null
  br i1 %464, label %465, label %329, !llvm.loop !170

465:                                              ; preds = %329, %463, %271
  call void @bitmap_obstack_free(ptr noundef %34) #16
  call void @bitmap_obstack_free(ptr noundef nonnull %33) #16
  %466 = call zeroext i8 @bitmap_ior_into(ptr noundef %21, ptr noundef nonnull %32) #16
  %467 = call zeroext i8 @bitmap_ior_into(ptr noundef %4, ptr noundef nonnull %32) #16
  call void @bitmap_obstack_free(ptr noundef nonnull %32) #16
  %468 = load i8, ptr %7, align 1, !tbaa !17
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %498, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %472 = icmp eq ptr %471, null
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %475 = and i32 %474, 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr nonnull %471)
  %479 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @bitmap_print(ptr noundef %479, ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  br label %480

480:                                              ; preds = %477, %473, %470
  %481 = load ptr, ptr %3, align 8, !tbaa !6
  %482 = icmp eq ptr %481, null
  br i1 %482, label %488, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %481, i64 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !171
  %486 = load i32, ptr %481, align 8, !tbaa !24
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %483, %480
  %489 = call ptr @vec_heap_p_reserve(ptr noundef %481, i32 noundef 1) #16
  store ptr %489, ptr %3, align 8, !tbaa !6
  %490 = load i32, ptr %489, align 8, !tbaa !24
  br label %491

491:                                              ; preds = %483, %488
  %492 = phi i32 [ %486, %483 ], [ %490, %488 ]
  %493 = phi ptr [ %481, %483 ], [ %489, %488 ]
  %494 = add i32 %492, 1
  store i32 %494, ptr %493, align 8, !tbaa !24
  %495 = zext i32 %492 to i64
  %496 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %493, i64 0, i32 2, i64 %495
  store ptr %21, ptr %496, align 8, !tbaa !6
  %497 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  br label %498

498:                                              ; preds = %465, %491, %20
  %499 = phi ptr [ %21, %20 ], [ %497, %491 ], [ %21, %465 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  %500 = add nuw i64 %22, 1
  %501 = load i32, ptr %1, align 8, !tbaa !149
  %502 = zext i32 %501 to i64
  %503 = icmp ult i64 %500, %502
  br i1 %503, label %20, label %16

504:                                              ; preds = %16, %528
  %505 = phi i32 [ %529, %528 ], [ 0, %16 ]
  %506 = call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %505) #16
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %528

508:                                              ; preds = %504
  %509 = call zeroext i8 @rdg_defs_used_in_other_loops_p(ptr noundef nonnull %0, i32 noundef %505) #16
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %528, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %2, align 8, !tbaa !6
  %513 = icmp eq ptr %512, null
  br i1 %513, label %519, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.VEC_int_base, ptr %512, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !47
  %517 = load i32, ptr %512, align 4, !tbaa !37
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %514, %511
  %520 = call ptr @vec_heap_o_reserve(ptr noundef %512, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  store ptr %520, ptr %2, align 8, !tbaa !6
  %521 = load i32, ptr %520, align 4, !tbaa !37
  br label %522

522:                                              ; preds = %514, %519
  %523 = phi i32 [ %517, %514 ], [ %521, %519 ]
  %524 = phi ptr [ %512, %514 ], [ %520, %519 ]
  %525 = add i32 %523, 1
  store i32 %525, ptr %524, align 4, !tbaa !37
  %526 = zext i32 %523 to i64
  %527 = getelementptr inbounds %struct.VEC_int_base, ptr %524, i64 0, i32 2, i64 %526
  store i32 %505, ptr %527, align 4, !tbaa !21
  br label %528

528:                                              ; preds = %504, %508, %522
  %529 = add nuw nsw i32 %505, 1
  %530 = load i32, ptr %0, align 8, !tbaa !48
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %504, label %532, !llvm.loop !172

532:                                              ; preds = %528, %16
  %533 = load ptr, ptr %2, align 8, !tbaa !6
  %534 = icmp eq ptr %533, null
  br i1 %534, label %565, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %533, align 4, !tbaa !37
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %565, label %538

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %539 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #16
  store ptr %539, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %540 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  store ptr %540, ptr %9, align 8, !tbaa !6
  %541 = load ptr, ptr %2, align 8, !tbaa !6
  call fastcc void @rdg_build_components(ptr noundef nonnull %0, ptr noundef %541, ptr noundef nonnull %8)
  %542 = load ptr, ptr %8, align 8, !tbaa !6
  call fastcc void @rdg_build_partitions(ptr noundef nonnull %0, ptr noundef %542, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4)
  %543 = load ptr, ptr %9, align 8, !tbaa !6
  %544 = icmp eq ptr %543, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %538
  call void @free(ptr noundef nonnull %543)
  br label %546

546:                                              ; preds = %538, %545
  %547 = icmp eq ptr %542, null
  br i1 %547, label %564, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %542, align 8, !tbaa !149
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %564, label %551

551:                                              ; preds = %548, %559
  %552 = phi i64 [ %560, %559 ], [ 0, %548 ]
  %553 = getelementptr inbounds %struct.VEC_rdgc_base, ptr %542, i64 0, i32 2, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !6
  %555 = getelementptr inbounds %struct.rdg_component, ptr %554, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %551
  call void @free(ptr noundef nonnull %556)
  br label %559

559:                                              ; preds = %558, %551
  call void @free(ptr noundef nonnull %554)
  %560 = add nuw nsw i64 %552, 1
  %561 = load i32, ptr %542, align 8, !tbaa !149
  %562 = zext i32 %561 to i64
  %563 = icmp ult i64 %560, %562
  br i1 %563, label %551, label %564

564:                                              ; preds = %559, %546, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %565

565:                                              ; preds = %532, %564, %535
  %566 = call i64 @bitmap_count_bits(ptr noundef %17) #16
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %585, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %3, align 8, !tbaa !6
  %570 = icmp eq ptr %569, null
  br i1 %570, label %576, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %569, i64 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !171
  %574 = load i32, ptr %569, align 8, !tbaa !24
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %571, %568
  %577 = call ptr @vec_heap_p_reserve(ptr noundef %569, i32 noundef 1) #16
  store ptr %577, ptr %3, align 8, !tbaa !6
  %578 = load i32, ptr %577, align 8, !tbaa !24
  br label %579

579:                                              ; preds = %571, %576
  %580 = phi i32 [ %574, %571 ], [ %578, %576 ]
  %581 = phi ptr [ %569, %571 ], [ %577, %576 ]
  %582 = add i32 %580, 1
  store i32 %582, ptr %581, align 8, !tbaa !24
  %583 = zext i32 %580 to i64
  %584 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %581, i64 0, i32 2, i64 %583
  store ptr %17, ptr %584, align 8, !tbaa !6
  br label %586

585:                                              ; preds = %565
  call void @bitmap_obstack_free(ptr noundef %17) #16
  br label %586

586:                                              ; preds = %585, %579
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @rewrite_into_loop_closed_ssa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @graphds_dfs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @graphds_scc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rdg_defs_used_in_other_loops_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %1, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %9 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 3, i64 noundef 8, i64 noundef 4) #16
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %1) #16
  %11 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.vertex, ptr %12, i64 %13, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr %struct.vertex, ptr %12, i64 %13, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %6, %26
  %21 = phi ptr [ %28, %26 ], [ %18, %6 ]
  %22 = getelementptr inbounds %struct.graph_edge, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 97
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.graph_edge, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %20, !llvm.loop !66

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.graph_edge, ptr %21, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !173
  %33 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %37 = tail call i32 @bitmap_bit_p(ptr noundef %36, i32 noundef %32) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %40

40:                                               ; preds = %26, %30, %6, %39, %35
  %41 = load i32, ptr %16, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %75, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, 254
  %46 = add nsw i32 %45, -10
  %47 = icmp ult i32 %46, -4
  br i1 %47, label %75, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %16, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr %struct.use_optype_d, ptr %50, i64 0, i32 1, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %16, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %54, align 8, !tbaa !6
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 141
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %58, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call i32 @rdg_vertex_for_stmt(ptr noundef %0, ptr noundef %64) #16
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %65) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %72 = tail call i32 @bitmap_bit_p(ptr noundef %71, i32 noundef %65) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %75

75:                                               ; preds = %67, %52, %48, %44, %74, %70, %62, %57, %40
  %76 = load i32, ptr %16, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = load ptr, ptr @upstream_mem_writes, align 8, !tbaa !6
  %81 = tail call i32 @bitmap_bit_p(ptr noundef %80, i32 noundef %1) #16
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 8
  %86 = and i32 %85, 255
  %87 = add nsw i32 %86, -10
  %88 = icmp ult i32 %87, -9
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !75
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.10) #16
  br label %98

98:                                               ; preds = %97, %89
  %99 = getelementptr inbounds i8, ptr %16, i64 %95
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %84, %98
  %102 = phi ptr [ %100, %98 ], [ null, %84 ]
  %103 = tail call zeroext i8 @is_gimple_reg(ptr noundef %102) #16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.tree_ssa_name, ptr %102, i64 0, i32 5
  %107 = getelementptr inbounds %struct.tree_ssa_name, ptr %102, i64 0, i32 5, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !128
  %109 = icmp eq ptr %108, %106
  br i1 %109, label %126, label %110

110:                                              ; preds = %105, %122
  %111 = phi ptr [ %124, %122 ], [ %108, %105 ]
  %112 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = tail call i32 @rdg_vertex_for_stmt(ptr noundef %0, ptr noundef %113) #16
  %115 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %114) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %119 = tail call i32 @bitmap_bit_p(ptr noundef %118, i32 noundef %114) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %114, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %122

122:                                              ; preds = %110, %121, %117
  %123 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %111, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %126, label %110, !llvm.loop !174

126:                                              ; preds = %122, %105, %75, %79, %101
  %127 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %128 = call i32 @graphds_dfs(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef %127) #16
  %129 = load i32, ptr %7, align 4, !tbaa !21
  %130 = call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %129) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8, !tbaa !50
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds %struct.vertex, ptr %133, i64 %134, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = load ptr, ptr %136, align 8, !tbaa !161
  %138 = getelementptr i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !17, !nonnull !175, !noundef !175
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !176
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %142) #16
  %144 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %129) #16
  %145 = load ptr, ptr %11, align 8, !tbaa !50
  %146 = getelementptr inbounds %struct.vertex, ptr %145, i64 %134, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds %struct.rdg_vertex, ptr %147, i64 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !53
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %132
  store i8 1, ptr %5, align 1, !tbaa !17
  %152 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %153 = call zeroext i8 @bitmap_clear_bit(ptr noundef %152, i32 noundef %129) #16
  br label %154

154:                                              ; preds = %126, %132, %151
  %155 = load ptr, ptr %8, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %178, label %157

157:                                              ; preds = %154, %173
  %158 = phi i64 [ %174, %173 ], [ 0, %154 ]
  %159 = phi ptr [ %175, %173 ], [ %155, %154 ]
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.VEC_int_base, ptr %159, i64 0, i32 2, i64 %158
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %165) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr @remaining_stmts, align 8, !tbaa !6
  %170 = call i32 @bitmap_bit_p(ptr noundef %169, i32 noundef %165) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %165, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %173

173:                                              ; preds = %163, %168, %172
  %174 = add nuw i64 %158, 1
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %157, !llvm.loop !177

177:                                              ; preds = %157
  call void @free(ptr noundef nonnull %159)
  br label %178

178:                                              ; preds = %173, %154, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rdg_flag_all_uses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.vertex, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %6, %22
  %14 = phi ptr [ %24, %22 ], [ %11, %6 ]
  %15 = getelementptr inbounds %struct.graph_edge, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !173
  tail call fastcc void @rdg_flag_vertex_and_dependent(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr %15, align 4, !tbaa !173
  tail call fastcc void @rdg_flag_all_uses(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %22

22:                                               ; preds = %13, %19
  %23 = getelementptr inbounds %struct.graph_edge, ptr %14, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %13, !llvm.loop !178

26:                                               ; preds = %22, %6
  ret void
}

declare zeroext i8 @have_similar_memory_accesses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @number_of_exit_cond_executions(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @number_of_latch_executions(ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cancel_loop_tree(ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @recompute_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dr_analyze_innermost(ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_data_ref(ptr noundef) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @replace_uses_by(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #16
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #16
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi ptr [ %24, %23 ], [ %63, %61 ]
  %28 = phi ptr [ %0, %23 ], [ %54, %61 ]
  %29 = phi i32 [ 1, %23 ], [ %57, %61 ]
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !131
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !128
  %47 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %41, ptr %47, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !131
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !128
  %52 = load ptr, ptr %37, align 8, !tbaa !128
  store ptr %27, ptr %52, align 8, !tbaa !131
  store ptr %27, ptr %37, align 8, !tbaa !128
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !17
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.10) #16
  br label %61

61:                                               ; preds = %56, %60
  %62 = zext i32 %29 to i64
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %62
  br label %26

64:                                               ; preds = %2
  br i1 %9, label %116, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %11, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !179
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !179
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !124
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !131
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !128
  %107 = load ptr, ptr %104, align 8, !tbaa !128
  store ptr %101, ptr %107, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !128
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !131
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !128
  %112 = load ptr, ptr %97, align 8, !tbaa !128
  store ptr %88, ptr %112, align 8, !tbaa !131
  store ptr %88, ptr %97, align 8, !tbaa !128
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !181

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !6
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !131
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !128
  %146 = load ptr, ptr %143, align 8, !tbaa !128
  store ptr %140, ptr %146, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !128
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !131
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !128
  %151 = load ptr, ptr %136, align 8, !tbaa !128
  store ptr %129, ptr %151, align 8, !tbaa !131
  store ptr %129, ptr %136, align 8, !tbaa !128
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !128
  %161 = load ptr, ptr %158, align 8, !tbaa !128
  store ptr %155, ptr %161, align 8, !tbaa !131
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !131
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !128
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !128
  %167 = load ptr, ptr %164, align 8, !tbaa !128
  store ptr %154, ptr %167, align 8, !tbaa !131
  store ptr %154, ptr %164, align 8, !tbaa !128
  ret void
}

declare ptr @create_preheader(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mark_virtual_ops_in_bb(ptr noundef) local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare ptr @slpeel_tree_duplicate_loop_to_edge_cfg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare void @rename_variables_in_loop(ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_current_def(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }

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
!25 = !{!"VEC_bitmap_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!27, !7, i64 32}
!27 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!28 = !{!29, !7, i64 8}
!29 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!29, !7, i64 24}
!33 = !{!34, !12, i64 0}
!34 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !35, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !36, i64 80, !36, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!35 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!36 = !{!"", !13, i64 0, !13, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!34, !7, i64 48}
!40 = !{!34, !7, i64 56}
!41 = !{!34, !7, i64 40}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!34, !12, i64 36}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!38, !12, i64 4}
!48 = !{!49, !12, i64 0}
!49 = !{!"graph", !12, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!52, !7, i64 24}
!52 = !{!"vertex", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!53 = !{!54, !8, i64 8}
!54 = !{!"rdg_vertex", !7, i64 0, !8, i64 8, !8, i64 9}
!55 = distinct !{!55, !23}
!56 = !{!52, !7, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"graph_edge", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = !{!58, !7, i64 8}
!60 = distinct !{!60, !23}
!61 = !{!52, !7, i64 8}
!62 = !{!58, !7, i64 24}
!63 = !{!64, !8, i64 0}
!64 = !{!"rdg_edge", !8, i64 0, !12, i64 4, !7, i64 8}
!65 = !{!58, !7, i64 16}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!54, !8, i64 9}
!70 = distinct !{!70, !23}
!71 = !{!72, !7, i64 0}
!72 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!73 = !{!74, !12, i64 16}
!74 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!74, !7, i64 0}
!79 = distinct !{!79, !23}
!80 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!81 = !{!82, !7, i64 16}
!82 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = distinct !{!83, !23}
!84 = !{!85, !12, i64 96}
!85 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!86 = !{!87}
!87 = distinct !{!87, !88, !"gsi_start_bb: argument 0"}
!88 = distinct !{!88, !"gsi_start_bb"}
!89 = !{!90, !7, i64 0}
!90 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!91 = !{!92, !7, i64 0}
!92 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!82, !7, i64 0}
!94 = !{!34, !7, i64 16}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 0}
!98 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!99 = !{!100}
!100 = distinct !{!100, !101, !"gsi_last_bb: argument 0"}
!101 = distinct !{!101, !"gsi_last_bb"}
!102 = !{!92, !7, i64 8}
!103 = !{!104, !7, i64 0}
!104 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !105, i64 32, !106, i64 72, !107, i64 88, !7, i64 104}
!105 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!106 = !{!"indices", !7, i64 0, !7, i64 8}
!107 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!108 = !{!104, !7, i64 8}
!109 = !{!104, !7, i64 56}
!110 = !{!104, !7, i64 40}
!111 = !{!104, !7, i64 48}
!112 = !{!104, !7, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"gsi_start: argument 0"}
!115 = distinct !{!115, !"gsi_start"}
!116 = distinct !{!116, !23}
!117 = !{!98, !7, i64 8}
!118 = !{!90, !7, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"gsi_start: argument 0"}
!121 = distinct !{!121, !"gsi_start"}
!122 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!123 = !{i64 0, i64 8, !6}
!124 = !{!125, !7, i64 24}
!125 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!126 = !{!127, !7, i64 8}
!127 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !125, i64 16, !7, i64 48}
!128 = !{!125, !7, i64 8}
!129 = !{!127, !7, i64 0}
!130 = !{!127, !7, i64 48}
!131 = !{!125, !7, i64 0}
!132 = distinct !{!132, !23}
!133 = !{!134, !7, i64 0}
!134 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!34, !7, i64 8}
!138 = !{!98, !12, i64 44}
!139 = !{!140, !12, i64 40}
!140 = !{!"phi_arg_d", !125, i64 0, !7, i64 32, !12, i64 40}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!144}
!144 = distinct !{!144, !145, !"gsi_start_bb: argument 0"}
!145 = distinct !{!145, !"gsi_start_bb"}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!150, !12, i64 0}
!150 = !{!"VEC_rdgc_base", !12, i64 0, !12, i64 4, !8, i64 8}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!52, !12, i64 16}
!154 = distinct !{!154, !23}
!155 = !{!156, !12, i64 0}
!156 = !{!"rdg_component", !12, i64 0, !7, i64 8}
!157 = !{!156, !7, i64 8}
!158 = !{!150, !12, i64 4}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!54, !7, i64 0}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!166, !12, i64 0}
!166 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!167 = !{!46, !12, i64 4}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = !{!25, !12, i64 4}
!172 = distinct !{!172, !23}
!173 = !{!58, !12, i64 4}
!174 = distinct !{!174, !23}
!175 = !{}
!176 = !{!85, !7, i64 24}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = !{!180, !7, i64 0}
!180 = !{!"use_optype_d", !7, i64 0, !125, i64 8}
!181 = distinct !{!181, !23}
