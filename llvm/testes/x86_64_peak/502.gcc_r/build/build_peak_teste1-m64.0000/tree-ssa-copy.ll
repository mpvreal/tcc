; ModuleID = 'tree-ssa-copy.c'
source_filename = "tree-ssa-copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.prop_value_d = type { i32, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-copy.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"copyprop\00", align 1
@pass_copy_prop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @gate_copy_prop, ptr @execute_copy_prop, ptr null, ptr null, i32 0, i32 53, i32 40, i32 0, i32 0, i32 0, i32 2087 } }, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_tree_copy_prop = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@copy_of = internal unnamed_addr global ptr null, align 8
@cached_last_copy_of = internal unnamed_addr global ptr null, align 8
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"\0AVisiting statement:\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"No interesting values produced.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Trying to determine truth value of \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"predicate \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\0AConditional will always take edge %d->%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"\0AVisiting PHI node: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"\09Argument #%d: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"\0APHI node \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"\0ATelling the propagator to \00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"add SSA edges out of this PHI and continue.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"add SSA edges out of this PHI and never visit again.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"do nothing with SSA edges and keep iterating.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" copy-of chain: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"[UNDEFINED]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[COPY]\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"[NOT A COPY]\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @may_propagate_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 4259839
  %9 = icmp eq i64 %8, 4194445
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 4259839
  %13 = icmp eq i64 %12, 4194445
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %4, ptr noundef %6) #16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 141
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %0) #16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %1, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 141
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #16
  br label %32

32:                                               ; preds = %17, %21, %31, %28, %14, %10, %2
  %33 = phi i8 [ 0, %2 ], [ 0, %10 ], [ 0, %14 ], [ 1, %28 ], [ 1, %31 ], [ 1, %21 ], [ 1, %17 ]
  ret i8 %33
}

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @may_propagate_copy_into_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %0) #16
  %4 = icmp eq i8 %3, 0
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  br i1 %4, label %54, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %6, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %7, %19
  %24 = phi ptr [ %22, %19 ], [ null, %7 ]
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 4259839
  %31 = icmp eq i64 %30, 4194445
  br i1 %31, label %129, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %24, align 8
  %34 = and i64 %33, 4259839
  %35 = icmp eq i64 %34, 4194445
  br i1 %35, label %129, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %26, ptr noundef %28) #16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %129, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %24, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 141
  br i1 %42, label %43, label %129

43:                                               ; preds = %39
  %44 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %24) #16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %129

46:                                               ; preds = %43
  %47 = load i64, ptr %1, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 141
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %129, label %53

53:                                               ; preds = %50, %46
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #16
  br label %129

54:                                               ; preds = %2
  %55 = icmp eq i32 %6, 5
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 5), align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %63

63:                                               ; preds = %56, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i64, ptr %1, align 8
  %71 = and i64 %70, 4259839
  %72 = icmp eq i64 %71, 4194445
  br i1 %72, label %129, label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %65, align 8
  %75 = and i64 %74, 4259839
  %76 = icmp eq i64 %75, 4194445
  br i1 %76, label %129, label %77

77:                                               ; preds = %73
  %78 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %67, ptr noundef %69) #16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %129, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %65, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 141
  br i1 %83, label %84, label %129

84:                                               ; preds = %80
  %85 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %65) #16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %84
  %88 = load i64, ptr %1, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 141
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %91, %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #16
  br label %129

95:                                               ; preds = %54
  %96 = load i64, ptr %1, align 8
  %97 = and i64 %96, 4259839
  %98 = icmp eq i64 %97, 4194445
  br i1 %98, label %129, label %99

99:                                               ; preds = %95
  %100 = trunc i32 %5 to i8
  switch i8 %100, label %120 [
    i8 6, label %101
    i8 1, label %121
    i8 8, label %114
  ]

101:                                              ; preds = %99
  %102 = zext i32 %6 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %110

110:                                              ; preds = %109, %101
  %111 = getelementptr inbounds i8, ptr %0, i64 %107
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  br label %121

114:                                              ; preds = %99
  %115 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %119 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  br label %121

120:                                              ; preds = %99, %114
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1) #16
  unreachable

121:                                              ; preds = %99, %117, %110
  %122 = phi ptr [ %113, %110 ], [ %119, %117 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %99 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %123, ptr noundef %125) #16
  %127 = icmp ne i8 %126, 0
  %128 = zext i1 %127 to i8
  br label %129

129:                                              ; preds = %94, %91, %84, %80, %77, %73, %63, %53, %50, %43, %39, %36, %32, %23, %121, %95
  %130 = phi i8 [ 0, %95 ], [ %128, %121 ], [ 0, %23 ], [ 0, %32 ], [ 0, %36 ], [ 1, %50 ], [ 1, %53 ], [ 1, %43 ], [ 1, %39 ], [ 0, %63 ], [ 0, %73 ], [ 0, %77 ], [ 1, %91 ], [ 1, %94 ], [ 1, %84 ], [ 1, %80 ]
  ret i8 %130
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @may_propagate_copy_into_asm(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %7, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %5, %1
  %18 = phi i8 [ 1, %5 ], [ 1, %1 ], [ %16, %11 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @propagate_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %7, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %1, ptr %16, align 8, !tbaa !5
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 141
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %51

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  store ptr %22, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %0, ptr %26, align 8, !tbaa !24
  store ptr %0, ptr %23, align 8, !tbaa !26
  br label %51

27:                                               ; preds = %2
  %28 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %29, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %29, ptr %35, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %28, ptr %38, align 8, !tbaa !5
  %39 = icmp eq ptr %28, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %28, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 141
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 5
  store ptr %46, ptr %0, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 5, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %0, ptr %50, align 8, !tbaa !24
  store ptr %0, ptr %47, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %20, %21, %44, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replace_exp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %7, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %1, ptr %16, align 8, !tbaa !5
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 141
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %51

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  store ptr %22, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %0, ptr %26, align 8, !tbaa !24
  store ptr %0, ptr %23, align 8, !tbaa !26
  br label %51

27:                                               ; preds = %2
  %28 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %29, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %29, ptr %35, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %28, ptr %38, align 8, !tbaa !5
  %39 = icmp eq ptr %28, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %28, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 141
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 5
  store ptr %46, ptr %0, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 5, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %0, ptr %50, align 8, !tbaa !24
  store ptr %0, ptr %47, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %20, %21, %44, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @propagate_tree_value(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %1, %2 ]
  store ptr %9, ptr %0, align 8, !tbaa !5
  ret void
}

declare ptr @unsave_expr_now(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @propagate_tree_value_into_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %136 [
    i8 6, label %7
    i8 1, label %32
    i8 8, label %93
  ]

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %4) #16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %24

24:                                               ; preds = %15, %23, %10, %7
  %25 = load i64, ptr %1, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 141
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi ptr [ %29, %28 ], [ %1, %24 ]
  tail call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %0, ptr noundef %31) #16
  br label %157

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %36 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef %35) #16
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 141
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi ptr [ %41, %40 ], [ %1, %32 ]
  %44 = load i32, ptr %4, align 8
  %45 = and i32 %44, 65535
  %46 = or i32 %45, 6684672
  store i32 %46, ptr %4, align 8
  %47 = and i32 %44, 255
  %48 = add nsw i32 %47, -10
  %49 = icmp ult i32 %48, -9
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #16
  %55 = load i32, ptr %4, align 8
  %56 = and i32 %55, 255
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %47, %50 ], [ %56, %54 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %67

67:                                               ; preds = %57, %66
  %68 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %43, ptr %68, align 8, !tbaa !5
  %69 = load i32, ptr %4, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %73, %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #16
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %70, %73 ], [ %79, %77 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %90

90:                                               ; preds = %80, %89
  %91 = getelementptr inbounds i8, ptr %4, i64 %87
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr %36, ptr %92, align 8, !tbaa !5
  br label %157

93:                                               ; preds = %2
  %94 = and i32 %5, 255
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %103

103:                                              ; preds = %93, %102
  %104 = getelementptr inbounds i8, ptr %4, i64 %100
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 8
  br label %136

109:                                              ; preds = %103
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 141
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  br label %115

115:                                              ; preds = %109, %113
  %116 = phi ptr [ %114, %113 ], [ %1, %109 ]
  %117 = load i32, ptr %4, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -10
  %120 = icmp ult i32 %119, -9
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %130

130:                                              ; preds = %129, %121
  %131 = getelementptr inbounds i8, ptr %4, i64 %127
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %115, %130
  %134 = phi ptr [ %132, %130 ], [ null, %115 ]
  %135 = tail call ptr @gimple_build_assign_stat(ptr noundef %134, ptr noundef %116) #16
  tail call void @move_ssa_defining_stmt_for_defs(ptr noundef %135, ptr noundef nonnull %4) #16
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %135, i8 noundef zeroext 0) #16
  br label %157

136:                                              ; preds = %107, %2
  %137 = phi i32 [ %108, %107 ], [ %5, %2 ]
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 5), align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %147

147:                                              ; preds = %140, %146
  %148 = getelementptr inbounds i8, ptr %4, i64 %144
  %149 = load i64, ptr %1, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @unsave_expr_now(ptr noundef nonnull %1) #16
  br label %154

154:                                              ; preds = %147, %152
  %155 = phi ptr [ %153, %152 ], [ %1, %147 ]
  store ptr %155, ptr %148, align 8, !tbaa !5
  br label %157

156:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.1) #16
  br label %157

157:                                              ; preds = %90, %154, %156, %133, %30
  ret void
}

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @move_ssa_defining_stmt_for_defs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_copy_prop() #11 {
  %1 = load i32, ptr @flag_tree_copy_prop, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_copy_prop() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.gimple_df, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %6, align 8, !tbaa !38
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %13 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 16) #16
  store ptr %13, ptr @copy_of, align 8, !tbaa !5
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %18, align 8, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 8) #16
  store ptr %25, ptr @cached_last_copy_of, align 8, !tbaa !5
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %381, label %44

35:                                               ; preds = %377, %296
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %381, label %44, !llvm.loop !46

44:                                               ; preds = %23, %35
  %45 = phi ptr [ %38, %35 ], [ %26, %23 ]
  %46 = phi ptr [ %37, %35 ], [ %31, %23 ]
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !48, !noalias !49
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %255

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !49
  %56 = icmp eq ptr %55, null
  br i1 %56, label %255, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !52, !noalias !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %255, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !54, !noalias !49
  %62 = icmp eq ptr %61, null
  br i1 %62, label %255, label %63

63:                                               ; preds = %60, %249
  %64 = phi ptr [ %251, %249 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call zeroext i8 @stmt_ends_bb_p(ptr noundef %65) #16
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %65, align 8
  br i1 %67, label %71, label %69

69:                                               ; preds = %63
  %70 = or i32 %68, 512
  br label %169

71:                                               ; preds = %63
  %72 = trunc i32 %68 to i8
  switch i8 %72, label %166 [
    i8 16, label %73
    i8 6, label %75
  ]

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %65, i64 40
  br label %135

75:                                               ; preds = %71
  %76 = and i32 %68, 254
  %77 = add nsw i32 %76, -10
  %78 = icmp ult i32 %77, -4
  %79 = and i32 %68, 16384
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %80, %78
  br i1 %81, label %82, label %166

82:                                               ; preds = %75
  br i1 %78, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %65, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %166

87:                                               ; preds = %83, %82
  %88 = lshr i32 %68, 16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = and i32 %68, 255
  %95 = add nsw i32 %94, -1
  %96 = icmp ult i32 %95, 9
  call void @llvm.assume(i1 %96)
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %105 = load i32, ptr %65, align 8
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i32 [ %105, %104 ], [ %68, %93 ]
  %108 = getelementptr inbounds i8, ptr %65, i64 %102
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 65535
  br label %114

114:                                              ; preds = %106, %87
  %115 = phi i32 [ %107, %106 ], [ %68, %87 ]
  %116 = phi i32 [ %113, %106 ], [ %88, %87 ]
  %117 = icmp eq i32 %116, 141
  br i1 %117, label %118, label %166

118:                                              ; preds = %114
  %119 = and i32 %115, 255
  %120 = add nsw i32 %119, -1
  %121 = icmp ult i32 %120, 9
  call void @llvm.assume(i1 %121)
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %130 = load i32, ptr %65, align 8
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i32 [ %130, %129 ], [ %115, %118 ]
  %133 = getelementptr inbounds i8, ptr %65, i64 %127
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  br label %135

135:                                              ; preds = %131, %73
  %136 = phi i32 [ %68, %73 ], [ %132, %131 ]
  %137 = phi ptr [ %74, %73 ], [ %134, %131 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 4194304
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %135
  %143 = and i32 %136, 255
  %144 = add nsw i32 %143, -10
  %145 = icmp ult i32 %144, -9
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %155

155:                                              ; preds = %154, %146
  %156 = getelementptr inbounds i8, ptr %65, i64 %152
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %155, %142
  %160 = phi ptr [ %158, %155 ], [ null, %142 ]
  %161 = call i32 @loop_depth_of_name(ptr noundef %160) #16
  %162 = icmp sgt i32 %161, %48
  %163 = load i32, ptr %65, align 8
  br i1 %162, label %166, label %164

164:                                              ; preds = %159
  %165 = or i32 %163, 512
  br label %169

166:                                              ; preds = %159, %135, %114, %83, %75, %71
  %167 = phi i32 [ %68, %71 ], [ %115, %114 ], [ %68, %83 ], [ %68, %75 ], [ %163, %159 ], [ %136, %135 ]
  %168 = and i32 %167, -513
  br label %169

169:                                              ; preds = %166, %164, %69
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ], [ %70, %69 ]
  store i32 %170, ptr %65, align 8
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -10
  %173 = icmp ult i32 %172, -9
  br i1 %173, label %249, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %65, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %249, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr @cached_last_copy_of, align 8
  %180 = load ptr, ptr @copy_of, align 8
  br label %181

181:                                              ; preds = %247, %178
  %182 = phi ptr [ %176, %178 ], [ %183, %247 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds %struct.def_optype_d, ptr %182, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = load i32, ptr %65, align 8
  %188 = and i32 %187, 512
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds %struct.tree_ssa_name, ptr %186, i64 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = zext i32 %191 to i64
  br i1 %189, label %193, label %245

193:                                              ; preds = %181
  %194 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %192, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  store ptr %186, ptr %194, align 8, !tbaa !59
  %196 = icmp eq ptr %195, %186
  br i1 %196, label %197, label %247

197:                                              ; preds = %193
  %198 = getelementptr inbounds ptr, ptr %179, i64 %192
  %199 = load i32, ptr %190, align 8, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %200, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = icmp eq ptr %202, null
  %204 = icmp eq ptr %202, %186
  %205 = or i1 %203, %204
  br i1 %205, label %243, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds %struct.tree_ssa_name, ptr %202, i64 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !16
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = icmp eq ptr %211, null
  %213 = icmp eq ptr %211, %202
  %214 = or i1 %212, %213
  br i1 %214, label %243, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds %struct.tree_ssa_name, ptr %211, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %218, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = icmp eq ptr %220, null
  %222 = icmp eq ptr %220, %211
  %223 = or i1 %221, %222
  br i1 %223, label %243, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct.tree_ssa_name, ptr %220, i64 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %227, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = icmp eq ptr %229, null
  %231 = icmp eq ptr %229, %220
  %232 = or i1 %230, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.tree_ssa_name, ptr %229, i64 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !16
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %236, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = icmp eq ptr %238, null
  %240 = icmp eq ptr %238, %229
  %241 = or i1 %239, %240
  %242 = select i1 %241, ptr %229, ptr %186
  br label %243

243:                                              ; preds = %233, %224, %215, %206, %197
  %244 = phi ptr [ %186, %197 ], [ %202, %206 ], [ %211, %215 ], [ %220, %224 ], [ %242, %233 ]
  store ptr %244, ptr %198, align 8, !tbaa !5
  br label %247

245:                                              ; preds = %181
  %246 = getelementptr inbounds ptr, ptr %179, i64 %192
  store ptr %186, ptr %246, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %245, %243, %193
  %248 = icmp eq ptr %183, null
  br i1 %248, label %249, label %181, !llvm.loop !61

249:                                              ; preds = %247, %174, %169
  %250 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %64, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %63, !llvm.loop !63

253:                                              ; preds = %249
  %254 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %253, %60, %57, %53, %44
  %256 = phi ptr [ %254, %253 ], [ %45, %60 ], [ %45, %57 ], [ %45, %53 ], [ %45, %44 ]
  %257 = getelementptr inbounds %struct.function, ptr %256, i64 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = icmp eq ptr %258, null
  br i1 %259, label %296, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %258, align 8, !tbaa !65
  %262 = and i32 %261, 32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %296, label %264

264:                                              ; preds = %260
  %265 = icmp eq ptr %46, null
  br label %266

266:                                              ; preds = %294, %264
  %267 = phi i32 [ %295, %294 ], [ 0, %264 ]
  %268 = phi i8 [ %287, %294 ], [ 0, %264 ]
  br i1 %265, label %269, label %270

269:                                              ; preds = %266
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %46, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 8, !tbaa !67
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i32 [ %274, %273 ], [ 0, %270 ]
  %277 = icmp eq i32 %276, %267
  br i1 %277, label %296, label %278

278:                                              ; preds = %275
  %279 = zext i32 %267 to i64
  %280 = getelementptr inbounds %struct.VEC_edge_base, ptr %271, i64 0, i32 2, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = load ptr, ptr %281, align 8, !tbaa !69
  %283 = getelementptr inbounds %struct.basic_block_def, ptr %282, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = call zeroext i8 @loop_exit_edge_p(ptr noundef %284, ptr noundef nonnull %281) #16
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i8 %268, i8 1
  %288 = load ptr, ptr %46, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %288, align 8, !tbaa !67
  %292 = icmp ult i32 %267, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %290, %278
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %294

294:                                              ; preds = %293, %290
  %295 = add i32 %267, 1
  br label %266, !llvm.loop !72

296:                                              ; preds = %275, %260, %255
  %297 = phi i8 [ 0, %260 ], [ 0, %255 ], [ %268, %275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %46) #16
  %298 = load ptr, ptr %1, align 8, !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %35, label %300

300:                                              ; preds = %296
  %301 = icmp ne i8 %297, 0
  br label %302

302:                                              ; preds = %377, %300
  %303 = phi ptr [ %298, %300 ], [ %379, %377 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = getelementptr i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = call zeroext i8 @is_gimple_reg(ptr noundef %306) #16
  %308 = icmp eq i8 %307, 0
  %309 = select i1 %308, i1 true, i1 %301
  %310 = load i32, ptr %304, align 8
  %311 = and i32 %310, -513
  %312 = select i1 %309, i32 0, i32 512
  %313 = or i32 %312, %311
  store i32 %313, ptr %304, align 8
  br i1 %309, label %314, label %371

314:                                              ; preds = %302
  %315 = getelementptr inbounds %struct.tree_ssa_name, ptr %306, i64 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !16
  %317 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %318, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  store ptr %306, ptr %319, align 8, !tbaa !59
  %321 = icmp eq ptr %320, %306
  br i1 %321, label %322, label %377

322:                                              ; preds = %314
  %323 = load ptr, ptr @cached_last_copy_of, align 8, !tbaa !5
  %324 = getelementptr inbounds ptr, ptr %323, i64 %318
  %325 = load i32, ptr %315, align 8, !tbaa !16
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %326, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !59
  %329 = icmp eq ptr %328, null
  %330 = icmp eq ptr %328, %306
  %331 = or i1 %329, %330
  br i1 %331, label %369, label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds %struct.tree_ssa_name, ptr %328, i64 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !16
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %335, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !59
  %338 = icmp eq ptr %337, null
  %339 = icmp eq ptr %337, %328
  %340 = or i1 %338, %339
  br i1 %340, label %369, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds %struct.tree_ssa_name, ptr %337, i64 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !16
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %344, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !59
  %347 = icmp eq ptr %346, null
  %348 = icmp eq ptr %346, %337
  %349 = or i1 %347, %348
  br i1 %349, label %369, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds %struct.tree_ssa_name, ptr %346, i64 0, i32 3
  %352 = load i32, ptr %351, align 8, !tbaa !16
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %353, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !59
  %356 = icmp eq ptr %355, null
  %357 = icmp eq ptr %355, %346
  %358 = or i1 %356, %357
  br i1 %358, label %369, label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds %struct.tree_ssa_name, ptr %355, i64 0, i32 3
  %361 = load i32, ptr %360, align 8, !tbaa !16
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.prop_value_d, ptr %317, i64 %362, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = icmp eq ptr %364, null
  %366 = icmp eq ptr %364, %355
  %367 = or i1 %365, %366
  %368 = select i1 %367, ptr %355, ptr %306
  br label %369

369:                                              ; preds = %359, %350, %341, %332, %322
  %370 = phi ptr [ %306, %322 ], [ %328, %332 ], [ %337, %341 ], [ %346, %350 ], [ %368, %359 ]
  store ptr %370, ptr %324, align 8, !tbaa !5
  br label %377

371:                                              ; preds = %302
  %372 = load ptr, ptr @cached_last_copy_of, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.tree_ssa_name, ptr %306, i64 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %372, i64 %375
  store ptr %306, ptr %376, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %371, %369, %314
  %378 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %303, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !62
  %380 = icmp eq ptr %379, null
  br i1 %380, label %35, label %302, !llvm.loop !74

381:                                              ; preds = %35, %23
  call void @ssa_propagate(ptr noundef nonnull @copy_prop_visit_stmt, ptr noundef nonnull @copy_prop_visit_phi_node) #16
  %382 = load ptr, ptr @cfun, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.function, ptr %382, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = getelementptr inbounds %struct.gimple_df, ptr %384, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !34
  %387 = icmp eq ptr %386, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %386, align 8, !tbaa !38
  %390 = zext i32 %389 to i64
  br label %391

391:                                              ; preds = %388, %381
  %392 = phi i64 [ %390, %388 ], [ 0, %381 ]
  %393 = call ptr @xcalloc(i64 noundef %392, i64 noundef 16) #16
  br label %394

394:                                              ; preds = %485, %391
  %395 = phi i64 [ 1, %391 ], [ %486, %485 ]
  %396 = load ptr, ptr @cfun, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.function, ptr %396, i64 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = getelementptr inbounds %struct.gimple_df, ptr %398, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %400, align 8, !tbaa !38
  br label %404

404:                                              ; preds = %402, %394
  %405 = phi i32 [ %403, %402 ], [ 0, %394 ]
  %406 = zext i32 %405 to i64
  %407 = icmp ult i64 %395, %406
  br i1 %407, label %408, label %487

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.VEC_tree_base, ptr %400, i64 0, i32 2, i64 %395
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %485, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %395, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !59
  %416 = icmp eq ptr %415, null
  %417 = icmp eq ptr %415, %410
  %418 = or i1 %416, %417
  br i1 %418, label %485, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct.tree_ssa_name, ptr %410, i64 0, i32 3
  %421 = load i32, ptr %420, align 8, !tbaa !16
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %422, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !59
  %425 = icmp eq ptr %424, null
  %426 = icmp eq ptr %424, %410
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %419
  %429 = getelementptr inbounds %struct.prop_value_d, ptr %393, i64 %395, i32 1
  store ptr %410, ptr %429, align 8, !tbaa !59
  br label %485

430:                                              ; preds = %419
  %431 = getelementptr inbounds %struct.tree_ssa_name, ptr %424, i64 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !16
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %433, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  %436 = icmp eq ptr %435, null
  %437 = icmp eq ptr %435, %424
  %438 = or i1 %436, %437
  br i1 %438, label %467, label %439

439:                                              ; preds = %430
  %440 = getelementptr inbounds %struct.tree_ssa_name, ptr %435, i64 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !16
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %442, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !59
  %445 = icmp eq ptr %444, null
  %446 = icmp eq ptr %444, %435
  %447 = or i1 %445, %446
  br i1 %447, label %467, label %448

448:                                              ; preds = %439
  %449 = getelementptr inbounds %struct.tree_ssa_name, ptr %444, i64 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !16
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %451, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !59
  %454 = icmp eq ptr %453, null
  %455 = icmp eq ptr %453, %444
  %456 = or i1 %454, %455
  br i1 %456, label %467, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds %struct.tree_ssa_name, ptr %453, i64 0, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !16
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.prop_value_d, ptr %413, i64 %460, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !59
  %463 = icmp eq ptr %462, null
  %464 = icmp eq ptr %462, %453
  %465 = or i1 %463, %464
  %466 = select i1 %465, ptr %453, ptr %410
  br label %467

467:                                              ; preds = %457, %448, %439, %430
  %468 = phi ptr [ %424, %430 ], [ %435, %439 ], [ %444, %448 ], [ %466, %457 ]
  %469 = getelementptr inbounds %struct.prop_value_d, ptr %393, i64 %395, i32 1
  store ptr %468, ptr %469, align 8, !tbaa !59
  %470 = icmp eq ptr %468, %410
  br i1 %470, label %485, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = load i64, ptr %473, align 8
  %475 = trunc i64 %474 to i16
  switch i16 %475, label %485 [
    i16 10, label %476
    i16 12, label %476
  ]

476:                                              ; preds = %471, %471
  %477 = getelementptr inbounds %struct.tree_ssa_name, ptr %410, i64 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  %479 = icmp eq ptr %478, null
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.tree_ssa_name, ptr %468, i64 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  call void @duplicate_ssa_name_ptr_info(ptr noundef nonnull %468, ptr noundef nonnull %478) #16
  br label %485

485:                                              ; preds = %484, %480, %476, %471, %467, %428, %412, %408
  %486 = add nuw nsw i64 %395, 1
  br label %394, !llvm.loop !75

487:                                              ; preds = %404
  %488 = call zeroext i8 @substitute_and_fold(ptr noundef %393, ptr noundef null) #16
  %489 = load ptr, ptr @cached_last_copy_of, align 8, !tbaa !5
  call void @free(ptr noundef %489)
  %490 = load ptr, ptr @copy_of, align 8, !tbaa !5
  call void @free(ptr noundef %490)
  call void @free(ptr noundef %393)
  ret i32 0
}

declare void @ssa_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_prop_visit_stmt(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_gimple_stmt(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13) #16
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = tail call i32 @fputc(i32 10, ptr %14)
  br label %16

16:                                               ; preds = %10, %6, %3
  %17 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %0) #16
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %0, align 8
  br i1 %18, label %239, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 9
  tail call void @llvm.assume(i1 %23)
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %32 = load i32, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %32, %31 ], [ %19, %20 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 141
  br i1 %39, label %40, label %239

40:                                               ; preds = %33
  %41 = and i32 %34, 255
  %42 = add nsw i32 %41, -1
  %43 = icmp ult i32 %42, 9
  tail call void @llvm.assume(i1 %43)
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %52 = load i32, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi i32 [ %52, %51 ], [ %34, %40 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 %49
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 141
  br i1 %60, label %61, label %239

61:                                               ; preds = %53
  %62 = and i32 %54, 255
  %63 = add nsw i32 %62, -10
  %64 = icmp ult i32 %63, -9
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -10
  br label %77

77:                                               ; preds = %73, %65
  %78 = phi i32 [ %76, %73 ], [ %63, %65 ]
  %79 = phi i32 [ %75, %73 ], [ %62, %65 ]
  %80 = phi i32 [ %74, %73 ], [ %54, %65 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 %71
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %77, %61
  %84 = phi i32 [ %63, %61 ], [ %78, %77 ]
  %85 = phi i32 [ %62, %61 ], [ %79, %77 ]
  %86 = phi i32 [ %54, %61 ], [ %80, %77 ]
  %87 = phi ptr [ null, %61 ], [ %82, %77 ]
  %88 = icmp ult i32 %84, -9
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %98 = load i32, ptr %0, align 8
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %98, %97 ], [ %86, %89 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 %95
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %99, %83
  %105 = phi i32 [ %100, %99 ], [ %86, %83 ]
  %106 = phi ptr [ %103, %99 ], [ null, %83 ]
  %107 = trunc i32 %105 to i8
  switch i8 %107, label %110 [
    i8 6, label %108
    i8 1, label %108
    i8 8, label %111
  ]

108:                                              ; preds = %104, %104
  %109 = lshr i32 %105, 16
  br label %111

110:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  br label %111

111:                                              ; preds = %110, %108, %104
  %112 = phi i32 [ %109, %108 ], [ 0, %110 ], [ 59, %104 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %117, label %137

117:                                              ; preds = %111
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -1
  %121 = icmp ult i32 %120, 9
  tail call void @llvm.assume(i1 %121)
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %130

130:                                              ; preds = %129, %117
  %131 = getelementptr inbounds i8, ptr %0, i64 %127
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 65535
  br label %137

137:                                              ; preds = %130, %111
  %138 = phi i32 [ %136, %130 ], [ %112, %111 ]
  %139 = icmp eq i32 %138, 141
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.1) #16
  br label %141

141:                                              ; preds = %140, %137
  %142 = tail call fastcc ptr @get_copy_of_val(ptr noundef %106)
  %143 = load i64, ptr %87, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 141
  br i1 %145, label %146, label %428

146:                                              ; preds = %141
  %147 = load i64, ptr %106, align 8
  %148 = and i64 %147, 4259839
  %149 = icmp eq i64 %148, 4194445
  %150 = and i64 %143, 4259839
  %151 = icmp eq i64 %150, 4194445
  %152 = or i1 %151, %149
  br i1 %152, label %428, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %157, ptr noundef %155) #16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %428, label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %87, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 141
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %87) #16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i64, ptr %106, align 8
  %169 = and i64 %168, 65535
  %170 = icmp eq i64 %169, 141
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %106) #16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %167
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #16
  br label %175

175:                                              ; preds = %174, %171, %164, %160
  store ptr %87, ptr %2, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.prop_value_d, ptr %142, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = getelementptr inbounds %struct.tree_ssa_name, ptr %87, i64 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %181, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  store ptr %177, ptr %182, align 8, !tbaa !59
  %184 = icmp eq ptr %183, %177
  br i1 %184, label %185, label %511

185:                                              ; preds = %175
  %186 = load ptr, ptr @cached_last_copy_of, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 %181
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load i32, ptr %178, align 8, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %190, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = icmp eq ptr %192, null
  %194 = icmp eq ptr %192, %87
  %195 = or i1 %193, %194
  br i1 %195, label %233, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.tree_ssa_name, ptr %192, i64 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %199, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = icmp eq ptr %201, null
  %203 = icmp eq ptr %201, %192
  %204 = or i1 %202, %203
  br i1 %204, label %233, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct.tree_ssa_name, ptr %201, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %208, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = icmp eq ptr %210, null
  %212 = icmp eq ptr %210, %201
  %213 = or i1 %211, %212
  br i1 %213, label %233, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.tree_ssa_name, ptr %210, i64 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !16
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %217, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = icmp eq ptr %219, null
  %221 = icmp eq ptr %219, %210
  %222 = or i1 %220, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds %struct.tree_ssa_name, ptr %219, i64 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.prop_value_d, ptr %180, i64 %226, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = icmp eq ptr %228, null
  %230 = icmp eq ptr %228, %219
  %231 = or i1 %229, %230
  %232 = select i1 %231, ptr %219, ptr %87
  br label %233

233:                                              ; preds = %223, %214, %205, %196, %185
  %234 = phi ptr [ %87, %185 ], [ %192, %196 ], [ %201, %205 ], [ %210, %214 ], [ %232, %223 ]
  store ptr %234, ptr %187, align 8, !tbaa !5
  %235 = icmp eq ptr %188, %234
  %236 = freeze i1 %235
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  br label %511

239:                                              ; preds = %53, %33, %16
  %240 = phi i32 [ %54, %53 ], [ %34, %33 ], [ %19, %16 ]
  %241 = and i32 %240, 255
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %428

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %0, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !16
  %246 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !23
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %0, i64 %249
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  br label %269

254:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %255 = load i32, ptr %0, align 8
  %256 = and i32 %255, 255
  %257 = add nsw i32 %256, -10
  %258 = load ptr, ptr %0, align 8, !tbaa !5
  %259 = icmp ult i32 %257, -9
  br i1 %259, label %275, label %260

260:                                              ; preds = %254
  %261 = zext i32 %256 to i64
  %262 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !23
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %269

269:                                              ; preds = %251, %268, %260
  %270 = phi ptr [ %253, %251 ], [ %258, %268 ], [ %258, %260 ]
  %271 = phi i64 [ %249, %251 ], [ 0, %268 ], [ %266, %260 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 %271
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %269, %254
  %276 = phi ptr [ %270, %269 ], [ %258, %254 ]
  %277 = phi ptr [ %274, %269 ], [ null, %254 ]
  %278 = load i64, ptr %276, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 141
  br i1 %280, label %281, label %406

281:                                              ; preds = %275
  %282 = load i64, ptr %277, align 8
  %283 = and i64 %282, 65535
  %284 = icmp eq i64 %283, 141
  br i1 %284, label %285, label %406

285:                                              ; preds = %281
  %286 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.tree_ssa_name, ptr %276, i64 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !16
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %289, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  %292 = icmp eq ptr %291, null
  %293 = icmp eq ptr %291, %276
  %294 = or i1 %292, %293
  br i1 %294, label %332, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds %struct.tree_ssa_name, ptr %291, i64 0, i32 3
  %297 = load i32, ptr %296, align 8, !tbaa !16
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %298, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !59
  %301 = icmp eq ptr %300, null
  %302 = icmp eq ptr %300, %291
  %303 = or i1 %301, %302
  br i1 %303, label %332, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds %struct.tree_ssa_name, ptr %300, i64 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %307, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  %310 = icmp eq ptr %309, null
  %311 = icmp eq ptr %309, %300
  %312 = or i1 %310, %311
  br i1 %312, label %332, label %313

313:                                              ; preds = %304
  %314 = getelementptr inbounds %struct.tree_ssa_name, ptr %309, i64 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !16
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %316, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !59
  %319 = icmp eq ptr %318, null
  %320 = icmp eq ptr %318, %309
  %321 = or i1 %319, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.tree_ssa_name, ptr %318, i64 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !16
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %325, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = icmp eq ptr %327, null
  %329 = icmp eq ptr %327, %318
  %330 = or i1 %328, %329
  %331 = select i1 %330, ptr %318, ptr %276
  br label %332

332:                                              ; preds = %322, %313, %304, %295, %285
  %333 = phi ptr [ %276, %285 ], [ %291, %295 ], [ %300, %304 ], [ %309, %313 ], [ %331, %322 ]
  %334 = getelementptr inbounds %struct.tree_ssa_name, ptr %277, i64 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !16
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %336, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !59
  %339 = icmp eq ptr %338, null
  %340 = icmp eq ptr %338, %277
  %341 = or i1 %339, %340
  br i1 %341, label %379, label %342

342:                                              ; preds = %332
  %343 = getelementptr inbounds %struct.tree_ssa_name, ptr %338, i64 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %345, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %348 = icmp eq ptr %347, null
  %349 = icmp eq ptr %347, %338
  %350 = or i1 %348, %349
  br i1 %350, label %379, label %351

351:                                              ; preds = %342
  %352 = getelementptr inbounds %struct.tree_ssa_name, ptr %347, i64 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !16
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %354, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !59
  %357 = icmp eq ptr %356, null
  %358 = icmp eq ptr %356, %347
  %359 = or i1 %357, %358
  br i1 %359, label %379, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds %struct.tree_ssa_name, ptr %356, i64 0, i32 3
  %362 = load i32, ptr %361, align 8, !tbaa !16
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %363, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %366 = icmp eq ptr %365, null
  %367 = icmp eq ptr %365, %356
  %368 = or i1 %366, %367
  br i1 %368, label %379, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.tree_ssa_name, ptr %365, i64 0, i32 3
  %371 = load i32, ptr %370, align 8, !tbaa !16
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.prop_value_d, ptr %286, i64 %372, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %375 = icmp eq ptr %374, null
  %376 = icmp eq ptr %374, %365
  %377 = or i1 %375, %376
  %378 = select i1 %377, ptr %365, ptr %277
  br label %379

379:                                              ; preds = %369, %360, %351, %342, %332
  %380 = phi ptr [ %277, %332 ], [ %338, %342 ], [ %347, %351 ], [ %356, %360 ], [ %378, %369 ]
  %381 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %392, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %385 = and i32 %384, 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr nonnull %381)
  %389 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %390 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %389)
  %391 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %391, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #16
  br label %392

392:                                              ; preds = %387, %383, %379
  %393 = icmp eq ptr %333, %380
  br i1 %393, label %394, label %406

394:                                              ; preds = %392
  %395 = load i32, ptr %0, align 8
  %396 = lshr i32 %395, 16
  %397 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %398 = tail call ptr @fold_binary_loc(i32 noundef %245, i32 noundef %396, ptr noundef %397, ptr noundef nonnull %333, ptr noundef nonnull %333) #16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = getelementptr i8, ptr %0, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %403 = tail call ptr @find_taken_edge(ptr noundef %402, ptr noundef nonnull %398) #16
  store ptr %403, ptr %1, align 8, !tbaa !5
  %404 = icmp eq ptr %403, null
  %405 = select i1 %404, i32 2, i32 1
  br label %406

406:                                              ; preds = %400, %394, %392, %281, %275
  %407 = phi i32 [ 2, %392 ], [ 2, %281 ], [ 2, %275 ], [ %405, %400 ], [ 2, %394 ]
  %408 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %426, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %412 = and i32 %411, 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %426, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %1, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %426, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !69
  %419 = getelementptr inbounds %struct.basic_block_def, ptr %418, i64 0, i32 9
  %420 = load i32, ptr %419, align 8, !tbaa !76
  %421 = getelementptr inbounds %struct.edge_def, ptr %415, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = getelementptr inbounds %struct.basic_block_def, ptr %422, i64 0, i32 9
  %424 = load i32, ptr %423, align 8, !tbaa !76
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %408, ptr noundef nonnull @.str.11, i32 noundef %420, i32 noundef %424)
  br label %426

426:                                              ; preds = %417, %414, %410, %406
  %427 = icmp eq i32 %407, 2
  br i1 %427, label %428, label %511

428:                                              ; preds = %153, %146, %141, %239, %426
  %429 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %433 = and i32 %432, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr nonnull %429)
  br label %437

437:                                              ; preds = %435, %431, %428
  %438 = load i32, ptr %0, align 8
  %439 = and i32 %438, 255
  %440 = add nsw i32 %439, -10
  %441 = icmp ult i32 %440, -9
  br i1 %441, label %511, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !16
  %445 = icmp eq ptr %444, null
  br i1 %445, label %511, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %448 = load ptr, ptr @cached_last_copy_of, align 8
  br label %449

449:                                              ; preds = %509, %446
  %450 = phi ptr [ %444, %446 ], [ %451, %509 ]
  %451 = load ptr, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds %struct.def_optype_d, ptr %450, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !58
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds %struct.tree_ssa_name, ptr %454, i64 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !16
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %457, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  store ptr %454, ptr %458, align 8, !tbaa !59
  %460 = icmp eq ptr %459, %454
  br i1 %460, label %461, label %509

461:                                              ; preds = %449
  %462 = getelementptr inbounds ptr, ptr %448, i64 %457
  %463 = load i32, ptr %455, align 8, !tbaa !16
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %464, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !59
  %467 = icmp eq ptr %466, null
  %468 = icmp eq ptr %466, %454
  %469 = or i1 %467, %468
  br i1 %469, label %507, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds %struct.tree_ssa_name, ptr %466, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !16
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %473, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !59
  %476 = icmp eq ptr %475, null
  %477 = icmp eq ptr %475, %466
  %478 = or i1 %476, %477
  br i1 %478, label %507, label %479

479:                                              ; preds = %470
  %480 = getelementptr inbounds %struct.tree_ssa_name, ptr %475, i64 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !16
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %482, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = icmp eq ptr %484, null
  %486 = icmp eq ptr %484, %475
  %487 = or i1 %485, %486
  br i1 %487, label %507, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds %struct.tree_ssa_name, ptr %484, i64 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !16
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %491, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !59
  %494 = icmp eq ptr %493, null
  %495 = icmp eq ptr %493, %484
  %496 = or i1 %494, %495
  br i1 %496, label %507, label %497

497:                                              ; preds = %488
  %498 = getelementptr inbounds %struct.tree_ssa_name, ptr %493, i64 0, i32 3
  %499 = load i32, ptr %498, align 8, !tbaa !16
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct.prop_value_d, ptr %447, i64 %500, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !59
  %503 = icmp eq ptr %502, null
  %504 = icmp eq ptr %502, %493
  %505 = or i1 %503, %504
  %506 = select i1 %505, ptr %493, ptr %454
  br label %507

507:                                              ; preds = %497, %488, %479, %470, %461
  %508 = phi ptr [ %454, %461 ], [ %466, %470 ], [ %475, %479 ], [ %484, %488 ], [ %506, %497 ]
  store ptr %508, ptr %462, align 8, !tbaa !5
  br label %509

509:                                              ; preds = %507, %449
  %510 = icmp eq ptr %451, null
  br i1 %510, label %511, label %449, !llvm.loop !78

511:                                              ; preds = %509, %437, %442, %233, %175, %426
  %512 = phi i32 [ 1, %426 ], [ %238, %233 ], [ 1, %175 ], [ 2, %442 ], [ 2, %437 ], [ 2, %509 ]
  ret i32 %512
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_prop_visit_phi_node(ptr noundef %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_gimple_stmt(ptr noundef %12, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %13) #16
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %10, %6, %1
  %17 = getelementptr i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %323, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  %22 = getelementptr i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %20, %222
  %24 = phi i64 [ 0, %20 ], [ %224, %222 ]
  %25 = phi ptr [ null, %20 ], [ %223, %222 ]
  %26 = load i32, ptr %21, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #16
  br label %30

30:                                               ; preds = %23, %29
  %31 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %24, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %35, i64 0, i32 2, i64 %24
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = and i32 %39, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %222, label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %33, align 8
  %44 = and i64 %43, 4259839
  %45 = icmp eq i64 %44, 141
  br i1 %45, label %46, label %228

46:                                               ; preds = %42
  %47 = tail call zeroext i8 @is_gimple_reg(ptr noundef %3) #16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @loop_depth_of_name(ptr noundef nonnull %33) #16
  %51 = tail call i32 @loop_depth_of_name(ptr noundef %3) #16
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %228, label %53

53:                                               ; preds = %49, %46
  %54 = icmp eq ptr %33, %3
  br i1 %54, label %222, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %33, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 %59, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %61, %33
  %64 = or i1 %62, %63
  br i1 %64, label %102, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.tree_ssa_name, ptr %61, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 %68, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, %61
  %73 = or i1 %71, %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 %77, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = icmp eq ptr %79, null
  %81 = icmp eq ptr %79, %70
  %82 = or i1 %80, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 %86, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = icmp eq ptr %88, null
  %90 = icmp eq ptr %88, %79
  %91 = or i1 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.tree_ssa_name, ptr %88, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 %95, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = icmp eq ptr %97, null
  %99 = icmp eq ptr %97, %88
  %100 = or i1 %98, %99
  %101 = select i1 %100, ptr %88, ptr %33
  br label %102

102:                                              ; preds = %55, %65, %74, %83, %92
  %103 = phi ptr [ %33, %55 ], [ %61, %65 ], [ %70, %74 ], [ %79, %83 ], [ %101, %92 ]
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %222, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %110 = and i32 %109, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %24 to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %106, ptr noundef nonnull @.str.14, i32 noundef %113)
  %115 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_copy_of(ptr noundef %115, ptr noundef nonnull %33)
  %116 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %117 = tail call i32 @fputc(i32 10, ptr %116)
  br label %118

118:                                              ; preds = %112, %108, %105
  %119 = tail call fastcc ptr @get_copy_of_val(ptr noundef nonnull %33)
  %120 = icmp eq ptr %25, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.prop_value_d, ptr %119, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = icmp eq ptr %123, null
  %125 = select i1 %124, ptr %33, ptr %123
  br label %222

126:                                              ; preds = %118
  %127 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %130, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = icmp eq ptr %132, null
  %134 = icmp eq ptr %132, %25
  %135 = or i1 %133, %134
  br i1 %135, label %173, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %139, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = icmp eq ptr %141, null
  %143 = icmp eq ptr %141, %132
  %144 = or i1 %142, %143
  br i1 %144, label %173, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.tree_ssa_name, ptr %141, i64 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %148, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = icmp eq ptr %150, null
  %152 = icmp eq ptr %150, %141
  %153 = or i1 %151, %152
  br i1 %153, label %173, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct.tree_ssa_name, ptr %150, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %157, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = icmp eq ptr %159, null
  %161 = icmp eq ptr %159, %150
  %162 = or i1 %160, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.tree_ssa_name, ptr %159, i64 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %166, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = icmp eq ptr %168, null
  %170 = icmp eq ptr %168, %159
  %171 = or i1 %169, %170
  %172 = select i1 %171, ptr %159, ptr %25
  br label %173

173:                                              ; preds = %126, %136, %145, %154, %163
  %174 = phi ptr [ %25, %126 ], [ %132, %136 ], [ %141, %145 ], [ %150, %154 ], [ %172, %163 ]
  %175 = load i32, ptr %57, align 8, !tbaa !16
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %176, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = icmp eq ptr %178, null
  %180 = icmp eq ptr %178, %33
  %181 = or i1 %179, %180
  br i1 %181, label %219, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.tree_ssa_name, ptr %178, i64 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %185, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = icmp eq ptr %187, null
  %189 = icmp eq ptr %187, %178
  %190 = or i1 %188, %189
  br i1 %190, label %219, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.tree_ssa_name, ptr %187, i64 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %194, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %197 = icmp eq ptr %196, null
  %198 = icmp eq ptr %196, %187
  %199 = or i1 %197, %198
  br i1 %199, label %219, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.tree_ssa_name, ptr %196, i64 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %203, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = icmp eq ptr %205, null
  %207 = icmp eq ptr %205, %196
  %208 = or i1 %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds %struct.tree_ssa_name, ptr %205, i64 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.prop_value_d, ptr %127, i64 %212, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = icmp eq ptr %214, null
  %216 = icmp eq ptr %214, %205
  %217 = or i1 %215, %216
  %218 = select i1 %217, ptr %205, ptr %33
  br label %219

219:                                              ; preds = %209, %200, %191, %182, %173
  %220 = phi ptr [ %33, %173 ], [ %178, %182 ], [ %187, %191 ], [ %196, %200 ], [ %218, %209 ]
  %221 = icmp eq ptr %174, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %53, %102, %30, %121, %219
  %223 = phi ptr [ %25, %219 ], [ %25, %53 ], [ %25, %102 ], [ %25, %30 ], [ %125, %121 ]
  %224 = add nuw nsw i64 %24, 1
  %225 = load i32, ptr %17, align 4, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %23, label %228, !llvm.loop !81

228:                                              ; preds = %222, %219, %42, %49
  %229 = phi ptr [ %223, %222 ], [ %3, %219 ], [ %3, %42 ], [ %3, %49 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %323, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds %struct.tree_common, ptr %229, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = load i64, ptr %229, align 8
  %237 = and i64 %236, 4259839
  %238 = icmp eq i64 %237, 4194445
  br i1 %238, label %323, label %239

239:                                              ; preds = %231
  %240 = load i64, ptr %3, align 8
  %241 = and i64 %240, 4259839
  %242 = icmp eq i64 %241, 4194445
  br i1 %242, label %323, label %243

243:                                              ; preds = %239
  %244 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %233, ptr noundef %235) #16
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %323, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %3, align 8
  %248 = and i64 %247, 65535
  %249 = icmp eq i64 %248, 141
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %3) #16
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load i64, ptr %229, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 141
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %229) #16
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257, %253
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.1) #16
  br label %261

261:                                              ; preds = %257, %260, %250, %246
  %262 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %265, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  store ptr %229, ptr %266, align 8, !tbaa !59
  %268 = icmp eq ptr %267, %229
  br i1 %268, label %269, label %320

269:                                              ; preds = %261
  %270 = load ptr, ptr @cached_last_copy_of, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 %265
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = load i32, ptr %262, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %274, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = icmp eq ptr %276, null
  %278 = icmp eq ptr %276, %3
  %279 = or i1 %277, %278
  br i1 %279, label %317, label %280

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct.tree_ssa_name, ptr %276, i64 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !16
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %283, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = icmp eq ptr %285, null
  %287 = icmp eq ptr %285, %276
  %288 = or i1 %286, %287
  br i1 %288, label %317, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds %struct.tree_ssa_name, ptr %285, i64 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !16
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %292, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = icmp eq ptr %294, null
  %296 = icmp eq ptr %294, %285
  %297 = or i1 %295, %296
  br i1 %297, label %317, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds %struct.tree_ssa_name, ptr %294, i64 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !16
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %301, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = icmp eq ptr %303, null
  %305 = icmp eq ptr %303, %294
  %306 = or i1 %304, %305
  br i1 %306, label %317, label %307

307:                                              ; preds = %298
  %308 = getelementptr inbounds %struct.tree_ssa_name, ptr %303, i64 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.prop_value_d, ptr %264, i64 %310, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  %313 = icmp eq ptr %312, null
  %314 = icmp eq ptr %312, %303
  %315 = or i1 %313, %314
  %316 = select i1 %315, ptr %303, ptr %3
  br label %317

317:                                              ; preds = %269, %280, %289, %298, %307
  %318 = phi ptr [ %3, %269 ], [ %276, %280 ], [ %285, %289 ], [ %294, %298 ], [ %316, %307 ]
  store ptr %318, ptr %271, align 8, !tbaa !5
  %319 = icmp eq ptr %272, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %261, %317
  %321 = icmp eq ptr %229, %3
  %322 = select i1 %321, i32 2, i32 1
  br label %323

323:                                              ; preds = %16, %243, %239, %231, %228, %317, %320
  %324 = phi i32 [ %322, %320 ], [ 0, %317 ], [ 0, %228 ], [ 0, %231 ], [ 0, %239 ], [ 0, %243 ], [ 0, %16 ]
  %325 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %348, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %329 = and i32 %328, 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %348, label %331

331:                                              ; preds = %327
  %332 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 10, i64 1, ptr nonnull %325)
  %333 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_copy_of(ptr noundef %333, ptr noundef %3)
  %334 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %335 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %334)
  switch i32 %324, label %342 [
    i32 1, label %336
    i32 2, label %339
  ]

336:                                              ; preds = %331
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %338 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 43, i64 1, ptr %337)
  br label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %341 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %340)
  br label %345

342:                                              ; preds = %331
  %343 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %344 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 45, i64 1, ptr %343)
  br label %345

345:                                              ; preds = %339, %342, %336
  %346 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %347 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %346)
  br label %348

348:                                              ; preds = %345, %327, %323
  ret i32 %324
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare i32 @loop_depth_of_name(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @loop_exit_edge_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_copy_of_val(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.prop_value_d, ptr %2, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %79

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %78 [
    i8 16, label %14
    i8 6, label %16
  ]

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 40
  br label %72

16:                                               ; preds = %9
  %17 = and i32 %12, 254
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -4
  %20 = and i32 %12, 16384
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %23, label %78

23:                                               ; preds = %16
  br i1 %19, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %11, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %78

28:                                               ; preds = %24, %23
  %29 = lshr i32 %12, 16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = and i32 %12, 255
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 9
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %46

46:                                               ; preds = %45, %34
  %47 = getelementptr inbounds i8, ptr %11, i64 %43
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  br label %53

53:                                               ; preds = %46, %28
  %54 = phi i32 [ %52, %46 ], [ %29, %28 ]
  %55 = icmp eq i32 %54, 141
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -1
  %60 = icmp ult i32 %59, 9
  tail call void @llvm.assume(i1 %60)
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %69

69:                                               ; preds = %68, %56
  %70 = getelementptr inbounds i8, ptr %11, i64 %66
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  br label %72

72:                                               ; preds = %14, %69
  %73 = phi ptr [ %15, %14 ], [ %71, %69 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4194304
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %9, %53, %24, %16, %72
  store ptr %0, ptr %6, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %78, %72, %1
  %80 = getelementptr inbounds %struct.prop_value_d, ptr %2, i64 %5
  ret ptr %80
}

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_taken_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_copy_of(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #16
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %7, label %109

7:                                                ; preds = %2
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %12, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  %18 = tail call ptr @sbitmap_alloc(i32 noundef %17) #16
  tail call void @sbitmap_zero(ptr noundef %18) #16
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %18, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = and i32 %20, 63
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  br label %43

29:                                               ; preds = %16
  %30 = lshr i32 %20, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = and i32 %20, 63
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %33, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %21, i64 %31
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %23, %29, %39
  %44 = phi i64 [ %28, %23 ], [ %31, %29 ], [ %31, %39 ]
  %45 = phi i64 [ %26, %23 ], [ %36, %29 ], [ %36, %39 ]
  %46 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !23
  %49 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 16, i64 1, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #16
  %50 = tail call i32 @fputc(i32 32, ptr %0)
  %51 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %52 = load i32, ptr %19, align 8, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.prop_value_d, ptr %51, i64 %53, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = icmp eq ptr %55, null
  br i1 %56, label %94, label %57

57:                                               ; preds = %43, %85
  %58 = phi ptr [ %66, %85 ], [ %19, %43 ]
  %59 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %0)
  %60 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %61 = load i32, ptr %58, align 8, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.prop_value_d, ptr %60, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %64, i32 noundef 0) #16
  %65 = tail call i32 @fputc(i32 32, ptr %0)
  %66 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = lshr i32 %67, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = and i32 %67, 63
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %57
  %78 = load ptr, ptr %18, align 8, !tbaa !82
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 %69
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = add i8 %82, 1
  store i8 %83, ptr %81, align 1, !tbaa !16
  %84 = load i64, ptr %70, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %77, %80
  %86 = phi i64 [ %71, %77 ], [ %84, %80 ]
  %87 = or i64 %86, %74
  store i64 %87, ptr %70, align 8, !tbaa !23
  %88 = load ptr, ptr @copy_of, align 8, !tbaa !5
  %89 = load i32, ptr %66, align 8, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.prop_value_d, ptr %88, i64 %90, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %57, !llvm.loop !84

94:                                               ; preds = %85, %57, %43
  %95 = tail call fastcc ptr @get_copy_of_val(ptr noundef nonnull %1)
  %96 = getelementptr inbounds %struct.prop_value_d, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 11, i64 1, ptr %0)
  br label %107

101:                                              ; preds = %94
  %102 = icmp eq ptr %97, %1
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 6, i64 1, ptr %0)
  br label %107

105:                                              ; preds = %101
  %106 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %0)
  br label %107

107:                                              ; preds = %103, %105, %99
  %108 = load ptr, ptr %18, align 8, !tbaa !82
  tail call void @free(ptr noundef %108)
  tail call void @free(ptr noundef nonnull %18)
  br label %109

109:                                              ; preds = %2, %107
  ret void
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @duplicate_ssa_name_ptr_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @substitute_and_fold(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!12, !12, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!26 = !{!25, !6, i64 8}
!27 = !{!25, !6, i64 24}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!33, !6, i64 24}
!33 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!34 = !{!35, !6, i64 16}
!35 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !36, i64 32, !36, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !37, i64 104}
!36 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!37 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!38 = !{!39, !11, i64 0}
!39 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!40 = !{!33, !6, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!43 = !{!44, !6, i64 56}
!44 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!45 = !{!42, !6, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!44, !11, i64 84}
!48 = !{!44, !11, i64 96}
!49 = !{!50}
!50 = distinct !{!50, !51, !"gsi_start_bb: argument 0"}
!51 = distinct !{!51, !"gsi_start_bb"}
!52 = !{!53, !6, i64 0}
!53 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!54 = !{!55, !6, i64 0}
!55 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!57, !6, i64 0}
!57 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!58 = !{!57, !6, i64 8}
!59 = !{!60, !6, i64 8}
!60 = !{!"prop_value_d", !11, i64 0, !6, i64 8}
!61 = distinct !{!61, !22}
!62 = !{!31, !6, i64 16}
!63 = distinct !{!63, !22}
!64 = !{!33, !6, i64 32}
!65 = !{!66, !11, i64 0}
!66 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!67 = !{!68, !11, i64 0}
!68 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!69 = !{!70, !6, i64 0}
!70 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!71 = !{!44, !6, i64 24}
!72 = distinct !{!72, !22}
!73 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!44, !11, i64 80}
!77 = !{!70, !6, i64 8}
!78 = distinct !{!78, !22}
!79 = !{!44, !6, i64 0}
!80 = !{!70, !11, i64 48}
!81 = distinct !{!81, !22}
!82 = !{!83, !6, i64 0}
!83 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!84 = distinct !{!84, !22}
