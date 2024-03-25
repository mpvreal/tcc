; ModuleID = 'tree-ssa-ifcombine.c'
source_filename = "tree-ssa-ifcombine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_tree_ifcombine = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_ifcombine, ptr @tree_ssa_ifcombine, ptr null, ptr null, i32 0, i32 168, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ifcombine\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"optimizing double bit test to \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c" & T == T\0Awith temporary T = (1 << \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c") | (1 << \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"optimizing two comparisons to \00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"optimizing bits or bits test to \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c" & T != 0\0Awith temporary T = \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" | \00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_ifcombine() #9 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_ifcombine() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @blocks_in_phiopt_order() #14
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  tail call void @free(ptr noundef %11)
  br label %767

19:                                               ; preds = %0, %754
  %20 = phi i64 [ %756, %754 ], [ 0, %0 ]
  %21 = phi i8 [ %755, %754 ], [ 0, %0 ]
  %22 = getelementptr inbounds ptr, ptr %11, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = call ptr @last_stmt(ptr noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %754, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %754

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %751, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %751

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.VEC_edge_base, ptr %32, i64 0, i32 2, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %32, i64 0, i32 2, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.edge_def, ptr %39, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = and i32 %43, 1024
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr %41, ptr %39
  %47 = select i1 %45, ptr %39, ptr %41
  %48 = getelementptr inbounds %struct.edge_def, ptr %46, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %751, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %751, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.edge_def, ptr %46, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %23, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %751, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %62, align 8, !tbaa !30
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %751

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.VEC_edge_base, ptr %62, i64 0, i32 2, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %751, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %72, align 8, !tbaa !30
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %751

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.VEC_edge_base, ptr %72, i64 0, i32 2, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.VEC_edge_base, ptr %72, i64 0, i32 2, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.edge_def, ptr %79, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = and i32 %83, 1024
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr %81, ptr %79
  %87 = select i1 %85, ptr %79, ptr %81
  %88 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = and i32 %89, 1024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %385, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds %struct.edge_def, ptr %87, i64 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = and i32 %94, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %385, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %23
  br i1 %100, label %101, label %385

101:                                              ; preds = %97
  %102 = icmp eq ptr %61, null
  %103 = getelementptr inbounds %struct.edge_def, ptr %87, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  br i1 %102, label %107, label %105

105:                                              ; preds = %101
  %106 = icmp eq ptr %104, %61
  br i1 %106, label %107, label %385

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %61, %105 ], [ %104, %101 ]
  %109 = call fastcc zeroext i8 @same_phi_args_p(ptr noundef nonnull %70, ptr noundef nonnull %23, ptr noundef %108), !range !37
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %385, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !38, !noalias !39
  %114 = and i32 %113, 512
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !17, !noalias !39
  %119 = icmp eq ptr %118, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %118, align 8, !tbaa !42, !noalias !39
  %122 = icmp eq ptr %121, null
  br i1 %122, label %145, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !44, !noalias !39
  %125 = icmp eq ptr %124, null
  br i1 %125, label %145, label %126

126:                                              ; preds = %123, %141
  %127 = phi ptr [ %143, %141 ], [ %124, %123 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 254
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -4
  %133 = and i32 %129, 16384
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %134, %132
  br i1 %135, label %136, label %385

136:                                              ; preds = %126
  br i1 %132, label %141, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %128, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %385

141:                                              ; preds = %137, %136
  %142 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %127, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %126, !llvm.loop !49

145:                                              ; preds = %141, %123, %120, %116, %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %146 = call ptr @last_stmt(ptr noundef nonnull %23) #14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %383, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %383

152:                                              ; preds = %148
  %153 = call ptr @last_stmt(ptr noundef %70) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %383, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 8
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %383

159:                                              ; preds = %155
  %160 = call fastcc zeroext i8 @recognize_single_bit_test(ptr noundef nonnull %146, ptr noundef nonnull %7, ptr noundef nonnull %9), !range !37
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %216, label %162

162:                                              ; preds = %159
  %163 = call fastcc zeroext i8 @recognize_single_bit_test(ptr noundef nonnull %153, ptr noundef nonnull %8, ptr noundef nonnull %10), !range !37
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %216, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !6
  %167 = load ptr, ptr %8, align 8, !tbaa !6
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %146) #14
  %170 = getelementptr inbounds %struct.tree_common, ptr %166, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = call ptr @build_int_cst(ptr noundef %171, i64 noundef 1) #14
  %173 = load ptr, ptr %9, align 8, !tbaa !6
  %174 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %171, ptr noundef %172, ptr noundef %173) #14
  %175 = load ptr, ptr %170, align 8, !tbaa !17
  %176 = call ptr @build_int_cst(ptr noundef %175, i64 noundef 1) #14
  %177 = load ptr, ptr %10, align 8, !tbaa !6
  %178 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %175, ptr noundef %176, ptr noundef %177) #14
  %179 = load ptr, ptr %170, align 8, !tbaa !17
  %180 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 87, ptr noundef %179, ptr noundef %174, ptr noundef %178) #14
  %181 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %6, ptr noundef %180, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %182 = load ptr, ptr %170, align 8, !tbaa !17
  %183 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %182, ptr noundef %166, ptr noundef %181) #14
  %184 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %6, ptr noundef %183, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %185 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %186 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 101, ptr noundef %185, ptr noundef %184, ptr noundef %181) #14
  %187 = call ptr @canonicalize_cond_expr_cond(ptr noundef %186) #14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %383, label %189

189:                                              ; preds = %169
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %146, ptr noundef nonnull %187) #14
  %190 = load i32, ptr %146, align 8
  %191 = and i32 %190, 255
  %192 = add nsw i32 %191, -10
  %193 = icmp ult i32 %192, -9
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @gimple_set_modified(ptr noundef nonnull %146, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %146) #14
  br label %195

195:                                              ; preds = %189, %194
  %196 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %153, ptr noundef %196) #14
  %197 = load i32, ptr %153, align 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, -10
  %200 = icmp ult i32 %199, -9
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @gimple_set_modified(ptr noundef nonnull %153, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %153) #14
  br label %202

202:                                              ; preds = %195, %201
  %203 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %383, label %205

205:                                              ; preds = %202
  %206 = call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr nonnull %203)
  %207 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %207, ptr noundef nonnull %166, i32 noundef 0) #14
  %208 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %209 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %208)
  %210 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %210, ptr noundef %173, i32 noundef 0) #14
  %211 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %212 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %211)
  %213 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %213, ptr noundef %177, i32 noundef 0) #14
  %214 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %215 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %214)
  br label %383

216:                                              ; preds = %165, %162, %159
  %217 = load i32, ptr %146, align 8
  %218 = lshr i32 %217, 16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %383

223:                                              ; preds = %216
  %224 = load i32, ptr %153, align 8
  %225 = lshr i32 %224, 16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %383

230:                                              ; preds = %223
  %231 = and i32 %217, 255
  %232 = add nsw i32 %231, -10
  %233 = icmp ult i32 %232, -9
  br i1 %233, label %248, label %234

234:                                              ; preds = %230
  %235 = zext i32 %231 to i64
  %236 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !50
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %243 = load i32, ptr %153, align 8
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi i32 [ %243, %242 ], [ %224, %234 ]
  %246 = getelementptr inbounds i8, ptr %146, i64 %240
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  br label %248

248:                                              ; preds = %244, %230
  %249 = phi i32 [ %245, %244 ], [ %224, %230 ]
  %250 = phi ptr [ %247, %244 ], [ null, %230 ]
  %251 = and i32 %249, 255
  %252 = add nsw i32 %251, -10
  %253 = icmp ult i32 %252, -9
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !50
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %263

263:                                              ; preds = %262, %254
  %264 = getelementptr inbounds i8, ptr %153, i64 %260
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  br label %266

266:                                              ; preds = %263, %248
  %267 = phi ptr [ %265, %263 ], [ null, %248 ]
  %268 = call i32 @operand_equal_p(ptr noundef %250, ptr noundef %267, i32 noundef 0) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %383, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %146, align 8
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %288, label %275

275:                                              ; preds = %270
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !50
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %284

284:                                              ; preds = %283, %275
  %285 = getelementptr inbounds i8, ptr %146, i64 %281
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  br label %288

288:                                              ; preds = %270, %284
  %289 = phi ptr [ %287, %284 ], [ null, %270 ]
  %290 = load i32, ptr %153, align 8
  %291 = and i32 %290, 255
  %292 = add nsw i32 %291, -10
  %293 = icmp ult i32 %292, -9
  br i1 %293, label %307, label %294

294:                                              ; preds = %288
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !50
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %303

303:                                              ; preds = %302, %294
  %304 = getelementptr inbounds i8, ptr %153, i64 %300
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !6
  br label %307

307:                                              ; preds = %288, %303
  %308 = phi ptr [ %306, %303 ], [ null, %288 ]
  %309 = call i32 @operand_equal_p(ptr noundef %289, ptr noundef %308, i32 noundef 0) #14
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %383, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %146, align 8
  %313 = lshr i32 %312, 16
  %314 = load i32, ptr %153, align 8
  %315 = lshr i32 %314, 16
  %316 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %317 = and i32 %314, 255
  %318 = add nsw i32 %317, -10
  %319 = icmp ult i32 %318, -9
  br i1 %319, label %337, label %320

320:                                              ; preds = %311
  %321 = zext i32 %317 to i64
  %322 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !50
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %329 = load i32, ptr %153, align 8
  %330 = and i32 %329, 255
  %331 = add nsw i32 %330, -10
  br label %332

332:                                              ; preds = %328, %320
  %333 = phi i32 [ %331, %328 ], [ %318, %320 ]
  %334 = phi i32 [ %330, %328 ], [ %317, %320 ]
  %335 = getelementptr inbounds i8, ptr %153, i64 %326
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  br label %337

337:                                              ; preds = %311, %332
  %338 = phi i32 [ %318, %311 ], [ %333, %332 ]
  %339 = phi i32 [ %317, %311 ], [ %334, %332 ]
  %340 = phi ptr [ null, %311 ], [ %336, %332 ]
  %341 = icmp ult i32 %338, -9
  br i1 %341, label %355, label %342

342:                                              ; preds = %337
  %343 = zext i32 %339 to i64
  %344 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !50
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %351

351:                                              ; preds = %350, %342
  %352 = getelementptr inbounds i8, ptr %153, i64 %348
  %353 = getelementptr inbounds ptr, ptr %352, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  br label %355

355:                                              ; preds = %337, %351
  %356 = phi ptr [ %354, %351 ], [ null, %337 ]
  %357 = call ptr @combine_comparisons(i32 noundef 0, i32 noundef 91, i32 noundef %313, i32 noundef %315, ptr noundef %316, ptr noundef %340, ptr noundef %356) #14
  %358 = icmp eq ptr %357, null
  br i1 %358, label %383, label %359

359:                                              ; preds = %355
  %360 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %357) #14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %383, label %362

362:                                              ; preds = %359
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %146, ptr noundef nonnull %360) #14
  %363 = load i32, ptr %146, align 8
  %364 = and i32 %363, 255
  %365 = add nsw i32 %364, -10
  %366 = icmp ult i32 %365, -9
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  call void @gimple_set_modified(ptr noundef nonnull %146, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %146) #14
  br label %368

368:                                              ; preds = %362, %367
  %369 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %153, ptr noundef %369) #14
  %370 = load i32, ptr %153, align 8
  %371 = and i32 %370, 255
  %372 = add nsw i32 %371, -10
  %373 = icmp ult i32 %372, -9
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  call void @gimple_set_modified(ptr noundef nonnull %153, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %153) #14
  br label %375

375:                                              ; preds = %368, %374
  %376 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr nonnull %376)
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %380, ptr noundef nonnull %360, i32 noundef 0) #14
  %381 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %382 = call i32 @fputc(i32 10, ptr %381)
  br label %383

383:                                              ; preds = %378, %375, %359, %355, %307, %266, %223, %216, %205, %202, %169, %155, %152, %148, %145
  %384 = phi i8 [ 0, %148 ], [ 0, %145 ], [ 0, %155 ], [ 0, %152 ], [ 0, %169 ], [ 1, %205 ], [ 1, %202 ], [ 0, %355 ], [ 0, %359 ], [ 1, %378 ], [ 1, %375 ], [ 0, %216 ], [ 0, %223 ], [ 0, %266 ], [ 0, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %751

385:                                              ; preds = %137, %126, %107, %105, %97, %92, %77
  %386 = load ptr, ptr %71, align 8, !tbaa !28
  %387 = icmp eq ptr %386, null
  br i1 %387, label %751, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %386, align 8, !tbaa !30
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %751

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct.VEC_edge_base, ptr %386, i64 0, i32 2, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  %394 = getelementptr inbounds %struct.VEC_edge_base, ptr %386, i64 0, i32 2, i64 1
  %395 = load ptr, ptr %394, align 8, !tbaa !6
  %396 = getelementptr inbounds %struct.edge_def, ptr %393, i64 0, i32 7
  %397 = load i32, ptr %396, align 8, !tbaa !32
  %398 = and i32 %397, 1024
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, ptr %395, ptr %393
  %401 = select i1 %399, ptr %393, ptr %395
  %402 = getelementptr inbounds %struct.edge_def, ptr %400, i64 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !32
  %404 = and i32 %403, 1024
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %751, label %406

406:                                              ; preds = %391
  %407 = getelementptr inbounds %struct.edge_def, ptr %401, i64 0, i32 7
  %408 = load i32, ptr %407, align 8, !tbaa !32
  %409 = and i32 %408, 2048
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %751, label %411

411:                                              ; preds = %406
  %412 = icmp eq ptr %59, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %struct.edge_def, ptr %400, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = icmp eq ptr %415, %59
  br i1 %416, label %421, label %751

417:                                              ; preds = %411
  %418 = getelementptr inbounds %struct.edge_def, ptr %401, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !34
  %420 = icmp eq ptr %419, %23
  br i1 %420, label %425, label %751

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.edge_def, ptr %401, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !34
  %424 = icmp eq ptr %423, %23
  br i1 %424, label %428, label %751

425:                                              ; preds = %417
  %426 = getelementptr inbounds %struct.edge_def, ptr %400, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !34
  br label %428

428:                                              ; preds = %425, %421
  %429 = phi ptr [ %427, %425 ], [ %59, %421 ]
  %430 = call fastcc zeroext i8 @same_phi_args_p(ptr noundef nonnull %70, ptr noundef nonnull %23, ptr noundef %429), !range !37
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %751, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %434 = load i32, ptr %433, align 8, !tbaa !38, !noalias !51
  %435 = and i32 %434, 512
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %466

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 7
  %439 = load ptr, ptr %438, align 8, !tbaa !17, !noalias !51
  %440 = icmp eq ptr %439, null
  br i1 %440, label %466, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %439, align 8, !tbaa !42, !noalias !51
  %443 = icmp eq ptr %442, null
  br i1 %443, label %466, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8, !tbaa !44, !noalias !51
  %446 = icmp eq ptr %445, null
  br i1 %446, label %466, label %447

447:                                              ; preds = %444, %462
  %448 = phi ptr [ %464, %462 ], [ %445, %444 ]
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 254
  %452 = add nsw i32 %451, -10
  %453 = icmp ult i32 %452, -4
  %454 = and i32 %450, 16384
  %455 = icmp eq i32 %454, 0
  %456 = or i1 %455, %453
  br i1 %456, label %457, label %751

457:                                              ; preds = %447
  br i1 %453, label %462, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %449, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %751

462:                                              ; preds = %458, %457
  %463 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %448, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %447, !llvm.loop !49

466:                                              ; preds = %462, %444, %441, %437, %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %467 = call ptr @last_stmt(ptr noundef nonnull %23) #14
  %468 = icmp eq ptr %467, null
  br i1 %468, label %749, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %467, align 8
  %471 = and i32 %470, 255
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %749

473:                                              ; preds = %469
  %474 = call ptr @last_stmt(ptr noundef %70) #14
  %475 = icmp eq ptr %474, null
  br i1 %475, label %749, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %474, align 8
  %478 = and i32 %477, 255
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %749

480:                                              ; preds = %476
  %481 = call fastcc zeroext i8 @recognize_bits_test(ptr noundef nonnull %467, ptr noundef nonnull %1, ptr noundef nonnull %3), !range !37
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %582, label %483

483:                                              ; preds = %480
  %484 = call fastcc zeroext i8 @recognize_bits_test(ptr noundef nonnull %474, ptr noundef nonnull %2, ptr noundef nonnull %4), !range !37
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %582, label %486

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %487 = load ptr, ptr %1, align 8, !tbaa !6
  %488 = load ptr, ptr %2, align 8, !tbaa !6
  %489 = icmp eq ptr %487, %488
  %490 = load ptr, ptr %3, align 8, !tbaa !6
  %491 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %489, label %498, label %492

492:                                              ; preds = %486
  %493 = icmp eq ptr %490, %491
  br i1 %493, label %498, label %494

494:                                              ; preds = %492
  %495 = icmp eq ptr %487, %491
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = icmp eq ptr %490, %488
  br i1 %497, label %498, label %580

498:                                              ; preds = %496, %494, %492, %486
  %499 = phi ptr [ %487, %486 ], [ %490, %492 ], [ %487, %494 ], [ %488, %496 ]
  %500 = phi ptr [ %491, %486 ], [ %488, %492 ], [ %488, %494 ], [ %491, %496 ]
  %501 = phi ptr [ %490, %486 ], [ %487, %492 ], [ %490, %494 ], [ %487, %496 ]
  %502 = getelementptr inbounds %struct.tree_common, ptr %501, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = getelementptr inbounds %struct.tree_type, ptr %503, i64 0, i32 6
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1023
  %507 = getelementptr inbounds %struct.tree_common, ptr %500, i64 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !17
  %509 = getelementptr inbounds %struct.tree_type, ptr %508, i64 0, i32 6
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 1023
  %512 = icmp ult i32 %506, %511
  br i1 %512, label %524, label %513

513:                                              ; preds = %498
  %514 = call ptr @unsigned_type_for(ptr noundef nonnull %503) #14
  %515 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %514, ptr noundef nonnull %501) #14
  %516 = getelementptr inbounds %struct.tree_common, ptr %515, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %517, ptr noundef %499) #14
  %519 = load ptr, ptr %507, align 8, !tbaa !17
  %520 = call ptr @unsigned_type_for(ptr noundef %519) #14
  %521 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %520, ptr noundef nonnull %500) #14
  %522 = load ptr, ptr %516, align 8, !tbaa !17
  %523 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %522, ptr noundef %521) #14
  br label %535

524:                                              ; preds = %498
  %525 = call ptr @unsigned_type_for(ptr noundef nonnull %508) #14
  %526 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %525, ptr noundef nonnull %500) #14
  %527 = getelementptr inbounds %struct.tree_common, ptr %526, i64 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !17
  %529 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %528, ptr noundef %499) #14
  %530 = load ptr, ptr %502, align 8, !tbaa !17
  %531 = call ptr @unsigned_type_for(ptr noundef %530) #14
  %532 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %531, ptr noundef nonnull %501) #14
  %533 = load ptr, ptr %527, align 8, !tbaa !17
  %534 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %533, ptr noundef %532) #14
  br label %535

535:                                              ; preds = %524, %513
  %536 = phi ptr [ %526, %524 ], [ %523, %513 ]
  %537 = phi ptr [ %529, %524 ], [ %518, %513 ]
  %538 = phi ptr [ %534, %524 ], [ %515, %513 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %467) #14
  %539 = getelementptr inbounds %struct.tree_common, ptr %537, i64 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  %541 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 87, ptr noundef %540, ptr noundef %538, ptr noundef %536) #14
  %542 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef %541, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %543 = load ptr, ptr %539, align 8, !tbaa !17
  %544 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %543, ptr noundef %537, ptr noundef %542) #14
  %545 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef %544, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %546 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %547 = getelementptr inbounds %struct.tree_common, ptr %545, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = call ptr @build_int_cst(ptr noundef %548, i64 noundef 0) #14
  %550 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef %546, ptr noundef %545, ptr noundef %549) #14
  %551 = call ptr @canonicalize_cond_expr_cond(ptr noundef %550) #14
  %552 = icmp eq ptr %551, null
  br i1 %552, label %580, label %553

553:                                              ; preds = %535
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %467, ptr noundef nonnull %551) #14
  %554 = load i32, ptr %467, align 8
  %555 = and i32 %554, 255
  %556 = add nsw i32 %555, -10
  %557 = icmp ult i32 %556, -9
  br i1 %557, label %559, label %558

558:                                              ; preds = %553
  call void @gimple_set_modified(ptr noundef nonnull %467, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %467) #14
  br label %559

559:                                              ; preds = %558, %553
  %560 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %474, ptr noundef %560) #14
  %561 = load i32, ptr %474, align 8
  %562 = and i32 %561, 255
  %563 = add nsw i32 %562, -10
  %564 = icmp ult i32 %563, -9
  br i1 %564, label %566, label %565

565:                                              ; preds = %559
  call void @gimple_set_modified(ptr noundef nonnull %474, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %474) #14
  br label %566

566:                                              ; preds = %565, %559
  %567 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %568 = icmp eq ptr %567, null
  br i1 %568, label %580, label %569

569:                                              ; preds = %566
  %570 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr nonnull %567)
  %571 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %571, ptr noundef nonnull %537, i32 noundef 0) #14
  %572 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %573 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %572)
  %574 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %574, ptr noundef %538, i32 noundef 0) #14
  %575 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %576 = call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %575)
  %577 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %577, ptr noundef %536, i32 noundef 0) #14
  %578 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %579 = call i32 @fputc(i32 10, ptr %578)
  br label %580

580:                                              ; preds = %569, %566, %535, %496
  %581 = phi i8 [ 0, %496 ], [ 0, %535 ], [ 1, %569 ], [ 1, %566 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %749

582:                                              ; preds = %483, %480
  %583 = load i32, ptr %467, align 8
  %584 = lshr i32 %583, 16
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !17
  %588 = icmp eq i32 %587, 5
  br i1 %588, label %589, label %749

589:                                              ; preds = %582
  %590 = load i32, ptr %474, align 8
  %591 = lshr i32 %590, 16
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = icmp eq i32 %594, 5
  br i1 %595, label %596, label %749

596:                                              ; preds = %589
  %597 = and i32 %583, 255
  %598 = add nsw i32 %597, -10
  %599 = icmp ult i32 %598, -9
  br i1 %599, label %614, label %600

600:                                              ; preds = %596
  %601 = zext i32 %597 to i64
  %602 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !17
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !50
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %609 = load i32, ptr %474, align 8
  br label %610

610:                                              ; preds = %608, %600
  %611 = phi i32 [ %609, %608 ], [ %590, %600 ]
  %612 = getelementptr inbounds i8, ptr %467, i64 %606
  %613 = load ptr, ptr %612, align 8, !tbaa !6
  br label %614

614:                                              ; preds = %596, %610
  %615 = phi i32 [ %611, %610 ], [ %590, %596 ]
  %616 = phi ptr [ %613, %610 ], [ null, %596 ]
  %617 = and i32 %615, 255
  %618 = add nsw i32 %617, -10
  %619 = icmp ult i32 %618, -9
  br i1 %619, label %632, label %620

620:                                              ; preds = %614
  %621 = zext i32 %617 to i64
  %622 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !17
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !50
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %629

629:                                              ; preds = %628, %620
  %630 = getelementptr inbounds i8, ptr %474, i64 %626
  %631 = load ptr, ptr %630, align 8, !tbaa !6
  br label %632

632:                                              ; preds = %614, %629
  %633 = phi ptr [ %631, %629 ], [ null, %614 ]
  %634 = call i32 @operand_equal_p(ptr noundef %616, ptr noundef %633, i32 noundef 0) #14
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %749, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %467, align 8
  %638 = and i32 %637, 255
  %639 = add nsw i32 %638, -10
  %640 = icmp ult i32 %639, -9
  br i1 %640, label %654, label %641

641:                                              ; preds = %636
  %642 = zext i32 %638 to i64
  %643 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !17
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %645
  %647 = load i64, ptr %646, align 8, !tbaa !50
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %641
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %650

650:                                              ; preds = %649, %641
  %651 = getelementptr inbounds i8, ptr %467, i64 %647
  %652 = getelementptr inbounds ptr, ptr %651, i64 1
  %653 = load ptr, ptr %652, align 8, !tbaa !6
  br label %654

654:                                              ; preds = %636, %650
  %655 = phi ptr [ %653, %650 ], [ null, %636 ]
  %656 = load i32, ptr %474, align 8
  %657 = and i32 %656, 255
  %658 = add nsw i32 %657, -10
  %659 = icmp ult i32 %658, -9
  br i1 %659, label %673, label %660

660:                                              ; preds = %654
  %661 = zext i32 %657 to i64
  %662 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !17
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8, !tbaa !50
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %660
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %669

669:                                              ; preds = %668, %660
  %670 = getelementptr inbounds i8, ptr %474, i64 %666
  %671 = getelementptr inbounds ptr, ptr %670, i64 1
  %672 = load ptr, ptr %671, align 8, !tbaa !6
  br label %673

673:                                              ; preds = %654, %669
  %674 = phi ptr [ %672, %669 ], [ null, %654 ]
  %675 = call i32 @operand_equal_p(ptr noundef %655, ptr noundef %674, i32 noundef 0) #14
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %749, label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %467, align 8
  %679 = lshr i32 %678, 16
  %680 = load i32, ptr %474, align 8
  %681 = lshr i32 %680, 16
  %682 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %683 = and i32 %680, 255
  %684 = add nsw i32 %683, -10
  %685 = icmp ult i32 %684, -9
  br i1 %685, label %703, label %686

686:                                              ; preds = %677
  %687 = zext i32 %683 to i64
  %688 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !17
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %690
  %692 = load i64, ptr %691, align 8, !tbaa !50
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %686
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %695 = load i32, ptr %474, align 8
  %696 = and i32 %695, 255
  %697 = add nsw i32 %696, -10
  br label %698

698:                                              ; preds = %694, %686
  %699 = phi i32 [ %697, %694 ], [ %684, %686 ]
  %700 = phi i32 [ %696, %694 ], [ %683, %686 ]
  %701 = getelementptr inbounds i8, ptr %474, i64 %692
  %702 = load ptr, ptr %701, align 8, !tbaa !6
  br label %703

703:                                              ; preds = %677, %698
  %704 = phi i32 [ %684, %677 ], [ %699, %698 ]
  %705 = phi i32 [ %683, %677 ], [ %700, %698 ]
  %706 = phi ptr [ null, %677 ], [ %702, %698 ]
  %707 = icmp ult i32 %704, -9
  br i1 %707, label %721, label %708

708:                                              ; preds = %703
  %709 = zext i32 %705 to i64
  %710 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !17
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !50
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %708
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %717

717:                                              ; preds = %716, %708
  %718 = getelementptr inbounds i8, ptr %474, i64 %714
  %719 = getelementptr inbounds ptr, ptr %718, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !6
  br label %721

721:                                              ; preds = %703, %717
  %722 = phi ptr [ %720, %717 ], [ null, %703 ]
  %723 = call ptr @combine_comparisons(i32 noundef 0, i32 noundef 92, i32 noundef %679, i32 noundef %681, ptr noundef %682, ptr noundef %706, ptr noundef %722) #14
  %724 = icmp eq ptr %723, null
  br i1 %724, label %749, label %725

725:                                              ; preds = %721
  %726 = call ptr @canonicalize_cond_expr_cond(ptr noundef nonnull %723) #14
  %727 = icmp eq ptr %726, null
  br i1 %727, label %749, label %728

728:                                              ; preds = %725
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %467, ptr noundef nonnull %726) #14
  %729 = load i32, ptr %467, align 8
  %730 = and i32 %729, 255
  %731 = add nsw i32 %730, -10
  %732 = icmp ult i32 %731, -9
  br i1 %732, label %734, label %733

733:                                              ; preds = %728
  call void @gimple_set_modified(ptr noundef nonnull %467, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %467) #14
  br label %734

734:                                              ; preds = %728, %733
  %735 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %474, ptr noundef %735) #14
  %736 = load i32, ptr %474, align 8
  %737 = and i32 %736, 255
  %738 = add nsw i32 %737, -10
  %739 = icmp ult i32 %738, -9
  br i1 %739, label %741, label %740

740:                                              ; preds = %734
  call void @gimple_set_modified(ptr noundef nonnull %474, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %474) #14
  br label %741

741:                                              ; preds = %734, %740
  %742 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %743 = icmp eq ptr %742, null
  br i1 %743, label %749, label %744

744:                                              ; preds = %741
  %745 = call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr nonnull %742)
  %746 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %746, ptr noundef nonnull %726, i32 noundef 0) #14
  %747 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %748 = call i32 @fputc(i32 10, ptr %747)
  br label %749

749:                                              ; preds = %744, %741, %725, %721, %673, %632, %589, %582, %580, %476, %473, %469, %466
  %750 = phi i8 [ %581, %580 ], [ 0, %469 ], [ 0, %466 ], [ 0, %476 ], [ 0, %473 ], [ 0, %721 ], [ 0, %725 ], [ 1, %744 ], [ 1, %741 ], [ 0, %582 ], [ 0, %589 ], [ 0, %632 ], [ 0, %673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %751

751:                                              ; preds = %447, %458, %30, %34, %37, %52, %57, %64, %67, %74, %383, %385, %388, %391, %406, %413, %417, %421, %428, %749
  %752 = phi i8 [ %384, %383 ], [ %750, %749 ], [ 0, %64 ], [ 0, %34 ], [ 0, %52 ], [ 0, %37 ], [ 0, %30 ], [ 0, %57 ], [ 0, %428 ], [ 0, %388 ], [ 0, %406 ], [ 0, %391 ], [ 0, %413 ], [ 0, %417 ], [ 0, %385 ], [ 0, %67 ], [ 0, %74 ], [ 0, %421 ], [ 0, %458 ], [ 0, %447 ]
  %753 = or i8 %752, %21
  br label %754

754:                                              ; preds = %751, %26, %19
  %755 = phi i8 [ %753, %751 ], [ %21, %26 ], [ %21, %19 ]
  %756 = add nuw nsw i64 %20, 1
  %757 = load ptr, ptr @cfun, align 8, !tbaa !6
  %758 = getelementptr inbounds %struct.function, ptr %757, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !24
  %760 = getelementptr inbounds %struct.control_flow_graph, ptr %759, i64 0, i32 3
  %761 = load i32, ptr %760, align 8, !tbaa !26
  %762 = add nsw i32 %761, -2
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %756, %763
  br i1 %764, label %19, label %765, !llvm.loop !54

765:                                              ; preds = %754
  call void @free(ptr noundef %11)
  %766 = icmp eq i8 %755, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %18, %765
  br label %768

768:                                              ; preds = %765, %767
  %769 = phi i32 [ 0, %767 ], [ 32, %765 ]
  ret i32 %769
}

declare ptr @blocks_in_phiopt_order() local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @same_phi_args_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = tail call ptr @find_edge(ptr noundef %0, ptr noundef %2) #14
  %6 = tail call ptr @find_edge(ptr noundef %1, ptr noundef %2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %2) #14
  %7 = load ptr, ptr %4, align 8, !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 6
  %11 = getelementptr inbounds %struct.edge_def, ptr %6, i64 0, i32 6
  br label %12

12:                                               ; preds = %9, %37
  %13 = phi ptr [ %7, %9 ], [ %39, %37 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %10, align 4, !tbaa !56
  %16 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  %20 = load i32, ptr %16, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i32 [ %17, %12 ], [ %20, %19 ]
  %23 = zext i32 %15 to i64
  %24 = getelementptr %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load i32, ptr %11, align 4, !tbaa !56
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %30

30:                                               ; preds = %21, %29
  %31 = zext i32 %27 to i64
  %32 = getelementptr %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = call i32 @operand_equal_p(ptr noundef %26, ptr noundef %34, i32 noundef 0) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %13, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %12, !llvm.loop !59

41:                                               ; preds = %30, %37, %3
  %42 = phi i8 [ 1, %3 ], [ 1, %37 ], [ 0, %30 ]
  ret i8 %42
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @recognize_single_bit_test(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -65536
  %6 = icmp eq i32 %5, 6684672
  br i1 %6, label %7, label %500

7:                                                ; preds = %3
  %8 = and i32 %4, 255
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 9
  tail call void @llvm.assume(i1 %10)
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %25, label %500

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 %36
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %25, %39
  %44 = phi ptr [ %42, %39 ], [ null, %25 ]
  %45 = tail call i32 @integer_zerop(ptr noundef %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %500, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -1
  %51 = icmp ult i32 %50, 9
  tail call void @llvm.assume(i1 %51)
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %60

60:                                               ; preds = %59, %47
  %61 = getelementptr inbounds i8, ptr %0, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %500

68:                                               ; preds = %60
  %69 = trunc i32 %65 to i8
  switch i8 %69, label %72 [
    i8 6, label %70
    i8 1, label %70
    i8 8, label %73
  ]

70:                                               ; preds = %68, %68
  %71 = lshr i32 %65, 16
  br label %73

72:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ], [ 59, %68 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 3
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = load i32, ptr %64, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -1
  %83 = icmp ult i32 %82, 9
  tail call void @llvm.assume(i1 %83)
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %92

92:                                               ; preds = %91, %79
  %93 = getelementptr inbounds i8, ptr %64, i64 %89
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 65535
  br label %99

99:                                               ; preds = %73, %92
  %100 = phi i32 [ %98, %92 ], [ %74, %73 ]
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %318

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %64, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load i32, ptr %64, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !50
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %64, i64 %117
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %102, %106, %120
  %125 = phi ptr [ null, %102 ], [ %123, %120 ], [ null, %106 ]
  %126 = tail call i32 @integer_onep(ptr noundef %125) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %318, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %64, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, 9
  tail call void @llvm.assume(i1 %132)
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %141

141:                                              ; preds = %140, %128
  %142 = getelementptr inbounds i8, ptr %64, i64 %138
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 65535
  %147 = icmp eq i64 %146, 141
  br i1 %147, label %148, label %318

148:                                              ; preds = %141
  %149 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %64)
  %150 = getelementptr inbounds %struct.tree_ssa_name, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %302

155:                                              ; preds = %148, %293
  %156 = phi i32 [ %299, %293 ], [ %152, %148 ]
  %157 = phi ptr [ %298, %293 ], [ %151, %148 ]
  %158 = trunc i32 %156 to i8
  switch i8 %158, label %161 [
    i8 6, label %159
    i8 1, label %159
    i8 8, label %163
  ]

159:                                              ; preds = %155, %155
  %160 = lshr i32 %156, 16
  br label %163

161:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  %162 = load i32, ptr %157, align 8
  br label %163

163:                                              ; preds = %161, %159, %155
  %164 = phi i32 [ %156, %159 ], [ %162, %161 ], [ %156, %155 ]
  %165 = phi i32 [ %160, %159 ], [ 0, %161 ], [ 59, %155 ]
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %191

170:                                              ; preds = %163
  %171 = and i32 %164, 255
  %172 = add nsw i32 %171, -1
  %173 = icmp ult i32 %172, 9
  tail call void @llvm.assume(i1 %173)
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %182 = load i32, ptr %157, align 8
  br label %183

183:                                              ; preds = %181, %170
  %184 = phi i32 [ %182, %181 ], [ %164, %170 ]
  %185 = getelementptr inbounds i8, ptr %157, i64 %179
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 65535
  br label %191

191:                                              ; preds = %163, %183
  %192 = phi i32 [ %184, %183 ], [ %164, %163 ]
  %193 = phi i32 [ %190, %183 ], [ %165, %163 ]
  %194 = icmp eq i32 %193, 116
  br i1 %194, label %231, label %195

195:                                              ; preds = %191
  %196 = trunc i32 %192 to i8
  switch i8 %196, label %199 [
    i8 6, label %197
    i8 1, label %197
    i8 8, label %200
  ]

197:                                              ; preds = %195, %195
  %198 = lshr i32 %192, 16
  br label %200

199:                                              ; preds = %195
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %200

200:                                              ; preds = %199, %197, %195
  %201 = phi i32 [ %198, %197 ], [ 0, %199 ], [ 59, %195 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !17
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %206, label %226

206:                                              ; preds = %200
  %207 = load i32, ptr %157, align 8
  %208 = and i32 %207, 255
  %209 = add nsw i32 %208, -1
  %210 = icmp ult i32 %209, 9
  tail call void @llvm.assume(i1 %210)
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !50
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %219

219:                                              ; preds = %218, %206
  %220 = getelementptr inbounds i8, ptr %157, i64 %216
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 65535
  br label %226

226:                                              ; preds = %200, %219
  %227 = phi i32 [ %225, %219 ], [ %201, %200 ]
  %228 = icmp eq i32 %227, 113
  br i1 %228, label %229, label %276

229:                                              ; preds = %226
  %230 = load i32, ptr %157, align 8
  br label %231

231:                                              ; preds = %229, %191
  %232 = phi i32 [ %230, %229 ], [ %192, %191 ]
  %233 = and i32 %232, 255
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %231
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %242 = load i32, ptr %157, align 8
  %243 = and i32 %242, 255
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %241, %231
  %246 = phi i64 [ %244, %241 ], [ %234, %231 ]
  %247 = phi i32 [ %243, %241 ], [ %233, %231 ]
  %248 = add nsw i32 %247, -1
  %249 = getelementptr inbounds i8, ptr %157, i64 %239
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.tree_common, ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = getelementptr inbounds %struct.tree_type, ptr %252, i64 0, i32 6
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 1023
  %256 = icmp ult i32 %248, 9
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %246
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !50
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %264

264:                                              ; preds = %263, %245
  %265 = getelementptr inbounds i8, ptr %157, i64 %261
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.tree_type, ptr %269, i64 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1023
  %273 = icmp ugt i32 %255, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %157, align 8
  br label %280

276:                                              ; preds = %264, %226
  %277 = tail call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %157) #14
  %278 = icmp eq i8 %277, 0
  %279 = load i32, ptr %157, align 8
  br i1 %278, label %302, label %280

280:                                              ; preds = %274, %276
  %281 = phi i32 [ %275, %274 ], [ %279, %276 ]
  %282 = and i32 %281, 255
  %283 = add nsw i32 %282, -1
  %284 = icmp ult i32 %283, 9
  tail call void @llvm.assume(i1 %284)
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !50
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %293

293:                                              ; preds = %292, %280
  %294 = getelementptr inbounds i8, ptr %157, i64 %290
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = getelementptr inbounds %struct.tree_ssa_name, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 255
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %155, label %302, !llvm.loop !60

302:                                              ; preds = %276, %293, %148
  %303 = phi i32 [ %152, %148 ], [ %299, %293 ], [ %279, %276 ]
  %304 = phi ptr [ %151, %148 ], [ %298, %293 ], [ %157, %276 ]
  %305 = and i32 %303, 255
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %304), !range !61
  %309 = icmp eq i32 %308, 84
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %304)
  store ptr %311, ptr %2, align 8, !tbaa !6
  %312 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %304)
  br label %316

313:                                              ; preds = %307, %302
  %314 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  store ptr %314, ptr %2, align 8, !tbaa !6
  %315 = tail call fastcc ptr @get_name_for_bit_test(ptr noundef %149)
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi ptr [ %315, %313 ], [ %312, %310 ]
  store ptr %317, ptr %1, align 8, !tbaa !6
  br label %500

318:                                              ; preds = %141, %124, %99
  %319 = load i32, ptr %64, align 8
  %320 = trunc i32 %319 to i8
  switch i8 %320, label %323 [
    i8 6, label %321
    i8 1, label %321
    i8 8, label %324
  ]

321:                                              ; preds = %318, %318
  %322 = lshr i32 %319, 16
  br label %324

323:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %324

324:                                              ; preds = %323, %321, %318
  %325 = phi i32 [ %322, %321 ], [ 0, %323 ], [ 59, %318 ]
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !17
  %329 = icmp eq i8 %328, 3
  br i1 %329, label %330, label %350

330:                                              ; preds = %324
  %331 = load i32, ptr %64, align 8
  %332 = and i32 %331, 255
  %333 = add nsw i32 %332, -1
  %334 = icmp ult i32 %333, 9
  tail call void @llvm.assume(i1 %334)
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !50
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %343

343:                                              ; preds = %342, %330
  %344 = getelementptr inbounds i8, ptr %64, i64 %340
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !6
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 65535
  br label %350

350:                                              ; preds = %324, %343
  %351 = phi i32 [ %349, %343 ], [ %325, %324 ]
  %352 = icmp eq i32 %351, 89
  br i1 %352, label %353, label %406

353:                                              ; preds = %350
  %354 = load i32, ptr %64, align 8
  %355 = and i32 %354, 255
  %356 = add nsw i32 %355, -1
  %357 = icmp ult i32 %356, 9
  tail call void @llvm.assume(i1 %357)
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !17
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !50
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %353
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %366

366:                                              ; preds = %365, %353
  %367 = getelementptr inbounds i8, ptr %64, i64 %363
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 65535
  %372 = icmp eq i64 %371, 141
  br i1 %372, label %373, label %406

373:                                              ; preds = %366
  %374 = getelementptr i8, ptr %64, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = icmp ugt i32 %375, 2
  br i1 %376, label %377, label %395

377:                                              ; preds = %373
  %378 = load i32, ptr %64, align 8
  %379 = and i32 %378, 255
  %380 = add nsw i32 %379, -10
  %381 = icmp ult i32 %380, -9
  br i1 %381, label %395, label %382

382:                                              ; preds = %377
  %383 = zext i32 %379 to i64
  %384 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !50
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %391

391:                                              ; preds = %390, %382
  %392 = getelementptr inbounds i8, ptr %64, i64 %388
  %393 = getelementptr inbounds ptr, ptr %392, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !6
  br label %395

395:                                              ; preds = %373, %377, %391
  %396 = phi ptr [ null, %373 ], [ %394, %391 ], [ null, %377 ]
  %397 = tail call i32 @integer_pow2p(ptr noundef %396) #14
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %395
  %400 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %64)
  store ptr %400, ptr %1, align 8, !tbaa !6
  %401 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %402 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %64)
  %403 = tail call i32 @tree_log2(ptr noundef %402) #14
  %404 = sext i32 %403 to i64
  %405 = tail call ptr @build_int_cst(ptr noundef %401, i64 noundef %404) #14
  store ptr %405, ptr %2, align 8, !tbaa !6
  br label %500

406:                                              ; preds = %395, %366, %350
  %407 = load i32, ptr %64, align 8
  %408 = trunc i32 %407 to i8
  switch i8 %408, label %411 [
    i8 6, label %409
    i8 1, label %409
    i8 8, label %412
  ]

409:                                              ; preds = %406, %406
  %410 = lshr i32 %407, 16
  br label %412

411:                                              ; preds = %406
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %412

412:                                              ; preds = %411, %409, %406
  %413 = phi i32 [ %410, %409 ], [ 0, %411 ], [ 59, %406 ]
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !17
  %417 = icmp eq i8 %416, 3
  br i1 %417, label %418, label %438

418:                                              ; preds = %412
  %419 = load i32, ptr %64, align 8
  %420 = and i32 %419, 255
  %421 = add nsw i32 %420, -1
  %422 = icmp ult i32 %421, 9
  tail call void @llvm.assume(i1 %422)
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !17
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !50
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %418
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %431

431:                                              ; preds = %430, %418
  %432 = getelementptr inbounds i8, ptr %64, i64 %428
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8, !tbaa !6
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  %437 = and i32 %436, 65535
  br label %438

438:                                              ; preds = %412, %431
  %439 = phi i32 [ %437, %431 ], [ %413, %412 ]
  %440 = icmp eq i32 %439, 89
  br i1 %440, label %441, label %500

441:                                              ; preds = %438
  %442 = load i32, ptr %64, align 8
  %443 = and i32 %442, 255
  %444 = add nsw i32 %443, -1
  %445 = icmp ult i32 %444, 9
  tail call void @llvm.assume(i1 %445)
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !17
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !50
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %441
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %454

454:                                              ; preds = %453, %441
  %455 = getelementptr inbounds i8, ptr %64, i64 %451
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !6
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 65535
  %460 = icmp eq i64 %459, 141
  br i1 %460, label %461, label %500

461:                                              ; preds = %454
  %462 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %64)
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 65535
  %465 = icmp eq i64 %464, 141
  br i1 %465, label %466, label %500

466:                                              ; preds = %461
  %467 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %64)
  %468 = getelementptr inbounds %struct.tree_ssa_name, ptr %467, i64 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 255
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %483

473:                                              ; preds = %466
  %474 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %469), !range !61
  %475 = icmp eq i32 %474, 83
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %469)
  %478 = tail call i32 @integer_onep(ptr noundef %477) #14
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %64)
  store ptr %481, ptr %1, align 8, !tbaa !6
  %482 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %469)
  store ptr %482, ptr %2, align 8, !tbaa !6
  br label %500

483:                                              ; preds = %476, %473, %466
  %484 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %64)
  %485 = getelementptr inbounds %struct.tree_ssa_name, ptr %484, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 255
  %489 = icmp eq i32 %488, 6
  br i1 %489, label %490, label %500

490:                                              ; preds = %483
  %491 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %486), !range !61
  %492 = icmp eq i32 %491, 83
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %486)
  %495 = tail call i32 @integer_onep(ptr noundef %494) #14
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %64)
  store ptr %498, ptr %1, align 8, !tbaa !6
  %499 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %486)
  store ptr %499, ptr %2, align 8, !tbaa !6
  br label %500

500:                                              ; preds = %480, %497, %438, %454, %461, %483, %490, %493, %60, %3, %19, %43, %399, %316
  %501 = phi i8 [ 1, %316 ], [ 1, %399 ], [ 0, %43 ], [ 0, %19 ], [ 0, %3 ], [ 0, %60 ], [ 0, %493 ], [ 0, %490 ], [ 0, %483 ], [ 0, %461 ], [ 0, %454 ], [ 0, %438 ], [ 1, %497 ], [ 1, %480 ]
  ret i8 %501
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @canonicalize_cond_expr_cond(ptr noundef) local_unnamed_addr #3

declare void @gimple_cond_set_condition_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @combine_comparisons(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @gimple_assign_rhs_code(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %7
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_name_for_bit_test(ptr noundef %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %155

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %155, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i8
  br label %26

21:                                               ; preds = %10
  %22 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %155, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #14
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i8 [ %20, %14 ], [ %25, %24 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %155, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %155

35:                                               ; preds = %29
  %36 = trunc i32 %32 to i8
  switch i8 %36, label %39 [
    i8 6, label %37
    i8 1, label %37
    i8 8, label %41
  ]

37:                                               ; preds = %35, %35
  %38 = lshr i32 %32, 16
  br label %41

39:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  %40 = load i32, ptr %31, align 8
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = phi i32 [ %32, %37 ], [ %40, %39 ], [ %32, %35 ]
  %43 = phi i32 [ %38, %37 ], [ 0, %39 ], [ 59, %35 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = and i32 %42, 255
  %50 = add nsw i32 %49, -1
  %51 = icmp ult i32 %50, 9
  tail call void @llvm.assume(i1 %51)
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %60 = load i32, ptr %31, align 8
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i32 [ %60, %59 ], [ %42, %48 ]
  %63 = getelementptr inbounds i8, ptr %31, i64 %57
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 65535
  br label %69

69:                                               ; preds = %41, %61
  %70 = phi i32 [ %62, %61 ], [ %42, %41 ]
  %71 = phi i32 [ %68, %61 ], [ %43, %41 ]
  %72 = icmp eq i32 %71, 116
  br i1 %72, label %109, label %73

73:                                               ; preds = %69
  %74 = trunc i32 %70 to i8
  switch i8 %74, label %77 [
    i8 6, label %75
    i8 1, label %75
    i8 8, label %78
  ]

75:                                               ; preds = %73, %73
  %76 = lshr i32 %70, 16
  br label %78

77:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = phi i32 [ %76, %75 ], [ 0, %77 ], [ 59, %73 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 3
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i32, ptr %31, align 8
  %86 = and i32 %85, 255
  %87 = add nsw i32 %86, -1
  %88 = icmp ult i32 %87, 9
  tail call void @llvm.assume(i1 %88)
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %97

97:                                               ; preds = %96, %84
  %98 = getelementptr inbounds i8, ptr %31, i64 %94
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 65535
  br label %104

104:                                              ; preds = %78, %97
  %105 = phi i32 [ %103, %97 ], [ %79, %78 ]
  %106 = icmp eq i32 %105, 113
  br i1 %106, label %107, label %155

107:                                              ; preds = %104
  %108 = load i32, ptr %31, align 8
  br label %109

109:                                              ; preds = %107, %69
  %110 = phi i32 [ %108, %107 ], [ %70, %69 ]
  %111 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.tree_type, ptr %112, i64 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1023
  %116 = and i32 %110, 255
  %117 = add nsw i32 %116, -1
  %118 = icmp ult i32 %117, 9
  tail call void @llvm.assume(i1 %118)
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %127

127:                                              ; preds = %126, %109
  %128 = getelementptr inbounds i8, ptr %31, i64 %124
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.tree_type, ptr %132, i64 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1023
  %136 = icmp ugt i32 %115, %135
  br i1 %136, label %155, label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %31, align 8
  %139 = and i32 %138, 255
  %140 = add nsw i32 %139, -10
  %141 = icmp ult i32 %140, -9
  br i1 %141, label %155, label %142

142:                                              ; preds = %137
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !50
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %151

151:                                              ; preds = %150, %142
  %152 = getelementptr inbounds i8, ptr %31, i64 %148
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %29, %104, %127, %21, %5, %1, %26, %137, %151
  %156 = phi ptr [ %154, %151 ], [ null, %137 ], [ %0, %26 ], [ %0, %1 ], [ %0, %5 ], [ %0, %21 ], [ %0, %127 ], [ %0, %104 ], [ %0, %29 ]
  ret ptr %156
}

declare i32 @integer_pow2p(ptr noundef) local_unnamed_addr #3

declare i32 @tree_log2(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @recognize_bits_test(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -65536
  %6 = icmp eq i32 %5, 6684672
  br i1 %6, label %7, label %146

7:                                                ; preds = %3
  %8 = and i32 %4, 255
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 9
  tail call void @llvm.assume(i1 %10)
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %25, label %146

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 %36
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %25, %39
  %44 = phi ptr [ %42, %39 ], [ null, %25 ]
  %45 = tail call i32 @integer_zerop(ptr noundef %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %146, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -1
  %51 = icmp ult i32 %50, 9
  tail call void @llvm.assume(i1 %51)
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %60

60:                                               ; preds = %59, %47
  %61 = getelementptr inbounds i8, ptr %0, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %146

68:                                               ; preds = %60
  %69 = trunc i32 %65 to i8
  switch i8 %69, label %72 [
    i8 6, label %70
    i8 1, label %70
    i8 8, label %73
  ]

70:                                               ; preds = %68, %68
  %71 = lshr i32 %65, 16
  br label %73

72:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #14
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ], [ 59, %68 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 3
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = load i32, ptr %64, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -1
  %83 = icmp ult i32 %82, 9
  tail call void @llvm.assume(i1 %83)
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %92

92:                                               ; preds = %91, %79
  %93 = getelementptr inbounds i8, ptr %64, i64 %89
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 65535
  br label %99

99:                                               ; preds = %73, %92
  %100 = phi i32 [ %98, %92 ], [ %74, %73 ]
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %146

102:                                              ; preds = %99
  %103 = load i32, ptr %64, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -10
  %106 = icmp ult i32 %105, -9
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %116

116:                                              ; preds = %115, %107
  %117 = getelementptr inbounds i8, ptr %64, i64 %113
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  br label %120

120:                                              ; preds = %102, %116
  %121 = phi ptr [ %119, %116 ], [ null, %102 ]
  %122 = tail call fastcc ptr @get_name_for_bit_test(ptr noundef %121)
  store ptr %122, ptr %1, align 8, !tbaa !6
  %123 = getelementptr i8, ptr %64, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp ugt i32 %124, 2
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = load i32, ptr %64, align 8
  %128 = and i32 %127, 255
  %129 = add nsw i32 %128, -10
  %130 = icmp ult i32 %129, -9
  br i1 %130, label %144, label %131

131:                                              ; preds = %126
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !50
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %140

140:                                              ; preds = %139, %131
  %141 = getelementptr inbounds i8, ptr %64, i64 %137
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  br label %144

144:                                              ; preds = %120, %126, %140
  %145 = phi ptr [ null, %120 ], [ %143, %140 ], [ null, %126 ]
  store ptr %145, ptr %2, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %60, %99, %3, %19, %43, %144
  %147 = phi i8 [ 1, %144 ], [ 0, %43 ], [ 0, %19 ], [ 0, %3 ], [ 0, %99 ], [ 0, %60 ]
  ret i8 %147
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unsigned_type_for(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!26 = !{!27, !12, i64 24}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 8}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!33, !12, i64 48}
!33 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!34 = !{!33, !7, i64 8}
!35 = !{!29, !7, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!29, !12, i64 96}
!39 = !{!40}
!40 = distinct !{!40, !41, !"gsi_start_bb: argument 0"}
!41 = distinct !{!41, !"gsi_start_bb"}
!42 = !{!43, !7, i64 0}
!43 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!44 = !{!45, !7, i64 0}
!45 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!47, !7, i64 0}
!47 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 16}
!49 = distinct !{!49, !23}
!50 = !{!13, !13, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"gsi_start_bb: argument 0"}
!53 = distinct !{!53, !"gsi_start_bb"}
!54 = distinct !{!54, !23}
!55 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!56 = !{!33, !12, i64 44}
!57 = !{!58, !7, i64 24}
!58 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{i32 0, i32 65536}
!62 = !{!58, !7, i64 8}
