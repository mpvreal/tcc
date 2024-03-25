; ModuleID = 'tree-tailcall.c'
source_filename = "tree-tailcall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tailcall = type { %struct.gimple_stmt_iterator, i8, ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_tail_recursion = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_tail_calls, ptr @execute_tail_recursion, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str = private unnamed_addr constant [6 x i8] c"tailr\00", align 1
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@m_acc = internal unnamed_addr global ptr null, align 8
@a_acc = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"add_acc\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"mult_acc\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_associative_math = external local_unnamed_addr global i32, align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tree-tailcall.c\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Found tail call \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" in bb %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Eliminated tail recursion in bb %d : \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"acc_tmp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mul_tmp\00", align 1
@pass_tail_calls = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.14, ptr @gate_tail_calls, ptr @execute_tail_calls, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"tailc\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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
define internal zeroext i8 @gate_tail_calls() #9 {
  %1 = load i32, ptr @flag_optimize_sibling_calls, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @dbg_cnt(i32 noundef 37) #15
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i8 [ 0, %0 ], [ %6, %3 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_tail_recursion() #9 {
  %1 = tail call fastcc i32 @tree_optimize_tail_calls_1(i8 noundef zeroext 0), !range !24
  ret i32 %1
}

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tree_optimize_tail_calls_1(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %14, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %20 = load ptr, ptr %13, align 8, !tbaa !29
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ %9, %16 ], [ %21, %19 ]
  %24 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.edge_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4194304
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %967

33:                                               ; preds = %22
  %34 = getelementptr i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ null, %33 ]
  %41 = getelementptr inbounds %struct.htab, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call i64 @htab_size(ptr noundef %40) #15
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi ptr [ %42, %39 ], [ %50, %49 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds ptr, ptr %46, i64 1
  %51 = icmp ult ptr %50, %44
  br i1 %51, label %45, label %52, !llvm.loop !42

52:                                               ; preds = %49, %45
  %53 = phi ptr [ %50, %49 ], [ %46, %45 ]
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %55, label %152

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %149, %55
  %58 = phi ptr [ %56, %55 ], [ %150, %149 ]
  %59 = phi ptr [ %53, %55 ], [ %147, %149 ]
  %60 = load i64, ptr %58, align 8
  %61 = and i64 %60, 67108864
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %144

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.tree_decl_common, ptr %58, i64 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 33554432
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %144

68:                                               ; preds = %63
  %69 = and i64 %60, 65535
  %70 = icmp eq i64 %69, 33
  br i1 %70, label %144, label %71

71:                                               ; preds = %68
  %72 = and i64 %60, 134217728
  %73 = icmp ne i64 %72, 0
  %74 = and i64 %60, 201326592
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = and i64 %60, 1048576
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tree_type, ptr %81, i64 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2048
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %73, %85
  br i1 %86, label %93, label %90

87:                                               ; preds = %76
  %88 = and i64 %60, 134479872
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %104, label %94

90:                                               ; preds = %79, %71
  %91 = and i64 %60, 262144
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %94

93:                                               ; preds = %79
  br i1 %85, label %104, label %94

94:                                               ; preds = %93, %90, %87
  %95 = load ptr, ptr @cfun, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.gimple_df, ptr %97, i64 0, i32 4
  %99 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %98, ptr noundef nonnull %58) #15
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %967

101:                                              ; preds = %94
  %102 = load i64, ptr %58, align 8
  %103 = and i64 %102, 65535
  br label %104

104:                                              ; preds = %101, %93, %90, %87
  %105 = phi i64 [ %103, %101 ], [ %69, %87 ], [ %69, %90 ], [ %69, %93 ]
  %106 = phi i64 [ %102, %101 ], [ %60, %87 ], [ %60, %90 ], [ %60, %93 ]
  %107 = icmp eq i64 %105, 33
  br i1 %107, label %144, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, 134217728
  %110 = icmp ne i64 %109, 0
  %111 = and i64 %106, 201326592
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr %64, align 8
  %115 = and i64 %114, 33554432
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %113, %108
  %118 = and i64 %106, 1048576
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 2048
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %110, %126
  br i1 %127, label %136, label %129

128:                                              ; preds = %117
  br i1 %110, label %137, label %129

129:                                              ; preds = %128, %120, %113
  %130 = load i64, ptr %64, align 8
  %131 = and i64 %130, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %106, 262144
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %144, label %137

136:                                              ; preds = %120
  br i1 %126, label %144, label %137

137:                                              ; preds = %136, %129, %128
  %138 = load ptr, ptr @cfun, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.function, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds %struct.gimple_df, ptr %140, i64 0, i32 5
  %142 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %141, ptr noundef nonnull %58) #15
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %967

144:                                              ; preds = %137, %136, %129, %104, %68, %63, %57
  br label %145

145:                                              ; preds = %144, %149
  %146 = phi ptr [ %147, %149 ], [ %59, %144 ]
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = icmp ult ptr %147, %44
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !6
  %151 = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %151, label %145, label %57

152:                                              ; preds = %145, %52
  %153 = icmp eq i8 %0, 0
  %154 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %153, label %174, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.function, ptr %154, i64 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 786432
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.tree_decl_non_common, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %169

165:                                              ; preds = %169
  %166 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169, !llvm.loop !43

169:                                              ; preds = %160, %165
  %170 = phi ptr [ %167, %165 ], [ %163, %160 ]
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 262144
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %165

174:                                              ; preds = %169, %165, %160, %155, %152
  %175 = phi i1 [ true, %152 ], [ true, %155 ], [ false, %160 ], [ %173, %165 ], [ %173, %169 ]
  %176 = getelementptr inbounds %struct.function, ptr %154, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds %struct.control_flow_graph, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = icmp eq ptr %179, null
  br label %181

181:                                              ; preds = %212, %174
  %182 = phi i32 [ 0, %174 ], [ %213, %212 ]
  br i1 %180, label %183, label %184

183:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.4) #15
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %179, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 8, !tbaa !31
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi i32 [ %188, %187 ], [ 0, %184 ]
  %191 = icmp eq i32 %190, %182
  br i1 %191, label %214, label %192

192:                                              ; preds = %189
  %193 = zext i32 %182 to i64
  %194 = getelementptr inbounds %struct.VEC_edge_base, ptr %185, i64 0, i32 2, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = tail call ptr @last_stmt(ptr noundef %196) #15
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %197, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %195, align 8, !tbaa !45
  call fastcc void @find_tail_calls(ptr noundef %204, ptr noundef nonnull %8)
  br label %205

205:                                              ; preds = %203, %199, %192
  %206 = load ptr, ptr %179, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 8, !tbaa !31
  %210 = icmp ult i32 %182, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %208, %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #15
  br label %212

212:                                              ; preds = %208, %211
  %213 = add i32 %182, 1
  br label %181, !llvm.loop !46

214:                                              ; preds = %189
  store ptr null, ptr @m_acc, align 8, !tbaa !6
  store ptr null, ptr @a_acc, align 8, !tbaa !6
  %215 = load ptr, ptr %8, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %770, label %217

217:                                              ; preds = %214, %352
  %218 = phi ptr [ %353, %352 ], [ null, %214 ]
  %219 = phi ptr [ %357, %352 ], [ %215, %214 ]
  %220 = phi i8 [ %355, %352 ], [ 0, %214 ]
  %221 = phi ptr [ %354, %352 ], [ %28, %214 ]
  %222 = getelementptr inbounds %struct.tailcall, ptr %219, i64 0, i32 1
  %223 = load i8, ptr %222, align 8, !tbaa !47
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %352, label %225

225:                                              ; preds = %217
  %226 = icmp eq i8 %220, 0
  br i1 %226, label %227, label %331

227:                                              ; preds = %225
  %228 = load ptr, ptr %221, align 8, !tbaa !50
  %229 = icmp eq ptr %228, null
  br i1 %229, label %250, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 8, !tbaa !31
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.basic_block_def, ptr %221, i64 0, i32 13
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = and i32 %235, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 510, ptr noundef nonnull @.str.4) #15
  br label %239

239:                                              ; preds = %238, %233
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %221, i64 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %268, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.gimple_bb_info, ptr %241, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  %246 = icmp eq ptr %245, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8, !tbaa !54
  %249 = icmp eq ptr %248, null
  br i1 %249, label %268, label %250

250:                                              ; preds = %227, %247, %230
  %251 = load ptr, ptr @cfun, align 8, !tbaa !6
  %252 = getelementptr inbounds %struct.function, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %256, align 8, !tbaa !31
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %263, label %261

261:                                              ; preds = %258, %250
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %262 = load ptr, ptr %255, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %258, %261
  %264 = phi ptr [ %256, %258 ], [ %262, %261 ]
  %265 = getelementptr inbounds %struct.VEC_edge_base, ptr %264, i64 0, i32 2, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  %267 = tail call ptr @split_edge(ptr noundef %266) #15
  br label %268

268:                                              ; preds = %239, %243, %263, %247
  %269 = phi ptr [ %221, %247 ], [ %267, %263 ], [ %221, %243 ], [ %221, %239 ]
  %270 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.tree_decl_non_common, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = icmp eq ptr %272, null
  br i1 %273, label %331, label %274

274:                                              ; preds = %268, %327
  %275 = phi ptr [ %329, %327 ], [ %272, %268 ]
  %276 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %275) #15
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %327, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %275, align 8
  %280 = trunc i64 %279 to i16
  switch i16 %280, label %285 [
    i16 32, label %281
    i16 34, label %283
  ]

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.tree_var_decl, ptr %275, i64 0, i32 1
  br label %289

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.tree_parm_decl, ptr %275, i64 0, i32 2
  br label %289

285:                                              ; preds = %278
  %286 = and i64 %279, 65535
  %287 = icmp eq i64 %286, 36
  %288 = getelementptr inbounds %struct.tree_result_decl, ptr %275, i64 0, i32 1
  br i1 %287, label %289, label %327

289:                                              ; preds = %285, %283, %281
  %290 = phi ptr [ %284, %283 ], [ %282, %281 ], [ %288, %285 ]
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %327, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @cfun, align 8, !tbaa !6
  %295 = tail call ptr @gimple_default_def(ptr noundef %294, ptr noundef nonnull %275) #15
  %296 = icmp eq ptr %295, null
  br i1 %296, label %327, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr @cfun, align 8, !tbaa !6
  %299 = tail call ptr @gimple_default_def(ptr noundef %298, ptr noundef nonnull %275) #15
  %300 = getelementptr inbounds %struct.tree_ssa_name, ptr %299, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = load ptr, ptr @cfun, align 8, !tbaa !6
  %303 = tail call ptr @make_ssa_name_fn(ptr noundef %302, ptr noundef nonnull %275, ptr noundef %301) #15
  tail call void @set_default_def(ptr noundef nonnull %275, ptr noundef %303) #15
  %304 = tail call ptr @create_phi_node(ptr noundef %299, ptr noundef %269) #15
  store ptr %304, ptr %300, align 8, !tbaa !17
  %305 = load ptr, ptr %269, align 8, !tbaa !50
  %306 = icmp eq ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %305, align 8, !tbaa !31
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %312, label %310

310:                                              ; preds = %307, %297
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 655, ptr noundef nonnull @.str.4) #15
  %311 = load ptr, ptr %269, align 8, !tbaa !50
  br label %312

312:                                              ; preds = %307, %310
  %313 = phi ptr [ %305, %307 ], [ %311, %310 ]
  %314 = getelementptr inbounds %struct.VEC_edge_base, ptr %313, i64 0, i32 2, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = load i64, ptr %275, align 8
  %317 = and i64 %316, 65535
  %318 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = add i32 %319, -4
  %321 = icmp ult i32 %320, 7
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = getelementptr inbounds %struct.tree_exp, ptr %275, i64 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %312, %322
  %326 = phi i32 [ %324, %322 ], [ 0, %312 ]
  tail call void @add_phi_arg(ptr noundef %304, ptr noundef %303, ptr noundef %315, i32 noundef %326) #15
  br label %327

327:                                              ; preds = %285, %274, %289, %293, %325
  %328 = getelementptr inbounds %struct.tree_common, ptr %275, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %274, !llvm.loop !56

331:                                              ; preds = %327, %268, %225
  %332 = phi ptr [ %221, %225 ], [ %269, %268 ], [ %269, %327 ]
  %333 = getelementptr inbounds %struct.tailcall, ptr %219, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = icmp eq ptr %334, null
  %336 = load ptr, ptr @a_acc, align 8
  %337 = icmp ne ptr %336, null
  %338 = select i1 %335, i1 true, i1 %337
  br i1 %338, label %342, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %341 = tail call fastcc ptr @create_tailcall_accumulator(ptr noundef nonnull @.str.1, ptr noundef %332, ptr noundef %340)
  store ptr %341, ptr @a_acc, align 8, !tbaa !6
  br label %342

342:                                              ; preds = %339, %331
  %343 = getelementptr inbounds %struct.tailcall, ptr %219, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !58
  %345 = icmp eq ptr %344, null
  %346 = load ptr, ptr @m_acc, align 8
  %347 = icmp ne ptr %346, null
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %351 = tail call fastcc ptr @create_tailcall_accumulator(ptr noundef nonnull @.str.2, ptr noundef %332, ptr noundef %350)
  store ptr %351, ptr @m_acc, align 8, !tbaa !6
  br label %352

352:                                              ; preds = %342, %349, %217
  %353 = phi ptr [ %346, %342 ], [ %351, %349 ], [ %218, %217 ]
  %354 = phi ptr [ %332, %342 ], [ %332, %349 ], [ %221, %217 ]
  %355 = phi i8 [ 1, %342 ], [ 1, %349 ], [ %220, %217 ]
  %356 = getelementptr inbounds %struct.tailcall, ptr %219, i64 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !6
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %217, !llvm.loop !59

359:                                              ; preds = %352
  br i1 %216, label %770, label %360

360:                                              ; preds = %359, %764
  %361 = phi i8 [ %766, %764 ], [ 0, %359 ]
  %362 = phi ptr [ %364, %764 ], [ %215, %359 ]
  %363 = getelementptr inbounds %struct.tailcall, ptr %362, i64 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  %365 = getelementptr inbounds %struct.tailcall, ptr %362, i64 0, i32 1
  %366 = load i8, ptr %365, align 8, !tbaa !47
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %742, label %368

368:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %369 = load ptr, ptr %362, align 8, !tbaa !61
  %370 = load ptr, ptr %369, align 8, !tbaa !62
  %371 = getelementptr i8, ptr %362, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !64
  %373 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %374 = icmp eq ptr %373, null
  br i1 %374, label %386, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %377 = and i32 %376, 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.basic_block_def, ptr %372, i64 0, i32 9
  %381 = load i32, ptr %380, align 8, !tbaa !65
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %373, ptr noundef nonnull @.str.10, i32 noundef %381)
  %383 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %383, ptr noundef %370, i32 noundef 0, i32 noundef 2) #15
  %384 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %385 = call i32 @fputc(i32 10, ptr %384)
  br label %386

386:                                              ; preds = %379, %375, %368
  %387 = load i32, ptr %370, align 8
  %388 = and i32 %387, 255
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 774, ptr noundef nonnull @.str.4) #15
  br label %391

391:                                              ; preds = %390, %386
  %392 = load ptr, ptr @cfun, align 8, !tbaa !6
  %393 = getelementptr inbounds %struct.function, ptr %392, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !29
  %398 = icmp eq ptr %397, null
  br i1 %398, label %402, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %397, align 8, !tbaa !31
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %404, label %402

402:                                              ; preds = %399, %391
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %403 = load ptr, ptr %396, align 8, !tbaa !29
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi ptr [ %397, %399 ], [ %403, %402 ]
  %406 = getelementptr inbounds %struct.VEC_edge_base, ptr %405, i64 0, i32 2, i64 0
  %407 = load ptr, ptr %406, align 8, !tbaa !6
  %408 = getelementptr inbounds %struct.edge_def, ptr %407, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 24, i1 false), !tbaa.struct !66
  %410 = load ptr, ptr %6, align 8, !tbaa !61
  %411 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %410, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  store ptr %412, ptr %6, align 8, !tbaa !61
  %413 = icmp eq ptr %412, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %404, %420
  %415 = phi ptr [ %421, %420 ], [ %412, %404 ]
  %416 = load ptr, ptr %415, align 8, !tbaa !62
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 9
  br i1 %419, label %423, label %420

420:                                              ; preds = %414
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 1) #15
  call void @release_defs(ptr noundef nonnull %416) #15
  %421 = load ptr, ptr %6, align 8, !tbaa !61
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %414

423:                                              ; preds = %420, %414, %404
  %424 = load ptr, ptr %371, align 8, !tbaa !64
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = icmp eq ptr %426, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %426, align 8, !tbaa !31
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %433, label %431

431:                                              ; preds = %428, %423
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %432 = load ptr, ptr %425, align 8, !tbaa !29
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi ptr [ %426, %428 ], [ %432, %431 ]
  %435 = getelementptr inbounds %struct.VEC_edge_base, ptr %434, i64 0, i32 2, i64 0
  %436 = load ptr, ptr %435, align 8, !tbaa !6
  %437 = load ptr, ptr @cfun, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.function, ptr %437, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = getelementptr inbounds %struct.control_flow_graph, ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !44
  %442 = getelementptr inbounds %struct.edge_def, ptr %436, i64 0, i32 9
  %443 = load i64, ptr %442, align 8, !tbaa !68
  %444 = load ptr, ptr %436, align 8, !tbaa !45
  %445 = getelementptr inbounds %struct.basic_block_def, ptr %444, i64 0, i32 11
  %446 = load i32, ptr %445, align 8, !tbaa !69
  %447 = getelementptr inbounds %struct.edge_def, ptr %436, i64 0, i32 8
  %448 = load i32, ptr %447, align 4, !tbaa !70
  %449 = mul nsw i32 %448, %446
  %450 = add nsw i32 %449, 5000
  %451 = sdiv i32 %450, -10000
  %452 = getelementptr inbounds %struct.basic_block_def, ptr %441, i64 0, i32 8
  %453 = load i64, ptr %452, align 8, !tbaa !71
  %454 = sub nsw i64 %453, %443
  %455 = call i64 @llvm.smax.i64(i64 %454, i64 0)
  store i64 %455, ptr %452, align 8, !tbaa !71
  %456 = getelementptr inbounds %struct.basic_block_def, ptr %441, i64 0, i32 11
  %457 = load i32, ptr %456, align 8, !tbaa !69
  %458 = add i32 %451, %457
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 0)
  store i32 %459, ptr %456, align 8, !tbaa !69
  %460 = getelementptr i8, ptr %441, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !29
  %462 = icmp eq ptr %461, null
  br i1 %462, label %478, label %463

463:                                              ; preds = %433
  %464 = load i32, ptr %461, align 8, !tbaa !31
  switch i32 %464, label %465 [
    i32 1, label %471
    i32 0, label %478
  ]

465:                                              ; preds = %463
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #15
  %466 = load ptr, ptr @cfun, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.function, ptr %466, i64 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !25
  %469 = load ptr, ptr %436, align 8, !tbaa !45
  %470 = load i32, ptr %447, align 4, !tbaa !70
  br label %478

471:                                              ; preds = %463
  %472 = getelementptr inbounds %struct.VEC_edge_base, ptr %461, i64 0, i32 2, i64 0
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  %474 = getelementptr inbounds %struct.edge_def, ptr %473, i64 0, i32 9
  %475 = load i64, ptr %474, align 8, !tbaa !68
  %476 = sub nsw i64 %475, %443
  %477 = call i64 @llvm.smax.i64(i64 %476, i64 0)
  store i64 %477, ptr %474, align 8, !tbaa !68
  br label %478

478:                                              ; preds = %471, %465, %463, %433
  %479 = phi i32 [ %448, %463 ], [ %448, %433 ], [ %470, %465 ], [ %448, %471 ]
  %480 = phi ptr [ %444, %463 ], [ %444, %433 ], [ %469, %465 ], [ %444, %471 ]
  %481 = phi ptr [ %439, %463 ], [ %439, %433 ], [ %468, %465 ], [ %439, %471 ]
  %482 = load ptr, ptr %481, align 8, !tbaa !27
  %483 = load i64, ptr %442, align 8, !tbaa !68
  %484 = getelementptr inbounds %struct.basic_block_def, ptr %480, i64 0, i32 11
  %485 = load i32, ptr %484, align 8, !tbaa !69
  %486 = mul nsw i32 %485, %479
  %487 = add nsw i32 %486, 5000
  %488 = sdiv i32 %487, -10000
  %489 = getelementptr inbounds %struct.basic_block_def, ptr %482, i64 0, i32 8
  %490 = load i64, ptr %489, align 8, !tbaa !71
  %491 = sub nsw i64 %490, %483
  %492 = call i64 @llvm.smax.i64(i64 %491, i64 0)
  store i64 %492, ptr %489, align 8, !tbaa !71
  %493 = getelementptr inbounds %struct.basic_block_def, ptr %482, i64 0, i32 11
  %494 = load i32, ptr %493, align 8, !tbaa !69
  %495 = add i32 %488, %494
  %496 = call i32 @llvm.smax.i32(i32 %495, i32 0)
  store i32 %496, ptr %493, align 8, !tbaa !69
  %497 = getelementptr i8, ptr %482, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = icmp eq ptr %498, null
  br i1 %499, label %513, label %500

500:                                              ; preds = %478
  %501 = load i32, ptr %498, align 8, !tbaa !31
  switch i32 %501, label %502 [
    i32 1, label %506
    i32 0, label %513
  ]

502:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #15
  %503 = load ptr, ptr @cfun, align 8, !tbaa !6
  %504 = getelementptr inbounds %struct.function, ptr %503, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !25
  br label %513

506:                                              ; preds = %500
  %507 = getelementptr inbounds %struct.VEC_edge_base, ptr %498, i64 0, i32 2, i64 0
  %508 = load ptr, ptr %507, align 8, !tbaa !6
  %509 = getelementptr inbounds %struct.edge_def, ptr %508, i64 0, i32 9
  %510 = load i64, ptr %509, align 8, !tbaa !68
  %511 = sub nsw i64 %510, %483
  %512 = call i64 @llvm.smax.i64(i64 %511, i64 0)
  store i64 %512, ptr %509, align 8, !tbaa !68
  br label %513

513:                                              ; preds = %506, %502, %500, %478
  %514 = phi ptr [ %481, %500 ], [ %481, %478 ], [ %505, %502 ], [ %481, %506 ]
  %515 = getelementptr inbounds %struct.edge_def, ptr %436, i64 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !33
  %517 = getelementptr inbounds %struct.control_flow_graph, ptr %514, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !44
  %519 = icmp eq ptr %516, %518
  br i1 %519, label %550, label %520

520:                                              ; preds = %513
  %521 = load i64, ptr %442, align 8, !tbaa !68
  %522 = load ptr, ptr %436, align 8, !tbaa !45
  %523 = getelementptr inbounds %struct.basic_block_def, ptr %522, i64 0, i32 11
  %524 = load i32, ptr %523, align 8, !tbaa !69
  %525 = load i32, ptr %447, align 4, !tbaa !70
  %526 = mul nsw i32 %525, %524
  %527 = add nsw i32 %526, 5000
  %528 = sdiv i32 %527, -10000
  %529 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 8
  %530 = load i64, ptr %529, align 8, !tbaa !71
  %531 = sub nsw i64 %530, %521
  %532 = call i64 @llvm.smax.i64(i64 %531, i64 0)
  store i64 %532, ptr %529, align 8, !tbaa !71
  %533 = getelementptr inbounds %struct.basic_block_def, ptr %516, i64 0, i32 11
  %534 = load i32, ptr %533, align 8, !tbaa !69
  %535 = add i32 %528, %534
  %536 = call i32 @llvm.smax.i32(i32 %535, i32 0)
  store i32 %536, ptr %533, align 8, !tbaa !69
  %537 = getelementptr i8, ptr %516, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !29
  %539 = icmp eq ptr %538, null
  br i1 %539, label %550, label %540

540:                                              ; preds = %520
  %541 = load i32, ptr %538, align 8, !tbaa !31
  switch i32 %541, label %542 [
    i32 1, label %543
    i32 0, label %550
  ]

542:                                              ; preds = %540
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @.str.4) #15
  br label %550

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.VEC_edge_base, ptr %538, i64 0, i32 2, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !6
  %546 = getelementptr inbounds %struct.edge_def, ptr %545, i64 0, i32 9
  %547 = load i64, ptr %546, align 8, !tbaa !68
  %548 = sub nsw i64 %547, %521
  %549 = call i64 @llvm.smax.i64(i64 %548, i64 0)
  store i64 %549, ptr %546, align 8, !tbaa !68
  br label %550

550:                                              ; preds = %543, %542, %540, %520, %513
  %551 = load ptr, ptr %371, align 8, !tbaa !64
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !29
  %554 = icmp eq ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %550
  %556 = load i32, ptr %553, align 8, !tbaa !31
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %560, label %558

558:                                              ; preds = %555, %550
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %559 = load ptr, ptr %552, align 8, !tbaa !29
  br label %560

560:                                              ; preds = %558, %555
  %561 = phi ptr [ %553, %555 ], [ %559, %558 ]
  %562 = getelementptr inbounds %struct.VEC_edge_base, ptr %561, i64 0, i32 2, i64 0
  %563 = load ptr, ptr %562, align 8, !tbaa !6
  %564 = call ptr @redirect_edge_and_branch(ptr noundef %563, ptr noundef %409) #15
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 805, ptr noundef nonnull @.str.4) #15
  br label %567

567:                                              ; preds = %566, %560
  %568 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 2
  store ptr null, ptr %568, align 8, !tbaa !17
  %569 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %570 = getelementptr inbounds %struct.tree_decl_non_common, ptr %569, i64 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %409) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %572 = icmp eq ptr %571, null
  br i1 %572, label %639, label %573

573:                                              ; preds = %567
  %574 = getelementptr i8, ptr %370, i64 8
  br label %575

575:                                              ; preds = %634, %573
  %576 = phi ptr [ %571, %573 ], [ %636, %634 ]
  %577 = phi i64 [ 0, %573 ], [ %637, %634 ]
  %578 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %576) #15
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %634, label %580

580:                                              ; preds = %575
  %581 = load i64, ptr %576, align 8
  %582 = trunc i64 %581 to i16
  switch i16 %582, label %587 [
    i16 32, label %583
    i16 34, label %585
  ]

583:                                              ; preds = %580
  %584 = getelementptr inbounds %struct.tree_var_decl, ptr %576, i64 0, i32 1
  br label %591

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct.tree_parm_decl, ptr %576, i64 0, i32 2
  br label %591

587:                                              ; preds = %580
  %588 = and i64 %581, 65535
  %589 = icmp eq i64 %588, 36
  %590 = getelementptr inbounds %struct.tree_result_decl, ptr %576, i64 0, i32 1
  br i1 %589, label %591, label %634

591:                                              ; preds = %587, %585, %583
  %592 = phi ptr [ %586, %585 ], [ %584, %583 ], [ %590, %587 ]
  %593 = load ptr, ptr %592, align 8, !tbaa !6
  %594 = icmp eq ptr %593, null
  br i1 %594, label %634, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr @cfun, align 8, !tbaa !6
  %597 = call ptr @gimple_default_def(ptr noundef %596, ptr noundef nonnull %576) #15
  %598 = icmp eq ptr %597, null
  br i1 %598, label %634, label %599

599:                                              ; preds = %595
  %600 = add i64 %577, 3
  %601 = load i32, ptr %370, align 8
  %602 = and i32 %601, 255
  %603 = add nsw i32 %602, -10
  %604 = icmp ult i32 %603, -9
  br i1 %604, label %619, label %605

605:                                              ; preds = %599
  %606 = zext i32 %602 to i64
  %607 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !17
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %609
  %611 = load i64, ptr %610, align 8, !tbaa !72
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %605
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %614

614:                                              ; preds = %613, %605
  %615 = getelementptr inbounds i8, ptr %370, i64 %611
  %616 = and i64 %600, 4294967295
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !6
  br label %619

619:                                              ; preds = %614, %599
  %620 = phi ptr [ %618, %614 ], [ null, %599 ]
  %621 = load ptr, ptr %6, align 8, !tbaa !61
  %622 = load ptr, ptr %621, align 8, !tbaa !62
  %623 = getelementptr inbounds %struct.gimple_statement_phi, ptr %622, i64 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !6
  %625 = getelementptr inbounds %struct.tree_ssa_name, ptr %624, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !17
  %627 = icmp eq ptr %576, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %619
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 820, ptr noundef nonnull @.str.4) #15
  br label %629

629:                                              ; preds = %628, %619
  %630 = load i32, ptr %574, align 8, !tbaa !17
  call void @add_phi_arg(ptr noundef nonnull %622, ptr noundef %620, ptr noundef %564, i32 noundef %630) #15
  %631 = load ptr, ptr %6, align 8, !tbaa !61
  %632 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %631, i64 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !67
  store ptr %633, ptr %6, align 8, !tbaa !61
  br label %634

634:                                              ; preds = %629, %595, %591, %587, %575
  %635 = getelementptr inbounds %struct.tree_common, ptr %576, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !17
  %637 = add i64 %577, 1
  %638 = icmp eq ptr %636, null
  br i1 %638, label %639, label %575, !llvm.loop !73

639:                                              ; preds = %634, %567
  %640 = getelementptr inbounds %struct.tailcall, ptr %362, i64 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !58
  %642 = getelementptr inbounds %struct.tailcall, ptr %362, i64 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) %362, i64 24, i1 false)
  %644 = icmp eq ptr %641, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %639
  %646 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef nonnull %641, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  br label %647

647:                                              ; preds = %645, %639
  %648 = phi ptr [ %646, %645 ], [ null, %639 ]
  %649 = icmp eq ptr %643, null
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %652 = load ptr, ptr @m_acc, align 8, !tbaa !6
  br label %670

653:                                              ; preds = %647
  %654 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef nonnull %643, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  %655 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %656 = load ptr, ptr @m_acc, align 8, !tbaa !6
  %657 = icmp eq ptr %654, null
  br i1 %657, label %670, label %658

658:                                              ; preds = %653
  %659 = icmp eq ptr %656, null
  br i1 %659, label %666, label %660

660:                                              ; preds = %658
  %661 = call i32 @integer_onep(ptr noundef nonnull %654) #15
  %662 = icmp eq i32 %661, 0
  %663 = load ptr, ptr @m_acc, align 8, !tbaa !6
  br i1 %662, label %664, label %666

664:                                              ; preds = %660
  %665 = call fastcc ptr @adjust_return_value_with_ops(i32 noundef 65, ptr noundef nonnull @.str.12, ptr noundef %663, ptr noundef nonnull %654, ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %5)
  br label %666

666:                                              ; preds = %664, %660, %658
  %667 = phi ptr [ %665, %664 ], [ %654, %658 ], [ %663, %660 ]
  %668 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %669 = call fastcc ptr @update_accumulator_with_ops(i32 noundef 63, ptr noundef %668, ptr noundef %667, ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %5)
  br label %670

670:                                              ; preds = %666, %653, %650
  %671 = phi ptr [ %656, %666 ], [ %656, %653 ], [ %652, %650 ]
  %672 = phi ptr [ %669, %666 ], [ %655, %653 ], [ %651, %650 ]
  %673 = icmp eq ptr %648, null
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr @m_acc, align 8, !tbaa !6
  %676 = call fastcc ptr @update_accumulator_with_ops(i32 noundef 65, ptr noundef %675, ptr noundef nonnull %648, ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %5)
  br label %677

677:                                              ; preds = %674, %670
  %678 = phi ptr [ %676, %674 ], [ %671, %670 ]
  %679 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %680 = icmp eq ptr %679, null
  br i1 %680, label %698, label %681

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %682 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !33
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %683) #15
  %684 = load ptr, ptr %4, align 8, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %685 = icmp eq ptr %684, null
  br i1 %685, label %696, label %686

686:                                              ; preds = %681, %692
  %687 = phi ptr [ %694, %692 ], [ %684, %681 ]
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %689 = getelementptr inbounds %struct.gimple_statement_phi, ptr %688, i64 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !6
  %691 = icmp eq ptr %690, %679
  br i1 %691, label %697, label %692

692:                                              ; preds = %686
  %693 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %687, i64 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !67
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %686, !llvm.loop !74

696:                                              ; preds = %681, %692
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 562, ptr noundef nonnull @.str.4) #15
  unreachable

697:                                              ; preds = %686
  call void @add_phi_arg(ptr noundef nonnull %688, ptr noundef %672, ptr noundef %564, i32 noundef 0) #15
  br label %698

698:                                              ; preds = %697, %677
  %699 = load ptr, ptr @m_acc, align 8, !tbaa !6
  %700 = icmp eq ptr %699, null
  br i1 %700, label %718, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %702 = getelementptr inbounds %struct.edge_def, ptr %564, i64 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !33
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %703) #15
  %704 = load ptr, ptr %3, align 8, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %705 = icmp eq ptr %704, null
  br i1 %705, label %716, label %706

706:                                              ; preds = %701, %712
  %707 = phi ptr [ %714, %712 ], [ %704, %701 ]
  %708 = load ptr, ptr %707, align 8, !tbaa !62
  %709 = getelementptr inbounds %struct.gimple_statement_phi, ptr %708, i64 0, i32 3
  %710 = load ptr, ptr %709, align 8, !tbaa !6
  %711 = icmp eq ptr %710, %699
  br i1 %711, label %717, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %707, i64 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !67
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %706, !llvm.loop !74

716:                                              ; preds = %701, %712
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 562, ptr noundef nonnull @.str.4) #15
  unreachable

717:                                              ; preds = %706
  call void @add_phi_arg(ptr noundef nonnull %708, ptr noundef %678, ptr noundef %564, i32 noundef 0) #15
  br label %718

718:                                              ; preds = %717, %698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %719 = load ptr, ptr %362, align 8, !tbaa !61
  %720 = load ptr, ptr %719, align 8, !tbaa !62
  %721 = load i32, ptr %720, align 8
  %722 = and i32 %721, 255
  %723 = add nsw i32 %722, -10
  %724 = icmp ult i32 %723, -9
  br i1 %724, label %741, label %725

725:                                              ; preds = %718
  %726 = zext i32 %722 to i64
  %727 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %729
  %731 = load i64, ptr %730, align 8, !tbaa !72
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %725
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %734

734:                                              ; preds = %733, %725
  %735 = getelementptr inbounds i8, ptr %720, i64 %731
  %736 = load ptr, ptr %735, align 8, !tbaa !6
  %737 = icmp eq ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = call ptr @gimple_build_nop() #15
  %740 = getelementptr inbounds %struct.tree_ssa_name, ptr %736, i64 0, i32 2
  store ptr %739, ptr %740, align 8, !tbaa !17
  br label %741

741:                                              ; preds = %738, %734, %718
  call void @gsi_remove(ptr noundef nonnull %362, i8 noundef zeroext 1) #15
  call void @release_defs(ptr noundef nonnull %720) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %764

742:                                              ; preds = %360
  br i1 %175, label %764, label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %362, align 8, !tbaa !61
  %745 = load ptr, ptr %744, align 8, !tbaa !62
  %746 = load i32, ptr %745, align 8
  %747 = or i32 %746, 524288
  store i32 %747, ptr %745, align 8
  %748 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %749 = icmp eq ptr %748, null
  br i1 %749, label %764, label %750

750:                                              ; preds = %743
  %751 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %752 = and i32 %751, 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %764, label %754

754:                                              ; preds = %750
  %755 = call i64 @fwrite(ptr nonnull @.str.8, i64 16, i64 1, ptr nonnull %748)
  %756 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %757 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %756, ptr noundef nonnull %745, i32 noundef 0, i32 noundef %757) #15
  %758 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %759 = getelementptr i8, ptr %362, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !64
  %761 = getelementptr inbounds %struct.basic_block_def, ptr %760, i64 0, i32 9
  %762 = load i32, ptr %761, align 8, !tbaa !65
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.9, i32 noundef %762)
  br label %764

764:                                              ; preds = %741, %742, %743, %750, %754
  %765 = phi i8 [ 1, %741 ], [ 0, %743 ], [ 0, %750 ], [ 0, %754 ], [ 0, %742 ]
  %766 = or i8 %765, %361
  call void @free(ptr noundef nonnull %362)
  store ptr %364, ptr %8, align 8, !tbaa !6
  %767 = icmp eq ptr %364, null
  br i1 %767, label %768, label %360, !llvm.loop !75

768:                                              ; preds = %764
  %769 = load ptr, ptr @m_acc, align 8
  br label %770

770:                                              ; preds = %214, %768, %359
  %771 = phi i8 [ %355, %359 ], [ %355, %768 ], [ 0, %214 ]
  %772 = phi ptr [ %353, %359 ], [ %769, %768 ], [ null, %214 ]
  %773 = phi i8 [ 0, %359 ], [ %766, %768 ], [ 0, %214 ]
  %774 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %775 = icmp ne ptr %774, null
  %776 = icmp ne ptr %772, null
  %777 = select i1 %775, i1 true, i1 %776
  br i1 %777, label %778, label %917

778:                                              ; preds = %770
  %779 = load ptr, ptr @cfun, align 8, !tbaa !6
  %780 = getelementptr inbounds %struct.function, ptr %779, i64 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !25
  %782 = getelementptr inbounds %struct.control_flow_graph, ptr %781, i64 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !44
  %784 = icmp eq ptr %783, null
  %785 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %2, i64 0, i32 1
  %786 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %2, i64 0, i32 2
  br label %787

787:                                              ; preds = %915, %778
  %788 = phi i32 [ 0, %778 ], [ %916, %915 ]
  br i1 %784, label %789, label %790

789:                                              ; preds = %787
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.4) #15
  br label %790

790:                                              ; preds = %789, %787
  %791 = load ptr, ptr %783, align 8, !tbaa !6
  %792 = icmp eq ptr %791, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %791, align 8, !tbaa !31
  br label %795

795:                                              ; preds = %793, %790
  %796 = phi i32 [ %794, %793 ], [ 0, %790 ]
  %797 = icmp eq i32 %796, %788
  br i1 %797, label %917, label %798

798:                                              ; preds = %795
  %799 = zext i32 %788 to i64
  %800 = getelementptr inbounds %struct.VEC_edge_base, ptr %791, i64 0, i32 2, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !6
  %802 = load ptr, ptr %801, align 8, !tbaa !45
  %803 = call ptr @last_stmt(ptr noundef %802) #15
  %804 = icmp eq ptr %803, null
  br i1 %804, label %908, label %805

805:                                              ; preds = %798
  %806 = load i32, ptr %803, align 8
  %807 = and i32 %806, 255
  %808 = icmp eq i32 %807, 9
  br i1 %808, label %809, label %908

809:                                              ; preds = %805
  %810 = load ptr, ptr %801, align 8, !tbaa !45
  %811 = load ptr, ptr @m_acc, align 8, !tbaa !6
  %812 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %813 = getelementptr inbounds %struct.basic_block_def, ptr %810, i64 0, i32 13
  %814 = load i32, ptr %813, align 8, !tbaa !51
  %815 = and i32 %814, 512
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %809
  %818 = getelementptr inbounds %struct.basic_block_def, ptr %810, i64 0, i32 7
  %819 = load ptr, ptr %818, align 8, !tbaa !17
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %822

821:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  br label %837

822:                                              ; preds = %817
  %823 = load ptr, ptr %819, align 8, !tbaa !76
  %824 = icmp eq ptr %823, null
  br i1 %824, label %832, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds %struct.gimple_seq_d, ptr %823, i64 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !77
  %828 = icmp eq ptr %827, null
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %827, align 8, !tbaa !62
  br label %833

831:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %837

832:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  br label %837

833:                                              ; preds = %829, %825
  %834 = phi ptr [ %830, %829 ], [ null, %825 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %835 = getelementptr inbounds %struct.gimple_seq_d, ptr %823, i64 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !77, !noalias !78
  br label %837

837:                                              ; preds = %832, %833, %831, %821
  %838 = phi ptr [ %834, %833 ], [ null, %832 ], [ null, %831 ], [ null, %821 ]
  %839 = phi ptr [ %823, %833 ], [ null, %832 ], [ null, %831 ], [ null, %821 ]
  %840 = phi ptr [ %836, %833 ], [ null, %832 ], [ null, %831 ], [ null, %821 ]
  store ptr %840, ptr %2, align 8, !tbaa !61, !alias.scope !78
  store ptr %839, ptr %785, align 8, !tbaa !81, !alias.scope !78
  store ptr %810, ptr %786, align 8, !tbaa !64, !alias.scope !78
  %841 = load i32, ptr %838, align 8
  %842 = and i32 %841, 255
  %843 = icmp eq i32 %842, 9
  br i1 %843, label %849, label %844

844:                                              ; preds = %837
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 689, ptr noundef nonnull @.str.4) #15
  %845 = load i32, ptr %838, align 8
  %846 = and i32 %845, 255
  %847 = add nsw i32 %846, -10
  %848 = icmp ult i32 %847, -9
  br i1 %848, label %907, label %849

849:                                              ; preds = %844, %837
  %850 = phi i32 [ %846, %844 ], [ 9, %837 ]
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !17
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %854
  %856 = load i64, ptr %855, align 8, !tbaa !72
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %849
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %859

859:                                              ; preds = %858, %849
  %860 = getelementptr inbounds i8, ptr %838, i64 %856
  %861 = load ptr, ptr %860, align 8, !tbaa !6
  %862 = icmp eq ptr %861, null
  %863 = load ptr, ptr @global_trees, align 16
  %864 = icmp eq ptr %861, %863
  %865 = select i1 %862, i1 true, i1 %864
  br i1 %865, label %907, label %866

866:                                              ; preds = %859
  %867 = icmp eq ptr %811, null
  br i1 %867, label %871, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr @m_acc, align 8, !tbaa !6
  %870 = call fastcc ptr @adjust_return_value_with_ops(i32 noundef 65, ptr noundef nonnull @.str.13, ptr noundef %869, ptr noundef nonnull %861, ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %2)
  br label %871

871:                                              ; preds = %868, %866
  %872 = phi ptr [ %870, %868 ], [ %861, %866 ]
  %873 = icmp eq ptr %812, null
  br i1 %873, label %877, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr @a_acc, align 8, !tbaa !6
  %876 = call fastcc ptr @adjust_return_value_with_ops(i32 noundef 63, ptr noundef nonnull @.str.12, ptr noundef %875, ptr noundef %872, ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %2)
  br label %877

877:                                              ; preds = %874, %871
  %878 = phi ptr [ %876, %874 ], [ %872, %871 ]
  %879 = load i32, ptr %838, align 8
  %880 = and i32 %879, 255
  %881 = add nsw i32 %880, -10
  %882 = icmp ult i32 %881, -9
  br i1 %882, label %887, label %883

883:                                              ; preds = %877
  %884 = getelementptr i8, ptr %838, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !17
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %883, %877
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #15
  %888 = load i32, ptr %838, align 8
  %889 = and i32 %888, 255
  br label %890

890:                                              ; preds = %887, %883
  %891 = phi i32 [ %880, %883 ], [ %889, %887 ]
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !17
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %895
  %897 = load i64, ptr %896, align 8, !tbaa !72
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %890
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %900

900:                                              ; preds = %899, %890
  %901 = getelementptr inbounds i8, ptr %838, i64 %897
  store ptr %878, ptr %901, align 8, !tbaa !6
  %902 = load i32, ptr %838, align 8
  %903 = and i32 %902, 255
  %904 = add nsw i32 %903, -10
  %905 = icmp ult i32 %904, -9
  br i1 %905, label %907, label %906

906:                                              ; preds = %900
  call void @gimple_set_modified(ptr noundef nonnull %838, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %838) #15
  br label %907

907:                                              ; preds = %844, %859, %900, %906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %908

908:                                              ; preds = %907, %805, %798
  %909 = load ptr, ptr %783, align 8, !tbaa !6
  %910 = icmp eq ptr %909, null
  br i1 %910, label %914, label %911

911:                                              ; preds = %908
  %912 = load i32, ptr %909, align 8, !tbaa !31
  %913 = icmp ult i32 %788, %912
  br i1 %913, label %915, label %914

914:                                              ; preds = %911, %908
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #15
  br label %915

915:                                              ; preds = %911, %914
  %916 = add i32 %788, 1
  br label %787, !llvm.loop !82

917:                                              ; preds = %795, %770
  %918 = icmp eq i8 %773, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %917
  call void @free_dominance_info(i32 noundef 1) #15
  br label %920

920:                                              ; preds = %919, %917
  %921 = icmp eq i8 %771, 0
  br i1 %921, label %965, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr @cfun, align 8, !tbaa !6
  %924 = getelementptr i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !35
  %926 = icmp eq ptr %925, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %922
  %928 = load ptr, ptr %925, align 8, !tbaa !36
  br label %929

929:                                              ; preds = %927, %922
  %930 = phi ptr [ %928, %927 ], [ null, %922 ]
  %931 = getelementptr inbounds %struct.htab, ptr %930, i64 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !40
  %933 = call i64 @htab_size(ptr noundef %930) #15
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  br label %935

935:                                              ; preds = %939, %929
  %936 = phi ptr [ %932, %929 ], [ %940, %939 ]
  %937 = load ptr, ptr %936, align 8, !tbaa !6
  %938 = icmp ult ptr %937, inttoptr (i64 2 to ptr)
  br i1 %938, label %939, label %942

939:                                              ; preds = %935
  %940 = getelementptr inbounds ptr, ptr %936, i64 1
  %941 = icmp ult ptr %940, %934
  br i1 %941, label %935, label %942, !llvm.loop !42

942:                                              ; preds = %939, %935
  %943 = phi ptr [ %940, %939 ], [ %936, %935 ]
  %944 = icmp ult ptr %943, %934
  br i1 %944, label %945, label %965

945:                                              ; preds = %942
  %946 = load ptr, ptr %943, align 8, !tbaa !6
  br label %947

947:                                              ; preds = %962, %945
  %948 = phi ptr [ %946, %945 ], [ %963, %962 ]
  %949 = phi ptr [ %943, %945 ], [ %960, %962 ]
  %950 = call zeroext i8 @is_gimple_reg(ptr noundef %948) #15
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %947
  %953 = load ptr, ptr @cfun, align 8, !tbaa !6
  %954 = call ptr @gimple_default_def(ptr noundef %953, ptr noundef %948) #15
  %955 = icmp eq ptr %954, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  call void @mark_sym_for_renaming(ptr noundef %948) #15
  br label %957

957:                                              ; preds = %956, %952, %947
  br label %958

958:                                              ; preds = %957, %962
  %959 = phi ptr [ %960, %962 ], [ %949, %957 ]
  %960 = getelementptr inbounds ptr, ptr %959, i64 1
  %961 = icmp ult ptr %960, %934
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load ptr, ptr %960, align 8, !tbaa !6
  %964 = icmp ult ptr %963, inttoptr (i64 2 to ptr)
  br i1 %964, label %958, label %947

965:                                              ; preds = %958, %942, %920
  %966 = select i1 %918, i32 0, i32 16416
  br label %967

967:                                              ; preds = %137, %94, %22, %965
  %968 = phi i32 [ %966, %965 ], [ 0, %22 ], [ 0, %94 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i32 %968
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_tail_calls(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %616, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %616

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !51, !noalias !83
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.gimple_seq_d, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !77, !noalias !83
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %59, %12, %17, %21, %24
  %29 = icmp eq ptr %0, null
  br label %63

30:                                               ; preds = %24, %59
  %31 = phi ptr [ %61, %59 ], [ %26, %24 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  switch i8 %34, label %48 [
    i8 4, label %59
    i8 2, label %59
    i8 8, label %35
  ]

35:                                               ; preds = %30
  %36 = and i32 %33, 255
  %37 = add nsw i32 %36, -10
  %38 = icmp ult i32 %37, -9
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %87

48:                                               ; preds = %30
  %49 = and i32 %33, 254
  %50 = add nsw i32 %49, -10
  %51 = icmp ult i32 %50, -4
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %32, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  %56 = and i32 %33, 16384
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %57, %55
  br i1 %58, label %59, label %616

59:                                               ; preds = %52, %30, %30, %48
  %60 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %31, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = icmp eq ptr %61, null
  br i1 %62, label %28, label %30, !llvm.loop !87

63:                                               ; preds = %28, %85
  %64 = phi i32 [ %86, %85 ], [ 0, %28 ]
  br i1 %29, label %65, label %66

65:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.4) #15
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %0, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %70, %69 ], [ 0, %66 ]
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %616, label %74

74:                                               ; preds = %71
  %75 = zext i32 %64 to i64
  %76 = getelementptr inbounds %struct.VEC_edge_base, ptr %67, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  tail call fastcc void @find_tail_calls(ptr noundef %78, ptr noundef %1)
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %79, align 8, !tbaa !31
  %83 = icmp ult i32 %64, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #15
  br label %85

85:                                               ; preds = %81, %84
  %86 = add i32 %64, 1
  br label %63, !llvm.loop !88

87:                                               ; preds = %39, %47
  %88 = getelementptr inbounds i8, ptr %32, i64 %45
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %89) #15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %616, label %94

94:                                               ; preds = %35, %91, %87
  %95 = phi ptr [ %89, %91 ], [ null, %87 ], [ null, %35 ]
  %96 = load i32, ptr %32, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -10
  %99 = icmp ult i32 %98, -9
  br i1 %99, label %113, label %100

100:                                              ; preds = %94
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds i8, ptr %32, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %109, %94
  %114 = phi ptr [ %112, %109 ], [ null, %94 ]
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 121
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.tree_exp, ptr %114, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %113, %118
  %122 = phi ptr [ %120, %118 ], [ null, %113 ]
  %123 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %187

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.tree_decl_non_common, ptr %122, i64 0, i32 2
  %127 = getelementptr i8, ptr %32, i64 12
  %128 = load ptr, ptr %126, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %130

130:                                              ; preds = %125, %173
  %131 = phi ptr [ %176, %173 ], [ %128, %125 ]
  %132 = phi i64 [ %175, %173 ], [ 0, %125 ]
  %133 = load i32, ptr %127, align 4, !tbaa !17
  %134 = add i32 %133, -3
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %130
  %138 = add nuw nsw i64 %132, 3
  %139 = load i32, ptr %32, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -10
  %142 = icmp ult i32 %141, -9
  br i1 %142, label %158, label %143

143:                                              ; preds = %137
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !72
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %152

152:                                              ; preds = %143, %151
  %153 = getelementptr inbounds i8, ptr %32, i64 %149
  %154 = and i64 %138, 4294967295
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %131, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %137, %152
  %159 = phi ptr [ %156, %152 ], [ null, %137 ]
  %160 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %161) #15
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %160, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %165, ptr noundef %167) #15
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %164
  %171 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %131) #15
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %152, %170
  %174 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 1
  %175 = add nuw nsw i64 %132, 1
  %176 = load ptr, ptr %174, align 8, !tbaa !17
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %130, !llvm.loop !89

178:                                              ; preds = %130, %164, %158, %170, %173, %125
  %179 = phi i64 [ 0, %125 ], [ %175, %173 ], [ %132, %170 ], [ %132, %158 ], [ %132, %164 ], [ %132, %130 ]
  %180 = phi i1 [ true, %125 ], [ true, %173 ], [ false, %170 ], [ false, %158 ], [ false, %164 ], [ false, %130 ]
  %181 = load i32, ptr %127, align 4, !tbaa !17
  %182 = add i32 %181, -3
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %179, %183
  %185 = and i1 %180, %184
  %186 = zext i1 %185 to i8
  br label %187

187:                                              ; preds = %178, %121
  %188 = phi i8 [ %186, %178 ], [ 0, %121 ]
  br label %189

189:                                              ; preds = %579, %187
  %190 = phi ptr [ %31, %187 ], [ %272, %579 ]
  %191 = phi ptr [ %95, %187 ], [ %580, %579 ]
  %192 = phi ptr [ null, %187 ], [ %581, %579 ]
  %193 = phi ptr [ null, %187 ], [ %582, %579 ]
  %194 = phi ptr [ %0, %187 ], [ %274, %579 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %190, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %271

198:                                              ; preds = %189, %268
  %199 = phi ptr [ %254, %268 ], [ %194, %189 ]
  %200 = phi ptr [ %241, %268 ], [ %191, %189 ]
  %201 = getelementptr i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %202, align 8, !tbaa !31
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %209, label %207

207:                                              ; preds = %204, %198
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %208 = load ptr, ptr %201, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %204, %207
  %210 = phi ptr [ %202, %204 ], [ %208, %207 ]
  %211 = getelementptr inbounds %struct.VEC_edge_base, ptr %210, i64 0, i32 2, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = getelementptr inbounds %struct.edge_def, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %214) #15
  %215 = load ptr, ptr %3, align 8, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %240, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.edge_def, ptr %212, i64 0, i32 6
  br label %219

219:                                              ; preds = %236, %217
  %220 = phi ptr [ %215, %217 ], [ %238, %236 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = load i32, ptr %218, align 4, !tbaa !90
  %223 = getelementptr inbounds %struct.gimple_statement_phi, ptr %221, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !17
  %225 = icmp ult i32 %224, %222
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.4) #15
  br label %227

227:                                              ; preds = %226, %219
  %228 = zext i32 %222 to i64
  %229 = getelementptr %struct.gimple_statement_phi, ptr %221, i64 0, i32 4, i64 %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = icmp eq ptr %231, %200
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.gimple_statement_phi, ptr %221, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  br label %240

236:                                              ; preds = %227
  %237 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %220, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %219, !llvm.loop !93

240:                                              ; preds = %236, %209, %233
  %241 = phi ptr [ %235, %233 ], [ %200, %209 ], [ %200, %236 ]
  %242 = load ptr, ptr %201, align 8, !tbaa !29
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %242, align 8, !tbaa !31
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %249, label %247

247:                                              ; preds = %244, %240
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %248 = load ptr, ptr %201, align 8, !tbaa !29
  br label %249

249:                                              ; preds = %244, %247
  %250 = phi ptr [ %242, %244 ], [ %248, %247 ]
  %251 = getelementptr inbounds %struct.VEC_edge_base, ptr %250, i64 0, i32 2, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct.edge_def, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %254, i64 0, i32 13
  %256 = load i32, ptr %255, align 8, !tbaa !51, !noalias !94
  %257 = and i32 %256, 512
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct.basic_block_def, ptr %254, i64 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !17, !noalias !94
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8, !tbaa !76, !noalias !94
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !54, !noalias !94
  br label %268

268:                                              ; preds = %249, %259, %263, %266
  %269 = phi ptr [ %267, %266 ], [ null, %263 ], [ null, %259 ], [ null, %249 ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %198, label %271, !llvm.loop !97

271:                                              ; preds = %268, %189
  %272 = phi ptr [ %196, %189 ], [ %269, %268 ]
  %273 = phi ptr [ %191, %189 ], [ %241, %268 ]
  %274 = phi ptr [ %194, %189 ], [ %254, %268 ]
  %275 = load ptr, ptr %272, align 8, !tbaa !62
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = trunc i32 %276 to i8
  switch i8 %278, label %578 [
    i8 4, label %579
    i8 9, label %583
    i8 2, label %579
    i8 6, label %279
  ]

279:                                              ; preds = %271
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !72
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %275, i64 %285
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  br label %295

290:                                              ; preds = %279
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  %291 = load i32, ptr %275, align 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %275, i64 %285
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  switch i8 %292, label %299 [
    i8 6, label %295
    i8 1, label %295
    i8 8, label %301
  ]

295:                                              ; preds = %287, %290, %290
  %296 = phi ptr [ %289, %287 ], [ %294, %290 ], [ %294, %290 ]
  %297 = phi i32 [ %276, %287 ], [ %291, %290 ], [ %291, %290 ]
  %298 = lshr i32 %297, 16
  br label %301

299:                                              ; preds = %290
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #15
  %300 = load i32, ptr %275, align 8
  br label %301

301:                                              ; preds = %299, %295, %290
  %302 = phi ptr [ %296, %295 ], [ %294, %299 ], [ %294, %290 ]
  %303 = phi i32 [ %297, %295 ], [ %300, %299 ], [ %291, %290 ]
  %304 = phi i32 [ %298, %295 ], [ 0, %299 ], [ 59, %290 ]
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = icmp eq i8 %307, 3
  br i1 %308, label %309, label %333

309:                                              ; preds = %301
  %310 = and i32 %303, 255
  %311 = add nsw i32 %310, -1
  %312 = icmp ult i32 %311, 9
  call void @llvm.assume(i1 %312)
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !72
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  %321 = load i32, ptr %275, align 8
  br label %322

322:                                              ; preds = %320, %309
  %323 = phi i32 [ %321, %320 ], [ %303, %309 ]
  %324 = getelementptr inbounds i8, ptr %275, i64 %318
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !6
  %327 = load i64, ptr %326, align 8
  %328 = trunc i64 %327 to i32
  %329 = and i32 %328, 65535
  %330 = and i64 %327, 65535
  %331 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !17
  br label %333

333:                                              ; preds = %322, %301
  %334 = phi i32 [ %303, %301 ], [ %323, %322 ]
  %335 = phi i8 [ %307, %301 ], [ %332, %322 ]
  %336 = phi i32 [ %304, %301 ], [ %329, %322 ]
  %337 = and i32 %334, 255
  %338 = add nsw i32 %337, -10
  %339 = icmp ult i32 %338, -9
  br i1 %339, label %353, label %340

340:                                              ; preds = %333
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !17
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !72
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %349

349:                                              ; preds = %348, %340
  %350 = getelementptr inbounds i8, ptr %275, i64 %346
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !6
  br label %353

353:                                              ; preds = %349, %333
  %354 = phi ptr [ %352, %349 ], [ null, %333 ]
  %355 = icmp eq i8 %335, 3
  br i1 %355, label %397, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %275, align 8
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %476

360:                                              ; preds = %356
  %361 = trunc i32 %357 to i8
  switch i8 %361, label %364 [
    i8 6, label %362
    i8 1, label %362
    i8 8, label %365
  ]

362:                                              ; preds = %360, %360
  %363 = lshr i32 %357, 16
  br label %365

364:                                              ; preds = %360
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #15
  br label %365

365:                                              ; preds = %364, %362, %360
  %366 = phi i32 [ %363, %362 ], [ 0, %364 ], [ 59, %360 ]
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !17
  %370 = icmp eq i8 %369, 3
  br i1 %370, label %371, label %391

371:                                              ; preds = %365
  %372 = load i32, ptr %275, align 8
  %373 = and i32 %372, 255
  %374 = add nsw i32 %373, -1
  %375 = icmp ult i32 %374, 9
  call void @llvm.assume(i1 %375)
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !17
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !72
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %371
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %384

384:                                              ; preds = %383, %371
  %385 = getelementptr inbounds i8, ptr %275, i64 %381
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 65535
  br label %391

391:                                              ; preds = %384, %365
  %392 = phi i32 [ %390, %384 ], [ %366, %365 ]
  %393 = freeze i32 %392
  %394 = and i32 %393, 65533
  %395 = icmp eq i32 %394, 116
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  switch i32 %393, label %476 [
    i32 113, label %397
    i32 77, label %397
  ]

397:                                              ; preds = %396, %396, %391, %353
  %398 = load i64, ptr %354, align 8
  %399 = and i64 %398, 65535
  %400 = icmp eq i64 %399, 141
  br i1 %400, label %401, label %476

401:                                              ; preds = %397
  %402 = load i32, ptr %275, align 8
  %403 = and i32 %402, 255
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %474

405:                                              ; preds = %401
  %406 = trunc i32 %402 to i8
  switch i8 %406, label %409 [
    i8 6, label %407
    i8 1, label %407
    i8 8, label %410
  ]

407:                                              ; preds = %405, %405
  %408 = lshr i32 %402, 16
  br label %410

409:                                              ; preds = %405
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #15
  br label %410

410:                                              ; preds = %409, %407, %405
  %411 = phi i32 [ %408, %407 ], [ 0, %409 ], [ 59, %405 ]
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !17
  %415 = icmp eq i8 %414, 3
  br i1 %415, label %416, label %436

416:                                              ; preds = %410
  %417 = load i32, ptr %275, align 8
  %418 = and i32 %417, 255
  %419 = add nsw i32 %418, -1
  %420 = icmp ult i32 %419, 9
  call void @llvm.assume(i1 %420)
  %421 = zext i32 %418 to i64
  %422 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !72
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %416
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %429

429:                                              ; preds = %428, %416
  %430 = getelementptr inbounds i8, ptr %275, i64 %426
  %431 = getelementptr inbounds ptr, ptr %430, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !6
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 65535
  br label %436

436:                                              ; preds = %429, %410
  %437 = phi i32 [ %435, %429 ], [ %411, %410 ]
  %438 = freeze i32 %437
  %439 = and i32 %438, 65533
  %440 = icmp eq i32 %439, 116
  br i1 %440, label %442, label %441

441:                                              ; preds = %436
  switch i32 %438, label %474 [
    i32 113, label %442
    i32 77, label %442
  ]

442:                                              ; preds = %441, %441, %436
  %443 = getelementptr inbounds %struct.tree_common, ptr %302, i64 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 65535
  %447 = icmp eq i64 %446, 14
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = call i32 @vector_type_mode(ptr noundef nonnull %444) #15
  br label %455

450:                                              ; preds = %442
  %451 = getelementptr inbounds %struct.tree_type, ptr %444, i64 0, i32 6
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 16
  %454 = and i32 %453, 255
  br label %455

455:                                              ; preds = %450, %448
  %456 = phi i32 [ %449, %448 ], [ %454, %450 ]
  %457 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 65535
  %461 = icmp eq i64 %460, 14
  br i1 %461, label %462, label %464

462:                                              ; preds = %455
  %463 = call i32 @vector_type_mode(ptr noundef nonnull %458) #15
  br label %469

464:                                              ; preds = %455
  %465 = getelementptr inbounds %struct.tree_type, ptr %458, i64 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 16
  %468 = and i32 %467, 255
  br label %469

469:                                              ; preds = %464, %462
  %470 = phi i32 [ %463, %462 ], [ %468, %464 ]
  %471 = icmp eq i32 %456, %470
  %472 = icmp eq ptr %354, %273
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %561, label %578

474:                                              ; preds = %441, %401
  %475 = icmp eq ptr %354, %273
  br i1 %475, label %561, label %578

476:                                              ; preds = %397, %396, %356
  %477 = icmp eq i8 %335, 1
  br i1 %477, label %478, label %578

478:                                              ; preds = %476
  %479 = load i32, ptr @flag_associative_math, align 4, !tbaa !21
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %495

481:                                              ; preds = %478
  %482 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %483 = getelementptr inbounds %struct.tree_decl_non_common, ptr %482, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = getelementptr inbounds %struct.tree_common, ptr %484, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i16
  switch i16 %488, label %495 [
    i16 9, label %578
    i16 13, label %489
    i16 14, label %489
  ]

489:                                              ; preds = %481, %481
  %490 = getelementptr inbounds %struct.tree_common, ptr %486, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65535
  %494 = icmp eq i64 %493, 9
  br i1 %494, label %578, label %495

495:                                              ; preds = %489, %481, %478
  %496 = load i32, ptr %275, align 8
  %497 = and i32 %496, 255
  %498 = add nsw i32 %497, -10
  %499 = icmp ult i32 %498, -9
  br i1 %499, label %513, label %500

500:                                              ; preds = %495
  %501 = zext i32 %497 to i64
  %502 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !72
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %509

509:                                              ; preds = %508, %500
  %510 = getelementptr inbounds i8, ptr %275, i64 %506
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !6
  br label %513

513:                                              ; preds = %509, %495
  %514 = phi ptr [ %512, %509 ], [ null, %495 ]
  %515 = getelementptr i8, ptr %275, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = icmp ugt i32 %516, 2
  br i1 %517, label %518, label %536

518:                                              ; preds = %513
  %519 = load i32, ptr %275, align 8
  %520 = and i32 %519, 255
  %521 = add nsw i32 %520, -10
  %522 = icmp ult i32 %521, -9
  br i1 %522, label %536, label %523

523:                                              ; preds = %518
  %524 = zext i32 %520 to i64
  %525 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !17
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !72
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %523
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %532

532:                                              ; preds = %531, %523
  %533 = getelementptr inbounds i8, ptr %275, i64 %529
  %534 = getelementptr inbounds ptr, ptr %533, i64 2
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  br label %536

536:                                              ; preds = %532, %518, %513
  %537 = phi ptr [ null, %513 ], [ %535, %532 ], [ null, %518 ]
  %538 = icmp eq ptr %514, %273
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = call fastcc ptr @independent_of_stmt_p(ptr noundef %537, ptr noundef nonnull %275, ptr nonnull %31)
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %547

542:                                              ; preds = %539, %536
  %543 = icmp eq ptr %537, %273
  br i1 %543, label %544, label %578

544:                                              ; preds = %542
  %545 = call fastcc ptr @independent_of_stmt_p(ptr noundef %514, ptr noundef nonnull %275, ptr nonnull %31)
  %546 = icmp eq ptr %545, null
  br i1 %546, label %578, label %547

547:                                              ; preds = %544, %539
  %548 = phi ptr [ %540, %539 ], [ %545, %544 ]
  %549 = trunc i32 %336 to i16
  switch i16 %549, label %578 [
    i16 63, label %551
    i16 65, label %550
  ]

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %547, %550
  %552 = phi ptr [ %5, %550 ], [ %4, %547 ]
  store ptr %548, ptr %552, align 8, !tbaa !6
  %553 = load ptr, ptr %4, align 8, !tbaa !6
  %554 = icmp eq ptr %553, null
  br i1 %554, label %561, label %555

555:                                              ; preds = %551
  %556 = icmp eq ptr %193, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %struct.tree_common, ptr %553, i64 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %559, ptr noundef nonnull %193, ptr noundef nonnull %553) #15
  br label %561

561:                                              ; preds = %474, %469, %555, %557, %551
  %562 = phi ptr [ %560, %557 ], [ %193, %551 ], [ %553, %555 ], [ %193, %469 ], [ %193, %474 ]
  %563 = load ptr, ptr %5, align 8, !tbaa !6
  %564 = icmp eq ptr %563, null
  br i1 %564, label %579, label %565

565:                                              ; preds = %561
  %566 = icmp eq ptr %192, null
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %struct.tree_common, ptr %563, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %569, ptr noundef nonnull %192, ptr noundef nonnull %563) #15
  br label %571

571:                                              ; preds = %565, %567
  %572 = phi ptr [ %570, %567 ], [ %563, %565 ]
  %573 = icmp eq ptr %562, null
  br i1 %573, label %579, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.tree_common, ptr %563, i64 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !17
  %577 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %576, ptr noundef nonnull %562, ptr noundef nonnull %563) #15
  br label %579

578:                                              ; preds = %271, %469, %474, %476, %481, %489, %544, %542, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %616

579:                                              ; preds = %271, %271, %561, %574, %571
  %580 = phi ptr [ %273, %271 ], [ %302, %561 ], [ %302, %571 ], [ %302, %574 ], [ %273, %271 ]
  %581 = phi ptr [ %192, %271 ], [ %192, %561 ], [ %572, %571 ], [ %572, %574 ], [ %192, %271 ]
  %582 = phi ptr [ %193, %271 ], [ %562, %561 ], [ null, %571 ], [ %577, %574 ], [ %193, %271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %189

583:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %584 = add nsw i32 %277, -10
  %585 = icmp ult i32 %584, -9
  br i1 %585, label %601, label %586

586:                                              ; preds = %583
  %587 = zext i32 %277 to i64
  %588 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !17
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !72
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %586
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %595

595:                                              ; preds = %586, %594
  %596 = getelementptr inbounds i8, ptr %275, i64 %592
  %597 = load ptr, ptr %596, align 8, !tbaa !6
  %598 = icmp eq ptr %597, null
  %599 = icmp eq ptr %597, %273
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %601, label %616

601:                                              ; preds = %583, %595
  %602 = icmp eq i8 %188, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %601
  %604 = icmp ne ptr %192, null
  %605 = icmp ne ptr %193, null
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %616, label %607

607:                                              ; preds = %603, %601
  %608 = call ptr @xmalloc(i64 noundef 56) #15
  store ptr %31, ptr %608, align 8, !tbaa.struct !66
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %22, ptr %609, align 8, !tbaa.struct !98
  %610 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %0, ptr %610, align 8, !tbaa.struct !99
  %611 = getelementptr inbounds %struct.tailcall, ptr %608, i64 0, i32 1
  store i8 %188, ptr %611, align 8, !tbaa !47
  %612 = getelementptr inbounds %struct.tailcall, ptr %608, i64 0, i32 2
  store ptr %192, ptr %612, align 8, !tbaa !58
  %613 = getelementptr inbounds %struct.tailcall, ptr %608, i64 0, i32 3
  store ptr %193, ptr %613, align 8, !tbaa !57
  %614 = load ptr, ptr %1, align 8, !tbaa !6
  %615 = getelementptr inbounds %struct.tailcall, ptr %608, i64 0, i32 4
  store ptr %614, ptr %615, align 8, !tbaa !60
  store ptr %608, ptr %1, align 8, !tbaa !6
  br label %616

616:                                              ; preds = %52, %71, %2, %578, %603, %595, %91, %9, %607
  ret void
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_tailcall_accumulator(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @create_tmp_var(ptr noundef %8, ptr noundef %0) #15
  %10 = load i64, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -13
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 134217728
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %3, %15
  %20 = tail call zeroext i8 @add_referenced_var(ptr noundef %9) #15
  %21 = tail call ptr @create_phi_node(ptr noundef %9, ptr noundef %1) #15
  %22 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %8, ptr noundef %2) #15
  %23 = load ptr, ptr %1, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 655, ptr noundef nonnull @.str.4) #15
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %23, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 2, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call void @add_phi_arg(ptr noundef %21, ptr noundef %22, ptr noundef %33, i32 noundef 0) #15
  %34 = getelementptr inbounds %struct.gimple_statement_phi, ptr %21, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  ret ptr %35
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pt_solution_includes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @independent_of_stmt_p(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readonly %2) unnamed_addr #9 {
  %4 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %0) #15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %122

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %10, label %122

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %35, label %17

17:                                               ; preds = %10, %28
  %18 = phi ptr [ %33, %28 ], [ %15, %10 ]
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 2
  store ptr %19, ptr %19, align 8, !tbaa !100
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %21, align 8, !tbaa !31
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %27 = load ptr, ptr %20, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %21, %23 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %29, i64 0, i32 2, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %35, label %17, !llvm.loop !101

35:                                               ; preds = %28, %10
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 2
  store ptr %36, ptr %36, align 8, !tbaa !100
  br label %37

37:                                               ; preds = %93, %35
  %38 = phi ptr [ %0, %35 ], [ %97, %93 ]
  %39 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %46, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %42, %15
  br i1 %49, label %50, label %58

50:                                               ; preds = %48, %54
  %51 = phi ptr [ %56, %54 ], [ %2, %48 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %101, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %51, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp eq ptr %56, null
  br i1 %57, label %101, label %50, !llvm.loop !102

58:                                               ; preds = %48
  %59 = load i32, ptr %40, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %101

62:                                               ; preds = %58, %83
  %63 = phi i32 [ %84, %83 ], [ 0, %58 ]
  %64 = load ptr, ptr %42, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ 0, %62 ]
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds %struct.VEC_edge_base, ptr %64, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i32, ptr %64, align 8, !tbaa !31
  %81 = icmp ult i32 %63, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.4) #15
  br label %83

83:                                               ; preds = %79, %82
  %84 = add i32 %63, 1
  br label %62, !llvm.loop !103

85:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef nonnull @.str.4) #15
  unreachable

86:                                               ; preds = %71
  %87 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !90
  %89 = getelementptr inbounds %struct.gimple_statement_phi, ptr %40, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = icmp ult i32 %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.4) #15
  br label %93

93:                                               ; preds = %86, %92
  %94 = zext i32 %88 to i64
  %95 = getelementptr %struct.gimple_statement_phi, ptr %40, i64 0, i32 4, i64 %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 141
  br i1 %100, label %37, label %101

101:                                              ; preds = %58, %93, %37, %44, %54, %50
  %102 = phi ptr [ %38, %54 ], [ null, %50 ], [ null, %58 ], [ %38, %37 ], [ %38, %44 ], [ %97, %93 ]
  br i1 %16, label %121, label %103

103:                                              ; preds = %101, %114
  %104 = phi ptr [ %119, %114 ], [ %15, %101 ]
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 2
  store ptr null, ptr %105, align 8, !tbaa !100
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 8, !tbaa !31
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.4) #15
  %113 = load ptr, ptr %106, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi ptr [ %107, %109 ], [ %113, %112 ]
  %116 = getelementptr inbounds %struct.VEC_edge_base, ptr %115, i64 0, i32 2, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.edge_def, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = icmp eq ptr %119, %12
  br i1 %120, label %121, label %103, !llvm.loop !104

121:                                              ; preds = %114, %101
  store ptr null, ptr %36, align 8, !tbaa !100
  br label %122

122:                                              ; preds = %6, %3, %121
  %123 = phi ptr [ %102, %121 ], [ %0, %3 ], [ null, %6 ]
  ret ptr %123
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @adjust_return_value_with_ops(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%struct.gimple_stmt_iterator) align 8 %4) unnamed_addr #9 {
  %6 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.tree_decl_non_common, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @create_tmp_var(ptr noundef %10, ptr noundef %1) #15
  %12 = load i64, ptr %10, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -13
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 134217728
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %5, %17
  %22 = tail call zeroext i8 @add_referenced_var(ptr noundef %11) #15
  %23 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call zeroext i8 @types_compatible_p(ptr noundef %24, ptr noundef %26) #15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %23, align 8, !tbaa !17
  %33 = load ptr, ptr %25, align 8, !tbaa !17
  %34 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %33, ptr noundef nonnull %2) #15
  %35 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %3) #15
  %36 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %32, ptr noundef %35) #15
  %37 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %36, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 2) #15
  %38 = call ptr @gimple_build_assign_stat(ptr noundef null, ptr noundef %37) #15
  br label %39

39:                                               ; preds = %31, %29
  %40 = phi ptr [ %30, %29 ], [ %38, %31 ]
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = call ptr @make_ssa_name_fn(ptr noundef %41, ptr noundef %11, ptr noundef %40) #15
  %43 = load i32, ptr %40, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -10
  %46 = icmp ult i32 %45, -9
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %40, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %39
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #15
  %52 = load i32, ptr %40, align 8
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %44, %47 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %64

64:                                               ; preds = %63, %54
  %65 = getelementptr inbounds i8, ptr %40, i64 %61
  store ptr %42, ptr %65, align 8, !tbaa !6
  %66 = icmp eq ptr %42, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %42, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 141
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 2
  store ptr %40, ptr %72, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %64, %67, %71
  %74 = load i32, ptr %40, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @gimple_set_modified(ptr noundef nonnull %40, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %40) #15
  br label %79

79:                                               ; preds = %73, %78
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef nonnull %40, i32 noundef 0) #15
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @update_accumulator_with_ops(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.gimple_stmt_iterator) align 8 %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call zeroext i8 @types_compatible_p(ptr noundef %6, ptr noundef %8) #15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %0, ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %17, ptr noundef nonnull %1) #15
  %19 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %2) #15
  %20 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %16, ptr noundef %19) #15
  %21 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %20, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 2) #15
  %22 = call ptr @gimple_build_assign_stat(ptr noundef null, ptr noundef %21) #15
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi ptr [ %14, %11 ], [ %22, %15 ]
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = call ptr @make_ssa_name_fn(ptr noundef %27, ptr noundef %26, ptr noundef %24) #15
  %29 = load i32, ptr %24, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -10
  %32 = icmp ult i32 %31, -9
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %24, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %23
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #15
  %38 = load i32, ptr %24, align 8
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %30, %33 ], [ %39, %37 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #15
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds i8, ptr %24, i64 %47
  store ptr %28, ptr %51, align 8, !tbaa !6
  %52 = icmp eq ptr %28, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %28, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 141
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 2
  store ptr %24, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %50, %53, %57
  %60 = load i32, ptr %24, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -10
  %63 = icmp ult i32 %62, -9
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @gimple_set_modified(ptr noundef nonnull %24, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %24) #15
  br label %65

65:                                               ; preds = %59, %64
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef nonnull %24, i32 noundef 0) #15
  ret ptr %28
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_tail_calls() #9 {
  %1 = tail call fastcc i32 @tree_optimize_tail_calls_1(i8 noundef zeroext 1), !range !24
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
!24 = !{i32 0, i32 16417}
!25 = !{!26, !7, i64 8}
!26 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!27 = !{!28, !7, i64 0}
!28 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!29 = !{!30, !7, i64 8}
!30 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{!34, !7, i64 8}
!34 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!35 = !{!26, !7, i64 24}
!36 = !{!37, !7, i64 0}
!37 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !38, i64 32, !38, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !39, i64 104}
!38 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!39 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!40 = !{!41, !7, i64 24}
!41 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!28, !7, i64 8}
!45 = !{!34, !7, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!48, !8, i64 24}
!48 = !{!"tailcall", !49, i64 0, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!49 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!30, !7, i64 0}
!51 = !{!30, !12, i64 96}
!52 = !{!53, !7, i64 8}
!53 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!54 = !{!55, !7, i64 0}
!55 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = distinct !{!56, !23}
!57 = !{!48, !7, i64 40}
!58 = !{!48, !7, i64 32}
!59 = distinct !{!59, !23}
!60 = !{!48, !7, i64 48}
!61 = !{!49, !7, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!49, !7, i64 16}
!65 = !{!30, !12, i64 80}
!66 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!67 = !{!63, !7, i64 16}
!68 = !{!34, !13, i64 56}
!69 = !{!30, !12, i64 88}
!70 = !{!34, !12, i64 52}
!71 = !{!30, !13, i64 72}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!53, !7, i64 0}
!77 = !{!55, !7, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"gsi_last_bb: argument 0"}
!80 = distinct !{!80, !"gsi_last_bb"}
!81 = !{!49, !7, i64 8}
!82 = distinct !{!82, !23}
!83 = !{!84}
!84 = distinct !{!84, !85, !"gsi_last_bb: argument 0"}
!85 = distinct !{!85, !"gsi_last_bb"}
!86 = !{!63, !7, i64 8}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!34, !12, i64 44}
!91 = !{!92, !7, i64 24}
!92 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!93 = distinct !{!93, !23}
!94 = !{!95}
!95 = distinct !{!95, !96, !"gsi_start_bb: argument 0"}
!96 = distinct !{!96, !"gsi_start_bb"}
!97 = distinct !{!97, !23}
!98 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!99 = !{i64 0, i64 8, !6}
!100 = !{!30, !7, i64 16}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
