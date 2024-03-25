; ModuleID = 'tree-ssa-phiprop.c'
source_filename = "tree-ssa-phiprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.phiprop_d = type { ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_phiprop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_phiprop, ptr @tree_ssa_phiprop, ptr null, ptr null, i32 0, i32 75, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@.str = private unnamed_addr constant [8 x i8] c"phiprop\00", align 1
@flag_tree_phiprop = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"tree-ssa-phiprop.c\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Inserting PHI for result of load \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  for edge defining \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" reusing PHI result \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" inserting load \00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_phiprop() #9 {
  %1 = load i32, ptr @flag_tree_phiprop, align 4, !tbaa !21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_phiprop() #10 {
  %1 = alloca %struct.immediate_use_iterator_d, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.immediate_use_iterator_d, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  tail call void @calculate_dominance_info(i32 noundef 1) #16
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr %12, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xcalloc(i64 noundef %18, i64 noundef 16) #16
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %25, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @.str.2) #16
  %31 = load ptr, ptr %24, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %25, %27 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %33, i64 0, i32 2, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = tail call ptr @get_all_dominated_blocks(i32 noundef 1, ptr noundef %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %786, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 1
  %42 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %43 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %44 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 1
  %45 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2
  %46 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2, i32 1
  %47 = load i32, ptr %38, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %781, label %49

49:                                               ; preds = %40, %776
  %50 = phi i32 [ %778, %776 ], [ 0, %40 ]
  %51 = phi i8 [ %777, %776 ], [ 0, %40 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %38, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %54) #16
  %55 = load ptr, ptr %7, align 8, !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %776, label %57

57:                                               ; preds = %49
  %58 = icmp eq ptr %54, null
  br label %59

59:                                               ; preds = %57, %770
  %60 = phi i8 [ %51, %57 ], [ %772, %770 ]
  %61 = phi ptr [ %55, %57 ], [ %774, %770 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr %struct.gimple_statement_phi, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %65 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i16
  switch i16 %68, label %770 [
    i16 10, label %69
    i16 12, label %69
  ]

69:                                               ; preds = %59, %59
  %70 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = call zeroext i8 @is_gimple_reg_type(ptr noundef %71) #16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %770, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %63, align 8, !tbaa !17
  %76 = call zeroext i8 @is_gimple_reg(ptr noundef %75) #16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %62, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.gimple_statement_phi, ptr %62, i64 0, i32 1
  %84 = zext i32 %80 to i64
  br label %90

85:                                               ; preds = %232, %78, %74
  %86 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 5
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 5, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %241, label %244

90:                                               ; preds = %240, %82
  %91 = phi i64 [ 1, %82 ], [ %235, %240 ]
  %92 = phi i64 [ 0, %82 ], [ %91, %240 ]
  %93 = getelementptr %struct.gimple_statement_phi, ptr %62, i64 0, i32 4, i64 %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4295032831
  %98 = icmp eq i64 %97, 141
  br i1 %98, label %99, label %138

99:                                               ; preds = %90, %133
  %100 = phi i64 [ %135, %133 ], [ %96, %90 ]
  %101 = phi ptr [ %134, %133 ], [ %95, %90 ]
  %102 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !17
  %104 = icmp ult i32 %103, %17
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %152

110:                                              ; preds = %105, %99
  %111 = getelementptr inbounds %struct.tree_ssa_name, ptr %101, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = call zeroext i8 @gimple_assign_single_p(ptr noundef %112) #16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %770, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %112, align 8
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
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %129

129:                                              ; preds = %128, %120
  %130 = getelementptr inbounds i8, ptr %112, i64 %126
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %129, %115
  %134 = phi ptr [ %132, %129 ], [ null, %115 ]
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 4295032831
  %137 = icmp eq i64 %136, 141
  br i1 %137, label %99, label %138, !llvm.loop !52

138:                                              ; preds = %133, %90
  %139 = phi ptr [ %95, %90 ], [ %134, %133 ]
  %140 = phi i64 [ %96, %90 ], [ %135, %133 ]
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 121
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.tree_exp, ptr %139, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds %struct.tree_common, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = call zeroext i8 @is_gimple_reg_type(ptr noundef %147) #16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %232

150:                                              ; preds = %143
  %151 = load i64, ptr %139, align 8
  br label %152

152:                                              ; preds = %105, %150, %138
  %153 = phi i64 [ %151, %150 ], [ %140, %138 ], [ %100, %105 ]
  %154 = phi ptr [ %139, %150 ], [ %139, %138 ], [ %101, %105 ]
  %155 = and i64 %153, 65535
  %156 = icmp eq i64 %155, 141
  br i1 %156, label %157, label %770

157:                                              ; preds = %152
  %158 = getelementptr %struct.tree_ssa_name, ptr %154, i64 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = icmp ult i32 %159, %17
  br i1 %161, label %162, label %770

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %160
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = icmp eq ptr %164, null
  br i1 %165, label %770, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %160, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 5
  store ptr %171, ptr %41, align 8, !tbaa !54
  %172 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 5, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  store ptr %173, ptr %1, align 8, !tbaa !56
  %174 = icmp eq ptr %173, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  br i1 %174, label %228, label %178

175:                                              ; preds = %166
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.2) #16
  store ptr inttoptr (i64 56 to ptr), ptr %41, align 8, !tbaa !54
  %176 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !46
  store ptr %176, ptr %1, align 8, !tbaa !56
  %177 = icmp eq ptr %176, inttoptr (i64 56 to ptr)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  br i1 %177, label %228, label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %173, %170 ], [ %176, %175 ]
  call fastcc void @link_use_stmts_after(ptr noundef %179, ptr noundef nonnull %1)
  %180 = load ptr, ptr %1, align 8, !tbaa !56
  %181 = load ptr, ptr %41, align 8, !tbaa !54
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %228, label %183

183:                                              ; preds = %178, %224
  %184 = phi ptr [ %226, %224 ], [ %181, %178 ]
  %185 = phi ptr [ %225, %224 ], [ %180, %178 ]
  %186 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 254
  %190 = add nsw i32 %189, -10
  %191 = icmp ult i32 %190, -4
  br i1 %191, label %199, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %187, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = icmp ne ptr %194, null
  %196 = and i32 %188, 255
  %197 = icmp eq i32 %196, 16
  %198 = or i1 %197, %195
  br i1 %198, label %202, label %217

199:                                              ; preds = %183
  %200 = and i32 %188, 255
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %202, label %217

202:                                              ; preds = %199, %192
  %203 = getelementptr i8, ptr %187, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %204, ptr noundef %54) #16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %41, align 8, !tbaa !54
  br label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %42, align 8, !tbaa !57
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  br label %770

213:                                              ; preds = %209
  %214 = load ptr, ptr %43, align 8, !tbaa !46
  %215 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %210, i64 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !46
  %216 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %210, ptr %216, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  br label %770

217:                                              ; preds = %207, %199, %192
  %218 = phi ptr [ %208, %207 ], [ %184, %192 ], [ %184, %199 ]
  %219 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %219, ptr %1, align 8, !tbaa !56
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load ptr, ptr %42, align 8, !tbaa !57
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %229

224:                                              ; preds = %217
  call fastcc void @link_use_stmts_after(ptr noundef %219, ptr noundef nonnull %1)
  %225 = load ptr, ptr %1, align 8, !tbaa !56
  %226 = load ptr, ptr %41, align 8, !tbaa !54
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %183, !llvm.loop !58

228:                                              ; preds = %224, %221, %178, %175, %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  br label %232

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %222, i64 0, i32 1
  store ptr %218, ptr %230, align 8, !tbaa !46
  %231 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %222, ptr %231, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  br label %232

232:                                              ; preds = %229, %228, %143
  %233 = icmp eq i64 %91, %84
  br i1 %233, label %85, label %234

234:                                              ; preds = %232
  %235 = add nuw nsw i64 %91, 1
  %236 = load i32, ptr %83, align 8, !tbaa !17
  %237 = zext i32 %236 to i64
  %238 = icmp ugt i64 %91, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %240

240:                                              ; preds = %239, %234
  br label %90, !llvm.loop !59

241:                                              ; preds = %288, %258, %251, %85
  %242 = phi ptr [ %64, %85 ], [ %247, %258 ], [ %247, %251 ], [ %289, %288 ]
  %243 = phi ptr [ %86, %85 ], [ %246, %258 ], [ %246, %251 ], [ %290, %288 ]
  store ptr null, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %294

244:                                              ; preds = %85, %288
  %245 = phi ptr [ %292, %288 ], [ %88, %85 ]
  %246 = phi ptr [ %290, %288 ], [ %86, %85 ]
  %247 = phi ptr [ %289, %288 ], [ %64, %85 ]
  %248 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %245, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %245, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 255
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %241, label %257

257:                                              ; preds = %251
  store ptr %245, ptr %5, align 8, !tbaa !6
  store ptr %253, ptr %2, align 8, !tbaa !6
  br label %266

258:                                              ; preds = %244
  %259 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %241, label %261

261:                                              ; preds = %258
  %262 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %246, ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %294, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8, !tbaa !6
  br label %266

266:                                              ; preds = %264, %257
  %267 = phi ptr [ %265, %264 ], [ %253, %257 ]
  %268 = call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef %267) #16
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %294, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %2, align 8, !tbaa !6
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 255
  %274 = add nsw i32 %273, -10
  %275 = icmp ult i32 %274, -9
  br i1 %275, label %288, label %276

276:                                              ; preds = %270
  %277 = zext i32 %273 to i64
  %278 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !51
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %285

285:                                              ; preds = %284, %276
  %286 = getelementptr inbounds i8, ptr %271, i64 %282
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  br label %288

288:                                              ; preds = %285, %270
  %289 = phi ptr [ %287, %285 ], [ null, %270 ]
  %290 = getelementptr inbounds %struct.tree_ssa_name, ptr %289, i64 0, i32 5
  %291 = getelementptr inbounds %struct.tree_ssa_name, ptr %289, i64 0, i32 5, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %241, label %244, !llvm.loop !60

294:                                              ; preds = %266, %261, %241
  %295 = phi ptr [ %242, %241 ], [ %247, %261 ], [ %247, %266 ]
  %296 = phi ptr [ %243, %241 ], [ %246, %261 ], [ %246, %266 ]
  %297 = getelementptr inbounds %struct.tree_ssa_name, ptr %295, i64 0, i32 5, i32 1
  store ptr %296, ptr %44, align 8, !tbaa !54
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  store ptr %298, ptr %4, align 8, !tbaa !56
  %299 = icmp eq ptr %298, %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  br i1 %299, label %770, label %300

300:                                              ; preds = %294
  call fastcc void @link_use_stmts_after(ptr noundef %298, ptr noundef nonnull %4)
  %301 = load ptr, ptr %4, align 8, !tbaa !56
  %302 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %303, ptr %2, align 8, !tbaa !6
  %305 = icmp eq ptr %301, %304
  br i1 %305, label %770, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.tree_ssa_name, ptr %295, i64 0, i32 3
  %308 = getelementptr inbounds %struct.gimple_statement_phi, ptr %62, i64 0, i32 1
  br label %309

309:                                              ; preds = %764, %306
  %310 = phi ptr [ null, %306 ], [ %754, %764 ]
  %311 = phi i8 [ 0, %306 ], [ %753, %764 ]
  %312 = phi ptr [ %303, %306 ], [ %767, %764 ]
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 255
  %315 = icmp eq i32 %314, 6
  br i1 %315, label %316, label %752

316:                                              ; preds = %309
  %317 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !51
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %323

323:                                              ; preds = %322, %316
  %324 = getelementptr inbounds i8, ptr %312, i64 %320
  %325 = load ptr, ptr %324, align 8, !tbaa !6
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 65535
  %328 = icmp eq i64 %327, 141
  br i1 %328, label %329, label %752

329:                                              ; preds = %323
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  %331 = load i32, ptr %330, align 8
  %332 = trunc i32 %331 to i8
  switch i8 %332, label %335 [
    i8 6, label %333
    i8 1, label %333
    i8 8, label %336
  ]

333:                                              ; preds = %329, %329
  %334 = lshr i32 %331, 16
  br label %336

335:                                              ; preds = %329
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %336

336:                                              ; preds = %335, %333, %329
  %337 = phi i32 [ %334, %333 ], [ 0, %335 ], [ 59, %329 ]
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !17
  %341 = icmp eq i8 %340, 3
  br i1 %341, label %342, label %362

342:                                              ; preds = %336
  %343 = load i32, ptr %330, align 8
  %344 = and i32 %343, 255
  %345 = add nsw i32 %344, -1
  %346 = icmp ult i32 %345, 9
  call void @llvm.assume(i1 %346)
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !51
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %342
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %355

355:                                              ; preds = %354, %342
  %356 = getelementptr inbounds i8, ptr %330, i64 %352
  %357 = getelementptr inbounds ptr, ptr %356, i64 1
  %358 = load ptr, ptr %357, align 8, !tbaa !6
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 65535
  br label %362

362:                                              ; preds = %355, %336
  %363 = phi i32 [ %361, %355 ], [ %337, %336 ]
  %364 = icmp eq i32 %363, 47
  br i1 %364, label %365, label %752

365:                                              ; preds = %362
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 255
  %369 = add nsw i32 %368, -1
  %370 = icmp ult i32 %369, 9
  call void @llvm.assume(i1 %370)
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !51
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %379

379:                                              ; preds = %378, %365
  %380 = getelementptr inbounds i8, ptr %366, i64 %376
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = getelementptr inbounds %struct.tree_exp, ptr %382, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !17
  %385 = icmp eq ptr %384, %295
  br i1 %385, label %386, label %752

386:                                              ; preds = %379
  %387 = load ptr, ptr %2, align 8, !tbaa !6
  %388 = call zeroext i8 @stmt_can_throw_internal(ptr noundef %387) #16
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %752

390:                                              ; preds = %386
  %391 = load ptr, ptr %2, align 8, !tbaa !6
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 254
  %394 = add nsw i32 %393, -10
  %395 = icmp ult i32 %394, -4
  br i1 %395, label %399, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %391, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %396, %390
  %400 = phi ptr [ %398, %396 ], [ null, %390 ]
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 4294967296
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.tree_ssa_name, ptr %400, i64 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = getelementptr i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = icmp eq ptr %408, %54
  br i1 %409, label %752, label %410

410:                                              ; preds = %404
  %411 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %54, ptr noundef %408) #16
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %752, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %2, align 8, !tbaa !6
  br label %415

415:                                              ; preds = %413, %399
  %416 = phi ptr [ %414, %413 ], [ %391, %399 ]
  %417 = icmp eq i8 %311, 0
  %418 = load i32, ptr %416, align 8
  %419 = and i32 %418, 255
  br i1 %417, label %420, label %723

420:                                              ; preds = %415
  %421 = icmp eq i32 %419, 6
  br i1 %421, label %422, label %456

422:                                              ; preds = %420
  %423 = trunc i32 %418 to i8
  switch i8 %423, label %426 [
    i8 6, label %424
    i8 1, label %424
    i8 8, label %427
  ]

424:                                              ; preds = %422, %422
  %425 = lshr i32 %418, 16
  br label %427

426:                                              ; preds = %422
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %427

427:                                              ; preds = %426, %424, %422
  %428 = phi i32 [ %425, %424 ], [ 0, %426 ], [ 59, %422 ]
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !17
  %432 = icmp eq i8 %431, 3
  br i1 %432, label %433, label %453

433:                                              ; preds = %427
  %434 = load i32, ptr %416, align 8
  %435 = and i32 %434, 255
  %436 = add nsw i32 %435, -1
  %437 = icmp ult i32 %436, 9
  call void @llvm.assume(i1 %437)
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !51
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %433
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %446

446:                                              ; preds = %445, %433
  %447 = getelementptr inbounds i8, ptr %416, i64 %443
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !6
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = and i32 %451, 65535
  br label %453

453:                                              ; preds = %446, %427
  %454 = phi i32 [ %452, %446 ], [ %428, %427 ]
  %455 = icmp eq i32 %454, 47
  br i1 %455, label %457, label %456

456:                                              ; preds = %453, %420
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @.str.2) #16
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i32, ptr %416, align 8
  %459 = and i32 %458, 255
  %460 = add nsw i32 %459, -10
  %461 = icmp ult i32 %460, -9
  br i1 %461, label %474, label %462

462:                                              ; preds = %457
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !51
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %471

471:                                              ; preds = %470, %462
  %472 = getelementptr inbounds i8, ptr %416, i64 %468
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  br label %474

474:                                              ; preds = %471, %457
  %475 = phi ptr [ %473, %471 ], [ null, %457 ]
  %476 = call ptr @create_phi_node(ptr noundef %475, ptr noundef %54) #16
  %477 = getelementptr inbounds %struct.tree_ssa_name, ptr %475, i64 0, i32 2
  store ptr %476, ptr %477, align 8, !tbaa !17
  %478 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %479 = icmp eq ptr %478, null
  br i1 %479, label %487, label %480

480:                                              ; preds = %474
  %481 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %482 = and i32 %481, 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr nonnull %478)
  %486 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %486, ptr noundef nonnull %416, i32 noundef 0, i32 noundef 0) #16
  br label %487

487:                                              ; preds = %484, %480, %474
  br label %488

488:                                              ; preds = %487, %699
  %489 = phi i32 [ %700, %699 ], [ 0, %487 ]
  br i1 %58, label %490, label %491

490:                                              ; preds = %488
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %491

491:                                              ; preds = %490, %488
  %492 = load ptr, ptr %54, align 8, !tbaa !6
  %493 = icmp eq ptr %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %492, align 8, !tbaa !37
  br label %496

496:                                              ; preds = %494, %491
  %497 = phi i32 [ %495, %494 ], [ 0, %491 ]
  %498 = icmp eq i32 %497, %489
  br i1 %498, label %701, label %499

499:                                              ; preds = %496
  %500 = zext i32 %489 to i64
  %501 = getelementptr inbounds %struct.VEC_edge_base, ptr %492, i64 0, i32 2, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !6
  %503 = getelementptr %struct.edge_def, ptr %502, i64 0, i32 6
  %504 = load i32, ptr %503, align 4, !tbaa !61
  %505 = load i32, ptr %308, align 8, !tbaa !17
  %506 = icmp ult i32 %505, %504
  br i1 %506, label %507, label %510

507:                                              ; preds = %499
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  %508 = load i32, ptr %503, align 4, !tbaa !61
  %509 = load i32, ptr %308, align 8, !tbaa !17
  br label %510

510:                                              ; preds = %507, %499
  %511 = phi i32 [ %505, %499 ], [ %509, %507 ]
  %512 = phi i32 [ %504, %499 ], [ %508, %507 ]
  %513 = zext i32 %504 to i64
  %514 = getelementptr %struct.gimple_statement_phi, ptr %62, i64 0, i32 4, i64 %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !48
  %516 = load ptr, ptr %515, align 8, !tbaa !6
  %517 = icmp ult i32 %511, %512
  br i1 %517, label %518, label %519

518:                                              ; preds = %510
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %519

519:                                              ; preds = %518, %510
  %520 = zext i32 %512 to i64
  %521 = getelementptr inbounds %struct.gimple_statement_phi, ptr %62, i64 0, i32 4, i64 %520, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !17
  %523 = load i64, ptr %516, align 8
  %524 = and i64 %523, 65535
  %525 = icmp eq i64 %524, 141
  br i1 %525, label %526, label %565

526:                                              ; preds = %519, %558
  %527 = phi i64 [ %562, %558 ], [ %523, %519 ]
  %528 = phi i32 [ %561, %558 ], [ %522, %519 ]
  %529 = phi ptr [ %559, %558 ], [ %516, %519 ]
  %530 = getelementptr inbounds %struct.tree_ssa_name, ptr %529, i64 0, i32 3
  %531 = load i32, ptr %530, align 8, !tbaa !17
  %532 = icmp ult i32 %531, %17
  br i1 %532, label %533, label %538

533:                                              ; preds = %526
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %565

538:                                              ; preds = %533, %526
  %539 = getelementptr inbounds %struct.tree_ssa_name, ptr %529, i64 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 255
  %543 = add nsw i32 %542, -10
  %544 = icmp ult i32 %543, -9
  br i1 %544, label %558, label %545

545:                                              ; preds = %538
  %546 = zext i32 %542 to i64
  %547 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !17
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !51
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %554

554:                                              ; preds = %553, %545
  %555 = getelementptr inbounds i8, ptr %540, i64 %551
  %556 = getelementptr inbounds ptr, ptr %555, i64 1
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  br label %558

558:                                              ; preds = %554, %538
  %559 = phi ptr [ %557, %554 ], [ null, %538 ]
  %560 = getelementptr i8, ptr %540, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !17
  %562 = load i64, ptr %559, align 8
  %563 = and i64 %562, 65535
  %564 = icmp eq i64 %563, 141
  br i1 %564, label %526, label %565, !llvm.loop !62

565:                                              ; preds = %558, %533, %519
  %566 = phi ptr [ %516, %519 ], [ %529, %533 ], [ %559, %558 ]
  %567 = phi i32 [ %522, %519 ], [ %528, %533 ], [ %561, %558 ]
  %568 = phi i64 [ %523, %519 ], [ %527, %533 ], [ %562, %558 ]
  %569 = trunc i64 %568 to i16
  switch i16 %569, label %605 [
    i16 141, label %570
    i16 121, label %606
  ]

570:                                              ; preds = %565
  %571 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %572 = icmp eq ptr %571, null
  br i1 %572, label %599, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %575 = and i32 %574, 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %599, label %577

577:                                              ; preds = %573
  %578 = call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr nonnull %571)
  %579 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %580 = load i32, ptr %503, align 4, !tbaa !61
  %581 = load i32, ptr %308, align 8, !tbaa !17
  %582 = icmp ult i32 %581, %580
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %584

584:                                              ; preds = %583, %577
  %585 = zext i32 %580 to i64
  %586 = getelementptr %struct.gimple_statement_phi, ptr %62, i64 0, i32 4, i64 %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !48
  %588 = load ptr, ptr %587, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %579, ptr noundef %588, i32 noundef 0) #16
  %589 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %590 = call i64 @fwrite(ptr nonnull @.str.8, i64 20, i64 1, ptr %589)
  %591 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %592 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 3
  %593 = load i32, ptr %592, align 8, !tbaa !17
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !49
  call void @print_generic_expr(ptr noundef %591, ptr noundef %596, i32 noundef 0) #16
  %597 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %598 = call i32 @fputc(i32 10, ptr %597)
  br label %599

599:                                              ; preds = %584, %573, %570
  %600 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 3
  %601 = load i32, ptr %600, align 8, !tbaa !17
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !49
  br label %691

605:                                              ; preds = %565
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 191, ptr noundef nonnull @.str.2) #16
  br label %606

606:                                              ; preds = %605, %565
  %607 = getelementptr inbounds %struct.tree_exp, ptr %566, i64 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !17
  %609 = getelementptr inbounds %struct.tree_common, ptr %608, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = call ptr @create_tmp_var(ptr noundef %610, ptr noundef null) #16
  %612 = call ptr @unshare_expr(ptr noundef %608) #16
  %613 = call ptr @gimple_build_assign_stat(ptr noundef %611, ptr noundef %612) #16
  %614 = load ptr, ptr %609, align 8, !tbaa !17
  %615 = load i64, ptr %614, align 8
  %616 = trunc i64 %615 to i32
  %617 = and i32 %616, 65535
  %618 = add nsw i32 %617, -13
  %619 = icmp ult i32 %618, 2
  br i1 %619, label %620, label %624

620:                                              ; preds = %606
  %621 = getelementptr inbounds %struct.tree_decl_common, ptr %611, i64 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = or i64 %622, 134217728
  store i64 %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %620, %606
  %625 = call zeroext i8 @is_gimple_reg(ptr noundef %611) #16
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 198, ptr noundef nonnull @.str.2) #16
  br label %628

628:                                              ; preds = %627, %624
  %629 = call zeroext i8 @add_referenced_var(ptr noundef %611) #16
  %630 = load ptr, ptr @cfun, align 8, !tbaa !6
  %631 = call ptr @make_ssa_name_fn(ptr noundef %630, ptr noundef %611, ptr noundef %613) #16
  %632 = load i32, ptr %613, align 8
  %633 = and i32 %632, 255
  %634 = add nsw i32 %633, -10
  %635 = icmp ult i32 %634, -9
  br i1 %635, label %640, label %636

636:                                              ; preds = %628
  %637 = getelementptr i8, ptr %613, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !17
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %636, %628
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %641 = load i32, ptr %613, align 8
  %642 = and i32 %641, 255
  br label %643

643:                                              ; preds = %640, %636
  %644 = phi i32 [ %633, %636 ], [ %642, %640 ]
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !17
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !51
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %643
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %653

653:                                              ; preds = %652, %643
  %654 = getelementptr inbounds i8, ptr %613, i64 %650
  store ptr %631, ptr %654, align 8, !tbaa !6
  %655 = icmp eq ptr %631, null
  br i1 %655, label %662, label %656

656:                                              ; preds = %653
  %657 = load i64, ptr %631, align 8
  %658 = and i64 %657, 65535
  %659 = icmp eq i64 %658, 141
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.tree_ssa_name, ptr %631, i64 0, i32 2
  store ptr %613, ptr %661, align 8, !tbaa !17
  br label %662

662:                                              ; preds = %660, %656, %653
  %663 = getelementptr inbounds %struct.gimple_statement_base, ptr %613, i64 0, i32 2
  store i32 %567, ptr %663, align 8, !tbaa !17
  call void @gsi_insert_on_edge(ptr noundef %502, ptr noundef nonnull %613) #16
  %664 = load i32, ptr %613, align 8
  %665 = and i32 %664, 255
  %666 = add nsw i32 %665, -10
  %667 = icmp ult i32 %666, -9
  br i1 %667, label %669, label %668

668:                                              ; preds = %662
  call void @gimple_set_modified(ptr noundef nonnull %613, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %613) #16
  br label %669

669:                                              ; preds = %668, %662
  %670 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %671 = icmp eq ptr %670, null
  br i1 %671, label %691, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %674 = and i32 %673, 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %691, label %676

676:                                              ; preds = %672
  %677 = call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr nonnull %670)
  %678 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %679 = load i32, ptr %503, align 4, !tbaa !61
  %680 = load i32, ptr %308, align 8, !tbaa !17
  %681 = icmp ult i32 %680, %679
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %683

683:                                              ; preds = %682, %676
  %684 = zext i32 %679 to i64
  %685 = getelementptr %struct.gimple_statement_phi, ptr %62, i64 0, i32 4, i64 %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8, !tbaa !48
  %687 = load ptr, ptr %686, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %678, ptr noundef %687, i32 noundef 0) #16
  %688 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %689 = call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %688)
  %690 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %690, ptr noundef nonnull %613, i32 noundef 0, i32 noundef 0) #16
  br label %691

691:                                              ; preds = %683, %672, %669, %599
  %692 = phi ptr [ %604, %599 ], [ %631, %683 ], [ %631, %672 ], [ %631, %669 ]
  call void @add_phi_arg(ptr noundef %476, ptr noundef %692, ptr noundef %502, i32 noundef %567) #16
  %693 = load ptr, ptr %54, align 8, !tbaa !6
  %694 = icmp eq ptr %693, null
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = load i32, ptr %693, align 8, !tbaa !37
  %697 = icmp ult i32 %489, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %695, %691
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %699

699:                                              ; preds = %698, %695
  %700 = add i32 %489, 1
  br label %488, !llvm.loop !63

701:                                              ; preds = %496
  %702 = load i32, ptr %476, align 8
  %703 = and i32 %702, 255
  %704 = add nsw i32 %703, -10
  %705 = icmp ult i32 %704, -9
  br i1 %705, label %707, label %706

706:                                              ; preds = %701
  call void @gimple_set_modified(ptr noundef nonnull %476, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %476) #16
  br label %707

707:                                              ; preds = %706, %701
  %708 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %709 = icmp eq ptr %708, null
  br i1 %709, label %715, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %712 = and i32 %711, 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %715, label %714

714:                                              ; preds = %710
  call void @print_gimple_stmt(ptr noundef nonnull %708, ptr noundef nonnull %476, i32 noundef 0, i32 noundef 0) #16
  br label %715

715:                                              ; preds = %707, %710, %714
  %716 = load i32, ptr %307, align 8, !tbaa !17
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %717
  store ptr %475, ptr %718, align 8, !tbaa !49
  %719 = load i32, ptr %307, align 8, !tbaa !17
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct.phiprop_d, ptr %19, i64 %720, i32 1
  store ptr %400, ptr %721, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %722 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %722) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 0) #16
  br label %752

723:                                              ; preds = %415
  %724 = add nsw i32 %419, -10
  %725 = icmp ult i32 %724, -9
  br i1 %725, label %730, label %726

726:                                              ; preds = %723
  %727 = getelementptr i8, ptr %416, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = icmp ugt i32 %728, 1
  br i1 %729, label %733, label %730

730:                                              ; preds = %726, %723
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %731 = load i32, ptr %416, align 8
  %732 = and i32 %731, 255
  br label %733

733:                                              ; preds = %730, %726
  %734 = phi i32 [ %419, %726 ], [ %732, %730 ]
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !17
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %738
  %740 = load i64, ptr %739, align 8, !tbaa !51
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %733
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %743

743:                                              ; preds = %733, %742
  %744 = getelementptr inbounds i8, ptr %416, i64 %740
  %745 = getelementptr inbounds ptr, ptr %744, i64 1
  store ptr %310, ptr %745, align 8, !tbaa !6
  %746 = load ptr, ptr %2, align 8, !tbaa !6
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 255
  %749 = add nsw i32 %748, -10
  %750 = icmp ult i32 %749, -9
  br i1 %750, label %752, label %751

751:                                              ; preds = %743
  call void @gimple_set_modified(ptr noundef nonnull %746, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %746) #16
  br label %752

752:                                              ; preds = %751, %743, %715, %410, %404, %386, %379, %362, %323, %309
  %753 = phi i8 [ %311, %386 ], [ %311, %379 ], [ %311, %362 ], [ %311, %323 ], [ %311, %309 ], [ 1, %715 ], [ %311, %404 ], [ %311, %410 ], [ 1, %743 ], [ 1, %751 ]
  %754 = phi ptr [ %310, %386 ], [ %310, %379 ], [ %310, %362 ], [ %310, %323 ], [ %310, %309 ], [ %475, %715 ], [ %310, %404 ], [ %310, %410 ], [ %310, %743 ], [ %310, %751 ]
  %755 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %755, ptr %4, align 8, !tbaa !56
  %756 = load ptr, ptr %44, align 8, !tbaa !54
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %764

758:                                              ; preds = %752
  %759 = load ptr, ptr %45, align 8, !tbaa !57
  %760 = icmp eq ptr %759, null
  br i1 %760, label %770, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %759, i64 0, i32 1
  store ptr %755, ptr %762, align 8, !tbaa !46
  %763 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %759, ptr %763, align 8, !tbaa !57
  br label %770

764:                                              ; preds = %752
  call fastcc void @link_use_stmts_after(ptr noundef %755, ptr noundef nonnull %4)
  %765 = load ptr, ptr %4, align 8, !tbaa !56
  %766 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %765, i64 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  %768 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %767, ptr %2, align 8, !tbaa !6
  %769 = icmp eq ptr %765, %768
  br i1 %769, label %770, label %309, !llvm.loop !64

770:                                              ; preds = %152, %157, %162, %764, %110, %59, %69, %212, %213, %294, %300, %758, %761
  %771 = phi i8 [ 0, %59 ], [ 0, %69 ], [ 0, %212 ], [ 0, %213 ], [ 0, %300 ], [ 0, %294 ], [ %753, %761 ], [ %753, %758 ], [ 0, %110 ], [ %753, %764 ], [ 0, %162 ], [ 0, %157 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %772 = or i8 %771, %60
  %773 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %61, i64 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !65
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %59, !llvm.loop !66

776:                                              ; preds = %770, %49
  %777 = phi i8 [ %51, %49 ], [ %772, %770 ]
  %778 = add i32 %50, 1
  %779 = load i32, ptr %38, align 8, !tbaa !41
  %780 = icmp ugt i32 %779, %778
  br i1 %780, label %49, label %781

781:                                              ; preds = %776, %40
  %782 = phi i8 [ 0, %40 ], [ %777, %776 ]
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void @gsi_commit_edge_inserts() #16
  br label %785

785:                                              ; preds = %784, %781
  call void @free(ptr noundef nonnull %38)
  br label %786

786:                                              ; preds = %32, %785
  call void @free(ptr noundef %19)
  ret i32 0
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_all_dominated_blocks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_throw_internal(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
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
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %41, ptr %47, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !57
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %27, ptr %52, align 8, !tbaa !57
  store ptr %27, ptr %37, align 8, !tbaa !46
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
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
  %81 = load ptr, ptr %70, align 8, !tbaa !67
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !67
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !57
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !46
  %107 = load ptr, ptr %104, align 8, !tbaa !46
  store ptr %101, ptr %107, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !57
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !46
  %112 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr %88, ptr %112, align 8, !tbaa !57
  store ptr %88, ptr %97, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !69

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
  %126 = load ptr, ptr %125, align 8, !tbaa !48
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
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !57
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !46
  %146 = load ptr, ptr %143, align 8, !tbaa !46
  store ptr %140, ptr %146, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !46
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !57
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !46
  %151 = load ptr, ptr %136, align 8, !tbaa !46
  store ptr %129, ptr %151, align 8, !tbaa !57
  store ptr %129, ptr %136, align 8, !tbaa !46
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %158, align 8, !tbaa !46
  store ptr %155, ptr %161, align 8, !tbaa !57
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !57
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !46
  %167 = load ptr, ptr %164, align 8, !tbaa !46
  store ptr %154, ptr %167, align 8, !tbaa !57
  store ptr %154, ptr %164, align 8, !tbaa !46
  ret void
}

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 24}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 16}
!27 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !28, i64 32, !28, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !29, i64 104}
!28 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!29 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!25, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!35 = !{!36, !7, i64 8}
!36 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!40, !7, i64 8}
!40 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!41 = !{!42, !12, i64 0}
!42 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!43 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!44 = !{!45, !7, i64 0}
!45 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!47, !7, i64 8}
!47 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!48 = !{!47, !7, i64 24}
!49 = !{!50, !7, i64 0}
!50 = !{!"phiprop_d", !7, i64 0, !7, i64 8}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!50, !7, i64 8}
!54 = !{!55, !7, i64 8}
!55 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !47, i64 16, !7, i64 48}
!56 = !{!55, !7, i64 0}
!57 = !{!47, !7, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!40, !12, i64 44}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!45, !7, i64 16}
!66 = distinct !{!66, !23}
!67 = !{!68, !7, i64 0}
!68 = !{!"use_optype_d", !7, i64 0, !47, i64 8}
!69 = distinct !{!69, !23}
