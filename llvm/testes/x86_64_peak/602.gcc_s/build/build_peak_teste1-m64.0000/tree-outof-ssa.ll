; ModuleID = 'tree-outof-ssa.c'
source_filename = "tree-outof-ssa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssaexpand = type { ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._elim_graph = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_source_location_base = type { i32, i32, [1 x i32] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"tree-outof-ssa.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [44 x i8] c"Inserting a temp copy on edge BB%d->BB%d : \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"= PART.%d\0A\00", align 1
@SA = external local_unnamed_addr global %struct.ssaexpand, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"Inserting a temp copy on edge BB%d->BB%d : PART.%d = \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Inserting a partition copy on edge BB%d->BB%d :PART.%d = PART.%d\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Inserting a value copy on edge BB%d->BB%d : PART.%d = \00", align 1
@flag_tree_ter = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"Removing Dead PHI definition: \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"After Coalescing:\0A\00", align 1

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
define dso_local void @expand_phi_nodes(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct._var_map, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = tail call ptr @xmalloc(i64 noundef 88) #14
  %9 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 30, i64 noundef 8, i64 noundef 4) #14
  %10 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 20, i64 noundef 8, i64 noundef 4) #14
  %12 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 20) #14
  %14 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 9
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 10, i64 noundef 8, i64 noundef 4) #14
  %16 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 20, i64 noundef 8, i64 noundef 4) #14
  %18 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 10, i64 noundef 8, i64 noundef 4) #14
  %20 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 30, i64 noundef 8, i64 noundef 4) #14
  %22 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = tail call ptr @sbitmap_alloc(i32 noundef %7) #14
  %24 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %1026, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct._elim_graph, ptr %8, i64 0, i32 7
  br label %38

38:                                               ; preds = %36, %1015
  %39 = phi ptr [ %32, %36 ], [ %1017, %1015 ]
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.1) #14
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %1015, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.gimple_bb_info, ptr %47, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %1015, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %1015, label %56

56:                                               ; preds = %53, %953
  %57 = phi i32 [ %954, %953 ], [ 0, %53 ]
  %58 = load ptr, ptr %39, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ %61, %60 ], [ 0, %56 ]
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %955, label %65

65:                                               ; preds = %62
  %66 = zext i32 %57 to i64
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %58, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = load ptr, ptr %14, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 8, !tbaa !52
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 656, ptr noundef nonnull @.str.1) #14
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 657, ptr noundef nonnull @.str.1) #14
  br label %82

82:                                               ; preds = %81, %78, %75
  %83 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %946

87:                                               ; preds = %82
  store ptr %68, ptr %37, align 8, !tbaa !58
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %88, align 4, !tbaa !59
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %18, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %92, align 4, !tbaa !59
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %20, align 8, !tbaa !34
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %96, align 4, !tbaa !54
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %100 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %101) #14
  %102 = load ptr, ptr %4, align 8, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %330, label %104

104:                                              ; preds = %99, %326
  %105 = phi ptr [ %328, %326 ], [ %102, %99 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %26, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 141
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.1) #14
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %107, align 8, !tbaa !65
  %116 = getelementptr inbounds %struct.tree_ssa_name, ptr %109, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.partition_def, ptr %115, i64 0, i32 1, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds %struct._var_map, ptr %107, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %124, %114
  %129 = phi i32 [ %127, %124 ], [ %120, %114 ]
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %326, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %37, align 8, !tbaa !58
  %133 = getelementptr inbounds %struct.edge_def, ptr %132, i64 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = getelementptr inbounds %struct.gimple_statement_phi, ptr %106, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = icmp ult i32 %136, %134
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %139 = load ptr, ptr %37, align 8, !tbaa !58
  %140 = load i32, ptr %135, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i32 [ %136, %131 ], [ %140, %138 ]
  %143 = phi ptr [ %132, %131 ], [ %139, %138 ]
  %144 = zext i32 %134 to i64
  %145 = getelementptr %struct.gimple_statement_phi, ptr %106, i64 0, i32 4, i64 %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr i8, ptr %143, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = icmp ult i32 %142, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %152

152:                                              ; preds = %151, %141
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds %struct.gimple_statement_phi, ptr %106, i64 0, i32 4, i64 %153, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !72
  %156 = load i64, ptr %147, align 8
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 141
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load ptr, ptr %26, align 8, !tbaa !37
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = getelementptr inbounds %struct.tree_ssa_name, ptr %147, i64 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.partition_def, ptr %161, i64 0, i32 1, i64 %164
  %166 = load i32, ptr %165, align 8, !tbaa !66
  %167 = getelementptr inbounds %struct._var_map, ptr %160, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = icmp eq i32 %166, -1
  br i1 %171, label %177, label %219

172:                                              ; preds = %159
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %219

177:                                              ; preds = %172, %170, %152
  %178 = load ptr, ptr %12, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.VEC_int_base, ptr %178, i64 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !74
  %183 = load i32, ptr %178, align 4, !tbaa !59
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180, %177
  %186 = call ptr @vec_heap_o_reserve(ptr noundef %178, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %186, ptr %12, align 8, !tbaa !6
  %187 = load i32, ptr %186, align 4, !tbaa !59
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %183, %180 ], [ %187, %185 ]
  %190 = phi ptr [ %178, %180 ], [ %186, %185 ]
  %191 = add i32 %189, 1
  store i32 %191, ptr %190, align 4, !tbaa !59
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds %struct.VEC_int_base, ptr %190, i64 0, i32 2, i64 %192
  store i32 %129, ptr %193, align 4, !tbaa !21
  %194 = load ptr, ptr %14, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.VEC_tree_base, ptr %194, i64 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = load i32, ptr %194, align 8, !tbaa !52
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196, %188
  %202 = call ptr @vec_heap_p_reserve(ptr noundef %194, i32 noundef 1) #14
  store ptr %202, ptr %14, align 8, !tbaa !6
  %203 = load i32, ptr %202, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %199, %196 ], [ %203, %201 ]
  %206 = phi ptr [ %194, %196 ], [ %202, %201 ]
  %207 = add i32 %205, 1
  store i32 %207, ptr %206, align 8, !tbaa !52
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds %struct.VEC_tree_base, ptr %206, i64 0, i32 2, i64 %208
  store ptr %147, ptr %209, align 8, !tbaa !6
  %210 = load ptr, ptr %16, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.VEC_source_location_base, ptr %210, i64 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !76
  %215 = load i32, ptr %210, align 4, !tbaa !54
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %320

217:                                              ; preds = %212, %204
  %218 = call ptr @vec_heap_o_reserve(ptr noundef %210, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %218, ptr %16, align 8, !tbaa !6
  br label %317

219:                                              ; preds = %172, %170
  %220 = phi i32 [ %166, %170 ], [ %175, %172 ]
  %221 = icmp eq i32 %129, %220
  br i1 %221, label %326, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4, !tbaa !59
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  br label %233

230:                                              ; preds = %233
  %231 = add nuw nsw i64 %234, 1
  %232 = icmp eq i64 %231, %229
  br i1 %232, label %238, label %233

233:                                              ; preds = %230, %228
  %234 = phi i64 [ 0, %228 ], [ %231, %230 ]
  %235 = getelementptr inbounds %struct.VEC_int_base, ptr %223, i64 0, i32 2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = icmp eq i32 %236, %129
  br i1 %237, label %251, label %230

238:                                              ; preds = %230, %225
  %239 = getelementptr inbounds %struct.VEC_int_base, ptr %223, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = icmp eq i32 %240, %226
  br i1 %241, label %242, label %245

242:                                              ; preds = %238, %222
  %243 = call ptr @vec_heap_o_reserve(ptr noundef %223, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %243, ptr %10, align 8, !tbaa !6
  %244 = load i32, ptr %243, align 4, !tbaa !59
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i32 [ %226, %238 ], [ %244, %242 ]
  %247 = phi ptr [ %223, %238 ], [ %243, %242 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %247, align 4, !tbaa !59
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds %struct.VEC_int_base, ptr %247, i64 0, i32 2, i64 %249
  store i32 %129, ptr %250, align 4, !tbaa !21
  br label %251

251:                                              ; preds = %233, %245
  %252 = phi i32 [ %248, %245 ], [ %226, %233 ]
  %253 = phi ptr [ %247, %245 ], [ %223, %233 ]
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = zext i32 %252 to i64
  br label %260

257:                                              ; preds = %260
  %258 = add nuw nsw i64 %261, 1
  %259 = icmp eq i64 %258, %256
  br i1 %259, label %265, label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ 0, %255 ], [ %258, %257 ]
  %262 = getelementptr inbounds %struct.VEC_int_base, ptr %253, i64 0, i32 2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = icmp eq i32 %263, %220
  br i1 %264, label %278, label %257

265:                                              ; preds = %257, %251
  %266 = getelementptr inbounds %struct.VEC_int_base, ptr %253, i64 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !74
  %268 = icmp eq i32 %267, %252
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = call ptr @vec_heap_o_reserve(ptr noundef nonnull %253, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %270, ptr %10, align 8, !tbaa !6
  %271 = load i32, ptr %270, align 4, !tbaa !59
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i32 [ %252, %265 ], [ %271, %269 ]
  %274 = phi ptr [ %253, %265 ], [ %270, %269 ]
  %275 = add i32 %273, 1
  store i32 %275, ptr %274, align 4, !tbaa !59
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds %struct.VEC_int_base, ptr %274, i64 0, i32 2, i64 %276
  store i32 %220, ptr %277, align 4, !tbaa !21
  br label %278

278:                                              ; preds = %260, %272
  %279 = load ptr, ptr %18, align 8, !tbaa !6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = load i32, ptr %279, align 4, !tbaa !59
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %281, %278
  %287 = call ptr @vec_heap_o_reserve(ptr noundef %279, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %287, ptr %18, align 8, !tbaa !6
  %288 = load i32, ptr %287, align 4, !tbaa !59
  %289 = getelementptr inbounds %struct.VEC_int_base, ptr %287, i64 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !74
  br label %291

291:                                              ; preds = %286, %281
  %292 = phi i32 [ %283, %281 ], [ %290, %286 ]
  %293 = phi i32 [ %284, %281 ], [ %288, %286 ]
  %294 = phi ptr [ %279, %281 ], [ %287, %286 ]
  %295 = add i32 %293, 1
  store i32 %295, ptr %294, align 4, !tbaa !59
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds %struct.VEC_int_base, ptr %294, i64 0, i32 2, i64 %296
  store i32 %129, ptr %297, align 4, !tbaa !21
  %298 = icmp eq i32 %292, %295
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = call ptr @vec_heap_o_reserve(ptr noundef nonnull %294, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %300, ptr %18, align 8, !tbaa !6
  %301 = load i32, ptr %300, align 4, !tbaa !59
  br label %302

302:                                              ; preds = %299, %291
  %303 = phi i32 [ %295, %291 ], [ %301, %299 ]
  %304 = phi ptr [ %294, %291 ], [ %300, %299 ]
  %305 = add i32 %303, 1
  store i32 %305, ptr %304, align 4, !tbaa !59
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds %struct.VEC_int_base, ptr %304, i64 0, i32 2, i64 %306
  store i32 %220, ptr %307, align 4, !tbaa !21
  %308 = load ptr, ptr %20, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.VEC_source_location_base, ptr %308, i64 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !76
  %313 = load i32, ptr %308, align 4, !tbaa !54
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %310, %302
  %316 = call ptr @vec_heap_o_reserve(ptr noundef %308, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %316, ptr %20, align 8, !tbaa !6
  br label %317

317:                                              ; preds = %315, %217
  %318 = phi ptr [ %316, %315 ], [ %218, %217 ]
  %319 = load i32, ptr %318, align 4, !tbaa !54
  br label %320

320:                                              ; preds = %317, %310, %212
  %321 = phi i32 [ %215, %212 ], [ %313, %310 ], [ %319, %317 ]
  %322 = phi ptr [ %210, %212 ], [ %308, %310 ], [ %318, %317 ]
  %323 = add i32 %321, 1
  store i32 %323, ptr %322, align 4, !tbaa !54
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds %struct.VEC_source_location_base, ptr %322, i64 0, i32 2, i64 %324
  store i32 %155, ptr %325, align 4, !tbaa !21
  br label %326

326:                                              ; preds = %320, %219, %128
  %327 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %105, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %104, !llvm.loop !78

330:                                              ; preds = %326, %99
  %331 = load ptr, ptr %10, align 8, !tbaa !28
  %332 = icmp eq ptr %331, null
  br i1 %332, label %744, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %331, align 4, !tbaa !59
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %744, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %24, align 8, !tbaa !36
  call void @sbitmap_zero(ptr noundef %337) #14
  %338 = load ptr, ptr %22, align 8, !tbaa !35
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 0, ptr %338, align 4, !tbaa !59
  br label %341

341:                                              ; preds = %340, %336
  %342 = load ptr, ptr %10, align 8, !tbaa !28
  %343 = icmp eq ptr %342, null
  br i1 %343, label %369, label %344

344:                                              ; preds = %341, %365
  %345 = phi ptr [ %366, %365 ], [ %342, %341 ]
  %346 = phi i64 [ %367, %365 ], [ 0, %341 ]
  %347 = load i32, ptr %345, align 4, !tbaa !59
  %348 = zext i32 %347 to i64
  %349 = icmp ult i64 %346, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.VEC_int_base, ptr %345, i64 0, i32 2, i64 %346
  %352 = load i32, ptr %351, align 4, !tbaa !21
  %353 = load ptr, ptr %24, align 8, !tbaa !36
  %354 = lshr i32 %352, 6
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.simple_bitmap_def, ptr %353, i64 0, i32 3, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !79
  %358 = and i32 %352, 63
  %359 = zext i32 %358 to i64
  %360 = shl nuw i64 1, %359
  %361 = and i64 %360, %357
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %350
  call fastcc void @elim_forward(ptr noundef nonnull %8, i32 noundef %352)
  %364 = load ptr, ptr %10, align 8, !tbaa !28
  br label %365

365:                                              ; preds = %363, %350
  %366 = phi ptr [ %345, %350 ], [ %364, %363 ]
  %367 = add nuw nsw i64 %346, 1
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %344, !llvm.loop !80

369:                                              ; preds = %365, %344, %341
  %370 = load ptr, ptr %24, align 8, !tbaa !36
  call void @sbitmap_zero(ptr noundef %370) #14
  %371 = load ptr, ptr %22, align 8, !tbaa !35
  %372 = icmp eq ptr %371, null
  br i1 %372, label %744, label %373

373:                                              ; preds = %369, %741
  %374 = phi ptr [ %742, %741 ], [ %371, %369 ]
  %375 = load i32, ptr %374, align 4, !tbaa !59
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %744, label %377

377:                                              ; preds = %373
  %378 = add i32 %375, -1
  store i32 %378, ptr %374, align 4, !tbaa !59
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.VEC_int_base, ptr %374, i64 0, i32 2, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !21
  %382 = load ptr, ptr %24, align 8, !tbaa !36
  %383 = lshr i32 %381, 6
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.simple_bitmap_def, ptr %382, i64 0, i32 3, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !79
  %387 = and i32 %381, 63
  %388 = zext i32 %387 to i64
  %389 = shl nuw i64 1, %388
  %390 = and i64 %389, %386
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %741

392:                                              ; preds = %377
  %393 = load ptr, ptr %18, align 8, !tbaa !33
  %394 = icmp eq ptr %393, null
  br i1 %394, label %741, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %393, align 4, !tbaa !59
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %741, label %398

398:                                              ; preds = %395, %418
  %399 = phi i32 [ %419, %418 ], [ 0, %395 ]
  %400 = or i32 %399, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.VEC_int_base, ptr %393, i64 0, i32 2, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !21
  %404 = icmp eq i32 %403, %381
  br i1 %404, label %405, label %418

405:                                              ; preds = %398
  %406 = zext i32 %399 to i64
  %407 = getelementptr inbounds %struct.VEC_int_base, ptr %393, i64 0, i32 2, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !21
  %409 = lshr i32 %408, 6
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.simple_bitmap_def, ptr %382, i64 0, i32 3, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !79
  %413 = and i32 %408, 63
  %414 = zext i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = and i64 %415, %412
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %405, %398
  %419 = add i32 %399, 2
  %420 = icmp ult i32 %419, %396
  br i1 %420, label %398, label %708, !llvm.loop !81

421:                                              ; preds = %405
  %422 = load ptr, ptr %26, align 8, !tbaa !37
  %423 = getelementptr inbounds %struct._var_map, ptr %422, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !82
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = sext i32 %381 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !21
  br label %430

430:                                              ; preds = %426, %421
  %431 = phi i32 [ %429, %426 ], [ %381, %421 ]
  %432 = load ptr, ptr %422, align 8, !tbaa !65
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds %struct.partition_def, ptr %432, i64 0, i32 1, i64 %433
  %435 = load i32, ptr %434, align 8, !tbaa !66
  %436 = load ptr, ptr @cfun, align 8, !tbaa !6
  %437 = getelementptr inbounds %struct.function, ptr %436, i64 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !83
  %439 = getelementptr inbounds %struct.gimple_df, ptr %438, i64 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !84
  %441 = zext i32 %435 to i64
  %442 = getelementptr inbounds %struct.VEC_tree_base, ptr %440, i64 0, i32 2, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 65535
  %446 = icmp eq i64 %445, 141
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = getelementptr inbounds %struct.tree_ssa_name, ptr %443, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  br label %450

450:                                              ; preds = %447, %430
  %451 = phi ptr [ %449, %447 ], [ %443, %430 ]
  %452 = getelementptr inbounds %struct.tree_common, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %454 = call i32 @promote_decl_mode(ptr noundef %451, ptr noundef nonnull %3) #14
  %455 = call ptr @gen_reg_rtx(i32 noundef %454) #14
  %456 = load i64, ptr %453, align 8
  %457 = trunc i64 %456 to i16
  switch i16 %457, label %464 [
    i16 10, label %458
    i16 12, label %458
  ]

458:                                              ; preds = %450, %450
  %459 = load ptr, ptr %452, align 8, !tbaa !17
  %460 = getelementptr inbounds %struct.tree_common, ptr %459, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  %462 = getelementptr inbounds %struct.tree_type, ptr %461, i64 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !17
  call void @mark_reg_pointer(ptr noundef %455, i32 noundef %463) #14
  br label %464

464:                                              ; preds = %458, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %465 = getelementptr inbounds %struct.tree_common, ptr %443, i64 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i32
  %469 = lshr i32 %468, 21
  %470 = and i32 %469, 1
  %471 = load ptr, ptr %37, align 8, !tbaa !58
  %472 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %473 = icmp eq ptr %472, null
  br i1 %473, label %490, label %474

474:                                              ; preds = %464
  %475 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %476 = and i32 %475, 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %490, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %471, align 8, !tbaa !88
  %480 = getelementptr inbounds %struct.basic_block_def, ptr %479, i64 0, i32 9
  %481 = load i32, ptr %480, align 8, !tbaa !89
  %482 = getelementptr inbounds %struct.edge_def, ptr %471, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !61
  %484 = getelementptr inbounds %struct.basic_block_def, ptr %483, i64 0, i32 9
  %485 = load i32, ptr %484, align 8, !tbaa !89
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %472, ptr noundef nonnull @.str.6, i32 noundef %481, i32 noundef %485)
  %487 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_simple_rtl(ptr noundef %487, ptr noundef %455) #14
  %488 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.7, i32 noundef %381)
  br label %490

490:                                              ; preds = %478, %474, %464
  %491 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %492 = sext i32 %381 to i64
  %493 = getelementptr inbounds ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @.str.1) #14
  br label %497

497:                                              ; preds = %496, %490
  call fastcc void @set_location_for_edge(ptr noundef %471)
  %498 = load ptr, ptr @SA, align 8, !tbaa !24
  %499 = getelementptr inbounds %struct._var_map, ptr %498, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !82
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds i32, ptr %500, i64 %492
  %504 = load i32, ptr %503, align 4, !tbaa !21
  %505 = sext i32 %504 to i64
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi i64 [ %492, %497 ], [ %505, %502 ]
  %508 = load ptr, ptr %498, align 8, !tbaa !65
  %509 = getelementptr inbounds %struct.partition_def, ptr %508, i64 0, i32 1, i64 %507
  %510 = load i32, ptr %509, align 8, !tbaa !66
  %511 = load ptr, ptr @cfun, align 8, !tbaa !6
  %512 = getelementptr inbounds %struct.function, ptr %511, i64 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !83
  %514 = getelementptr inbounds %struct.gimple_df, ptr %513, i64 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !84
  %516 = zext i32 %510 to i64
  %517 = getelementptr inbounds %struct.VEC_tree_base, ptr %515, i64 0, i32 2, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !6
  %519 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %520 = getelementptr inbounds ptr, ptr %519, i64 %492
  %521 = load ptr, ptr %520, align 8, !tbaa !6
  %522 = getelementptr inbounds %struct.tree_common, ptr %518, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !17
  %524 = load i64, ptr %523, align 8
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 21
  %527 = and i32 %526, 1
  %528 = call fastcc ptr @emit_partition_copy(ptr noundef %455, ptr noundef %521, i32 noundef %527, ptr noundef %518)
  call void @insert_insn_on_edge(ptr noundef %528, ptr noundef %471) #14
  br label %529

529:                                              ; preds = %706, %506
  %530 = phi i32 [ 0, %506 ], [ %707, %706 ]
  %531 = load ptr, ptr %18, align 8, !tbaa !33
  %532 = icmp eq ptr %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %531, align 4, !tbaa !59
  br label %535

535:                                              ; preds = %533, %529
  %536 = phi i32 [ %534, %533 ], [ 0, %529 ]
  %537 = icmp ult i32 %530, %536
  br i1 %537, label %538, label %741

538:                                              ; preds = %535
  %539 = or i32 %530, 1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %struct.VEC_int_base, ptr %531, i64 0, i32 2, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !21
  %543 = icmp eq i32 %542, %381
  br i1 %543, label %544, label %706

544:                                              ; preds = %538
  %545 = zext i32 %530 to i64
  %546 = getelementptr inbounds %struct.VEC_int_base, ptr %531, i64 0, i32 2, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = load ptr, ptr %20, align 8, !tbaa !34
  %549 = lshr exact i32 %530, 1
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %struct.VEC_source_location_base, ptr %548, i64 0, i32 2, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !21
  %553 = load ptr, ptr %24, align 8, !tbaa !36
  %554 = lshr i32 %547, 6
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.simple_bitmap_def, ptr %553, i64 0, i32 3, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !79
  %558 = and i32 %547, 63
  %559 = zext i32 %558 to i64
  %560 = shl nuw i64 1, %559
  %561 = and i64 %557, %560
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %706

563:                                              ; preds = %544
  call fastcc void @elim_backward(ptr noundef nonnull %8, i32 noundef %547)
  %564 = load ptr, ptr %37, align 8, !tbaa !58
  %565 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %566 = icmp eq ptr %565, null
  br i1 %566, label %583, label %567

567:                                              ; preds = %563
  %568 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %569 = and i32 %568, 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %583, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %564, align 8, !tbaa !88
  %573 = getelementptr inbounds %struct.basic_block_def, ptr %572, i64 0, i32 9
  %574 = load i32, ptr %573, align 8, !tbaa !89
  %575 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !61
  %577 = getelementptr inbounds %struct.basic_block_def, ptr %576, i64 0, i32 9
  %578 = load i32, ptr %577, align 8, !tbaa !89
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %565, ptr noundef nonnull @.str.8, i32 noundef %574, i32 noundef %578, i32 noundef %547)
  %580 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_simple_rtl(ptr noundef %580, ptr noundef %455) #14
  %581 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %582 = call i32 @fputc(i32 10, ptr %581)
  br label %583

583:                                              ; preds = %571, %567, %563
  %584 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %585 = sext i32 %547 to i64
  %586 = getelementptr inbounds ptr, ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !6
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 280, ptr noundef nonnull @.str.1) #14
  br label %590

590:                                              ; preds = %589, %583
  %591 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 5
  %592 = load i32, ptr %591, align 8, !tbaa !91
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  call void @set_curr_insn_source_location(i32 noundef %592) #14
  %595 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 4
  br label %646

596:                                              ; preds = %590
  %597 = load ptr, ptr %564, align 8, !tbaa !88
  br label %598

598:                                              ; preds = %641, %596
  %599 = phi ptr [ %597, %596 ], [ %644, %641 ]
  %600 = getelementptr inbounds %struct.basic_block_def, ptr %599, i64 0, i32 13
  %601 = load i32, ptr %600, align 8, !tbaa !45, !noalias !92
  %602 = and i32 %601, 512
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %635

604:                                              ; preds = %598
  %605 = getelementptr inbounds %struct.basic_block_def, ptr %599, i64 0, i32 7
  %606 = load ptr, ptr %605, align 8, !tbaa !17, !noalias !92
  %607 = icmp eq ptr %606, null
  br i1 %607, label %635, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %606, align 8, !tbaa !95, !noalias !92
  %610 = icmp eq ptr %609, null
  br i1 %610, label %635, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.gimple_seq_d, ptr %609, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !96, !noalias !92
  %614 = icmp eq ptr %613, null
  br i1 %614, label %635, label %615

615:                                              ; preds = %611, %631
  %616 = phi ptr [ %633, %631 ], [ %613, %611 ]
  %617 = load ptr, ptr %616, align 8, !tbaa !63
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 255
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %631, label %621

621:                                              ; preds = %615
  %622 = getelementptr i8, ptr %617, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !17
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %621
  %626 = getelementptr i8, ptr %617, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !17
  %628 = icmp eq ptr %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %625, %621
  call void @set_curr_insn_source_location(i32 noundef %623) #14
  %630 = getelementptr i8, ptr %617, i64 24
  br label %646

631:                                              ; preds = %625, %615
  %632 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %616, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !97
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %615, !llvm.loop !98

635:                                              ; preds = %631, %611, %608, %604, %598
  %636 = load ptr, ptr %599, align 8, !tbaa !99
  %637 = icmp eq ptr %636, null
  br i1 %637, label %649, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %636, align 8, !tbaa !50
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %649

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.VEC_edge_base, ptr %636, i64 0, i32 2, i64 0
  %643 = load ptr, ptr %642, align 8, !tbaa !6
  %644 = load ptr, ptr %643, align 8, !tbaa !88
  %645 = icmp eq ptr %644, %597
  br i1 %645, label %649, label %598, !llvm.loop !100

646:                                              ; preds = %629, %594
  %647 = phi ptr [ %630, %629 ], [ %595, %594 ]
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  call void @set_curr_insn_block(ptr noundef %648) #14
  br label %649

649:                                              ; preds = %635, %638, %641, %646
  %650 = icmp eq i32 %552, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %649
  call void @set_curr_insn_source_location(i32 noundef %552) #14
  br label %652

652:                                              ; preds = %651, %649
  %653 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %654 = getelementptr inbounds ptr, ptr %653, i64 %585
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  %656 = load ptr, ptr @SA, align 8, !tbaa !24
  %657 = getelementptr inbounds %struct._var_map, ptr %656, i64 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !82
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %652
  %661 = getelementptr inbounds i32, ptr %658, i64 %585
  %662 = load i32, ptr %661, align 4, !tbaa !21
  %663 = sext i32 %662 to i64
  br label %664

664:                                              ; preds = %660, %652
  %665 = phi i64 [ %585, %652 ], [ %663, %660 ]
  %666 = load ptr, ptr %656, align 8, !tbaa !65
  %667 = getelementptr inbounds %struct.partition_def, ptr %666, i64 0, i32 1, i64 %665
  %668 = load i32, ptr %667, align 8, !tbaa !66
  %669 = load ptr, ptr @cfun, align 8, !tbaa !6
  %670 = getelementptr inbounds %struct.function, ptr %669, i64 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !83
  %672 = getelementptr inbounds %struct.gimple_df, ptr %671, i64 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !84
  %674 = zext i32 %668 to i64
  %675 = getelementptr inbounds %struct.VEC_tree_base, ptr %673, i64 0, i32 2, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !6
  call void @start_sequence() #14
  %677 = load i32, ptr %455, align 8
  %678 = lshr i32 %677, 16
  %679 = and i32 %678, 255
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %689, label %681

681:                                              ; preds = %664
  %682 = load i32, ptr %655, align 8
  %683 = lshr i32 %682, 16
  %684 = and i32 %683, 255
  %685 = icmp eq i32 %679, %684
  br i1 %685, label %689, label %686

686:                                              ; preds = %681
  %687 = call ptr @convert_to_mode(i32 noundef %684, ptr noundef nonnull %455, i32 noundef %470) #14
  %688 = load i32, ptr %687, align 8
  br label %689

689:                                              ; preds = %686, %681, %664
  %690 = phi i32 [ %688, %686 ], [ %677, %681 ], [ %677, %664 ]
  %691 = phi ptr [ %687, %686 ], [ %455, %681 ], [ %455, %664 ]
  %692 = and i32 %690, 16711680
  %693 = icmp eq i32 %692, 65536
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = load i32, ptr %655, align 8
  %696 = and i32 %695, 16711680
  %697 = icmp eq i32 %696, 65536
  br i1 %697, label %699, label %698

698:                                              ; preds = %694
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.1) #14
  br label %699

699:                                              ; preds = %698, %694
  %700 = call ptr @expr_size(ptr noundef %676) #14
  %701 = call ptr @emit_block_move(ptr noundef nonnull %655, ptr noundef nonnull %691, ptr noundef %700, i32 noundef 0) #14
  br label %704

702:                                              ; preds = %689
  %703 = call ptr @emit_move_insn(ptr noundef %655, ptr noundef nonnull %691) #14
  br label %704

704:                                              ; preds = %699, %702
  %705 = call ptr @get_insns() #14
  call void @end_sequence() #14
  call void @insert_insn_on_edge(ptr noundef %705, ptr noundef %564) #14
  br label %706

706:                                              ; preds = %704, %544, %538
  %707 = add i32 %530, 2
  br label %529, !llvm.loop !101

708:                                              ; preds = %418, %714
  %709 = phi i32 [ %715, %714 ], [ 0, %418 ]
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds %struct.VEC_int_base, ptr %393, i64 0, i32 2, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !21
  %713 = icmp eq i32 %712, %381
  br i1 %713, label %717, label %714

714:                                              ; preds = %708
  %715 = add i32 %709, 2
  %716 = icmp ult i32 %715, %396
  br i1 %716, label %708, label %741, !llvm.loop !102

717:                                              ; preds = %708
  %718 = getelementptr inbounds %struct.VEC_int_base, ptr %393, i64 0, i32 2, i64 %710
  store i32 -1, ptr %718, align 4, !tbaa !21
  %719 = or i32 %709, 1
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct.VEC_int_base, ptr %393, i64 0, i32 2, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !21
  store i32 -1, ptr %721, align 4, !tbaa !21
  %723 = load ptr, ptr %20, align 8, !tbaa !34
  %724 = lshr exact i32 %709, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds %struct.VEC_source_location_base, ptr %723, i64 0, i32 2, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !21
  store i32 0, ptr %726, align 4, !tbaa !21
  %728 = icmp eq i32 %722, -1
  br i1 %728, label %741, label %729

729:                                              ; preds = %717
  %730 = load ptr, ptr %382, align 8, !tbaa !103
  %731 = icmp eq ptr %730, null
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %730, i64 %384
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = add i8 %734, 1
  store i8 %735, ptr %733, align 1, !tbaa !17
  %736 = load i64, ptr %385, align 8, !tbaa !79
  br label %737

737:                                              ; preds = %732, %729
  %738 = phi i64 [ %386, %729 ], [ %736, %732 ]
  %739 = or i64 %738, %389
  store i64 %739, ptr %385, align 8, !tbaa !79
  %740 = load ptr, ptr %37, align 8, !tbaa !58
  call fastcc void @insert_partition_copy_on_edge(ptr noundef %740, i32 noundef %381, i32 noundef %722, i32 noundef %727)
  br label %741

741:                                              ; preds = %714, %535, %737, %717, %395, %392, %377
  %742 = load ptr, ptr %22, align 8, !tbaa !35
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %373, !llvm.loop !105

744:                                              ; preds = %741, %373, %369, %333, %330
  %745 = load ptr, ptr %14, align 8, !tbaa !31
  %746 = icmp eq ptr %745, null
  br i1 %746, label %946, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 5
  %749 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 4
  br label %750

750:                                              ; preds = %747, %942
  %751 = phi ptr [ %944, %942 ], [ %745, %747 ]
  %752 = load i32, ptr %751, align 8, !tbaa !52
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %946, label %754

754:                                              ; preds = %750
  %755 = add i32 %752, -1
  store i32 %755, ptr %751, align 8, !tbaa !52
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct.VEC_tree_base, ptr %751, i64 0, i32 2, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !6
  %759 = load ptr, ptr %12, align 8, !tbaa !30
  %760 = load i32, ptr %759, align 4, !tbaa !59
  %761 = add i32 %760, -1
  store i32 %761, ptr %759, align 4, !tbaa !59
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %struct.VEC_int_base, ptr %759, i64 0, i32 2, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !21
  %765 = load ptr, ptr %16, align 8, !tbaa !32
  %766 = load i32, ptr %765, align 4, !tbaa !54
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !54
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %struct.VEC_source_location_base, ptr %765, i64 0, i32 2, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %771 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %772 = icmp eq ptr %771, null
  br i1 %772, label %788, label %773

773:                                              ; preds = %754
  %774 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %775 = and i32 %774, 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %788, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %68, align 8, !tbaa !88
  %779 = getelementptr inbounds %struct.basic_block_def, ptr %778, i64 0, i32 9
  %780 = load i32, ptr %779, align 8, !tbaa !89
  %781 = load ptr, ptr %100, align 8, !tbaa !61
  %782 = getelementptr inbounds %struct.basic_block_def, ptr %781, i64 0, i32 9
  %783 = load i32, ptr %782, align 8, !tbaa !89
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %771, ptr noundef nonnull @.str.11, i32 noundef %780, i32 noundef %783, i32 noundef %764)
  %785 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %785, ptr noundef %758, i32 noundef 2) #14
  %786 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %787 = call i32 @fputc(i32 10, ptr %786)
  br label %788

788:                                              ; preds = %777, %773, %754
  %789 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %790 = sext i32 %764 to i64
  %791 = getelementptr inbounds ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @.str.1) #14
  br label %795

795:                                              ; preds = %794, %788
  %796 = load i32, ptr %748, align 8, !tbaa !91
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  call void @set_curr_insn_source_location(i32 noundef %796) #14
  br label %849

799:                                              ; preds = %795
  %800 = load ptr, ptr %68, align 8, !tbaa !88
  br label %801

801:                                              ; preds = %844, %799
  %802 = phi ptr [ %800, %799 ], [ %847, %844 ]
  %803 = getelementptr inbounds %struct.basic_block_def, ptr %802, i64 0, i32 13
  %804 = load i32, ptr %803, align 8, !tbaa !45, !noalias !106
  %805 = and i32 %804, 512
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %838

807:                                              ; preds = %801
  %808 = getelementptr inbounds %struct.basic_block_def, ptr %802, i64 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !17, !noalias !106
  %810 = icmp eq ptr %809, null
  br i1 %810, label %838, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %809, align 8, !tbaa !95, !noalias !106
  %813 = icmp eq ptr %812, null
  br i1 %813, label %838, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds %struct.gimple_seq_d, ptr %812, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !96, !noalias !106
  %817 = icmp eq ptr %816, null
  br i1 %817, label %838, label %818

818:                                              ; preds = %814, %834
  %819 = phi ptr [ %836, %834 ], [ %816, %814 ]
  %820 = load ptr, ptr %819, align 8, !tbaa !63
  %821 = load i32, ptr %820, align 8
  %822 = and i32 %821, 255
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %834, label %824

824:                                              ; preds = %818
  %825 = getelementptr i8, ptr %820, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !17
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %824
  %829 = getelementptr i8, ptr %820, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !17
  %831 = icmp eq ptr %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %828, %824
  call void @set_curr_insn_source_location(i32 noundef %826) #14
  %833 = getelementptr i8, ptr %820, i64 24
  br label %849

834:                                              ; preds = %828, %818
  %835 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %819, i64 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !97
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %818, !llvm.loop !98

838:                                              ; preds = %834, %814, %811, %807, %801
  %839 = load ptr, ptr %802, align 8, !tbaa !99
  %840 = icmp eq ptr %839, null
  br i1 %840, label %852, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 8, !tbaa !50
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %852

844:                                              ; preds = %841
  %845 = getelementptr inbounds %struct.VEC_edge_base, ptr %839, i64 0, i32 2, i64 0
  %846 = load ptr, ptr %845, align 8, !tbaa !6
  %847 = load ptr, ptr %846, align 8, !tbaa !88
  %848 = icmp eq ptr %847, %800
  br i1 %848, label %852, label %801, !llvm.loop !100

849:                                              ; preds = %832, %798
  %850 = phi ptr [ %833, %832 ], [ %749, %798 ]
  %851 = load ptr, ptr %850, align 8, !tbaa !17
  call void @set_curr_insn_block(ptr noundef %851) #14
  br label %852

852:                                              ; preds = %838, %841, %844, %849
  %853 = icmp eq i32 %770, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %852
  call void @set_curr_insn_source_location(i32 noundef %770) #14
  br label %855

855:                                              ; preds = %854, %852
  call void @start_sequence() #14
  %856 = load ptr, ptr @SA, align 8, !tbaa !24
  %857 = getelementptr inbounds %struct._var_map, ptr %856, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !82
  %859 = icmp eq ptr %858, null
  br i1 %859, label %864, label %860

860:                                              ; preds = %855
  %861 = getelementptr inbounds i32, ptr %858, i64 %790
  %862 = load i32, ptr %861, align 4, !tbaa !21
  %863 = sext i32 %862 to i64
  br label %864

864:                                              ; preds = %860, %855
  %865 = phi i64 [ %790, %855 ], [ %863, %860 ]
  %866 = load ptr, ptr %856, align 8, !tbaa !65
  %867 = getelementptr inbounds %struct.partition_def, ptr %866, i64 0, i32 1, i64 %865
  %868 = load i32, ptr %867, align 8, !tbaa !66
  %869 = load ptr, ptr @cfun, align 8, !tbaa !6
  %870 = getelementptr inbounds %struct.function, ptr %869, i64 0, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !83
  %872 = getelementptr inbounds %struct.gimple_df, ptr %871, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !84
  %874 = zext i32 %868 to i64
  %875 = getelementptr inbounds %struct.VEC_tree_base, ptr %873, i64 0, i32 2, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !6
  %877 = getelementptr inbounds %struct.tree_ssa_name, ptr %876, i64 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !17
  %879 = getelementptr inbounds %struct.tree_common, ptr %758, i64 0, i32 2
  %880 = load ptr, ptr %879, align 8, !tbaa !17
  %881 = load i64, ptr %880, align 8
  %882 = and i64 %881, 65535
  %883 = icmp eq i64 %882, 14
  br i1 %883, label %884, label %886

884:                                              ; preds = %864
  %885 = call i32 @vector_type_mode(ptr noundef nonnull %880) #14
  br label %891

886:                                              ; preds = %864
  %887 = getelementptr inbounds %struct.tree_type, ptr %880, i64 0, i32 6
  %888 = load i32, ptr %887, align 4
  %889 = lshr i32 %888, 16
  %890 = and i32 %889, 255
  br label %891

891:                                              ; preds = %886, %884
  %892 = phi i32 [ %885, %884 ], [ %890, %886 ]
  %893 = call i32 @promote_decl_mode(ptr noundef %878, ptr noundef nonnull %2) #14
  %894 = getelementptr inbounds %struct.tree_common, ptr %878, i64 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !17
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 65535
  %898 = icmp eq i64 %897, 14
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call i32 @vector_type_mode(ptr noundef nonnull %895) #14
  br label %906

901:                                              ; preds = %891
  %902 = getelementptr inbounds %struct.tree_type, ptr %895, i64 0, i32 6
  %903 = load i32, ptr %902, align 4
  %904 = lshr i32 %903, 16
  %905 = and i32 %904, 255
  br label %906

906:                                              ; preds = %901, %899
  %907 = phi i32 [ %900, %899 ], [ %905, %901 ]
  %908 = icmp eq i32 %892, %907
  br i1 %908, label %910, label %909

909:                                              ; preds = %906
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @.str.1) #14
  br label %910

910:                                              ; preds = %909, %906
  %911 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %912 = getelementptr inbounds ptr, ptr %911, i64 %790
  %913 = load ptr, ptr %912, align 8, !tbaa !6
  %914 = load i32, ptr %913, align 8
  %915 = lshr i32 %914, 16
  %916 = and i32 %915, 255
  %917 = icmp eq i32 %893, %916
  br i1 %917, label %919, label %918

918:                                              ; preds = %910
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef nonnull @.str.1) #14
  br label %919

919:                                              ; preds = %918, %910
  %920 = icmp eq i32 %892, %893
  br i1 %920, label %925, label %921

921:                                              ; preds = %919
  %922 = call ptr @expand_expr_real(ptr noundef nonnull %758, ptr noundef null, i32 noundef %892, i32 noundef 0, ptr noundef null) #14
  %923 = load i32, ptr %2, align 4, !tbaa !21
  %924 = call ptr @convert_modes(i32 noundef %893, i32 noundef %892, ptr noundef %922, i32 noundef %923) #14
  br label %934

925:                                              ; preds = %919
  %926 = icmp eq i32 %892, 1
  %927 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %928 = getelementptr inbounds ptr, ptr %927, i64 %790
  %929 = load ptr, ptr %928, align 8, !tbaa !6
  br i1 %926, label %930, label %932

930:                                              ; preds = %925
  %931 = call ptr @store_expr(ptr noundef nonnull %758, ptr noundef %929, i32 noundef 0, i8 noundef zeroext 0) #14
  br label %934

932:                                              ; preds = %925
  %933 = call ptr @expand_expr_real(ptr noundef nonnull %758, ptr noundef %929, i32 noundef %892, i32 noundef 0, ptr noundef null) #14
  br label %934

934:                                              ; preds = %932, %930, %921
  %935 = phi ptr [ %924, %921 ], [ %929, %930 ], [ %933, %932 ]
  %936 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %937 = getelementptr inbounds ptr, ptr %936, i64 %790
  %938 = load ptr, ptr %937, align 8, !tbaa !6
  %939 = icmp eq ptr %935, %938
  br i1 %939, label %942, label %940

940:                                              ; preds = %934
  %941 = call ptr @emit_move_insn(ptr noundef %938, ptr noundef %935) #14
  br label %942

942:                                              ; preds = %940, %934
  %943 = call ptr @get_insns() #14
  call void @end_sequence() #14
  call void @insert_insn_on_edge(ptr noundef %943, ptr noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %944 = load ptr, ptr %14, align 8, !tbaa !31
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %750, !llvm.loop !109

946:                                              ; preds = %942, %750, %744, %82
  %947 = load ptr, ptr %39, align 8, !tbaa !6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %952, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr %947, align 8, !tbaa !50
  %951 = icmp ult i32 %57, %950
  br i1 %951, label %953, label %952

952:                                              ; preds = %949, %946
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %953

953:                                              ; preds = %949, %952
  %954 = add i32 %57, 1
  br label %56, !llvm.loop !110

955:                                              ; preds = %62
  %956 = load i32, ptr %40, align 8, !tbaa !45
  %957 = and i32 %956, 512
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %960, label %959

959:                                              ; preds = %955
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.1) #14
  br label %960

960:                                              ; preds = %955, %959
  %961 = load ptr, ptr %46, align 8, !tbaa !17
  %962 = getelementptr inbounds %struct.gimple_bb_info, ptr %961, i64 0, i32 1
  store ptr null, ptr %962, align 8, !tbaa !46
  br label %963

963:                                              ; preds = %1013, %960
  %964 = phi i32 [ %1014, %1013 ], [ 0, %960 ]
  %965 = zext i32 %964 to i64
  br label %966

966:                                              ; preds = %963, %1004
  %967 = load ptr, ptr %39, align 8, !tbaa !6
  %968 = icmp eq ptr %967, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %967, align 8, !tbaa !50
  br label %971

971:                                              ; preds = %969, %966
  %972 = phi i32 [ %970, %969 ], [ 0, %966 ]
  %973 = icmp eq i32 %972, %964
  br i1 %973, label %1015, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds %struct.VEC_edge_base, ptr %967, i64 0, i32 2, i64 %965
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = icmp eq ptr %976, null
  br i1 %977, label %1015, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.edge_def, ptr %976, i64 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = icmp eq ptr %980, null
  br i1 %981, label %1009, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds %struct.edge_def, ptr %976, i64 0, i32 7
  %984 = load i32, ptr %983, align 8, !tbaa !56
  %985 = and i32 %984, 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1009, label %987

987:                                              ; preds = %982
  %988 = getelementptr inbounds %struct.edge_def, ptr %976, i64 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !61
  %990 = load ptr, ptr %989, align 8, !tbaa !99
  %991 = icmp eq ptr %990, null
  br i1 %991, label %995, label %992

992:                                              ; preds = %987
  %993 = load i32, ptr %990, align 8, !tbaa !50
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %1009, label %995

995:                                              ; preds = %987, %992
  store ptr null, ptr %979, align 8, !tbaa !17
  %996 = call ptr @split_edge(ptr noundef nonnull %976) #14
  %997 = load ptr, ptr %996, align 8, !tbaa !99
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1002, label %999

999:                                              ; preds = %995
  %1000 = load i32, ptr %997, align 8, !tbaa !50
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %999, %995
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %1003 = load ptr, ptr %996, align 8, !tbaa !99
  br label %1004

1004:                                             ; preds = %999, %1002
  %1005 = phi ptr [ %997, %999 ], [ %1003, %1002 ]
  %1006 = getelementptr inbounds %struct.VEC_edge_base, ptr %1005, i64 0, i32 2, i64 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !6
  %1008 = getelementptr inbounds %struct.edge_def, ptr %1007, i64 0, i32 2
  store ptr %980, ptr %1008, align 8, !tbaa !17
  br label %966, !llvm.loop !111

1009:                                             ; preds = %978, %982, %992
  %1010 = load i32, ptr %967, align 8, !tbaa !50
  %1011 = icmp ult i32 %964, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %1013

1013:                                             ; preds = %1009, %1012
  %1014 = add i32 %964, 1
  br label %963, !llvm.loop !111

1015:                                             ; preds = %971, %974, %45, %49, %53
  %1016 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !42
  %1018 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1019 = getelementptr inbounds %struct.function, ptr %1018, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !38
  %1021 = getelementptr inbounds %struct.control_flow_graph, ptr %1020, i64 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !44
  %1023 = icmp eq ptr %1017, %1022
  br i1 %1023, label %1024, label %38, !llvm.loop !112

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %24, align 8, !tbaa !36
  br label %1026

1026:                                             ; preds = %1024, %1
  %1027 = phi ptr [ %1025, %1024 ], [ %23, %1 ]
  %1028 = load ptr, ptr %1027, align 8, !tbaa !103
  call void @free(ptr noundef %1028)
  %1029 = load ptr, ptr %24, align 8, !tbaa !36
  call void @free(ptr noundef %1029)
  %1030 = load ptr, ptr %22, align 8, !tbaa !6
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1026
  call void @free(ptr noundef nonnull %1030)
  br label %1033

1033:                                             ; preds = %1032, %1026
  store ptr null, ptr %22, align 8, !tbaa !6
  %1034 = load ptr, ptr %18, align 8, !tbaa !6
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1033
  call void @free(ptr noundef nonnull %1034)
  br label %1037

1037:                                             ; preds = %1036, %1033
  store ptr null, ptr %18, align 8, !tbaa !6
  %1038 = load ptr, ptr %14, align 8, !tbaa !6
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @free(ptr noundef nonnull %1038)
  br label %1041

1041:                                             ; preds = %1040, %1037
  store ptr null, ptr %14, align 8, !tbaa !6
  %1042 = load ptr, ptr %12, align 8, !tbaa !6
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @free(ptr noundef nonnull %1042)
  br label %1045

1045:                                             ; preds = %1044, %1041
  store ptr null, ptr %12, align 8, !tbaa !6
  %1046 = load ptr, ptr %10, align 8, !tbaa !6
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1046)
  br label %1049

1049:                                             ; preds = %1048, %1045
  store ptr null, ptr %10, align 8, !tbaa !6
  %1050 = load ptr, ptr %16, align 8, !tbaa !6
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1049
  call void @free(ptr noundef nonnull %1050)
  br label %1053

1053:                                             ; preds = %1052, %1049
  store ptr null, ptr %16, align 8, !tbaa !6
  %1054 = load ptr, ptr %20, align 8, !tbaa !6
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  call void @free(ptr noundef nonnull %1054)
  br label %1057

1057:                                             ; preds = %1053, %1056
  call void @free(ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @elim_forward(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %1, 6
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = lshr i32 %1, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = and i32 %1, 63
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %7, %13, %23
  %28 = phi i64 [ %12, %7 ], [ %15, %13 ], [ %15, %23 ]
  %29 = phi i64 [ %10, %7 ], [ %20, %13 ], [ %20, %23 ]
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !79
  %33 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 2
  br label %34

34:                                               ; preds = %64, %27
  %35 = phi i32 [ 0, %27 ], [ %65, %64 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %42 = icmp ult i32 %35, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = or i32 %35, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !36
  %54 = lshr i32 %52, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.simple_bitmap_def, ptr %53, i64 0, i32 3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = and i32 %52, 63
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  tail call fastcc void @elim_forward(ptr noundef nonnull %0, i32 noundef %52)
  br label %64

64:                                               ; preds = %48, %63, %43
  %65 = add i32 %35, 2
  br label %34, !llvm.loop !113

66:                                               ; preds = %40
  %67 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.VEC_int_base, ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = load i32, ptr %68, align 4, !tbaa !59
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %66
  %76 = tail call ptr @vec_heap_o_reserve(ptr noundef %68, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %76, ptr %67, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 4, !tbaa !59
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i32 [ %73, %70 ], [ %77, %75 ]
  %80 = phi ptr [ %68, %70 ], [ %76, %75 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %80, align 4, !tbaa !59
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %80, i64 0, i32 2, i64 %82
  store i32 %1, ptr %83, align 4, !tbaa !21
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @elim_backward(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %1, 6
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = lshr i32 %1, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = and i32 %1, 63
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %7, %13, %23
  %28 = phi i64 [ %12, %7 ], [ %15, %13 ], [ %15, %23 ]
  %29 = phi i64 [ %10, %7 ], [ %20, %13 ], [ %20, %23 ]
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !79
  %33 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct._elim_graph, ptr %0, i64 0, i32 7
  br label %36

36:                                               ; preds = %72, %27
  %37 = phi i32 [ 0, %27 ], [ %73, %72 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 4, !tbaa !59
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %36 ]
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = or i32 %37, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_int_base, ptr %38, i64 0, i32 2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = zext i32 %37 to i64
  %53 = getelementptr inbounds %struct.VEC_int_base, ptr %38, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.simple_bitmap_def, ptr %55, i64 0, i32 3, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = and i32 %54, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %34, align 8, !tbaa !34
  %67 = lshr exact i32 %37, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_source_location_base, ptr %66, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  tail call fastcc void @elim_backward(ptr noundef nonnull %0, i32 noundef %54)
  %71 = load ptr, ptr %35, align 8, !tbaa !58
  tail call fastcc void @insert_partition_copy_on_edge(ptr noundef %71, i32 noundef %54, i32 noundef %1, i32 noundef %70)
  br label %72

72:                                               ; preds = %51, %65, %45
  %73 = add i32 %37, 2
  br label %36, !llvm.loop !114

74:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_partition_copy_on_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef %18, i32 noundef %1, i32 noundef %2)
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %21 = tail call i32 @fputc(i32 10, ptr %20)
  br label %22

22:                                               ; preds = %11, %7, %4
  %23 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.1) #14
  %29 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi ptr [ %23, %22 ], [ %29, %28 ]
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @.str.1) #14
  br label %37

37:                                               ; preds = %30, %36
  tail call fastcc void @set_location_for_edge(ptr noundef %0)
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @set_curr_insn_source_location(i32 noundef %3) #14
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @SA, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct._var_map, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, ptr %43, i64 %32
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i64 [ %32, %40 ], [ %48, %45 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !65
  %52 = getelementptr inbounds %struct.partition_def, ptr %51, i64 0, i32 1, i64 %50
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds %struct.gimple_df, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds %struct.VEC_tree_base, ptr %58, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !90
  %63 = getelementptr inbounds ptr, ptr %62, i64 %24
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %62, i64 %32
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 21
  %72 = and i32 %71, 1
  %73 = tail call fastcc ptr @emit_partition_copy(ptr noundef %64, ptr noundef %66, i32 noundef %72, ptr noundef %61)
  tail call void @insert_insn_on_edge(ptr noundef %73, ptr noundef %0) #14
  ret void
}

declare i32 @promote_decl_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_simple_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_location_for_edge(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @set_curr_insn_source_location(i32 noundef %3) #14
  %6 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 4
  br label %57

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %8, %7 ], [ %55, %52 ]
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !45, !noalias !115
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !95, !noalias !115
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.gimple_seq_d, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !115
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22, %42
  %27 = phi ptr [ %44, %42 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32, %36
  tail call void @set_curr_insn_source_location(i32 noundef %34) #14
  %41 = getelementptr i8, ptr %28, i64 24
  br label %57

42:                                               ; preds = %26, %36
  %43 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %27, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26, !llvm.loop !98

46:                                               ; preds = %42, %9, %15, %19, %22
  %47 = load ptr, ptr %10, align 8, !tbaa !99
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 8, !tbaa !50
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.VEC_edge_base, ptr %47, i64 0, i32 2, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %60, label %9, !llvm.loop !100

57:                                               ; preds = %5, %40
  %58 = phi ptr [ %41, %40 ], [ %6, %5 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  tail call void @set_curr_insn_block(ptr noundef %59) #14
  br label %60

60:                                               ; preds = %49, %46, %52, %57
  ret void
}

declare void @set_curr_insn_source_location(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @emit_partition_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  tail call void @start_sequence() #14
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @convert_to_mode(i32 noundef %12, ptr noundef nonnull %1, i32 noundef %2) #14
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %9, %4
  %18 = phi i32 [ %16, %14 ], [ %5, %9 ], [ %5, %4 ]
  %19 = phi ptr [ %15, %14 ], [ %1, %9 ], [ %1, %4 ]
  %20 = and i32 %18, 16711680
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 16711680
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.1) #14
  br label %27

27:                                               ; preds = %22, %26
  %28 = tail call ptr @expr_size(ptr noundef %3) #14
  %29 = tail call ptr @emit_block_move(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %28, i32 noundef 0) #14
  br label %32

30:                                               ; preds = %17
  %31 = tail call ptr @emit_move_insn(ptr noundef %0, ptr noundef nonnull %19) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  ret ptr %33
}

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_curr_insn_block(ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_block_move(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expr_size(ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @store_expr(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_out_of_ssa(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ssaexpand, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @free(ptr noundef %3)
  %4 = getelementptr inbounds %struct.ssaexpand, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @bitmap_obstack_free(ptr noundef nonnull %5) #14
  store ptr null, ptr %4, align 8, !tbaa !118
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @delete_var_map(ptr noundef %9) #14
  %10 = getelementptr inbounds %struct.ssaexpand, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  tail call void @bitmap_obstack_free(ptr noundef %11) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @delete_var_map(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rewrite_out_of_ssa(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  br label %330

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  br label %19

19:                                               ; preds = %273, %16
  %20 = phi ptr [ %11, %16 ], [ %275, %273 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 2
  store ptr %21, ptr %21, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %20) #14
  %22 = load ptr, ptr %4, align 8, !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %273, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 13
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  br label %27

27:                                               ; preds = %269, %24
  %28 = phi ptr [ %22, %24 ], [ %271, %269 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call zeroext i8 @is_gimple_reg(ptr noundef %31) #14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %269, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr i8, ptr %29, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %269, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.gimple_statement_phi, ptr %29, i64 0, i32 1
  %42 = getelementptr i8, ptr %29, i64 16
  %43 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 5
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %31, i64 0, i32 5, i32 1
  br label %45

45:                                               ; preds = %264, %40
  %46 = phi i64 [ 0, %40 ], [ %265, %264 ]
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %41, align 8, !tbaa !17
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr %struct.gimple_statement_phi, ptr %29, i64 0, i32 4, i64 %46, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load ptr, ptr %42, align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 %46
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.edge_def, ptr %58, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %264, label %63

63:                                               ; preds = %51
  %64 = load i64, ptr %54, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 141
  br i1 %66, label %67, label %138

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %36
  br i1 %70, label %71, label %138

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %54, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %77, label %264

77:                                               ; preds = %71
  %78 = load ptr, ptr %44, align 8, !tbaa !121
  %79 = icmp eq ptr %78, %43
  br i1 %79, label %264, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %73, i64 4
  br label %82

82:                                               ; preds = %129, %80
  %83 = phi ptr [ %78, %80 ], [ %131, %129 ]
  %84 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %129, label %89

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %20
  br i1 %92, label %93, label %133

93:                                               ; preds = %89
  %94 = icmp eq i32 %87, 16
  br i1 %94, label %129, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %73, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %133, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8, !tbaa !120
  %101 = icmp eq ptr %100, null
  br i1 %101, label %124, label %102

102:                                              ; preds = %99
  store ptr null, ptr %21, align 8, !tbaa !120
  %103 = load i32, ptr %25, align 8, !tbaa !45, !noalias !122
  %104 = and i32 %103, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !122
  %108 = icmp eq ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !95, !noalias !122
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8, !tbaa !48, !noalias !122
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ 0, %112 ]
  %117 = phi ptr [ %122, %115 ], [ %113, %112 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds %struct.gimple_statement_base, ptr %118, i64 0, i32 1
  store i32 %116, ptr %119, align 4, !tbaa !17
  %120 = add i32 %116, 1
  %121 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %117, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %115, !llvm.loop !125

124:                                              ; preds = %115, %112, %109, %106, %102, %99
  %125 = load i32, ptr %81, align 4, !tbaa !17
  %126 = getelementptr i8, ptr %85, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %124, %93, %82
  %130 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %83, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = icmp eq ptr %131, %43
  br i1 %132, label %264, label %82, !llvm.loop !126

133:                                              ; preds = %124, %95, %89
  %134 = load ptr, ptr %42, align 8, !tbaa !17
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = getelementptr inbounds %struct.VEC_edge_base, ptr %135, i64 0, i32 2, i64 %46
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %133, %67, %63
  %139 = phi ptr [ %137, %133 ], [ %58, %67 ], [ %58, %63 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !45, !noalias !127
  %143 = and i32 %142, 512
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !17, !noalias !127
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !95, !noalias !127
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %145, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %140, ptr %18, align 8, !tbaa.struct !130
  br label %171

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.gimple_seq_d, ptr %150, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !96, !noalias !127
  store ptr %155, ptr %5, align 8, !tbaa.struct !62
  store ptr %150, ptr %17, align 8, !tbaa.struct !131
  store ptr %140, ptr %18, align 8, !tbaa.struct !130
  %156 = icmp eq ptr %155, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8, !tbaa !63
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %158) #14
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %54, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 141
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %158
  br i1 %170, label %263, label %171

171:                                              ; preds = %167, %163, %160, %157, %153, %152
  %172 = phi i1 [ false, %163 ], [ false, %167 ], [ false, %160 ], [ true, %157 ], [ true, %153 ], [ true, %152 ]
  %173 = phi ptr [ %158, %163 ], [ %158, %167 ], [ %158, %160 ], [ null, %157 ], [ null, %153 ], [ null, %152 ]
  %174 = load i32, ptr %41, align 8, !tbaa !17
  %175 = icmp ult i32 %174, %47
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %177

177:                                              ; preds = %176, %171
  %178 = load ptr, ptr %52, align 8, !tbaa !70
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = call ptr @gimple_build_assign_stat(ptr noundef %36, ptr noundef %179) #14
  %181 = load ptr, ptr @cfun, align 8, !tbaa !6
  %182 = call ptr @make_ssa_name_fn(ptr noundef %181, ptr noundef %36, ptr noundef %180) #14
  %183 = load i32, ptr %180, align 8
  %184 = and i32 %183, 255
  %185 = add nsw i32 %184, -10
  %186 = icmp ult i32 %185, -9
  br i1 %186, label %191, label %187

187:                                              ; preds = %177
  %188 = getelementptr i8, ptr %180, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %177
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.1) #14
  %192 = load i32, ptr %180, align 8
  %193 = and i32 %192, 255
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ %184, %187 ], [ %193, %191 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #14
  br label %204

204:                                              ; preds = %203, %194
  %205 = getelementptr inbounds i8, ptr %180, i64 %201
  store ptr %182, ptr %205, align 8, !tbaa !6
  %206 = icmp eq ptr %182, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %182, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 141
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.tree_ssa_name, ptr %182, i64 0, i32 2
  store ptr %180, ptr %212, align 8, !tbaa !17
  br label %213

213:                                              ; preds = %211, %207, %204
  %214 = load i32, ptr %41, align 8, !tbaa !17
  %215 = icmp ult i32 %214, %47
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds %struct.gimple_statement_phi, ptr %29, i64 0, i32 4, i64 %46, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !72
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %41, align 8, !tbaa !17
  %223 = icmp ult i32 %222, %47
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %225 = load i32, ptr %218, align 8, !tbaa !72
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi i32 [ %219, %221 ], [ %225, %224 ]
  %228 = getelementptr inbounds %struct.gimple_statement_base, ptr %180, i64 0, i32 2
  store i32 %227, ptr %228, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %226, %217
  br i1 %172, label %234, label %230

230:                                              ; preds = %229
  %231 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %173) #14
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef 0) #14
  br label %235

234:                                              ; preds = %230, %229
  call void @gsi_insert_after(ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef 0) #14
  br label %235

235:                                              ; preds = %234, %233
  %236 = load i32, ptr %41, align 8, !tbaa !17
  %237 = icmp ult i32 %236, %47
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds %struct.gimple_statement_phi, ptr %29, i64 0, i32 4, i64 %46
  %241 = load ptr, ptr %240, align 8, !tbaa !132
  %242 = icmp eq ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %240, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !121
  %246 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %241, i64 0, i32 1
  store ptr %245, ptr %246, align 8, !tbaa !121
  %247 = load ptr, ptr %244, align 8, !tbaa !121
  store ptr %241, ptr %247, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  br label %248

248:                                              ; preds = %243, %239
  %249 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %240, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  store ptr %182, ptr %250, align 8, !tbaa !6
  br i1 %206, label %255, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %182, align 8
  %253 = and i64 %252, 65535
  %254 = icmp eq i64 %253, 141
  br i1 %254, label %256, label %255

255:                                              ; preds = %251, %248
  store ptr null, ptr %240, align 8, !tbaa !132
  br label %262

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.tree_ssa_name, ptr %182, i64 0, i32 5
  store ptr %257, ptr %240, align 8, !tbaa !132
  %258 = getelementptr inbounds %struct.tree_ssa_name, ptr %182, i64 0, i32 5, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !121
  %260 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %240, i64 0, i32 1
  store ptr %259, ptr %260, align 8, !tbaa !121
  %261 = load ptr, ptr %258, align 8, !tbaa !121
  store ptr %240, ptr %261, align 8, !tbaa !132
  store ptr %240, ptr %258, align 8, !tbaa !121
  br label %262

262:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %264

263:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %264

264:                                              ; preds = %129, %263, %262, %77, %71, %51
  %265 = add nuw nsw i64 %46, 1
  %266 = load i32, ptr %37, align 4, !tbaa !17
  %267 = zext i32 %266 to i64
  %268 = icmp ult i64 %265, %267
  br i1 %268, label %45, label %269, !llvm.loop !133

269:                                              ; preds = %264, %34, %27
  %270 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %28, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %27, !llvm.loop !134

273:                                              ; preds = %269, %19
  store ptr null, ptr %21, align 8, !tbaa !120
  %274 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = load ptr, ptr @cfun, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.function, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = getelementptr inbounds %struct.control_flow_graph, ptr %278, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = icmp eq ptr %275, %280
  br i1 %281, label %282, label %19, !llvm.loop !135

282:                                              ; preds = %273
  %283 = load ptr, ptr %278, align 8, !tbaa !40
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %283, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %286 = icmp eq ptr %285, %275
  br i1 %286, label %330, label %296

287:                                              ; preds = %327, %296
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %297, i64 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !42
  %290 = load ptr, ptr @cfun, align 8, !tbaa !6
  %291 = getelementptr inbounds %struct.function, ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds %struct.control_flow_graph, ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = icmp eq ptr %289, %294
  br i1 %295, label %330, label %296, !llvm.loop !136

296:                                              ; preds = %282, %287
  %297 = phi ptr [ %289, %287 ], [ %285, %282 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %297) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %298 = load ptr, ptr %2, align 8, !tbaa !137
  %299 = icmp eq ptr %298, null
  br i1 %299, label %287, label %300

300:                                              ; preds = %296, %327
  %301 = phi ptr [ %328, %327 ], [ %298, %296 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = getelementptr i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds %struct.tree_ssa_name, ptr %304, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = call zeroext i8 @is_gimple_reg(ptr noundef %306) #14
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds %struct.tree_ssa_name, ptr %304, i64 0, i32 5
  %311 = getelementptr inbounds %struct.tree_ssa_name, ptr %304, i64 0, i32 5, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !121
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %310) #14
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %317, %309
  call fastcc void @remove_gimple_phi_args(ptr noundef nonnull %302)
  br label %325

321:                                              ; preds = %317, %314
  %322 = load ptr, ptr %2, align 8, !tbaa !137
  %323 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %322, i64 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  store ptr %324, ptr %2, align 8, !tbaa !137
  br label %327

325:                                              ; preds = %320, %300
  call void @remove_phi_node(ptr noundef nonnull %2, i8 noundef zeroext 1) #14
  %326 = load ptr, ptr %2, align 8, !tbaa !137
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi ptr [ %326, %325 ], [ %324, %321 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %287, label %300, !llvm.loop !139

330:                                              ; preds = %287, %15, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %331 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = and i32 %334, -9
  call void @gimple_dump_cfg(ptr noundef nonnull %331, i32 noundef %338) #14
  br label %339

339:                                              ; preds = %337, %333, %330
  %340 = load i32, ptr @flag_tree_ter, align 4, !tbaa !21
  %341 = call ptr @coalesce_ssa_name() #14
  call void @partition_view_normal(ptr noundef %341, i8 noundef zeroext 0) #14
  %342 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %343 = icmp eq ptr %342, null
  br i1 %343, label %351, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %346 = and i32 %345, 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = call i64 @fwrite(ptr nonnull @.str.13, i64 18, i64 1, ptr nonnull %342)
  %350 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @dump_var_map(ptr noundef %350, ptr noundef %341) #14
  br label %351

351:                                              ; preds = %348, %344, %339
  %352 = and i32 %340, 255
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %351
  %355 = call ptr @find_replaceable_exprs(ptr noundef %341) #14
  %356 = icmp ne ptr %355, null
  %357 = load ptr, ptr @dump_file, align 8
  %358 = icmp ne ptr %357, null
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %360, label %365

360:                                              ; preds = %354
  %361 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %362 = and i32 %361, 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @dump_replaceable_exprs(ptr noundef nonnull %357, ptr noundef nonnull %355) #14
  br label %365

365:                                              ; preds = %364, %360, %354, %351
  %366 = phi ptr [ %355, %364 ], [ %355, %360 ], [ %355, %354 ], [ null, %351 ]
  store ptr %341, ptr %0, align 8, !tbaa !24
  %367 = getelementptr inbounds %struct.ssaexpand, ptr %0, i64 0, i32 1
  store ptr %366, ptr %367, align 8, !tbaa !118
  %368 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %369 = getelementptr inbounds %struct.ssaexpand, ptr %0, i64 0, i32 3
  store ptr %368, ptr %369, align 8, !tbaa !119
  %370 = getelementptr inbounds %struct._var_map, ptr %341, i64 0, i32 1
  br label %371

371:                                              ; preds = %416, %365
  %372 = phi i64 [ %417, %416 ], [ 1, %365 ]
  %373 = load ptr, ptr @cfun, align 8, !tbaa !6
  %374 = getelementptr inbounds %struct.function, ptr %373, i64 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = getelementptr inbounds %struct.gimple_df, ptr %375, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !84
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %377, align 8, !tbaa !52
  br label %381

381:                                              ; preds = %379, %371
  %382 = phi i32 [ %380, %379 ], [ 0, %371 ]
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %372, %383
  br i1 %384, label %385, label %418

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.VEC_tree_base, ptr %377, i64 0, i32 2, i64 %372
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = icmp eq ptr %387, null
  br i1 %388, label %416, label %389

389:                                              ; preds = %385
  %390 = load i64, ptr %387, align 8
  %391 = and i64 %390, 4294967296
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %416, label %393

393:                                              ; preds = %389
  %394 = and i64 %390, 65535
  %395 = icmp eq i64 %394, 141
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.1) #14
  br label %397

397:                                              ; preds = %396, %393
  %398 = load ptr, ptr %341, align 8, !tbaa !65
  %399 = getelementptr inbounds %struct.tree_ssa_name, ptr %387, i64 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.partition_def, ptr %398, i64 0, i32 1, i64 %401
  %403 = load i32, ptr %402, align 8, !tbaa !66
  %404 = load ptr, ptr %370, align 8, !tbaa !68
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %397
  %407 = sext i32 %403 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !21
  br label %410

410:                                              ; preds = %406, %397
  %411 = phi i32 [ %409, %406 ], [ %403, %397 ]
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %369, align 8, !tbaa !119
  %415 = call zeroext i8 @bitmap_set_bit(ptr noundef %414, i32 noundef %411) #14
  br label %416

416:                                              ; preds = %413, %410, %389, %385
  %417 = add nuw nsw i64 %372, 1
  br label %371, !llvm.loop !140

418:                                              ; preds = %381
  %419 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %423 = and i32 %422, 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = and i32 %422, -9
  call void @gimple_dump_cfg(ptr noundef nonnull %419, i32 noundef %426) #14
  br label %427

427:                                              ; preds = %425, %421, %418
  ret i32 0
}

declare void @gimple_dump_cfg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_gimple_phi_args(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2) #14
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %25

25:                                               ; preds = %69, %22
  %26 = phi ptr [ %23, %22 ], [ %71, %69 ]
  %27 = phi i32 [ 1, %22 ], [ %65, %69 ]
  %28 = getelementptr i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 141
  br i1 %33, label %34, label %62

34:                                               ; preds = %25
  %35 = load ptr, ptr %26, align 8, !tbaa !132
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %26, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %35, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !121
  %41 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %35, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %37
  store ptr null, ptr %29, align 8, !tbaa !6
  store ptr null, ptr %26, align 8, !tbaa !132
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 5
  %45 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 5, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %44) #14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %43, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call fastcc void @remove_gimple_phi_args(ptr noundef nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %56) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @remove_phi_node(ptr noundef nonnull %2, i8 noundef zeroext 1) #14
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %62

62:                                               ; preds = %25, %61, %51, %48
  %63 = icmp slt i32 %27, %20
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %27, 1
  %66 = load i32, ptr %24, align 8, !tbaa !17
  %67 = icmp ult i32 %66, %27
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %69

69:                                               ; preds = %64, %68
  %70 = zext i32 %27 to i64
  %71 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %70
  br label %25

72:                                               ; preds = %62, %18, %13
  ret void
}

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @coalesce_ssa_name() local_unnamed_addr #3

declare void @partition_view_normal(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @dump_var_map(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_replaceable_exprs(ptr noundef) local_unnamed_addr #3

declare void @dump_replaceable_exprs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"ssaexpand", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!27, !12, i64 24}
!27 = !{!"_var_map", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !7, i64 48}
!28 = !{!29, !7, i64 8}
!29 = !{!"_elim_graph", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!30 = !{!29, !7, i64 64}
!31 = !{!29, !7, i64 72}
!32 = !{!29, !7, i64 80}
!33 = !{!29, !7, i64 16}
!34 = !{!29, !7, i64 24}
!35 = !{!29, !7, i64 40}
!36 = !{!29, !7, i64 32}
!37 = !{!29, !7, i64 48}
!38 = !{!39, !7, i64 8}
!39 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!40 = !{!41, !7, i64 0}
!41 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!42 = !{!43, !7, i64 56}
!43 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!44 = !{!41, !7, i64 8}
!45 = !{!43, !12, i64 96}
!46 = !{!47, !7, i64 8}
!47 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!48 = !{!49, !7, i64 0}
!49 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{!53, !12, i64 0}
!53 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!54 = !{!55, !12, i64 0}
!55 = !{!"VEC_source_location_base", !12, i64 0, !12, i64 4, !8, i64 8}
!56 = !{!57, !12, i64 48}
!57 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!58 = !{!29, !7, i64 56}
!59 = !{!60, !12, i64 0}
!60 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!61 = !{!57, !7, i64 8}
!62 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!63 = !{!64, !7, i64 0}
!64 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!27, !7, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"partition_elem", !12, i64 0, !7, i64 8, !12, i64 16}
!68 = !{!27, !7, i64 8}
!69 = !{!57, !12, i64 44}
!70 = !{!71, !7, i64 24}
!71 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!72 = !{!73, !12, i64 40}
!73 = !{!"phi_arg_d", !71, i64 0, !7, i64 32, !12, i64 40}
!74 = !{!60, !12, i64 4}
!75 = !{!53, !12, i64 4}
!76 = !{!55, !12, i64 4}
!77 = !{!64, !7, i64 16}
!78 = distinct !{!78, !23}
!79 = !{!13, !13, i64 0}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!27, !7, i64 16}
!83 = !{!39, !7, i64 24}
!84 = !{!85, !7, i64 16}
!85 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !86, i64 32, !86, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !87, i64 104}
!86 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!87 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!88 = !{!57, !7, i64 0}
!89 = !{!43, !12, i64 80}
!90 = !{!25, !7, i64 16}
!91 = !{!57, !12, i64 40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"gsi_last_bb: argument 0"}
!94 = distinct !{!94, !"gsi_last_bb"}
!95 = !{!47, !7, i64 0}
!96 = !{!49, !7, i64 8}
!97 = !{!64, !7, i64 8}
!98 = distinct !{!98, !23}
!99 = !{!43, !7, i64 0}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!104, !7, i64 0}
!104 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!105 = distinct !{!105, !23}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_last_bb: argument 0"}
!108 = distinct !{!108, !"gsi_last_bb"}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = !{!116}
!116 = distinct !{!116, !117, !"gsi_last_bb: argument 0"}
!117 = distinct !{!117, !"gsi_last_bb"}
!118 = !{!25, !7, i64 8}
!119 = !{!25, !7, i64 24}
!120 = !{!43, !7, i64 16}
!121 = !{!71, !7, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"gsi_start_bb: argument 0"}
!124 = distinct !{!124, !"gsi_start_bb"}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!128}
!128 = distinct !{!128, !129, !"gsi_last_bb: argument 0"}
!129 = distinct !{!129, !"gsi_last_bb"}
!130 = !{i64 0, i64 8, !6}
!131 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!132 = !{!71, !7, i64 0}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!138, !7, i64 0}
!138 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
