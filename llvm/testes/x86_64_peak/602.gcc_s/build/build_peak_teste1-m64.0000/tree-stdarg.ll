; ModuleID = 'tree-stdarg.c'
source_filename = "tree-stdarg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
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
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.stdarg_info = type { ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_stdarg = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_optimize_stdarg, ptr @execute_optimize_stdarg, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str = private unnamed_addr constant [7 x i8] c"stdarg\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"tree-stdarg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"va_list escapes in \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s: va_list escapes %d, needs to save \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" GPR units and \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" FPR units.\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.11 = private unnamed_addr constant [64 x i8] c"bb%d will %sbe executed at most once for each va_start in bb%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_optimize_stdarg() #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 20
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 22
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_optimize_stdarg() #10 {
  %1 = alloca %struct.stdarg_info, align 8
  %2 = alloca %struct.walk_stmt_info, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -65536
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 48, i1 false)
  %9 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %9, ptr %1, align 8, !tbaa !24
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %11 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !27
  %16 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %17 = tail call ptr %15(ptr noundef %16, i32 noundef 2) #15
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi ptr [ %17, %14 ], [ null, %0 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 70), align 8, !tbaa !35
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call ptr %20(ptr noundef %23) #15
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %35 [
    i16 10, label %27
    i16 12, label %27
  ]

27:                                               ; preds = %18, %18
  %28 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %34 = icmp eq ptr %29, %33
  br label %35

35:                                               ; preds = %18, %27, %32
  %36 = phi i1 [ true, %27 ], [ %34, %32 ], [ false, %18 ]
  %37 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef nonnull %24) #15
  %38 = zext i1 %36 to i8
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @.str.2) #15
  br label %41

41:                                               ; preds = %35, %40
  %42 = load ptr, ptr @cfun, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 4
  %47 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 7
  %48 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 8
  br label %49

49:                                               ; preds = %179, %41
  %50 = phi i32 [ 0, %41 ], [ %180, %179 ]
  %51 = phi ptr [ %45, %41 ], [ %53, %179 ]
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp eq ptr %53, %58
  br i1 %59, label %183, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !55, !noalias !56
  %63 = and i32 %62, 512
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %179

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !17, !noalias !56
  %68 = icmp eq ptr %67, null
  br i1 %68, label %179, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !59, !noalias !56
  %71 = icmp eq ptr %70, null
  br i1 %71, label %179, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !61, !noalias !56
  %74 = icmp eq ptr %73, null
  br i1 %74, label %179, label %75

75:                                               ; preds = %72, %172
  %76 = phi i32 [ %173, %172 ], [ %50, %72 ]
  %77 = phi i32 [ %174, %172 ], [ %50, %72 ]
  %78 = phi i8 [ %175, %172 ], [ 0, %72 ]
  %79 = phi ptr [ %177, %172 ], [ %73, %72 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %172

84:                                               ; preds = %75
  %85 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %91

91:                                               ; preds = %84, %90
  %92 = getelementptr inbounds i8, ptr %80, i64 %88
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 121
  br i1 %97, label %98, label %172

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %172, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.tree_function_decl, ptr %100, i64 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 6144
  %106 = icmp eq i32 %105, 6144
  br i1 %106, label %107, label %172

107:                                              ; preds = %102
  %108 = and i32 %104, 2047
  switch i32 %108, label %109 [
    i32 515, label %110
    i32 505, label %172
    i32 418, label %172
    i32 492, label %172
  ]

109:                                              ; preds = %107
  br label %172

110:                                              ; preds = %107
  %111 = add nsw i32 %77, 1
  store i32 %111, ptr %46, align 4, !tbaa !66
  %112 = load i32, ptr %80, align 8
  %113 = and i32 %112, 255
  %114 = add nsw i32 %113, -1
  %115 = icmp ult i32 %114, 9
  tail call void @llvm.assume(i1 %115)
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !65
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %124

124:                                              ; preds = %123, %110
  %125 = getelementptr inbounds i8, ptr %80, i64 %121
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 121
  br i1 %130, label %131, label %1373

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.tree_exp, ptr %127, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 45
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = tail call i32 @integer_zerop(ptr noundef %139) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %1373, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %142, %131
  %146 = phi ptr [ %144, %142 ], [ %133, %131 ]
  %147 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.tree_type, ptr %148, i64 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 70), align 8, !tbaa !35
  %152 = load ptr, ptr @cfun, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.function, ptr %152, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = tail call ptr %151(ptr noundef %154) #15
  %156 = getelementptr inbounds %struct.tree_type, ptr %155, i64 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %150, %157
  br i1 %158, label %159, label %1373

159:                                              ; preds = %145
  %160 = load i64, ptr %146, align 8
  %161 = and i64 %160, 67174399
  %162 = icmp eq i64 %161, 32
  br i1 %162, label %163, label %1373

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.tree_decl_common, ptr %146, i64 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 33554432
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %1373

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.tree_decl_minimal, ptr %146, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %9, i32 noundef %170) #15
  store ptr %53, ptr %47, align 8, !tbaa !67
  store ptr %146, ptr %48, align 8, !tbaa !68
  br label %172

172:                                              ; preds = %91, %109, %168, %75, %102, %98, %107, %107, %107
  %173 = phi i32 [ %76, %107 ], [ %76, %107 ], [ %76, %107 ], [ %76, %98 ], [ %76, %102 ], [ %76, %75 ], [ %111, %168 ], [ %76, %109 ], [ %76, %91 ]
  %174 = phi i32 [ %77, %107 ], [ %77, %107 ], [ %77, %107 ], [ %77, %98 ], [ %77, %102 ], [ %77, %75 ], [ %111, %168 ], [ %77, %109 ], [ %77, %91 ]
  %175 = phi i8 [ 1, %107 ], [ 1, %107 ], [ 1, %107 ], [ %78, %98 ], [ %78, %102 ], [ %78, %75 ], [ %78, %168 ], [ %78, %109 ], [ %78, %91 ]
  %176 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %79, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %75, !llvm.loop !70

179:                                              ; preds = %172, %60, %65, %69, %72
  %180 = phi i32 [ %50, %72 ], [ %50, %69 ], [ %50, %65 ], [ %50, %60 ], [ %173, %172 ]
  %181 = phi i8 [ 0, %72 ], [ 0, %69 ], [ 0, %65 ], [ 0, %60 ], [ %175, %172 ]
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %49, label %1373

183:                                              ; preds = %49
  %184 = icmp eq i32 %50, 0
  br i1 %184, label %1379, label %185

185:                                              ; preds = %183
  %186 = icmp sgt i32 %50, 1
  %187 = and i1 %36, %186
  br i1 %187, label %1373, label %188

188:                                              ; preds = %185
  %189 = xor i1 %36, true
  %190 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 45), align 8
  %191 = icmp eq ptr %190, null
  %192 = select i1 %189, i1 %191, i1 false
  %193 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 46), align 16
  %194 = icmp eq ptr %193, null
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %1373, label %196

196:                                              ; preds = %188
  br i1 %36, label %197, label %201

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 20
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 65280
  store i32 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %197, %196
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %202 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  store ptr %9, ptr %202, align 8, !tbaa !71
  %203 = load ptr, ptr @cfun, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.function, ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 3
  %208 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 2
  %209 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 5
  %210 = getelementptr inbounds %struct.basic_block_def, ptr %206, i64 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = load ptr, ptr @cfun, align 8, !tbaa !6
  %213 = getelementptr inbounds %struct.function, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = getelementptr inbounds %struct.control_flow_graph, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = icmp eq ptr %211, %216
  br i1 %217, label %1038, label %218

218:                                              ; preds = %201, %1029
  %219 = phi ptr [ %1031, %1029 ], [ %211, %201 ]
  store i32 -1, ptr %207, align 8, !tbaa !74
  store ptr %219, ptr %208, align 8, !tbaa !75
  br i1 %36, label %220, label %474

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %219) #15
  %221 = load ptr, ptr %3, align 8, !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %222 = icmp eq ptr %221, null
  br i1 %222, label %474, label %223

223:                                              ; preds = %220, %469
  %224 = phi i8 [ %470, %469 ], [ 0, %220 ]
  %225 = phi ptr [ %472, %469 ], [ %221, %220 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr %struct.gimple_statement_phi, ptr %226, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = call zeroext i8 @is_gimple_reg(ptr noundef %228) #15
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %469, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %227, align 8, !tbaa !17
  %233 = call zeroext i8 @is_gimple_reg(ptr noundef %232) #15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %469, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %226, i64 36
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %469

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.tree_ssa_name, ptr %228, i64 0, i32 1
  %241 = getelementptr inbounds %struct.tree_decl_minimal, ptr %228, i64 0, i32 2
  %242 = getelementptr inbounds %struct.gimple_statement_phi, ptr %226, i64 0, i32 1
  br label %243

243:                                              ; preds = %467, %239
  %244 = phi i8 [ %224, %239 ], [ %460, %467 ]
  %245 = phi i64 [ 0, %239 ], [ %468, %467 ]
  %246 = phi i32 [ 1, %239 ], [ %463, %467 ]
  %247 = getelementptr %struct.gimple_statement_phi, ptr %226, i64 0, i32 4, i64 %245, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 65535
  %252 = icmp eq i64 %251, 32
  br i1 %252, label %253, label %324

253:                                              ; preds = %243
  %254 = load ptr, ptr %1, align 8, !tbaa !24
  %255 = getelementptr inbounds %struct.tree_decl_minimal, ptr %249, i64 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = call i32 @bitmap_bit_p(ptr noundef %254, i32 noundef %256) #15
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %324, label %259

259:                                              ; preds = %253
  %260 = load i64, ptr %228, align 8
  %261 = and i64 %260, 65535
  %262 = icmp eq i64 %261, 141
  br i1 %262, label %263, label %324

263:                                              ; preds = %259
  %264 = load ptr, ptr %1, align 8, !tbaa !24
  %265 = load ptr, ptr %240, align 8, !tbaa !17
  %266 = getelementptr inbounds %struct.tree_decl_minimal, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = call i32 @bitmap_bit_p(ptr noundef %264, i32 noundef %267) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %324

270:                                              ; preds = %263
  %271 = load ptr, ptr %240, align 8, !tbaa !17
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 67108864
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %324

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.tree_decl_common, ptr %271, i64 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 33554432
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %324

280:                                              ; preds = %275
  %281 = load i32, ptr %207, align 8, !tbaa !74
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %312

283:                                              ; preds = %280
  store i32 0, ptr %207, align 8, !tbaa !74
  %284 = load i32, ptr %46, align 4, !tbaa !66
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %208, align 8, !tbaa !75
  %288 = load ptr, ptr %47, align 8, !tbaa !67
  %289 = call fastcc zeroext i8 @reachable_at_most_once(ptr noundef %287, ptr noundef %288), !range !79
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  store i32 1, ptr %207, align 8, !tbaa !74
  br label %292

292:                                              ; preds = %291, %286, %283
  %293 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %310, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %297 = and i32 %296, 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %208, align 8, !tbaa !75
  %301 = getelementptr inbounds %struct.basic_block_def, ptr %300, i64 0, i32 9
  %302 = load i32, ptr %301, align 8, !tbaa !80
  %303 = load i32, ptr %207, align 8, !tbaa !74
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, ptr @.str.13, ptr @.str.12
  %306 = load ptr, ptr %47, align 8, !tbaa !67
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %306, i64 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !80
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %293, ptr noundef nonnull @.str.11, i32 noundef %302, ptr noundef nonnull %305, i32 noundef %308)
  br label %310

310:                                              ; preds = %299, %295, %292
  %311 = load i32, ptr %207, align 8, !tbaa !74
  br label %312

312:                                              ; preds = %310, %280
  %313 = phi i32 [ %311, %310 ], [ %281, %280 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %312
  %316 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef nonnull %249, ptr noundef nonnull %228, i8 noundef zeroext 1)
  %317 = icmp eq i64 %316, -1
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8, !tbaa !26
  %320 = load ptr, ptr %240, align 8, !tbaa !17
  %321 = getelementptr inbounds %struct.tree_decl_minimal, ptr %320, i64 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = call zeroext i8 @bitmap_set_bit(ptr noundef %319, i32 noundef %322) #15
  br label %459

324:                                              ; preds = %253, %243, %275, %263, %259, %312, %315, %270
  %325 = load i64, ptr %228, align 8
  %326 = and i64 %325, 65535
  %327 = icmp eq i64 %326, 32
  br i1 %327, label %328, label %366

328:                                              ; preds = %324
  %329 = load ptr, ptr %1, align 8, !tbaa !24
  %330 = load i32, ptr %241, align 4, !tbaa !17
  %331 = call i32 @bitmap_bit_p(ptr noundef %329, i32 noundef %330) #15
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %366, label %333

333:                                              ; preds = %328
  %334 = load i64, ptr %249, align 8
  %335 = and i64 %334, 65535
  %336 = icmp eq i64 %335, 141
  br i1 %336, label %337, label %366

337:                                              ; preds = %333
  %338 = load ptr, ptr %1, align 8, !tbaa !24
  %339 = getelementptr inbounds %struct.tree_ssa_name, ptr %249, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = getelementptr inbounds %struct.tree_decl_minimal, ptr %340, i64 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !17
  %343 = call i32 @bitmap_bit_p(ptr noundef %338, i32 noundef %342) #15
  %344 = icmp ne i32 %343, 0
  %345 = load i32, ptr %207, align 8
  %346 = icmp slt i32 %345, 1
  %347 = select i1 %344, i1 true, i1 %346
  br i1 %347, label %366, label %348

348:                                              ; preds = %337
  %349 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef nonnull %228, ptr noundef nonnull %249, i8 noundef zeroext 1)
  %350 = add i64 %349, 1
  %351 = icmp ult i64 %350, 2
  br i1 %351, label %366, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr @cfun, align 8, !tbaa !6
  %354 = getelementptr inbounds %struct.function, ptr %353, i64 0, i32 20
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 255
  %357 = zext i32 %356 to i64
  %358 = add i64 %349, %357
  %359 = icmp ult i64 %358, 255
  %360 = or i32 %355, 255
  %361 = trunc i64 %358 to i32
  %362 = and i32 %361, 255
  %363 = and i32 %355, -256
  %364 = or i32 %362, %363
  %365 = select i1 %359, i32 %364, i32 %360
  store i32 %365, ptr %354, align 8
  br label %459

366:                                              ; preds = %328, %324, %337, %333, %348
  %367 = getelementptr inbounds %struct.tree_common, ptr %249, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i16
  switch i16 %370, label %442 [
    i16 10, label %371
    i16 12, label %371
  ]

371:                                              ; preds = %366, %366
  %372 = load i64, ptr %249, align 8
  %373 = and i64 %372, 65535
  %374 = icmp eq i64 %373, 141
  br i1 %374, label %375, label %442

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !26
  %377 = getelementptr inbounds %struct.tree_ssa_name, ptr %249, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = getelementptr inbounds %struct.tree_decl_minimal, ptr %378, i64 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !17
  %381 = call i32 @bitmap_bit_p(ptr noundef %376, i32 noundef %380) #15
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %442, label %383

383:                                              ; preds = %375
  %384 = load i64, ptr %228, align 8
  %385 = and i64 %384, 65535
  %386 = icmp eq i64 %385, 141
  br i1 %386, label %387, label %445

387:                                              ; preds = %383
  %388 = load ptr, ptr %240, align 8, !tbaa !17
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 67108864
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %445

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.tree_decl_common, ptr %388, i64 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 33554432
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %445

397:                                              ; preds = %392
  %398 = load i32, ptr %207, align 8, !tbaa !74
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %429

400:                                              ; preds = %397
  store i32 0, ptr %207, align 8, !tbaa !74
  %401 = load i32, ptr %46, align 4, !tbaa !66
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load ptr, ptr %208, align 8, !tbaa !75
  %405 = load ptr, ptr %47, align 8, !tbaa !67
  %406 = call fastcc zeroext i8 @reachable_at_most_once(ptr noundef %404, ptr noundef %405), !range !79
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %403
  store i32 1, ptr %207, align 8, !tbaa !74
  br label %409

409:                                              ; preds = %408, %403, %400
  %410 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %411 = icmp eq ptr %410, null
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %414 = and i32 %413, 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %427, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %208, align 8, !tbaa !75
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %417, i64 0, i32 9
  %419 = load i32, ptr %418, align 8, !tbaa !80
  %420 = load i32, ptr %207, align 8, !tbaa !74
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, ptr @.str.13, ptr @.str.12
  %423 = load ptr, ptr %47, align 8, !tbaa !67
  %424 = getelementptr inbounds %struct.basic_block_def, ptr %423, i64 0, i32 9
  %425 = load i32, ptr %424, align 8, !tbaa !80
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %410, ptr noundef nonnull @.str.11, i32 noundef %419, ptr noundef nonnull %422, i32 noundef %425)
  br label %427

427:                                              ; preds = %416, %412, %409
  %428 = load i32, ptr %207, align 8, !tbaa !74
  br label %429

429:                                              ; preds = %427, %397
  %430 = phi i32 [ %428, %427 ], [ %398, %397 ]
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %48, align 8, !tbaa !68
  %434 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef %433, ptr noundef nonnull %228, i8 noundef zeroext 1)
  %435 = icmp eq i64 %434, -1
  br i1 %435, label %445, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %11, align 8, !tbaa !26
  %438 = load ptr, ptr %240, align 8, !tbaa !17
  %439 = getelementptr inbounds %struct.tree_decl_minimal, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = call zeroext i8 @bitmap_set_bit(ptr noundef %437, i32 noundef %440) #15
  br label %442

442:                                              ; preds = %366, %371, %375, %436
  %443 = load i8, ptr %209, align 8, !tbaa !81
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %459, label %446

445:                                              ; preds = %432, %429, %383, %387, %392
  store i8 1, ptr %209, align 8, !tbaa !81
  br label %446

446:                                              ; preds = %445, %442
  %447 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %448 = icmp eq ptr %447, null
  br i1 %448, label %459, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %451 = and i32 %450, 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %449
  %454 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr nonnull %447)
  %455 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %456 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %455, ptr noundef %226, i32 noundef 0, i32 noundef %456) #15
  %457 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %458 = call i32 @fputc(i32 noundef 10, ptr noundef %457)
  br label %459

459:                                              ; preds = %442, %453, %449, %446, %318, %352
  %460 = phi i8 [ %244, %318 ], [ %244, %352 ], [ %244, %442 ], [ 1, %453 ], [ 1, %449 ], [ 1, %446 ]
  %461 = icmp slt i32 %246, %237
  br i1 %461, label %462, label %469

462:                                              ; preds = %459
  %463 = add nuw nsw i32 %246, 1
  %464 = load i32, ptr %242, align 8, !tbaa !17
  %465 = icmp ult i32 %464, %246
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.2) #15
  br label %467

467:                                              ; preds = %462, %466
  %468 = zext i32 %246 to i64
  br label %243

469:                                              ; preds = %459, %235, %231, %223
  %470 = phi i8 [ %224, %223 ], [ %224, %231 ], [ %224, %235 ], [ %460, %459 ]
  %471 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %225, i64 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !69
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %223, !llvm.loop !82

474:                                              ; preds = %469, %220, %218
  %475 = phi i8 [ 0, %218 ], [ 0, %220 ], [ %470, %469 ]
  %476 = getelementptr inbounds %struct.basic_block_def, ptr %219, i64 0, i32 13
  %477 = load i32, ptr %476, align 8, !tbaa !55, !noalias !83
  %478 = and i32 %477, 512
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct.basic_block_def, ptr %219, i64 0, i32 7
  %482 = load ptr, ptr %481, align 8, !tbaa !17, !noalias !83
  %483 = icmp eq ptr %482, null
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8, !tbaa !59, !noalias !83
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %484, %480, %474
  %488 = icmp eq i8 %475, 0
  br i1 %488, label %1029, label %1373

489:                                              ; preds = %484
  %490 = load ptr, ptr %485, align 8, !tbaa !61, !noalias !83
  %491 = icmp ne ptr %490, null
  %492 = icmp eq i8 %475, 0
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %1026

494:                                              ; preds = %489, %1022
  %495 = phi ptr [ %1024, %1022 ], [ %490, %489 ]
  %496 = load ptr, ptr %495, align 8, !tbaa !63
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 255
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %523

500:                                              ; preds = %494
  %501 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !65
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %507

507:                                              ; preds = %500, %506
  %508 = getelementptr inbounds i8, ptr %496, i64 %504
  %509 = getelementptr inbounds ptr, ptr %508, i64 1
  %510 = load ptr, ptr %509, align 8, !tbaa !6
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 65535
  %513 = icmp eq i64 %512, 121
  br i1 %513, label %514, label %523

514:                                              ; preds = %507
  %515 = getelementptr inbounds %struct.tree_exp, ptr %510, i64 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !17
  %517 = icmp eq ptr %516, null
  br i1 %517, label %523, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %struct.tree_function_decl, ptr %516, i64 0, i32 5
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 8190
  %522 = icmp eq i32 %521, 6658
  br i1 %522, label %1022, label %523

523:                                              ; preds = %507, %514, %518, %494
  %524 = load i32, ptr %496, align 8
  %525 = and i32 %524, 255
  %526 = trunc i32 %524 to i8
  switch i8 %526, label %1008 [
    i8 6, label %527
    i8 2, label %1022
  ]

527:                                              ; preds = %523
  %528 = add nsw i32 %525, -10
  %529 = icmp ult i32 %528, -9
  br i1 %529, label %547, label %530

530:                                              ; preds = %527
  %531 = zext i32 %525 to i64
  %532 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !65
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %530
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %539 = load i32, ptr %496, align 8
  %540 = and i32 %539, 255
  %541 = add nsw i32 %540, -10
  br label %542

542:                                              ; preds = %538, %530
  %543 = phi i32 [ %541, %538 ], [ %528, %530 ]
  %544 = phi i32 [ %540, %538 ], [ %525, %530 ]
  %545 = getelementptr inbounds i8, ptr %496, i64 %536
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  br label %547

547:                                              ; preds = %527, %542
  %548 = phi i32 [ %528, %527 ], [ %543, %542 ]
  %549 = phi i32 [ %525, %527 ], [ %544, %542 ]
  %550 = phi ptr [ null, %527 ], [ %546, %542 ]
  %551 = icmp ult i32 %548, -9
  br i1 %551, label %565, label %552

552:                                              ; preds = %547
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !17
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !65
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %552
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %561

561:                                              ; preds = %560, %552
  %562 = getelementptr inbounds i8, ptr %496, i64 %558
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !6
  br label %565

565:                                              ; preds = %547, %561
  %566 = phi ptr [ %564, %561 ], [ null, %547 ]
  %567 = load i32, ptr %496, align 8
  %568 = trunc i32 %567 to i8
  br i1 %36, label %569, label %964

569:                                              ; preds = %565
  switch i8 %568, label %572 [
    i8 6, label %570
    i8 1, label %570
    i8 8, label %573
  ]

570:                                              ; preds = %569, %569
  %571 = lshr i32 %567, 16
  br label %573

572:                                              ; preds = %569
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %573

573:                                              ; preds = %572, %570, %569
  %574 = phi i32 [ %571, %570 ], [ 0, %572 ], [ 59, %569 ]
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !17
  %578 = icmp eq i8 %577, 3
  br i1 %578, label %579, label %720

579:                                              ; preds = %573
  %580 = load i32, ptr %496, align 8
  %581 = and i32 %580, 255
  %582 = add nsw i32 %581, -1
  %583 = icmp ult i32 %582, 9
  call void @llvm.assume(i1 %583)
  %584 = zext i32 %581 to i64
  %585 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !17
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !65
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %579
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %592

592:                                              ; preds = %579, %591
  %593 = getelementptr inbounds i8, ptr %496, i64 %589
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8, !tbaa !6
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 65535
  %598 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !17
  %600 = icmp eq i8 %599, 3
  br i1 %600, label %601, label %720

601:                                              ; preds = %592
  %602 = load i64, ptr %566, align 8
  %603 = and i64 %602, 65535
  %604 = icmp eq i64 %603, 32
  br i1 %604, label %605, label %677

605:                                              ; preds = %601
  %606 = load ptr, ptr %1, align 8, !tbaa !24
  %607 = getelementptr inbounds %struct.tree_decl_minimal, ptr %566, i64 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !17
  %609 = call i32 @bitmap_bit_p(ptr noundef %606, i32 noundef %608) #15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %677, label %611

611:                                              ; preds = %605
  %612 = load i64, ptr %550, align 8
  %613 = and i64 %612, 65535
  %614 = icmp eq i64 %613, 141
  br i1 %614, label %615, label %677

615:                                              ; preds = %611
  %616 = load ptr, ptr %1, align 8, !tbaa !24
  %617 = getelementptr inbounds %struct.tree_ssa_name, ptr %550, i64 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !17
  %619 = getelementptr inbounds %struct.tree_decl_minimal, ptr %618, i64 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !17
  %621 = call i32 @bitmap_bit_p(ptr noundef %616, i32 noundef %620) #15
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %677

623:                                              ; preds = %615
  %624 = load ptr, ptr %617, align 8, !tbaa !17
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 67108864
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %677

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.tree_decl_common, ptr %624, i64 0, i32 2
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 33554432
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %677

633:                                              ; preds = %628
  %634 = load i32, ptr %207, align 8, !tbaa !74
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %665

636:                                              ; preds = %633
  store i32 0, ptr %207, align 8, !tbaa !74
  %637 = load i32, ptr %46, align 4, !tbaa !66
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %208, align 8, !tbaa !75
  %641 = load ptr, ptr %47, align 8, !tbaa !67
  %642 = call fastcc zeroext i8 @reachable_at_most_once(ptr noundef %640, ptr noundef %641), !range !79
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %645, label %644

644:                                              ; preds = %639
  store i32 1, ptr %207, align 8, !tbaa !74
  br label %645

645:                                              ; preds = %644, %639, %636
  %646 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %647 = icmp eq ptr %646, null
  br i1 %647, label %663, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %650 = and i32 %649, 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %663, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %208, align 8, !tbaa !75
  %654 = getelementptr inbounds %struct.basic_block_def, ptr %653, i64 0, i32 9
  %655 = load i32, ptr %654, align 8, !tbaa !80
  %656 = load i32, ptr %207, align 8, !tbaa !74
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, ptr @.str.13, ptr @.str.12
  %659 = load ptr, ptr %47, align 8, !tbaa !67
  %660 = getelementptr inbounds %struct.basic_block_def, ptr %659, i64 0, i32 9
  %661 = load i32, ptr %660, align 8, !tbaa !80
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %646, ptr noundef nonnull @.str.11, i32 noundef %655, ptr noundef nonnull %658, i32 noundef %661)
  br label %663

663:                                              ; preds = %652, %648, %645
  %664 = load i32, ptr %207, align 8, !tbaa !74
  br label %665

665:                                              ; preds = %663, %633
  %666 = phi i32 [ %664, %663 ], [ %634, %633 ]
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %677, label %668

668:                                              ; preds = %665
  %669 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef nonnull %566, ptr noundef nonnull %550, i8 noundef zeroext 1)
  %670 = icmp eq i64 %669, -1
  br i1 %670, label %677, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %11, align 8, !tbaa !26
  %673 = load ptr, ptr %617, align 8, !tbaa !17
  %674 = getelementptr inbounds %struct.tree_decl_minimal, ptr %673, i64 0, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !17
  %676 = call zeroext i8 @bitmap_set_bit(ptr noundef %672, i32 noundef %675) #15
  br label %1022

677:                                              ; preds = %605, %601, %628, %615, %611, %665, %668, %623
  %678 = load i64, ptr %550, align 8
  %679 = and i64 %678, 65535
  %680 = icmp eq i64 %679, 32
  br i1 %680, label %681, label %720

681:                                              ; preds = %677
  %682 = load ptr, ptr %1, align 8, !tbaa !24
  %683 = getelementptr inbounds %struct.tree_decl_minimal, ptr %550, i64 0, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !17
  %685 = call i32 @bitmap_bit_p(ptr noundef %682, i32 noundef %684) #15
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %720, label %687

687:                                              ; preds = %681
  %688 = load i64, ptr %566, align 8
  %689 = and i64 %688, 65535
  %690 = icmp eq i64 %689, 141
  br i1 %690, label %691, label %720

691:                                              ; preds = %687
  %692 = load ptr, ptr %1, align 8, !tbaa !24
  %693 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !17
  %695 = getelementptr inbounds %struct.tree_decl_minimal, ptr %694, i64 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !17
  %697 = call i32 @bitmap_bit_p(ptr noundef %692, i32 noundef %696) #15
  %698 = icmp ne i32 %697, 0
  %699 = load i32, ptr %207, align 8
  %700 = icmp slt i32 %699, 1
  %701 = select i1 %698, i1 true, i1 %700
  br i1 %701, label %720, label %702

702:                                              ; preds = %691
  %703 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef nonnull %550, ptr noundef nonnull %566, i8 noundef zeroext 1)
  %704 = add i64 %703, 1
  %705 = icmp ult i64 %704, 2
  br i1 %705, label %720, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr @cfun, align 8, !tbaa !6
  %708 = getelementptr inbounds %struct.function, ptr %707, i64 0, i32 20
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 255
  %711 = zext i32 %710 to i64
  %712 = add i64 %703, %711
  %713 = icmp ult i64 %712, 255
  %714 = or i32 %709, 255
  %715 = trunc i64 %712 to i32
  %716 = and i32 %715, 255
  %717 = and i32 %709, -256
  %718 = or i32 %716, %717
  %719 = select i1 %713, i32 %718, i32 %714
  store i32 %719, ptr %708, align 8
  br label %1022

720:                                              ; preds = %573, %702, %687, %691, %677, %681, %592
  %721 = load i32, ptr %496, align 8
  %722 = trunc i32 %721 to i8
  switch i8 %722, label %725 [
    i8 6, label %723
    i8 1, label %723
    i8 8, label %727
  ]

723:                                              ; preds = %720, %720
  %724 = lshr i32 %721, 16
  br label %727

725:                                              ; preds = %720
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  %726 = load i32, ptr %496, align 8
  br label %727

727:                                              ; preds = %725, %723, %720
  %728 = phi i32 [ %721, %723 ], [ %726, %725 ], [ %721, %720 ]
  %729 = phi i32 [ %724, %723 ], [ 0, %725 ], [ 59, %720 ]
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !17
  %733 = icmp eq i8 %732, 3
  br i1 %733, label %734, label %755

734:                                              ; preds = %727
  %735 = and i32 %728, 255
  %736 = add nsw i32 %735, -1
  %737 = icmp ult i32 %736, 9
  call void @llvm.assume(i1 %737)
  %738 = zext i32 %735 to i64
  %739 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !17
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !65
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %734
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %746 = load i32, ptr %496, align 8
  br label %747

747:                                              ; preds = %745, %734
  %748 = phi i32 [ %746, %745 ], [ %728, %734 ]
  %749 = getelementptr inbounds i8, ptr %496, i64 %743
  %750 = getelementptr inbounds ptr, ptr %749, i64 1
  %751 = load ptr, ptr %750, align 8, !tbaa !6
  %752 = load i64, ptr %751, align 8
  %753 = trunc i64 %752 to i32
  %754 = and i32 %753, 65535
  br label %755

755:                                              ; preds = %727, %747
  %756 = phi i32 [ %748, %747 ], [ %728, %727 ]
  %757 = phi i32 [ %754, %747 ], [ %729, %727 ]
  %758 = icmp eq i32 %757, 66
  br i1 %758, label %759, label %783

759:                                              ; preds = %755
  %760 = getelementptr i8, ptr %496, i64 12
  %761 = load i32, ptr %760, align 4, !tbaa !17
  %762 = icmp ugt i32 %761, 2
  call void @llvm.assume(i1 %762)
  %763 = and i32 %756, 255
  %764 = add nsw i32 %763, -1
  %765 = icmp ult i32 %764, 9
  call void @llvm.assume(i1 %765)
  %766 = zext i32 %763 to i64
  %767 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !17
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !65
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %759
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %774

774:                                              ; preds = %773, %759
  %775 = getelementptr inbounds i8, ptr %496, i64 %771
  %776 = getelementptr inbounds ptr, ptr %775, i64 2
  %777 = load ptr, ptr %776, align 8, !tbaa !6
  %778 = load i64, ptr %777, align 8
  %779 = and i64 %778, 65535
  %780 = icmp eq i64 %779, 23
  br i1 %780, label %887, label %781

781:                                              ; preds = %774
  %782 = load i32, ptr %496, align 8
  br label %783

783:                                              ; preds = %781, %755
  %784 = phi i32 [ %782, %781 ], [ %756, %755 ]
  %785 = trunc i32 %784 to i8
  switch i8 %785, label %788 [
    i8 6, label %786
    i8 1, label %786
    i8 8, label %789
  ]

786:                                              ; preds = %783, %783
  %787 = lshr i32 %784, 16
  br label %789

788:                                              ; preds = %783
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %789

789:                                              ; preds = %788, %786, %783
  %790 = phi i32 [ %787, %786 ], [ 0, %788 ], [ 59, %783 ]
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !17
  %794 = icmp eq i8 %793, 3
  br i1 %794, label %795, label %815

795:                                              ; preds = %789
  %796 = load i32, ptr %496, align 8
  %797 = and i32 %796, 255
  %798 = add nsw i32 %797, -1
  %799 = icmp ult i32 %798, 9
  call void @llvm.assume(i1 %799)
  %800 = zext i32 %797 to i64
  %801 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !17
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %803
  %805 = load i64, ptr %804, align 8, !tbaa !65
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %795
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %808

808:                                              ; preds = %807, %795
  %809 = getelementptr inbounds i8, ptr %496, i64 %805
  %810 = getelementptr inbounds ptr, ptr %809, i64 1
  %811 = load ptr, ptr %810, align 8, !tbaa !6
  %812 = load i64, ptr %811, align 8
  %813 = trunc i64 %812 to i32
  %814 = and i32 %813, 65535
  br label %815

815:                                              ; preds = %789, %808
  %816 = phi i32 [ %814, %808 ], [ %790, %789 ]
  %817 = icmp eq i32 %816, 116
  br i1 %817, label %887, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr %496, align 8
  %820 = trunc i32 %819 to i8
  switch i8 %820, label %823 [
    i8 6, label %821
    i8 1, label %821
    i8 8, label %824
  ]

821:                                              ; preds = %818, %818
  %822 = lshr i32 %819, 16
  br label %824

823:                                              ; preds = %818
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %824

824:                                              ; preds = %823, %821, %818
  %825 = phi i32 [ %822, %821 ], [ 0, %823 ], [ 59, %818 ]
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !17
  %829 = icmp eq i8 %828, 3
  br i1 %829, label %830, label %850

830:                                              ; preds = %824
  %831 = load i32, ptr %496, align 8
  %832 = and i32 %831, 255
  %833 = add nsw i32 %832, -1
  %834 = icmp ult i32 %833, 9
  call void @llvm.assume(i1 %834)
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !17
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %838
  %840 = load i64, ptr %839, align 8, !tbaa !65
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %830
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %843

843:                                              ; preds = %842, %830
  %844 = getelementptr inbounds i8, ptr %496, i64 %840
  %845 = getelementptr inbounds ptr, ptr %844, i64 1
  %846 = load ptr, ptr %845, align 8, !tbaa !6
  %847 = load i64, ptr %846, align 8
  %848 = trunc i64 %847 to i32
  %849 = and i32 %848, 65535
  br label %850

850:                                              ; preds = %824, %843
  %851 = phi i32 [ %849, %843 ], [ %825, %824 ]
  %852 = icmp eq i32 %851, 113
  br i1 %852, label %887, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %496, align 8
  %855 = trunc i32 %854 to i8
  switch i8 %855, label %858 [
    i8 6, label %856
    i8 1, label %856
    i8 8, label %859
  ]

856:                                              ; preds = %853, %853
  %857 = lshr i32 %854, 16
  br label %859

858:                                              ; preds = %853
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %859

859:                                              ; preds = %858, %856, %853
  %860 = phi i32 [ %857, %856 ], [ 0, %858 ], [ 59, %853 ]
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !17
  %864 = icmp eq i8 %863, 3
  br i1 %864, label %865, label %1008

865:                                              ; preds = %859
  %866 = load i32, ptr %496, align 8
  %867 = and i32 %866, 255
  %868 = add nsw i32 %867, -1
  %869 = icmp ult i32 %868, 9
  call void @llvm.assume(i1 %869)
  %870 = zext i32 %867 to i64
  %871 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !17
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %873
  %875 = load i64, ptr %874, align 8, !tbaa !65
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %865
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %878

878:                                              ; preds = %865, %877
  %879 = getelementptr inbounds i8, ptr %496, i64 %875
  %880 = getelementptr inbounds ptr, ptr %879, i64 1
  %881 = load ptr, ptr %880, align 8, !tbaa !6
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, 65535
  %884 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !17
  %886 = icmp eq i8 %885, 3
  br i1 %886, label %887, label %1008

887:                                              ; preds = %878, %850, %815, %774
  %888 = getelementptr inbounds %struct.tree_common, ptr %566, i64 0, i32 2
  %889 = load ptr, ptr %888, align 8, !tbaa !17
  %890 = load i64, ptr %889, align 8
  %891 = trunc i64 %890 to i16
  switch i16 %891, label %1008 [
    i16 10, label %892
    i16 12, label %892
  ]

892:                                              ; preds = %887, %887
  %893 = load i64, ptr %566, align 8
  %894 = and i64 %893, 65535
  %895 = icmp eq i64 %894, 141
  br i1 %895, label %896, label %1008

896:                                              ; preds = %892
  %897 = load ptr, ptr %11, align 8, !tbaa !26
  %898 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !17
  %900 = getelementptr inbounds %struct.tree_decl_minimal, ptr %899, i64 0, i32 2
  %901 = load i32, ptr %900, align 4, !tbaa !17
  %902 = call i32 @bitmap_bit_p(ptr noundef %897, i32 noundef %901) #15
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %1008, label %904

904:                                              ; preds = %896
  %905 = load i64, ptr %550, align 8
  %906 = and i64 %905, 65535
  %907 = icmp eq i64 %906, 141
  br i1 %907, label %908, label %1014

908:                                              ; preds = %904
  %909 = getelementptr inbounds %struct.tree_ssa_name, ptr %550, i64 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !17
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, 67108864
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %1014

914:                                              ; preds = %908
  %915 = getelementptr inbounds %struct.tree_decl_common, ptr %910, i64 0, i32 2
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, 33554432
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %1014

919:                                              ; preds = %914
  %920 = load i32, ptr %207, align 8, !tbaa !74
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %951

922:                                              ; preds = %919
  store i32 0, ptr %207, align 8, !tbaa !74
  %923 = load i32, ptr %46, align 4, !tbaa !66
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load ptr, ptr %208, align 8, !tbaa !75
  %927 = load ptr, ptr %47, align 8, !tbaa !67
  %928 = call fastcc zeroext i8 @reachable_at_most_once(ptr noundef %926, ptr noundef %927), !range !79
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %931, label %930

930:                                              ; preds = %925
  store i32 1, ptr %207, align 8, !tbaa !74
  br label %931

931:                                              ; preds = %930, %925, %922
  %932 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %933 = icmp eq ptr %932, null
  br i1 %933, label %949, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %936 = and i32 %935, 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %949, label %938

938:                                              ; preds = %934
  %939 = load ptr, ptr %208, align 8, !tbaa !75
  %940 = getelementptr inbounds %struct.basic_block_def, ptr %939, i64 0, i32 9
  %941 = load i32, ptr %940, align 8, !tbaa !80
  %942 = load i32, ptr %207, align 8, !tbaa !74
  %943 = icmp eq i32 %942, 0
  %944 = select i1 %943, ptr @.str.13, ptr @.str.12
  %945 = load ptr, ptr %47, align 8, !tbaa !67
  %946 = getelementptr inbounds %struct.basic_block_def, ptr %945, i64 0, i32 9
  %947 = load i32, ptr %946, align 8, !tbaa !80
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %932, ptr noundef nonnull @.str.11, i32 noundef %941, ptr noundef nonnull %944, i32 noundef %947)
  br label %949

949:                                              ; preds = %938, %934, %931
  %950 = load i32, ptr %207, align 8, !tbaa !74
  br label %951

951:                                              ; preds = %949, %919
  %952 = phi i32 [ %950, %949 ], [ %920, %919 ]
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %1014, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %48, align 8, !tbaa !68
  %956 = call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %1, ptr noundef %955, ptr noundef nonnull %550, i8 noundef zeroext 1)
  %957 = icmp eq i64 %956, -1
  br i1 %957, label %1014, label %958

958:                                              ; preds = %954
  %959 = load ptr, ptr %11, align 8, !tbaa !26
  %960 = load ptr, ptr %909, align 8, !tbaa !17
  %961 = getelementptr inbounds %struct.tree_decl_minimal, ptr %960, i64 0, i32 2
  %962 = load i32, ptr %961, align 4, !tbaa !17
  %963 = call zeroext i8 @bitmap_set_bit(ptr noundef %959, i32 noundef %962) #15
  br label %1008

964:                                              ; preds = %565
  switch i8 %568, label %967 [
    i8 6, label %965
    i8 1, label %965
    i8 8, label %968
  ]

965:                                              ; preds = %964, %964
  %966 = lshr i32 %567, 16
  br label %968

967:                                              ; preds = %964
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %968

968:                                              ; preds = %967, %965, %964
  %969 = phi i32 [ %966, %965 ], [ 0, %967 ], [ 59, %964 ]
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !17
  %973 = icmp eq i8 %972, 3
  br i1 %973, label %974, label %1002

974:                                              ; preds = %968
  %975 = load i32, ptr %496, align 8
  %976 = and i32 %975, 255
  %977 = add nsw i32 %976, -1
  %978 = icmp ult i32 %977, 9
  call void @llvm.assume(i1 %978)
  %979 = zext i32 %976 to i64
  %980 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !17
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %982
  %984 = load i64, ptr %983, align 8, !tbaa !65
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %974
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %987

987:                                              ; preds = %974, %986
  %988 = getelementptr inbounds i8, ptr %496, i64 %984
  %989 = getelementptr inbounds ptr, ptr %988, i64 1
  %990 = load ptr, ptr %989, align 8, !tbaa !6
  %991 = load i64, ptr %990, align 8
  %992 = and i64 %991, 65535
  %993 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !17
  %995 = icmp eq i8 %994, 3
  br i1 %995, label %996, label %1002

996:                                              ; preds = %987
  %997 = call fastcc zeroext i8 @va_list_counter_struct_op(ptr noundef nonnull %1, ptr noundef %550, ptr noundef %566, i8 noundef zeroext 1), !range !79
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %999, label %1022

999:                                              ; preds = %996
  %1000 = call fastcc zeroext i8 @va_list_counter_struct_op(ptr noundef nonnull %1, ptr noundef %566, ptr noundef %550, i8 noundef zeroext 0), !range !79
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1002, label %1022

1002:                                             ; preds = %968, %999, %987
  %1003 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 82), align 8, !tbaa !86
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = call zeroext i8 %1003(ptr noundef nonnull %1, ptr noundef nonnull %496) #15
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %859, %523, %958, %896, %892, %887, %878, %1005, %1002
  %1009 = load i8, ptr %209, align 8, !tbaa !81
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1008
  %1012 = call ptr @walk_gimple_op(ptr noundef nonnull %496, ptr noundef nonnull @find_va_list_reference, ptr noundef nonnull %2) #15
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1022, label %1015

1014:                                             ; preds = %954, %951, %904, %908, %914
  store i8 1, ptr %209, align 8, !tbaa !81
  br label %1015

1015:                                             ; preds = %1011, %1008, %1014
  %1016 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1373, label %1018

1018:                                             ; preds = %1015
  %1019 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1020 = and i32 %1019, 8
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1373, label %1365

1022:                                             ; preds = %523, %518, %706, %671, %1011, %996, %999, %1005
  %1023 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %495, i64 0, i32 2
  %1024 = load ptr, ptr %1023, align 8, !tbaa !69
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %494, !llvm.loop !87

1026:                                             ; preds = %1022, %489
  %1027 = phi i8 [ %475, %489 ], [ 0, %1022 ]
  %1028 = phi i1 [ %492, %489 ], [ true, %1022 ]
  br i1 %1028, label %1029, label %1373

1029:                                             ; preds = %1026, %487
  %1030 = getelementptr inbounds %struct.basic_block_def, ptr %219, i64 0, i32 6
  %1031 = load ptr, ptr %1030, align 8, !tbaa !52
  %1032 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1033 = getelementptr inbounds %struct.function, ptr %1032, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !49
  %1035 = getelementptr inbounds %struct.control_flow_graph, ptr %1034, i64 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !54
  %1037 = icmp eq ptr %1031, %1036
  br i1 %1037, label %1038, label %218

1038:                                             ; preds = %1029, %201
  %1039 = phi ptr [ %211, %201 ], [ %1031, %1029 ]
  %1040 = phi ptr [ %212, %201 ], [ %1032, %1029 ]
  %1041 = phi ptr [ %214, %201 ], [ %1034, %1029 ]
  br i1 %36, label %1042, label %1379

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %11, align 8, !tbaa !26
  %1044 = load ptr, ptr %1043, align 8, !tbaa !88
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1379, label %1046

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %1041, align 8, !tbaa !50
  %1048 = getelementptr inbounds %struct.basic_block_def, ptr %1047, i64 0, i32 6
  %1049 = load ptr, ptr %1048, align 8, !tbaa !52
  %1050 = icmp eq ptr %1049, %1039
  br i1 %1050, label %1379, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 6
  br label %1064

1053:                                             ; preds = %1361
  %1054 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1055

1055:                                             ; preds = %1078, %1075, %1071, %1064, %1053
  %1056 = phi ptr [ %1065, %1078 ], [ %1054, %1053 ], [ %1065, %1075 ], [ %1065, %1071 ], [ %1065, %1064 ]
  %1057 = getelementptr inbounds %struct.basic_block_def, ptr %1066, i64 0, i32 6
  %1058 = load ptr, ptr %1057, align 8, !tbaa !52
  %1059 = getelementptr inbounds %struct.function, ptr %1056, i64 0, i32 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !49
  %1061 = getelementptr inbounds %struct.control_flow_graph, ptr %1060, i64 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !54
  %1063 = icmp eq ptr %1058, %1062
  br i1 %1063, label %1379, label %1064, !llvm.loop !90

1064:                                             ; preds = %1055, %1051
  %1065 = phi ptr [ %1040, %1051 ], [ %1056, %1055 ]
  %1066 = phi ptr [ %1049, %1051 ], [ %1058, %1055 ]
  %1067 = getelementptr inbounds %struct.basic_block_def, ptr %1066, i64 0, i32 13
  %1068 = load i32, ptr %1067, align 8, !tbaa !55, !noalias !91
  %1069 = and i32 %1068, 512
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1055

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds %struct.basic_block_def, ptr %1066, i64 0, i32 7
  %1073 = load ptr, ptr %1072, align 8, !tbaa !17, !noalias !91
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1055, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %1073, align 8, !tbaa !59, !noalias !91
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1055, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1076, align 8, !tbaa !61, !noalias !91
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1055, label %1081

1081:                                             ; preds = %1078, %1361
  %1082 = phi ptr [ %1363, %1361 ], [ %1079, %1078 ]
  %1083 = load ptr, ptr %1082, align 8, !tbaa !63
  %1084 = load i32, ptr %1083, align 8
  %1085 = and i32 %1084, 255
  %1086 = icmp eq i32 %1085, 2
  %1087 = add nsw i32 %1085, -10
  %1088 = icmp ult i32 %1087, -9
  %1089 = select i1 %1086, i1 true, i1 %1088
  br i1 %1089, label %1361, label %1090

1090:                                             ; preds = %1081
  %1091 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1083, i64 0, i32 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !17
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1361, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr ptr, ptr %1083, i64 1
  %1096 = getelementptr ptr, ptr %1083, i64 2
  %1097 = getelementptr i8, ptr %1083, i64 12
  br label %1098

1098:                                             ; preds = %1359, %1094
  %1099 = phi ptr [ %1092, %1094 ], [ %1100, %1359 ]
  %1100 = load ptr, ptr %1099, align 8, !tbaa !94
  %1101 = getelementptr %struct.use_optype_d, ptr %1099, i64 0, i32 1, i32 3
  %1102 = load ptr, ptr %1101, align 8, !tbaa !77
  %1103 = load ptr, ptr %1102, align 8, !tbaa !6
  %1104 = load ptr, ptr %11, align 8, !tbaa !26
  %1105 = getelementptr inbounds %struct.tree_ssa_name, ptr %1103, i64 0, i32 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !17
  %1107 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1106, i64 0, i32 2
  %1108 = load i32, ptr %1107, align 4, !tbaa !17
  %1109 = call i32 @bitmap_bit_p(ptr noundef %1104, i32 noundef %1108) #15
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1359, label %1111

1111:                                             ; preds = %1098
  %1112 = load i32, ptr %1083, align 8
  %1113 = and i32 %1112, 255
  %1114 = icmp eq i32 %1113, 6
  br i1 %1114, label %1115, label %1350

1115:                                             ; preds = %1111
  %1116 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1117
  %1119 = load i64, ptr %1118, align 8, !tbaa !65
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1115
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %1122 = load i32, ptr %1083, align 8
  br label %1123

1123:                                             ; preds = %1121, %1115
  %1124 = phi i32 [ %1122, %1121 ], [ %1112, %1115 ]
  %1125 = getelementptr i8, ptr %1095, i64 %1119
  %1126 = load ptr, ptr %1125, align 8, !tbaa !6
  %1127 = trunc i32 %1124 to i8
  switch i8 %1127, label %1130 [
    i8 6, label %1128
    i8 1, label %1128
    i8 8, label %1132
  ]

1128:                                             ; preds = %1123, %1123
  %1129 = lshr i32 %1124, 16
  br label %1132

1130:                                             ; preds = %1123
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  %1131 = load i32, ptr %1083, align 8
  br label %1132

1132:                                             ; preds = %1130, %1128, %1123
  %1133 = phi i32 [ %1124, %1128 ], [ %1131, %1130 ], [ %1124, %1123 ]
  %1134 = phi i32 [ %1129, %1128 ], [ 0, %1130 ], [ 59, %1123 ]
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !17
  %1138 = icmp eq i8 %1137, 3
  br i1 %1138, label %1139, label %1159

1139:                                             ; preds = %1132
  %1140 = and i32 %1133, 255
  %1141 = add nsw i32 %1140, -1
  %1142 = icmp ult i32 %1141, 9
  call void @llvm.assume(i1 %1142)
  %1143 = zext i32 %1140 to i64
  %1144 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !17
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1146
  %1148 = load i64, ptr %1147, align 8, !tbaa !65
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1139
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %1151 = load i32, ptr %1083, align 8
  br label %1152

1152:                                             ; preds = %1150, %1139
  %1153 = phi i32 [ %1151, %1150 ], [ %1133, %1139 ]
  %1154 = getelementptr i8, ptr %1095, i64 %1148
  %1155 = load ptr, ptr %1154, align 8, !tbaa !6
  %1156 = load i64, ptr %1155, align 8
  %1157 = trunc i64 %1156 to i32
  %1158 = and i32 %1157, 65535
  br label %1159

1159:                                             ; preds = %1152, %1132
  %1160 = phi i32 [ %1153, %1152 ], [ %1133, %1132 ]
  %1161 = phi i32 [ %1158, %1152 ], [ %1134, %1132 ]
  %1162 = trunc i32 %1160 to i8
  switch i8 %1162, label %1165 [
    i8 6, label %1163
    i8 1, label %1163
    i8 8, label %1166
  ]

1163:                                             ; preds = %1159, %1159
  %1164 = lshr i32 %1160, 16
  br label %1166

1165:                                             ; preds = %1159
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %1166

1166:                                             ; preds = %1165, %1163, %1159
  %1167 = phi i32 [ %1164, %1163 ], [ 0, %1165 ], [ 59, %1159 ]
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1168
  %1170 = load i8, ptr %1169, align 1, !tbaa !17
  %1171 = icmp eq i8 %1170, 3
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1166
  %1173 = load i32, ptr %1083, align 8
  %1174 = and i32 %1173, 255
  %1175 = add nsw i32 %1174, -1
  %1176 = icmp ult i32 %1175, 9
  call void @llvm.assume(i1 %1176)
  %1177 = zext i32 %1174 to i64
  %1178 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !17
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1180
  %1182 = load i64, ptr %1181, align 8, !tbaa !65
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1172
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %1185

1185:                                             ; preds = %1184, %1172
  %1186 = getelementptr i8, ptr %1095, i64 %1182
  %1187 = load ptr, ptr %1186, align 8, !tbaa !6
  %1188 = load i64, ptr %1187, align 8
  %1189 = trunc i64 %1188 to i32
  %1190 = and i32 %1189, 65535
  br label %1191

1191:                                             ; preds = %1185, %1166
  %1192 = phi i32 [ %1190, %1185 ], [ %1167, %1166 ]
  %1193 = icmp eq i32 %1192, 47
  br i1 %1193, label %1194, label %1236

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds %struct.tree_exp, ptr %1126, i64 0, i32 3
  %1196 = load ptr, ptr %1195, align 8, !tbaa !17
  %1197 = icmp eq ptr %1196, %1103
  br i1 %1197, label %1198, label %1236

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.tree_common, ptr %1126, i64 0, i32 2
  %1200 = load ptr, ptr %1199, align 8, !tbaa !17
  %1201 = getelementptr inbounds %struct.tree_type, ptr %1200, i64 0, i32 3
  %1202 = load ptr, ptr %1201, align 8, !tbaa !17
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1236, label %1204

1204:                                             ; preds = %1198
  %1205 = call i32 @host_integerp(ptr noundef nonnull %1202, i32 noundef 1) #15
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1236, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1052, align 8, !tbaa !96
  %1209 = getelementptr inbounds %struct.tree_ssa_name, ptr %1103, i64 0, i32 3
  %1210 = load i32, ptr %1209, align 8, !tbaa !17
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, ptr %1208, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !21
  %1214 = icmp eq i32 %1213, -1
  br i1 %1214, label %1236, label %1215

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %1199, align 8, !tbaa !17
  %1217 = getelementptr inbounds %struct.tree_type, ptr %1216, i64 0, i32 3
  %1218 = load ptr, ptr %1217, align 8, !tbaa !17
  %1219 = sext i32 %1213 to i64
  %1220 = call i64 @tree_low_cst(ptr noundef %1218, i32 noundef 1) #15
  %1221 = add nsw i64 %1220, %1219
  %1222 = icmp ugt i64 %1221, 254
  %1223 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1224 = getelementptr inbounds %struct.function, ptr %1223, i64 0, i32 20
  %1225 = load i32, ptr %1224, align 8
  br i1 %1222, label %1226, label %1228

1226:                                             ; preds = %1215
  %1227 = or i32 %1225, 255
  br label %1357

1228:                                             ; preds = %1215
  %1229 = and i32 %1225, 255
  %1230 = zext i32 %1229 to i64
  %1231 = icmp ugt i64 %1221, %1230
  br i1 %1231, label %1232, label %1359

1232:                                             ; preds = %1228
  %1233 = trunc i64 %1221 to i32
  %1234 = and i32 %1225, -256
  %1235 = or i32 %1234, %1233
  br label %1357

1236:                                             ; preds = %1207, %1204, %1198, %1194, %1191
  %1237 = icmp eq ptr %1126, %1103
  br i1 %1237, label %1238, label %1350

1238:                                             ; preds = %1236
  %1239 = icmp eq i32 %1161, 66
  %1240 = load i32, ptr %1083, align 8
  br i1 %1239, label %1241, label %1263

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %1097, align 4, !tbaa !17
  %1243 = icmp ugt i32 %1242, 2
  call void @llvm.assume(i1 %1243)
  %1244 = and i32 %1240, 255
  %1245 = add nsw i32 %1244, -1
  %1246 = icmp ult i32 %1245, 9
  call void @llvm.assume(i1 %1246)
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !17
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1250
  %1252 = load i64, ptr %1251, align 8, !tbaa !65
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1241
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %1255

1255:                                             ; preds = %1254, %1241
  %1256 = getelementptr i8, ptr %1096, i64 %1252
  %1257 = load ptr, ptr %1256, align 8, !tbaa !6
  %1258 = load i64, ptr %1257, align 8
  %1259 = and i64 %1258, 65535
  %1260 = icmp eq i64 %1259, 23
  br i1 %1260, label %1308, label %1261

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %1083, align 8
  br label %1263

1263:                                             ; preds = %1261, %1238
  %1264 = phi i32 [ %1262, %1261 ], [ %1240, %1238 ]
  %1265 = and i32 %1264, 255
  %1266 = icmp eq i32 %1265, 6
  br i1 %1266, label %1267, label %1303

1267:                                             ; preds = %1263
  %1268 = trunc i32 %1264 to i8
  switch i8 %1268, label %1271 [
    i8 6, label %1269
    i8 1, label %1269
    i8 8, label %1272
  ]

1269:                                             ; preds = %1267, %1267
  %1270 = lshr i32 %1264, 16
  br label %1272

1271:                                             ; preds = %1267
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %1272

1272:                                             ; preds = %1271, %1269, %1267
  %1273 = phi i32 [ %1270, %1269 ], [ 0, %1271 ], [ 59, %1267 ]
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !17
  %1277 = icmp eq i8 %1276, 3
  br i1 %1277, label %1278, label %1297

1278:                                             ; preds = %1272
  %1279 = load i32, ptr %1083, align 8
  %1280 = and i32 %1279, 255
  %1281 = add nsw i32 %1280, -1
  %1282 = icmp ult i32 %1281, 9
  call void @llvm.assume(i1 %1282)
  %1283 = zext i32 %1280 to i64
  %1284 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !17
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1286
  %1288 = load i64, ptr %1287, align 8, !tbaa !65
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1278
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %1291

1291:                                             ; preds = %1290, %1278
  %1292 = getelementptr i8, ptr %1095, i64 %1288
  %1293 = load ptr, ptr %1292, align 8, !tbaa !6
  %1294 = load i64, ptr %1293, align 8
  %1295 = trunc i64 %1294 to i32
  %1296 = and i32 %1295, 65535
  br label %1297

1297:                                             ; preds = %1291, %1272
  %1298 = phi i32 [ %1296, %1291 ], [ %1273, %1272 ]
  %1299 = freeze i32 %1298
  %1300 = and i32 %1299, 65533
  %1301 = icmp eq i32 %1300, 116
  br i1 %1301, label %1308, label %1302

1302:                                             ; preds = %1297
  switch i32 %1299, label %1303 [
    i32 113, label %1308
    i32 77, label %1308
  ]

1303:                                             ; preds = %1302, %1263
  %1304 = zext i32 %1161 to i64
  %1305 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !17
  %1307 = icmp eq i8 %1306, 3
  br i1 %1307, label %1308, label %1350

1308:                                             ; preds = %1303, %1302, %1302, %1297, %1255
  %1309 = load i32, ptr %1083, align 8
  %1310 = and i32 %1309, 255
  %1311 = add nsw i32 %1310, -10
  %1312 = icmp ult i32 %1311, -9
  br i1 %1312, label %1325, label %1313

1313:                                             ; preds = %1308
  %1314 = zext i32 %1310 to i64
  %1315 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !17
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1317
  %1319 = load i64, ptr %1318, align 8, !tbaa !65
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1313
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %1322

1322:                                             ; preds = %1321, %1313
  %1323 = getelementptr inbounds i8, ptr %1083, i64 %1319
  %1324 = load ptr, ptr %1323, align 8, !tbaa !6
  br label %1325

1325:                                             ; preds = %1322, %1308
  %1326 = phi ptr [ %1324, %1322 ], [ null, %1308 ]
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 65535
  %1329 = icmp eq i64 %1328, 141
  br i1 %1329, label %1330, label %1340

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %11, align 8, !tbaa !26
  %1332 = getelementptr inbounds %struct.tree_ssa_name, ptr %1326, i64 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !17
  %1334 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1333, i64 0, i32 2
  %1335 = load i32, ptr %1334, align 4, !tbaa !17
  %1336 = call i32 @bitmap_bit_p(ptr noundef %1331, i32 noundef %1335) #15
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1359

1338:                                             ; preds = %1330
  %1339 = load i64, ptr %1326, align 8
  br label %1340

1340:                                             ; preds = %1338, %1325
  %1341 = phi i64 [ %1339, %1338 ], [ %1327, %1325 ]
  %1342 = and i64 %1341, 65535
  %1343 = icmp eq i64 %1342, 32
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %1, align 8, !tbaa !24
  %1346 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1326, i64 0, i32 2
  %1347 = load i32, ptr %1346, align 4, !tbaa !17
  %1348 = call i32 @bitmap_bit_p(ptr noundef %1345, i32 noundef %1347) #15
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1359

1350:                                             ; preds = %1344, %1340, %1303, %1236, %1111
  %1351 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1373, label %1353

1353:                                             ; preds = %1350
  %1354 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1355 = and i32 %1354, 8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1373, label %1365

1357:                                             ; preds = %1232, %1226
  %1358 = phi i32 [ %1235, %1232 ], [ %1227, %1226 ]
  store i32 %1358, ptr %1224, align 8
  br label %1359

1359:                                             ; preds = %1357, %1344, %1330, %1228, %1098
  %1360 = icmp eq ptr %1100, null
  br i1 %1360, label %1361, label %1098, !llvm.loop !97

1361:                                             ; preds = %1359, %1090, %1081
  %1362 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1082, i64 0, i32 2
  %1363 = load ptr, ptr %1362, align 8, !tbaa !69
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1053, label %1081, !llvm.loop !98

1365:                                             ; preds = %1353, %1018
  %1366 = phi ptr [ %1016, %1018 ], [ %1351, %1353 ]
  %1367 = phi ptr [ %496, %1018 ], [ %1083, %1353 ]
  %1368 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr nonnull %1366)
  %1369 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1370 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %1369, ptr noundef nonnull %1367, i32 noundef 0, i32 noundef %1370) #15
  %1371 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1372 = call i32 @fputc(i32 noundef 10, ptr noundef %1371)
  br label %1373

1373:                                             ; preds = %179, %163, %145, %159, %137, %124, %1026, %487, %1365, %1018, %1015, %1353, %1350, %185, %188
  %1374 = phi i8 [ 1, %185 ], [ 1, %188 ], [ 1, %1350 ], [ 1, %1353 ], [ 1, %1015 ], [ 1, %1018 ], [ 1, %1365 ], [ %475, %487 ], [ %1027, %1026 ], [ 1, %124 ], [ 1, %137 ], [ 1, %159 ], [ 1, %145 ], [ 1, %163 ], [ %181, %179 ]
  %1375 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1376 = getelementptr inbounds %struct.function, ptr %1375, i64 0, i32 20
  %1377 = load i32, ptr %1376, align 8
  %1378 = or i32 %1377, 65535
  store i32 %1378, ptr %1376, align 8
  br label %1379

1379:                                             ; preds = %1055, %1046, %1038, %1042, %183, %1373
  %1380 = phi i8 [ %1374, %1373 ], [ 0, %1046 ], [ 0, %1038 ], [ 0, %1042 ], [ 0, %183 ], [ 0, %1055 ]
  %1381 = load ptr, ptr %1, align 8, !tbaa !24
  call void @bitmap_obstack_free(ptr noundef %1381) #15
  store ptr null, ptr %1, align 8, !tbaa !24
  %1382 = load ptr, ptr %11, align 8, !tbaa !26
  call void @bitmap_obstack_free(ptr noundef %1382) #15
  store ptr null, ptr %11, align 8, !tbaa !26
  %1383 = getelementptr inbounds %struct.stdarg_info, ptr %1, i64 0, i32 6
  %1384 = load ptr, ptr %1383, align 8, !tbaa !96
  call void @free(ptr noundef %1384)
  %1385 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1417, label %1387

1387:                                             ; preds = %1379
  %1388 = zext i8 %1380 to i32
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1385, ptr noundef nonnull @.str.4, ptr noundef %19, i32 noundef %1388)
  %1390 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1391 = getelementptr inbounds %struct.function, ptr %1390, i64 0, i32 20
  %1392 = load i32, ptr %1391, align 8
  %1393 = and i32 %1392, 255
  %1394 = icmp eq i32 %1393, 255
  %1395 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %1394, label %1396, label %1398

1396:                                             ; preds = %1387
  %1397 = call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %1395)
  br label %1400

1398:                                             ; preds = %1387
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.6, i32 noundef %1393)
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1402 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %1401)
  %1403 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1404 = getelementptr inbounds %struct.function, ptr %1403, i64 0, i32 20
  %1405 = load i32, ptr %1404, align 8
  %1406 = lshr i32 %1405, 8
  %1407 = and i32 %1406, 255
  %1408 = icmp eq i32 %1407, 255
  %1409 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %1408, label %1410, label %1412

1410:                                             ; preds = %1400
  %1411 = call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %1409)
  br label %1414

1412:                                             ; preds = %1400
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1409, ptr noundef nonnull @.str.6, i32 noundef %1407)
  br label %1414

1414:                                             ; preds = %1412, %1410
  %1415 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1416 = call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %1415)
  br label %1417

1417:                                             ; preds = %1414, %1379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @va_list_counter_struct_op(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #10 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 41
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 31
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_decl_minimal, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = tail call i32 @bitmap_bit_p(ptr noundef %19, i32 noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  %27 = tail call ptr @get_base_address(ptr noundef nonnull %1) #15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = tail call i32 @bitmap_bit_p(ptr noundef %32, i32 noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 45), align 8, !tbaa !6
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 46), align 16, !tbaa !6
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37
  %45 = phi i8 [ 1, %37 ], [ 0, %41 ]
  tail call fastcc void @va_list_counter_op(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %45, i8 noundef zeroext %3)
  br label %46

46:                                               ; preds = %44, %41, %26, %31, %14, %18, %4, %8
  %47 = phi i8 [ 0, %8 ], [ 0, %4 ], [ 0, %18 ], [ 0, %14 ], [ 0, %31 ], [ 0, %26 ], [ 1, %41 ], [ 1, %44 ]
  ret i8 %47
}

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_va_list_reference(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #10 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ %13, %10 ], [ %7, %3 ]
  %16 = phi ptr [ %12, %10 ], [ %6, %3 ]
  %17 = and i64 %15, 65535
  %18 = icmp eq i64 %17, 32
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi ptr [ null, %24 ], [ %16, %19 ]
  ret ptr %26
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @reachable_at_most_once(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %149, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef %1) #15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %149, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = tail call ptr @sbitmap_alloc(i32 noundef %12) #15
  tail call void @sbitmap_zero(ptr noundef %13) #15
  %14 = icmp eq ptr %0, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %56
  %16 = phi ptr [ %45, %56 ], [ null, %7 ]
  %17 = phi i32 [ %57, %56 ], [ 0, %7 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 8, !tbaa !100
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ 0, %15 ]
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %26, label %31

25:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 687, ptr noundef nonnull @.str.2) #15
  br label %146

26:                                               ; preds = %22
  %27 = icmp eq ptr %16, null
  br i1 %27, label %146, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 8, !tbaa !100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %143, label %58

31:                                               ; preds = %22
  %32 = zext i32 %17 to i64
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %16, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.VEC_edge_base, ptr %16, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = load i32, ptr %16, align 8, !tbaa !100
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %31
  %42 = tail call ptr @vec_heap_p_reserve(ptr noundef %16, i32 noundef 1) #15
  %43 = load i32, ptr %42, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %42, %41 ], [ %16, %36 ]
  %46 = phi i32 [ %43, %41 ], [ %39, %36 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !100
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 %48
  store ptr %34, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %50, align 8, !tbaa !100
  %54 = icmp ult i32 %17, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %56

56:                                               ; preds = %52, %55
  %57 = add i32 %17, 1
  br label %15, !llvm.loop !103

58:                                               ; preds = %28, %139
  %59 = phi i32 [ %141, %139 ], [ %29, %28 ]
  %60 = phi ptr [ %140, %139 ], [ %16, %28 ]
  %61 = add i32 %59, -1
  store i32 %61, ptr %60, align 8, !tbaa !100
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !106
  %68 = and i32 %67, 14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %143

70:                                               ; preds = %58
  %71 = icmp eq ptr %65, %1
  br i1 %71, label %139, label %72, !llvm.loop !107

72:                                               ; preds = %70
  %73 = icmp eq ptr %65, %0
  br i1 %73, label %143, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %65, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.2) #15
  br label %81

81:                                               ; preds = %74, %80
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !80
  %84 = lshr i32 %83, 6
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.simple_bitmap_def, ptr %13, i64 0, i32 3, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !65
  %88 = and i32 %83, 63
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %81
  %94 = load ptr, ptr %13, align 8, !tbaa !108
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 %85
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = add i8 %98, 1
  store i8 %99, ptr %97, align 1, !tbaa !17
  %100 = load i64, ptr %86, align 8, !tbaa !65
  br label %101

101:                                              ; preds = %93, %96
  %102 = phi i64 [ %87, %93 ], [ %100, %96 ]
  %103 = or i64 %102, %90
  store i64 %103, ptr %86, align 8, !tbaa !65
  br label %104

104:                                              ; preds = %101, %137
  %105 = phi ptr [ %60, %101 ], [ %126, %137 ]
  %106 = phi i32 [ 0, %101 ], [ %138, %137 ]
  %107 = load ptr, ptr %65, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %107, align 8, !tbaa !100
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ 0, %104 ]
  %113 = icmp eq i32 %112, %106
  br i1 %113, label %139, label %114

114:                                              ; preds = %111
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds %struct.VEC_edge_base, ptr %107, i64 0, i32 2, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.VEC_edge_base, ptr %105, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = load i32, ptr %105, align 8, !tbaa !100
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %105, i32 noundef 1) #15
  %124 = load i32, ptr %123, align 8, !tbaa !100
  br label %125

125:                                              ; preds = %122, %114
  %126 = phi ptr [ %123, %122 ], [ %105, %114 ]
  %127 = phi i32 [ %124, %122 ], [ %120, %114 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !100
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds %struct.VEC_edge_base, ptr %126, i64 0, i32 2, i64 %129
  store ptr %117, ptr %130, align 8, !tbaa !6
  %131 = load ptr, ptr %65, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %131, align 8, !tbaa !100
  %135 = icmp ult i32 %106, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %133, %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.2) #15
  br label %137

137:                                              ; preds = %133, %136
  %138 = add i32 %106, 1
  br label %104, !llvm.loop !110

139:                                              ; preds = %111, %81, %70
  %140 = phi ptr [ %60, %70 ], [ %60, %81 ], [ %105, %111 ]
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %58

143:                                              ; preds = %139, %58, %72, %28
  %144 = phi ptr [ %16, %28 ], [ %140, %139 ], [ %60, %58 ], [ %60, %72 ]
  %145 = phi i8 [ 1, %28 ], [ 1, %139 ], [ 0, %58 ], [ 0, %72 ]
  tail call void @free(ptr noundef nonnull %144)
  br label %146

146:                                              ; preds = %25, %26, %143
  %147 = phi i8 [ %145, %143 ], [ 1, %26 ], [ 1, %25 ]
  %148 = load ptr, ptr %13, align 8, !tbaa !108
  tail call void @free(ptr noundef %148)
  tail call void @free(ptr noundef %13)
  br label %149

149:                                              ; preds = %4, %2, %146
  %150 = phi i8 [ %147, %146 ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @va_list_counter_bump(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds %struct.gimple_df, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %13, align 8, !tbaa !116
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i64 [ %18, %15 ], [ 0, %8 ]
  %21 = tail call ptr @xmalloc(i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !96
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %26, align 8, !tbaa !116
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %28 ]
  %33 = getelementptr inbounds i32, ptr %21, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !21
  %34 = add nuw nsw i64 %32, 1
  %35 = load i32, ptr %26, align 8, !tbaa !116
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %31, label %38, !llvm.loop !118

38:                                               ; preds = %31, %19, %28, %4
  %39 = icmp eq i8 %3, 0
  %40 = load ptr, ptr @cfun, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 20
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 8
  %44 = select i1 %39, i32 %43, i32 %42
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = icmp eq ptr %2, null
  br i1 %47, label %564, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  br label %50

50:                                               ; preds = %48, %329
  %51 = phi ptr [ %2, %48 ], [ %334, %329 ]
  %52 = phi i64 [ 0, %48 ], [ %331, %329 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %54 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %45, 255
  br i1 %61, label %336, label %62

62:                                               ; preds = %60
  %63 = sext i32 %58 to i64
  %64 = sub i64 %52, %46
  %65 = add i64 %64, %63
  br label %336

66:                                               ; preds = %50
  %67 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %564

72:                                               ; preds = %66
  %73 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %79

79:                                               ; preds = %72, %78
  %80 = getelementptr inbounds i8, ptr %68, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %564

83:                                               ; preds = %79
  %84 = load i32, ptr %68, align 8
  %85 = trunc i32 %84 to i8
  switch i8 %85, label %88 [
    i8 6, label %86
    i8 1, label %86
    i8 8, label %89
  ]

86:                                               ; preds = %83, %83
  %87 = lshr i32 %84, 16
  br label %89

88:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %89

89:                                               ; preds = %88, %86, %83
  %90 = phi i32 [ %87, %86 ], [ 0, %88 ], [ 59, %83 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 3
  br i1 %94, label %95, label %119

95:                                               ; preds = %89
  %96 = load i32, ptr %68, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -1
  %99 = icmp ult i32 %98, 9
  tail call void @llvm.assume(i1 %99)
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !65
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %108

108:                                              ; preds = %95, %107
  %109 = getelementptr inbounds i8, ptr %68, i64 %105
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 65535
  %115 = and i64 %112, 65535
  %116 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp eq i8 %117, 3
  br i1 %118, label %161, label %119

119:                                              ; preds = %89, %108
  %120 = phi i32 [ %114, %108 ], [ %90, %89 ]
  %121 = load i32, ptr %68, align 8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %197

124:                                              ; preds = %119
  %125 = trunc i32 %121 to i8
  switch i8 %125, label %128 [
    i8 6, label %126
    i8 1, label %126
    i8 8, label %129
  ]

126:                                              ; preds = %124, %124
  %127 = lshr i32 %121, 16
  br label %129

128:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = phi i32 [ %127, %126 ], [ 0, %128 ], [ 59, %124 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load i32, ptr %68, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -1
  %139 = icmp ult i32 %138, 9
  tail call void @llvm.assume(i1 %139)
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !65
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %148

148:                                              ; preds = %147, %135
  %149 = getelementptr inbounds i8, ptr %68, i64 %145
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 65535
  br label %155

155:                                              ; preds = %129, %148
  %156 = phi i32 [ %154, %148 ], [ %130, %129 ]
  %157 = freeze i32 %156
  %158 = and i32 %157, 65533
  %159 = icmp eq i32 %158, 116
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  switch i32 %157, label %197 [
    i32 113, label %161
    i32 77, label %161
  ]

161:                                              ; preds = %160, %160, %155, %108
  %162 = phi i1 [ false, %160 ], [ false, %160 ], [ false, %155 ], [ true, %108 ]
  %163 = phi i32 [ %120, %160 ], [ %120, %160 ], [ %120, %155 ], [ %114, %108 ]
  %164 = load i32, ptr %68, align 8
  %165 = and i32 %164, 255
  %166 = add nsw i32 %165, -1
  %167 = icmp ult i32 %166, 9
  tail call void @llvm.assume(i1 %167)
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !65
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %176

176:                                              ; preds = %175, %161
  %177 = getelementptr inbounds i8, ptr %68, i64 %173
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 141
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load i32, ptr %68, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -10
  %187 = icmp ult i32 %186, -9
  br i1 %187, label %336, label %188, !llvm.loop !119

188:                                              ; preds = %183
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !65
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %329, !llvm.loop !119

196:                                              ; preds = %188
  br label %326, !llvm.loop !119

197:                                              ; preds = %160, %119, %176
  %198 = phi i1 [ false, %160 ], [ false, %119 ], [ %162, %176 ]
  %199 = phi i32 [ %120, %160 ], [ %120, %119 ], [ %163, %176 ]
  switch i32 %199, label %284 [
    i32 66, label %200
    i32 63, label %200
  ]

200:                                              ; preds = %197, %197
  %201 = load i32, ptr %68, align 8
  %202 = and i32 %201, 255
  %203 = add nsw i32 %202, -1
  %204 = icmp ult i32 %203, 9
  tail call void @llvm.assume(i1 %204)
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !65
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %213

213:                                              ; preds = %212, %200
  %214 = getelementptr inbounds i8, ptr %68, i64 %210
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 65535
  %219 = icmp eq i64 %218, 141
  br i1 %219, label %220, label %284

220:                                              ; preds = %213
  %221 = getelementptr i8, ptr %68, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp ugt i32 %222, 2
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = load i32, ptr %68, align 8
  %226 = and i32 %225, 255
  %227 = add nsw i32 %226, -10
  %228 = icmp ult i32 %227, -9
  br i1 %228, label %242, label %229

229:                                              ; preds = %224
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !65
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %238

238:                                              ; preds = %237, %229
  %239 = getelementptr inbounds i8, ptr %68, i64 %235
  %240 = getelementptr inbounds ptr, ptr %239, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  br label %242

242:                                              ; preds = %220, %224, %238
  %243 = phi ptr [ null, %220 ], [ %241, %238 ], [ null, %224 ]
  %244 = tail call i32 @host_integerp(ptr noundef %243, i32 noundef 1) #15
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %284, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %221, align 4, !tbaa !17
  %248 = icmp ugt i32 %247, 2
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load i32, ptr %68, align 8
  %251 = and i32 %250, 255
  %252 = add nsw i32 %251, -10
  %253 = icmp ult i32 %252, -9
  br i1 %253, label %267, label %254

254:                                              ; preds = %249
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !65
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %263

263:                                              ; preds = %262, %254
  %264 = getelementptr inbounds i8, ptr %68, i64 %260
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  br label %267

267:                                              ; preds = %246, %249, %263
  %268 = phi ptr [ null, %246 ], [ %266, %263 ], [ null, %249 ]
  %269 = tail call i64 @tree_low_cst(ptr noundef %268, i32 noundef 1) #15
  %270 = add i64 %269, %52
  %271 = load i32, ptr %68, align 8
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %336, label %275, !llvm.loop !119

275:                                              ; preds = %267
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !65
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %329, !llvm.loop !119

283:                                              ; preds = %275
  br label %326, !llvm.loop !119

284:                                              ; preds = %197, %242, %213
  br i1 %198, label %285, label %564

285:                                              ; preds = %284
  %286 = load i32, ptr %68, align 8
  %287 = and i32 %286, 255
  %288 = add nsw i32 %287, -1
  %289 = icmp ult i32 %288, 9
  tail call void @llvm.assume(i1 %289)
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !65
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %298

298:                                              ; preds = %297, %285
  %299 = getelementptr inbounds i8, ptr %68, i64 %295
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  %302 = load i64, ptr %1, align 8
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 65535
  %305 = load i64, ptr %301, align 8
  %306 = trunc i64 %305 to i32
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %564

309:                                              ; preds = %298
  %310 = icmp eq i32 %304, 41
  br i1 %310, label %311, label %324

311:                                              ; preds = %309
  %312 = tail call ptr @get_base_address(ptr noundef nonnull %1) #15
  %313 = tail call ptr @get_base_address(ptr noundef nonnull %301) #15
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %564

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.tree_exp, ptr %301, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65535
  %320 = icmp eq i64 %319, 31
  br i1 %320, label %321, label %564

321:                                              ; preds = %315
  %322 = load ptr, ptr %49, align 8, !tbaa !17
  %323 = icmp eq ptr %322, %317
  br i1 %323, label %336, label %564

324:                                              ; preds = %309
  %325 = icmp eq ptr %301, %1
  br i1 %325, label %336, label %564

326:                                              ; preds = %196, %283
  %327 = phi i64 [ %281, %283 ], [ %194, %196 ]
  %328 = phi i64 [ %270, %283 ], [ %52, %196 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %329

329:                                              ; preds = %326, %275, %188
  %330 = phi i64 [ %194, %188 ], [ %281, %275 ], [ %327, %326 ]
  %331 = phi i64 [ %52, %188 ], [ %270, %275 ], [ %328, %326 ]
  %332 = getelementptr inbounds i8, ptr %68, i64 %330
  %333 = getelementptr inbounds ptr, ptr %332, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !6
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %50

336:                                              ; preds = %267, %183, %329, %321, %324, %60, %62
  %337 = phi i64 [ 255, %60 ], [ %65, %62 ], [ %52, %321 ], [ %52, %324 ], [ %52, %183 ], [ %270, %267 ], [ %331, %329 ]
  br i1 %47, label %564, label %338

338:                                              ; preds = %336
  %339 = add i64 %337, %46
  br label %340

340:                                              ; preds = %338, %557
  %341 = phi ptr [ %562, %557 ], [ %2, %338 ]
  %342 = phi i64 [ %559, %557 ], [ %339, %338 ]
  %343 = load ptr, ptr %5, align 8, !tbaa !96
  %344 = getelementptr inbounds %struct.tree_ssa_name, ptr %341, i64 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !17
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !21
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %564

350:                                              ; preds = %340
  %351 = icmp ugt i64 %342, 254
  %352 = trunc i64 %342 to i32
  %353 = select i1 %351, i32 255, i32 %352
  store i32 %353, ptr %347, align 4, !tbaa !21
  %354 = getelementptr inbounds %struct.tree_ssa_name, ptr %341, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = load i32, ptr %355, align 8
  %357 = trunc i32 %356 to i8
  switch i8 %357, label %360 [
    i8 6, label %358
    i8 1, label %358
    i8 8, label %361
  ]

358:                                              ; preds = %350, %350
  %359 = lshr i32 %356, 16
  br label %361

360:                                              ; preds = %350
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %361

361:                                              ; preds = %360, %358, %350
  %362 = phi i32 [ %359, %358 ], [ 0, %360 ], [ 59, %350 ]
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !17
  %366 = icmp eq i8 %365, 3
  br i1 %366, label %367, label %391

367:                                              ; preds = %361
  %368 = load i32, ptr %355, align 8
  %369 = and i32 %368, 255
  %370 = add nsw i32 %369, -1
  %371 = icmp ult i32 %370, 9
  tail call void @llvm.assume(i1 %371)
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !65
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %367
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %380

380:                                              ; preds = %367, %379
  %381 = getelementptr inbounds i8, ptr %355, i64 %377
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 65535
  %387 = and i64 %384, 65535
  %388 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = icmp eq i8 %389, 3
  br i1 %390, label %433, label %391

391:                                              ; preds = %361, %380
  %392 = phi i32 [ %386, %380 ], [ %362, %361 ]
  %393 = load i32, ptr %355, align 8
  %394 = and i32 %393, 255
  %395 = icmp eq i32 %394, 6
  br i1 %395, label %396, label %468

396:                                              ; preds = %391
  %397 = trunc i32 %393 to i8
  switch i8 %397, label %400 [
    i8 6, label %398
    i8 1, label %398
    i8 8, label %401
  ]

398:                                              ; preds = %396, %396
  %399 = lshr i32 %393, 16
  br label %401

400:                                              ; preds = %396
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1446, ptr noundef nonnull @.str.2) #15
  br label %401

401:                                              ; preds = %400, %398, %396
  %402 = phi i32 [ %399, %398 ], [ 0, %400 ], [ 59, %396 ]
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = icmp eq i8 %405, 3
  br i1 %406, label %407, label %427

407:                                              ; preds = %401
  %408 = load i32, ptr %355, align 8
  %409 = and i32 %408, 255
  %410 = add nsw i32 %409, -1
  %411 = icmp ult i32 %410, 9
  tail call void @llvm.assume(i1 %411)
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !17
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !65
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %407
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %420

420:                                              ; preds = %419, %407
  %421 = getelementptr inbounds i8, ptr %355, i64 %417
  %422 = getelementptr inbounds ptr, ptr %421, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i32
  %426 = and i32 %425, 65535
  br label %427

427:                                              ; preds = %401, %420
  %428 = phi i32 [ %426, %420 ], [ %402, %401 ]
  %429 = freeze i32 %428
  %430 = and i32 %429, 65533
  %431 = icmp eq i32 %430, 116
  br i1 %431, label %433, label %432

432:                                              ; preds = %427
  switch i32 %429, label %468 [
    i32 113, label %433
    i32 77, label %433
  ]

433:                                              ; preds = %432, %432, %427, %380
  %434 = phi i32 [ %392, %432 ], [ %392, %432 ], [ %392, %427 ], [ %386, %380 ]
  %435 = load i32, ptr %355, align 8
  %436 = and i32 %435, 255
  %437 = add nsw i32 %436, -1
  %438 = icmp ult i32 %437, 9
  tail call void @llvm.assume(i1 %438)
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !65
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %433
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %447

447:                                              ; preds = %446, %433
  %448 = getelementptr inbounds i8, ptr %355, i64 %444
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !6
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 65535
  %453 = icmp eq i64 %452, 141
  br i1 %453, label %454, label %468

454:                                              ; preds = %447
  %455 = load i32, ptr %355, align 8
  %456 = and i32 %455, 255
  %457 = add nsw i32 %456, -10
  %458 = icmp ult i32 %457, -9
  br i1 %458, label %564, label %459, !llvm.loop !120

459:                                              ; preds = %454
  %460 = zext i32 %456 to i64
  %461 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !65
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %557, !llvm.loop !120

467:                                              ; preds = %459
  br label %554, !llvm.loop !120

468:                                              ; preds = %432, %391, %447
  %469 = phi i32 [ %392, %432 ], [ %392, %391 ], [ %434, %447 ]
  switch i32 %469, label %564 [
    i32 66, label %470
    i32 63, label %470
  ]

470:                                              ; preds = %468, %468
  %471 = load i32, ptr %355, align 8
  %472 = and i32 %471, 255
  %473 = add nsw i32 %472, -1
  %474 = icmp ult i32 %473, 9
  tail call void @llvm.assume(i1 %474)
  %475 = zext i32 %472 to i64
  %476 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !65
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %470
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %483

483:                                              ; preds = %482, %470
  %484 = getelementptr inbounds i8, ptr %355, i64 %480
  %485 = getelementptr inbounds ptr, ptr %484, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 65535
  %489 = icmp eq i64 %488, 141
  br i1 %489, label %490, label %564

490:                                              ; preds = %483
  %491 = getelementptr i8, ptr %355, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !17
  %493 = icmp ugt i32 %492, 2
  br i1 %493, label %494, label %512

494:                                              ; preds = %490
  %495 = load i32, ptr %355, align 8
  %496 = and i32 %495, 255
  %497 = add nsw i32 %496, -10
  %498 = icmp ult i32 %497, -9
  br i1 %498, label %512, label %499

499:                                              ; preds = %494
  %500 = zext i32 %496 to i64
  %501 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !65
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %508

508:                                              ; preds = %507, %499
  %509 = getelementptr inbounds i8, ptr %355, i64 %505
  %510 = getelementptr inbounds ptr, ptr %509, i64 2
  %511 = load ptr, ptr %510, align 8, !tbaa !6
  br label %512

512:                                              ; preds = %490, %494, %508
  %513 = phi ptr [ null, %490 ], [ %511, %508 ], [ null, %494 ]
  %514 = tail call i32 @host_integerp(ptr noundef %513, i32 noundef 1) #15
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %564, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %491, align 4, !tbaa !17
  %518 = icmp ugt i32 %517, 2
  br i1 %518, label %519, label %537

519:                                              ; preds = %516
  %520 = load i32, ptr %355, align 8
  %521 = and i32 %520, 255
  %522 = add nsw i32 %521, -10
  %523 = icmp ult i32 %522, -9
  br i1 %523, label %537, label %524

524:                                              ; preds = %519
  %525 = zext i32 %521 to i64
  %526 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !17
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !65
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %524
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %533

533:                                              ; preds = %532, %524
  %534 = getelementptr inbounds i8, ptr %355, i64 %530
  %535 = getelementptr inbounds ptr, ptr %534, i64 2
  %536 = load ptr, ptr %535, align 8, !tbaa !6
  br label %537

537:                                              ; preds = %516, %519, %533
  %538 = phi ptr [ null, %516 ], [ %536, %533 ], [ null, %519 ]
  %539 = tail call i64 @tree_low_cst(ptr noundef %538, i32 noundef 1) #15
  %540 = sub i64 %342, %539
  %541 = load i32, ptr %355, align 8
  %542 = and i32 %541, 255
  %543 = add nsw i32 %542, -10
  %544 = icmp ult i32 %543, -9
  br i1 %544, label %564, label %545, !llvm.loop !120

545:                                              ; preds = %537
  %546 = zext i32 %542 to i64
  %547 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !17
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !65
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %557, !llvm.loop !120

553:                                              ; preds = %545
  br label %554, !llvm.loop !120

554:                                              ; preds = %467, %553
  %555 = phi i64 [ %551, %553 ], [ %465, %467 ]
  %556 = phi i64 [ %540, %553 ], [ %342, %467 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %557

557:                                              ; preds = %554, %545, %459
  %558 = phi i64 [ %465, %459 ], [ %551, %545 ], [ %555, %554 ]
  %559 = phi i64 [ %342, %459 ], [ %540, %545 ], [ %556, %554 ]
  %560 = getelementptr inbounds i8, ptr %355, i64 %558
  %561 = getelementptr inbounds ptr, ptr %560, i64 1
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %340

564:                                              ; preds = %66, %79, %537, %454, %483, %512, %468, %557, %340, %38, %324, %311, %315, %321, %298, %284, %336
  %565 = phi i64 [ %337, %336 ], [ -1, %284 ], [ -1, %298 ], [ -1, %321 ], [ -1, %315 ], [ -1, %311 ], [ -1, %324 ], [ 0, %38 ], [ %337, %340 ], [ %337, %557 ], [ %337, %468 ], [ %337, %512 ], [ %337, %483 ], [ %337, %454 ], [ %337, %537 ], [ -1, %79 ], [ -1, %66 ]
  ret i64 %565
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @va_list_counter_op(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = tail call fastcc zeroext i8 @reachable_at_most_once(ptr noundef %15, ptr noundef %17), !range !79
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 1, ptr %6, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %20, %13, %9
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = load i32, ptr %6, align 8, !tbaa !74
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.13, ptr @.str.12
  %36 = getelementptr inbounds %struct.stdarg_info, ptr %0, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.11, i32 noundef %32, ptr noundef nonnull %35, i32 noundef %39)
  br label %41

41:                                               ; preds = %21, %24, %28, %5
  %42 = icmp eq i8 %4, 0
  %43 = load i32, ptr %6, align 8, !tbaa !74
  %44 = icmp eq i32 %43, 0
  br i1 %42, label %76, label %45

45:                                               ; preds = %41
  br i1 %44, label %77, label %46

46:                                               ; preds = %45
  %47 = tail call fastcc i64 @va_list_counter_bump(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3)
  %48 = add i64 %47, -1
  %49 = icmp ult i64 %48, -2
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = icmp eq i8 %3, 0
  %52 = load ptr, ptr @cfun, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 20
  %54 = load i32, ptr %53, align 8
  br i1 %51, label %64, label %55

55:                                               ; preds = %50
  %56 = and i32 %54, 255
  %57 = zext i32 %56 to i64
  %58 = add i64 %47, %57
  %59 = icmp ult i64 %58, 255
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = trunc i64 %58 to i32
  %62 = and i32 %54, -256
  %63 = or i32 %62, %61
  store i32 %63, ptr %53, align 8
  br label %92

64:                                               ; preds = %50
  %65 = lshr i32 %54, 8
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = add i64 %47, %67
  %69 = icmp ult i64 %68, 255
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = trunc i64 %68 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = and i32 %72, 65280
  %74 = and i32 %54, -65281
  %75 = or i32 %73, %74
  store i32 %75, ptr %53, align 8
  br label %92

76:                                               ; preds = %41
  br i1 %44, label %77, label %92

77:                                               ; preds = %45, %46, %76
  %78 = icmp eq i8 %3, 0
  %79 = load ptr, ptr @cfun, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 20
  %81 = load i32, ptr %80, align 8
  br i1 %78, label %87, label %82

82:                                               ; preds = %77, %55
  %83 = phi i32 [ %54, %55 ], [ %81, %77 ]
  %84 = phi ptr [ %52, %55 ], [ %79, %77 ]
  %85 = getelementptr inbounds %struct.function, ptr %84, i64 0, i32 20
  %86 = or i32 %83, 255
  store i32 %86, ptr %85, align 8
  br label %92

87:                                               ; preds = %77, %64
  %88 = phi i32 [ %54, %64 ], [ %81, %77 ]
  %89 = phi ptr [ %52, %64 ], [ %79, %77 ]
  %90 = getelementptr inbounds %struct.function, ptr %89, i64 0, i32 20
  %91 = or i32 %88, 65280
  store i32 %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %76, %87, %82, %70, %60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"stdarg_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 176}
!28 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !29, i64 240, !30, i64 248, !31, i64 256, !32, i64 272, !33, i64 432, !34, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!29 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!30 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!31 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!32 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!33 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!34 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !7, i64 1328}
!36 = !{!"gcc_target", !37, i64 0, !39, i64 368, !40, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !41, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !42, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !43, i64 1784, !44, i64 1792, !45, i64 1896, !46, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!37 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !38, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!38 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!40 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!41 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!42 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!43 = !{!"c", !7, i64 0}
!44 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!45 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!46 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!47 = !{!48, !7, i64 48}
!48 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!49 = !{!48, !7, i64 8}
!50 = !{!51, !7, i64 0}
!51 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!52 = !{!53, !7, i64 56}
!53 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!51, !7, i64 8}
!55 = !{!53, !12, i64 96}
!56 = !{!57}
!57 = distinct !{!57, !58, !"gsi_start_bb: argument 0"}
!58 = distinct !{!58, !"gsi_start_bb"}
!59 = !{!60, !7, i64 0}
!60 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!13, !13, i64 0}
!66 = !{!25, !12, i64 28}
!67 = !{!25, !7, i64 48}
!68 = !{!25, !7, i64 56}
!69 = !{!64, !7, i64 16}
!70 = distinct !{!70, !23}
!71 = !{!72, !7, i64 24}
!72 = !{!"walk_stmt_info", !73, i64 0, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !7, i64 48}
!73 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!25, !12, i64 24}
!75 = !{!25, !7, i64 16}
!76 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!77 = !{!78, !7, i64 24}
!78 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!79 = !{i8 0, i8 2}
!80 = !{!53, !12, i64 80}
!81 = !{!25, !8, i64 32}
!82 = distinct !{!82, !23}
!83 = !{!84}
!84 = distinct !{!84, !85, !"gsi_start_bb: argument 0"}
!85 = distinct !{!85, !"gsi_start_bb"}
!86 = !{!36, !7, i64 1424}
!87 = distinct !{!87, !23}
!88 = !{!89, !7, i64 0}
!89 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!90 = distinct !{!90, !23}
!91 = !{!92}
!92 = distinct !{!92, !93, !"gsi_start_bb: argument 0"}
!93 = distinct !{!93, !"gsi_start_bb"}
!94 = !{!95, !7, i64 0}
!95 = !{!"use_optype_d", !7, i64 0, !78, i64 8}
!96 = !{!25, !7, i64 40}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = !{!51, !12, i64 32}
!100 = !{!101, !12, i64 0}
!101 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!102 = !{!101, !12, i64 4}
!103 = distinct !{!103, !23}
!104 = !{!105, !7, i64 0}
!105 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!106 = !{!105, !12, i64 48}
!107 = distinct !{!107, !23}
!108 = !{!109, !7, i64 0}
!109 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!110 = distinct !{!110, !23}
!111 = !{!48, !7, i64 24}
!112 = !{!113, !7, i64 16}
!113 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !114, i64 32, !114, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !115, i64 104}
!114 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!115 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!116 = !{!117, !12, i64 0}
!117 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
