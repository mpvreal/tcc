; ModuleID = 'tree-ssa-math-opts.c'
source_filename = "tree-ssa-math-opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.occurrence = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.symbolic_number = type { i64, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_cse_reciprocals = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_cse_reciprocals, ptr @execute_cse_reciprocals, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 2069 } }, align 8
@.str = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_reciprocal_math = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"dominators for recip\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@occ_pool = internal unnamed_addr global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"tree-ssa-math-opts.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@occ_head = internal unnamed_addr global ptr null, align 8
@flag_exceptions = external local_unnamed_addr global i32, align 4
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"reciptmp\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@pass_cse_sincos = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.7, ptr @gate_cse_sincos, ptr @execute_cse_sincos, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 2069 } }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"sincos\00", align 1
@linux_uclibc = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"sincostmp\00", align 1
@pass_optimize_bswap = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.9, ptr @gate_optimize_bswap, ptr @execute_optimize_bswap, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"bswapsrc\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bswapdst\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"%d bit bswap implementation found at: \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_cse_reciprocals() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_reciprocal_math, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_cse_reciprocals() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sdiv i32 %8, 3
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef %11) #15
  store ptr %12, ptr @occ_pool, align 8, !tbaa !6
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  tail call void @calculate_dominance_info(i32 noundef 2) #15
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.tree_decl_non_common, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %0, %41
  %20 = phi ptr [ %43, %41 ], [ %17, %0 ]
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = tail call ptr @gimple_default_def(ptr noundef %21, ptr noundef nonnull %20) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  switch i16 %28, label %41 [
    i16 9, label %35
    i16 13, label %29
    i16 14, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %35, label %41

35:                                               ; preds = %24, %29
  %36 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %20) #15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = tail call ptr @gimple_default_def(ptr noundef %39, ptr noundef nonnull %20) #15
  tail call fastcc void @execute_cse_reciprocals_1(ptr noundef null, ptr noundef %40)
  br label %41

41:                                               ; preds = %24, %19, %29, %35, %38
  %42 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %19, !llvm.loop !29

45:                                               ; preds = %41
  %46 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %45, %0
  %48 = phi ptr [ %46, %45 ], [ %13, %0 ]
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %525, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  %61 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %62 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %63

63:                                               ; preds = %57, %516
  %64 = phi ptr [ %53, %57 ], [ %518, %516 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %65 = load ptr, ptr %1, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %91, label %67

67:                                               ; preds = %63, %86
  %68 = phi ptr [ %89, %86 ], [ %65, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds %struct.gimple_statement_phi, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i16
  switch i16 %75, label %86 [
    i16 9, label %82
    i16 13, label %76
    i16 14, label %76
  ]

76:                                               ; preds = %67, %67
  %77 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %86

82:                                               ; preds = %67, %76
  %83 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %71) #15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call fastcc void @execute_cse_reciprocals_1(ptr noundef null, ptr noundef nonnull %71)
  br label %86

86:                                               ; preds = %67, %76, %82, %85
  %87 = load ptr, ptr %1, align 8, !tbaa !35
  %88 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  store ptr %89, ptr %1, align 8, !tbaa !35
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %67, !llvm.loop !40

91:                                               ; preds = %86, %63
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !41, !noalias !42
  %94 = and i32 %93, 512
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !17, !noalias !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !47, !noalias !42
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !49, !noalias !42
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %112
  %107 = phi ptr [ %114, %112 ], [ %104, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !37, !noalias !51
  %109 = load i32, ptr %108, align 8, !noalias !51
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %107, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !39, !noalias !51
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %106, !llvm.loop !52

116:                                              ; preds = %112, %103, %100, %96, %91
  %117 = phi ptr [ null, %91 ], [ null, %96 ], [ null, %100 ], [ %101, %103 ], [ %101, %112 ]
  store ptr null, ptr %1, align 8, !tbaa.struct !34
  store ptr %117, ptr %58, align 8, !tbaa.struct !53
  store ptr %64, ptr %59, align 8, !tbaa.struct !54
  br label %194

118:                                              ; preds = %106
  store ptr %107, ptr %1, align 8, !tbaa.struct !34
  store ptr %101, ptr %58, align 8, !tbaa.struct !53
  store ptr %64, ptr %59, align 8, !tbaa.struct !54
  br label %119

119:                                              ; preds = %118, %189
  %120 = phi ptr [ %192, %189 ], [ %107, %118 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 255
  %124 = trunc i32 %122 to i8
  switch i8 %124, label %189 [
    i8 6, label %144
    i8 8, label %125
  ]

125:                                              ; preds = %119
  %126 = add nsw i32 %123, -10
  %127 = icmp ult i32 %126, -9
  br i1 %127, label %189, label %128

128:                                              ; preds = %125
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !55
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %137

137:                                              ; preds = %128, %136
  %138 = getelementptr inbounds i8, ptr %121, i64 %134
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %189, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %121, align 8
  %143 = and i32 %142, 255
  br label %144

144:                                              ; preds = %141, %119
  %145 = phi i32 [ %143, %141 ], [ %123, %119 ]
  %146 = phi i32 [ %142, %141 ], [ %122, %119 ]
  %147 = add nsw i32 %145, -10
  %148 = icmp ult i32 %147, -9
  br i1 %148, label %189, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %121, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %189, label %153

153:                                              ; preds = %149
  %154 = and i32 %146, 254
  %155 = add nsw i32 %154, -10
  %156 = icmp ult i32 %155, -4
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %121, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %151, align 8, !tbaa !56
  %163 = icmp eq ptr %162, null
  br i1 %163, label %189, label %164

164:                                              ; preds = %161, %157, %153
  %165 = phi ptr [ %162, %161 ], [ %151, %157 ], [ %151, %153 ]
  %166 = getelementptr inbounds %struct.def_optype_d, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = load ptr, ptr %165, align 8, !tbaa !56
  %170 = icmp ne ptr %169, null
  %171 = icmp eq ptr %168, null
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %189, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.tree_common, ptr %168, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i16
  switch i16 %177, label %189 [
    i16 9, label %184
    i16 13, label %178
    i16 14, label %178
  ]

178:                                              ; preds = %173, %173
  %179 = getelementptr inbounds %struct.tree_common, ptr %175, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 65535
  %183 = icmp eq i64 %182, 9
  br i1 %183, label %184, label %189

184:                                              ; preds = %173, %178
  %185 = load i64, ptr %168, align 8
  %186 = and i64 %185, 65535
  %187 = icmp eq i64 %186, 141
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call fastcc void @execute_cse_reciprocals_1(ptr noundef nonnull %1, ptr noundef nonnull %168)
  br label %189

189:                                              ; preds = %149, %144, %164, %161, %119, %125, %173, %188, %184, %178, %137
  %190 = load ptr, ptr %1, align 8, !tbaa !35
  %191 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  store ptr %192, ptr %1, align 8, !tbaa !35
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %119, !llvm.loop !59

194:                                              ; preds = %189, %116
  %195 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %64) #15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %516

197:                                              ; preds = %194
  %198 = load i32, ptr %92, align 8, !tbaa !41, !noalias !60
  %199 = and i32 %198, 512
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %516

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !17, !noalias !60
  %204 = icmp eq ptr %203, null
  br i1 %204, label %516, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !47, !noalias !60
  %207 = icmp eq ptr %206, null
  br i1 %207, label %516, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8, !tbaa !49, !noalias !60
  %210 = icmp eq ptr %209, null
  br i1 %210, label %516, label %211

211:                                              ; preds = %208, %217
  %212 = phi ptr [ %219, %217 ], [ %209, %208 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !37, !noalias !65
  %214 = load i32, ptr %213, align 8, !noalias !65
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %212, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !39, !noalias !65
  %220 = icmp eq ptr %219, null
  br i1 %220, label %516, label %211, !llvm.loop !52

221:                                              ; preds = %211
  store ptr %212, ptr %1, align 8, !tbaa.struct !34
  store ptr %206, ptr %58, align 8, !tbaa.struct !53
  store ptr %64, ptr %59, align 8, !tbaa.struct !54
  br label %222

222:                                              ; preds = %221, %511
  %223 = phi ptr [ %514, %511 ], [ %212, %221 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 255
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %511

228:                                              ; preds = %222
  %229 = trunc i32 %225 to i8
  switch i8 %229, label %232 [
    i8 6, label %230
    i8 1, label %230
    i8 8, label %233
  ]

230:                                              ; preds = %228, %228
  %231 = lshr i32 %225, 16
  br label %233

232:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.3) #15
  br label %233

233:                                              ; preds = %232, %230, %228
  %234 = phi i32 [ %231, %230 ], [ 0, %232 ], [ 59, %228 ]
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = icmp eq i8 %237, 3
  br i1 %238, label %239, label %259

239:                                              ; preds = %233
  %240 = load i32, ptr %224, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -1
  %243 = icmp ult i32 %242, 9
  call void @llvm.assume(i1 %243)
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !55
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %252

252:                                              ; preds = %251, %239
  %253 = getelementptr inbounds i8, ptr %224, i64 %249
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 65535
  br label %259

259:                                              ; preds = %233, %252
  %260 = phi i32 [ %258, %252 ], [ %234, %233 ]
  %261 = icmp eq i32 %260, 75
  br i1 %261, label %262, label %511

262:                                              ; preds = %259
  %263 = getelementptr i8, ptr %224, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !17
  %265 = icmp ugt i32 %264, 2
  br i1 %265, label %266, label %284

266:                                              ; preds = %262
  %267 = load i32, ptr %224, align 8
  %268 = and i32 %267, 255
  %269 = add nsw i32 %268, -10
  %270 = icmp ult i32 %269, -9
  br i1 %270, label %284, label %271

271:                                              ; preds = %266
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !55
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %280

280:                                              ; preds = %279, %271
  %281 = getelementptr inbounds i8, ptr %224, i64 %277
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  br label %284

284:                                              ; preds = %262, %266, %280
  %285 = phi ptr [ null, %262 ], [ %283, %280 ], [ null, %266 ]
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 65535
  %288 = icmp eq i64 %287, 141
  br i1 %288, label %289, label %511

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.tree_ssa_name, ptr %285, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 255
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %511

295:                                              ; preds = %289
  %296 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !55
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %302

302:                                              ; preds = %295, %301
  %303 = getelementptr inbounds i8, ptr %291, i64 %299
  %304 = load ptr, ptr %303, align 8, !tbaa !6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %511, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %291, align 8
  %308 = and i32 %307, 255
  %309 = add nsw i32 %308, -10
  %310 = icmp ult i32 %309, -9
  br i1 %310, label %324, label %311

311:                                              ; preds = %306
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !55
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %320

320:                                              ; preds = %319, %311
  %321 = getelementptr inbounds i8, ptr %291, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  br label %324

324:                                              ; preds = %320, %306
  %325 = phi ptr [ %323, %320 ], [ null, %306 ]
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 65535
  %328 = icmp eq i64 %327, 121
  br i1 %328, label %329, label %511

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.tree_exp, ptr %325, i64 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %511, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.tree_function_decl, ptr %331, i64 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 4096
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %511, label %338

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %339 = and i32 %335, 2047
  %340 = and i32 %335, 6144
  %341 = icmp eq i32 %340, 4096
  %342 = zext i1 %341 to i8
  %343 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 28), align 8, !tbaa !66
  %344 = call ptr %343(i32 noundef %339, i8 noundef zeroext %342, i8 noundef zeroext 0) #15
  %345 = icmp eq ptr %344, null
  br i1 %345, label %510, label %346

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.tree_ssa_name, ptr %285, i64 0, i32 5
  store ptr %347, ptr %60, align 8, !tbaa !78
  %348 = getelementptr inbounds %struct.tree_ssa_name, ptr %285, i64 0, i32 5, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  store ptr %349, ptr %3, align 8, !tbaa !82
  %350 = icmp eq ptr %349, %347
  br i1 %350, label %442, label %351

351:                                              ; preds = %346, %436
  %352 = phi ptr [ %437, %436 ], [ %347, %346 ]
  %353 = phi ptr [ %440, %436 ], [ %349, %346 ]
  %354 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %353, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = load i32, ptr %355, align 8
  %357 = trunc i32 %356 to i8
  switch i8 %357, label %510 [
    i8 2, label %436
    i8 6, label %358
  ]

358:                                              ; preds = %351
  %359 = lshr i32 %356, 16
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !17
  %363 = icmp eq i8 %362, 3
  br i1 %363, label %364, label %384

364:                                              ; preds = %358
  %365 = load i32, ptr %355, align 8
  %366 = and i32 %365, 255
  %367 = add nsw i32 %366, -1
  %368 = icmp ult i32 %367, 9
  call void @llvm.assume(i1 %368)
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %364
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %377

377:                                              ; preds = %376, %364
  %378 = getelementptr inbounds i8, ptr %355, i64 %374
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !6
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = and i32 %382, 65535
  br label %384

384:                                              ; preds = %358, %377
  %385 = phi i32 [ %383, %377 ], [ %359, %358 ]
  %386 = icmp eq i32 %385, 75
  br i1 %386, label %387, label %510

387:                                              ; preds = %384
  %388 = load i32, ptr %355, align 8
  %389 = and i32 %388, 255
  %390 = add nsw i32 %389, -10
  %391 = icmp ult i32 %390, -9
  br i1 %391, label %405, label %392

392:                                              ; preds = %387
  %393 = zext i32 %389 to i64
  %394 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !55
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %401

401:                                              ; preds = %400, %392
  %402 = getelementptr inbounds i8, ptr %355, i64 %398
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  br label %405

405:                                              ; preds = %387, %401
  %406 = phi ptr [ %404, %401 ], [ null, %387 ]
  %407 = icmp eq ptr %406, %285
  br i1 %407, label %510, label %408

408:                                              ; preds = %405
  %409 = getelementptr i8, ptr %355, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !17
  %411 = icmp ugt i32 %410, 2
  br i1 %411, label %412, label %430

412:                                              ; preds = %408
  %413 = load i32, ptr %355, align 8
  %414 = and i32 %413, 255
  %415 = add nsw i32 %414, -10
  %416 = icmp ult i32 %415, -9
  br i1 %416, label %430, label %417

417:                                              ; preds = %412
  %418 = zext i32 %414 to i64
  %419 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !55
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %426

426:                                              ; preds = %425, %417
  %427 = getelementptr inbounds i8, ptr %355, i64 %423
  %428 = getelementptr inbounds ptr, ptr %427, i64 2
  %429 = load ptr, ptr %428, align 8, !tbaa !6
  br label %430

430:                                              ; preds = %426, %412, %408
  %431 = phi ptr [ null, %408 ], [ %429, %426 ], [ null, %412 ]
  %432 = icmp eq ptr %431, %285
  br i1 %432, label %433, label %510

433:                                              ; preds = %430
  %434 = load ptr, ptr %3, align 8, !tbaa !82
  %435 = load ptr, ptr %60, align 8, !tbaa !78
  br label %436

436:                                              ; preds = %433, %351
  %437 = phi ptr [ %435, %433 ], [ %352, %351 ]
  %438 = phi ptr [ %434, %433 ], [ %353, %351 ]
  %439 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %438, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  store ptr %440, ptr %3, align 8, !tbaa !82
  %441 = icmp eq ptr %440, %437
  br i1 %441, label %442, label %351, !llvm.loop !83

442:                                              ; preds = %436, %346
  call void @gimple_replace_lhs(ptr noundef nonnull %291, ptr noundef nonnull %285) #15
  %443 = getelementptr i8, ptr %291, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !17
  %445 = call ptr @build_fold_addr_expr_loc(i32 noundef %444, ptr noundef nonnull %344) #15
  %446 = load i32, ptr %291, align 8
  %447 = and i32 %446, 255
  %448 = add nsw i32 %447, -10
  %449 = icmp ult i32 %448, -9
  br i1 %449, label %454, label %450

450:                                              ; preds = %442
  %451 = getelementptr i8, ptr %291, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !17
  %453 = icmp ugt i32 %452, 1
  br i1 %453, label %457, label %454

454:                                              ; preds = %450, %442
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.3) #15
  %455 = load i32, ptr %291, align 8
  %456 = and i32 %455, 255
  br label %457

457:                                              ; preds = %454, %450
  %458 = phi i32 [ %447, %450 ], [ %456, %454 ]
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !17
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !55
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %457
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %467

467:                                              ; preds = %457, %466
  %468 = getelementptr inbounds i8, ptr %291, i64 %464
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  store ptr %445, ptr %469, align 8, !tbaa !6
  %470 = load i32, ptr %291, align 8
  %471 = and i32 %470, 255
  %472 = add nsw i32 %471, -10
  %473 = icmp ult i32 %472, -9
  br i1 %473, label %475, label %474

474:                                              ; preds = %467
  call void @gimple_set_modified(ptr noundef nonnull %291, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %291) #15
  br label %475

475:                                              ; preds = %467, %474
  store ptr %347, ptr %60, align 8, !tbaa !78
  %476 = load ptr, ptr %348, align 8, !tbaa !81
  store ptr %476, ptr %3, align 8, !tbaa !82
  %477 = icmp eq ptr %476, %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  br i1 %477, label %509, label %478

478:                                              ; preds = %475
  call fastcc void @link_use_stmts_after(ptr noundef %476, ptr noundef nonnull %3)
  %479 = load ptr, ptr %3, align 8, !tbaa !82
  %480 = load ptr, ptr %60, align 8, !tbaa !78
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %509, label %482

482:                                              ; preds = %478, %505
  %483 = phi ptr [ %506, %505 ], [ %479, %478 ]
  %484 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %483, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !17
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 65535
  %488 = or i32 %487, 4259840
  store i32 %488, ptr %485, align 8
  %489 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %485) #15
  %490 = load i32, ptr %485, align 8
  %491 = and i32 %490, 255
  %492 = add nsw i32 %491, -10
  %493 = icmp ult i32 %492, -9
  br i1 %493, label %495, label %494

494:                                              ; preds = %482
  call void @gimple_set_modified(ptr noundef nonnull %485, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %485) #15
  br label %495

495:                                              ; preds = %482, %494
  %496 = load ptr, ptr %62, align 8, !tbaa !81
  store ptr %496, ptr %3, align 8, !tbaa !82
  %497 = load ptr, ptr %60, align 8, !tbaa !78
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load ptr, ptr %61, align 8, !tbaa !84
  %501 = icmp eq ptr %500, null
  br i1 %501, label %509, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %500, i64 0, i32 1
  store ptr %496, ptr %503, align 8, !tbaa !81
  %504 = load ptr, ptr %62, align 8, !tbaa !81
  store ptr %500, ptr %504, align 8, !tbaa !84
  br label %509

505:                                              ; preds = %495
  call fastcc void @link_use_stmts_after(ptr noundef %496, ptr noundef nonnull %3)
  %506 = load ptr, ptr %3, align 8, !tbaa !82
  %507 = load ptr, ptr %60, align 8, !tbaa !78
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %482, !llvm.loop !85

509:                                              ; preds = %505, %499, %502, %475, %478
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %511

510:                                              ; preds = %351, %405, %384, %430, %338
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %511

511:                                              ; preds = %324, %289, %302, %329, %333, %509, %510, %284, %222, %259
  %512 = load ptr, ptr %1, align 8, !tbaa !35
  %513 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %512, i64 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  store ptr %514, ptr %1, align 8, !tbaa !35
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %222, !llvm.loop !86

516:                                              ; preds = %217, %511, %197, %201, %205, %208, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %517 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %518 = load ptr, ptr %517, align 8, !tbaa !31
  %519 = load ptr, ptr @cfun, align 8, !tbaa !6
  %520 = getelementptr inbounds %struct.function, ptr %519, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %522 = getelementptr inbounds %struct.control_flow_graph, ptr %521, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %524 = icmp eq ptr %518, %523
  br i1 %524, label %525, label %63, !llvm.loop !87

525:                                              ; preds = %516, %47
  call void @free_dominance_info(i32 noundef 1) #15
  call void @free_dominance_info(i32 noundef 2) #15
  %526 = load ptr, ptr @occ_pool, align 8, !tbaa !6
  call void @free_alloc_pool(ptr noundef %526) #15
  ret i32 0
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @execute_cse_reciprocals_1(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %17 [
    i16 9, label %14
    i16 13, label %8
    i16 14, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %2, %8
  %15 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %1) #15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2, %14, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @.str.3) #15
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  %20 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %3, align 8, !tbaa !82
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %122, label %24

24:                                               ; preds = %18, %114
  %25 = phi ptr [ %115, %114 ], [ %19, %18 ]
  %26 = phi ptr [ %116, %114 ], [ %19, %18 ]
  %27 = phi ptr [ %120, %114 ], [ %22, %18 ]
  %28 = phi i32 [ %118, %114 ], [ 0, %18 ]
  %29 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call fastcc zeroext i8 @is_division_by(ptr noundef %30, ptr noundef %1), !range !88
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %114, label %33

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %105

39:                                               ; preds = %33
  %40 = load ptr, ptr @occ_pool, align 8, !tbaa !6
  %41 = tail call ptr @pool_alloc(ptr noundef %40) #15
  store ptr %41, ptr %36, align 8, !tbaa !89
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 40, i1 false)
  store ptr %35, ptr %41, align 8, !tbaa !90
  %43 = load ptr, ptr @occ_head, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @cfun, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %70, %45
  %51 = phi ptr [ %72, %70 ], [ %43, %45 ]
  %52 = phi ptr [ %71, %70 ], [ @occ_head, %45 ]
  %53 = phi ptr [ %60, %70 ], [ %49, %45 ]
  %54 = phi ptr [ %57, %70 ], [ %41, %45 ]
  br label %55

55:                                               ; preds = %91, %50
  %56 = phi ptr [ %51, %50 ], [ %94, %91 ]
  %57 = phi ptr [ %54, %50 ], [ %93, %91 ]
  %58 = phi ptr [ %52, %50 ], [ %92, %91 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !90
  %60 = load ptr, ptr %56, align 8, !tbaa !90
  %61 = tail call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %60, ptr noundef %59) #15
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.occurrence, ptr %56, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  store ptr %65, ptr %58, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.occurrence, ptr %57, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  store ptr %67, ptr %64, align 8, !tbaa !92
  store ptr %56, ptr %66, align 8, !tbaa !93
  br label %91

68:                                               ; preds = %55
  %69 = icmp eq ptr %61, %60
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.occurrence, ptr %56, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %50

74:                                               ; preds = %68
  %75 = icmp eq ptr %61, %53
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.3) #15
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %struct.occurrence, ptr %56, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  store ptr %83, ptr %58, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.occurrence, ptr %57, i64 0, i32 4
  store ptr %56, ptr %84, align 8, !tbaa !92
  store ptr null, ptr %82, align 8, !tbaa !92
  %85 = load ptr, ptr @occ_pool, align 8, !tbaa !6
  %86 = tail call ptr @pool_alloc(ptr noundef %85) #15
  store ptr %86, ptr %77, align 8, !tbaa !89
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 40, i1 false)
  store ptr %61, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds %struct.occurrence, ptr %86, i64 0, i32 3
  store ptr %57, ptr %88, align 8, !tbaa !93
  br label %91

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.occurrence, ptr %56, i64 0, i32 4
  br label %91

91:                                               ; preds = %89, %81, %63
  %92 = phi ptr [ %58, %63 ], [ %58, %81 ], [ %90, %89 ]
  %93 = phi ptr [ %57, %63 ], [ %86, %81 ], [ %57, %89 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %55, !llvm.loop !94

96:                                               ; preds = %91
  %97 = load ptr, ptr %52, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %70, %96, %39
  %99 = phi ptr [ null, %39 ], [ %97, %96 ], [ null, %70 ]
  %100 = phi ptr [ @occ_head, %39 ], [ %52, %96 ], [ %71, %70 ]
  %101 = phi ptr [ %41, %39 ], [ %93, %96 ], [ %57, %70 ]
  %102 = getelementptr inbounds %struct.occurrence, ptr %101, i64 0, i32 4
  store ptr %99, ptr %102, align 8, !tbaa !92
  store ptr %101, ptr %100, align 8, !tbaa !6
  %103 = load ptr, ptr %3, align 8, !tbaa !82
  %104 = load ptr, ptr %20, align 8, !tbaa !78
  br label %105

105:                                              ; preds = %33, %98
  %106 = phi ptr [ %25, %33 ], [ %104, %98 ]
  %107 = phi ptr [ %27, %33 ], [ %103, %98 ]
  %108 = phi ptr [ %37, %33 ], [ %41, %98 ]
  %109 = getelementptr inbounds %struct.occurrence, ptr %108, i64 0, i32 6
  store i8 1, ptr %109, align 4, !tbaa !95
  %110 = getelementptr inbounds %struct.occurrence, ptr %108, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !96
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !96
  %113 = add nsw i32 %28, 1
  br label %114

114:                                              ; preds = %105, %24
  %115 = phi ptr [ %106, %105 ], [ %25, %24 ]
  %116 = phi ptr [ %106, %105 ], [ %26, %24 ]
  %117 = phi ptr [ %107, %105 ], [ %27, %24 ]
  %118 = phi i32 [ %113, %105 ], [ %28, %24 ]
  %119 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %117, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  store ptr %120, ptr %3, align 8, !tbaa !82
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %122, label %24, !llvm.loop !97

122:                                              ; preds = %114, %18
  %123 = phi i32 [ 0, %18 ], [ %118, %114 ]
  %124 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 54), align 8, !tbaa !98
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 65535
  %128 = icmp eq i64 %127, 14
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call i32 @vector_type_mode(ptr noundef nonnull %125) #15
  br label %136

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.tree_type, ptr %125, i64 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  br label %136

136:                                              ; preds = %131, %129
  %137 = phi i32 [ %130, %129 ], [ %135, %131 ]
  %138 = tail call i32 %124(i32 noundef %137) #15
  %139 = icmp slt i32 %123, %138
  br i1 %139, label %242, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr @occ_head, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %146, %143 ], [ %141, %140 ]
  tail call fastcc void @compute_merit(ptr noundef nonnull %144)
  tail call fastcc void @insert_reciprocals(ptr noundef %0, ptr noundef nonnull %144, ptr noundef %1, ptr noundef null, i32 noundef %138)
  %145 = getelementptr inbounds %struct.occurrence, ptr %144, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %143, !llvm.loop !99

148:                                              ; preds = %143, %140
  store ptr %19, ptr %20, align 8, !tbaa !78
  %149 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %149, ptr %3, align 8, !tbaa !82
  %150 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %151 = icmp eq ptr %149, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, i8 0, i64 40, i1 false)
  br i1 %151, label %242, label %152

152:                                              ; preds = %148
  call fastcc void @link_use_stmts_after(ptr noundef %149, ptr noundef nonnull %3)
  %153 = load ptr, ptr %3, align 8, !tbaa !82
  %154 = load ptr, ptr %20, align 8, !tbaa !78
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %242, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 3
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %159

159:                                              ; preds = %156, %238
  %160 = phi ptr [ %153, %156 ], [ %239, %238 ]
  %161 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %160, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = call fastcc zeroext i8 @is_division_by(ptr noundef %162, ptr noundef %1), !range !88
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %228, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !82
  %167 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  store ptr %168, ptr %157, align 8, !tbaa !100
  %169 = icmp eq ptr %166, %150
  br i1 %169, label %228, label %170

170:                                              ; preds = %165, %225
  %171 = phi ptr [ %223, %225 ], [ %166, %165 ]
  %172 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %175) #15
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %222, label %180

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.occurrence, ptr %177, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = icmp eq ptr %182, null
  br i1 %183, label %222, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.occurrence, ptr %177, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !102
  %187 = icmp eq ptr %173, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %173, align 8
  %190 = and i32 %189, 65535
  %191 = or i32 %190, 4259840
  store i32 %191, ptr %173, align 8
  %192 = load ptr, ptr %181, align 8, !tbaa !101
  %193 = load ptr, ptr %171, align 8, !tbaa !84
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %171, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %193, i64 0, i32 1
  store ptr %197, ptr %198, align 8, !tbaa !81
  %199 = load ptr, ptr %196, align 8, !tbaa !81
  store ptr %193, ptr %199, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  br label %200

200:                                              ; preds = %195, %188
  %201 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %171, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !103
  store ptr %192, ptr %202, align 8, !tbaa !6
  %203 = icmp eq ptr %192, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %192, align 8
  %206 = and i64 %205, 65535
  %207 = icmp eq i64 %206, 141
  br i1 %207, label %209, label %208

208:                                              ; preds = %204, %200
  store ptr null, ptr %171, align 8, !tbaa !84
  br label %215

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.tree_ssa_name, ptr %192, i64 0, i32 5
  store ptr %210, ptr %171, align 8, !tbaa !84
  %211 = getelementptr inbounds %struct.tree_ssa_name, ptr %192, i64 0, i32 5, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  %213 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %171, i64 0, i32 1
  store ptr %212, ptr %213, align 8, !tbaa !81
  %214 = load ptr, ptr %211, align 8, !tbaa !81
  store ptr %171, ptr %214, align 8, !tbaa !84
  store ptr %171, ptr %211, align 8, !tbaa !81
  br label %215

215:                                              ; preds = %209, %208
  %216 = call zeroext i8 @fold_stmt_inplace(ptr noundef nonnull %173) #15
  %217 = load i32, ptr %173, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -10
  %220 = icmp ult i32 %219, -9
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  call void @gimple_set_modified(ptr noundef nonnull %173, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %173) #15
  br label %222

222:                                              ; preds = %170, %180, %184, %215, %221
  %223 = load ptr, ptr %157, align 8, !tbaa !100
  store ptr %223, ptr %3, align 8, !tbaa !82
  %224 = icmp eq ptr %223, %150
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %223, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  store ptr %227, ptr %157, align 8, !tbaa !100
  br label %170

228:                                              ; preds = %222, %165, %159
  %229 = load ptr, ptr %158, align 8, !tbaa !81
  store ptr %229, ptr %3, align 8, !tbaa !82
  %230 = load ptr, ptr %20, align 8, !tbaa !78
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %150, align 8, !tbaa !84
  %234 = icmp eq ptr %233, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %233, i64 0, i32 1
  store ptr %229, ptr %236, align 8, !tbaa !81
  %237 = load ptr, ptr %158, align 8, !tbaa !81
  store ptr %233, ptr %237, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %242

238:                                              ; preds = %228
  call fastcc void @link_use_stmts_after(ptr noundef %229, ptr noundef nonnull %3)
  %239 = load ptr, ptr %3, align 8, !tbaa !82
  %240 = load ptr, ptr %20, align 8, !tbaa !78
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %159, !llvm.loop !104

242:                                              ; preds = %238, %232, %235, %148, %152, %136
  %243 = load ptr, ptr @occ_head, align 8, !tbaa !6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242, %245
  %246 = phi ptr [ %247, %245 ], [ %243, %242 ]
  %247 = call fastcc ptr @free_bb(ptr noundef nonnull %246)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %245, !llvm.loop !105

249:                                              ; preds = %245, %242
  store ptr null, ptr @occ_head, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @gimple_replace_lhs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_stmt_inplace(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_division_by(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %87

6:                                                ; preds = %2
  %7 = trunc i32 %3 to i8
  switch i8 %7, label %10 [
    i8 6, label %8
    i8 1, label %8
    i8 8, label %11
  ]

8:                                                ; preds = %6, %6
  %9 = lshr i32 %3, 16
  br label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.3) #15
  br label %11

11:                                               ; preds = %10, %8, %6
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 59, %6 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -1
  %21 = icmp ult i32 %20, 9
  tail call void @llvm.assume(i1 %21)
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %0, i64 %27
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 65535
  br label %37

37:                                               ; preds = %11, %30
  %38 = phi i32 [ %36, %30 ], [ %12, %11 ]
  %39 = icmp eq i32 %38, 75
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp ugt i32 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %58

58:                                               ; preds = %57, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 %55
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %40, %44, %58
  %63 = phi ptr [ null, %40 ], [ %61, %58 ], [ null, %44 ]
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 255
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -9
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 %76
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %65, %79
  %84 = phi ptr [ %82, %79 ], [ null, %65 ]
  %85 = icmp ne ptr %84, %1
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %83, %62, %37, %2
  %88 = phi i8 [ 0, %62 ], [ 0, %37 ], [ 0, %2 ], [ %86, %83 ]
  ret i8 %88
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_merit(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.occurrence, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.occurrence, ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %6, %29
  %9 = phi ptr [ %4, %6 ], [ %31, %29 ]
  %10 = getelementptr inbounds %struct.occurrence, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @compute_merit(ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @single_noncomplex_succ(ptr noundef %2) #15
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi ptr [ %18, %17 ], [ %2, %14 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !90
  %22 = tail call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef %20, ptr noundef %21) #15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.occurrence, ptr %9, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = load i32, ptr %7, align 8, !tbaa !96
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %struct.occurrence, ptr %9, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %8, !llvm.loop !106

33:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_reciprocals(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %111

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.occurrence, ptr %1, i64 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !95
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr @flag_trapping_math, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %111, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.occurrence, ptr %1, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %111, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call ptr @make_rename_temp(ptr noundef %21, ptr noundef nonnull @.str.4) #15
  %23 = tail call ptr @build_one_cst(ptr noundef %21) #15
  %24 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 75, ptr noundef %22, ptr noundef %23, ptr noundef %2) #15
  %25 = load i8, ptr %9, align 4, !tbaa !95
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8, !tbaa !90
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !41, !noalias !107
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !107
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !47, !noalias !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !49, !noalias !107
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %49
  %44 = phi ptr [ %51, %49 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !37, !noalias !112
  %46 = load i32, ptr %45, align 8, !noalias !112
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %44, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39, !noalias !112
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %43, !llvm.loop !52

53:                                               ; preds = %49, %40, %37, %33, %27
  %54 = phi ptr [ null, %27 ], [ null, %33 ], [ null, %37 ], [ %38, %40 ], [ %38, %49 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8, !tbaa.struct !53
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %56, align 8, !tbaa.struct !54
  br label %69

57:                                               ; preds = %43
  store ptr %44, ptr %6, align 8, !tbaa.struct !34
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %58, align 8, !tbaa.struct !53
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %59, align 8, !tbaa.struct !54
  br label %60

60:                                               ; preds = %57, %65
  %61 = phi ptr [ %67, %65 ], [ %44, %57 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = tail call fastcc zeroext i8 @is_division_by(ptr noundef %62, ptr noundef %2), !range !88
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %61, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60, !llvm.loop !113

69:                                               ; preds = %60, %65, %53
  %70 = phi ptr [ null, %53 ], [ null, %65 ], [ %61, %60 ]
  store ptr %70, ptr %6, align 8, !tbaa !35
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %24, i32 noundef 1) #15
  br label %109

71:                                               ; preds = %19
  %72 = icmp eq ptr %0, null
  %73 = load ptr, ptr %1, align 8, !tbaa !90
  br i1 %72, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @gsi_insert_after(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 0) #15
  br label %109

79:                                               ; preds = %74, %71
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !41, !noalias !115
  %82 = and i32 %81, 512
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !17, !noalias !115
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !47, !noalias !115
  %90 = icmp eq ptr %89, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !49, !noalias !115
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %100
  %95 = phi ptr [ %102, %100 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !37, !noalias !120
  %97 = load i32, ptr %96, align 8, !noalias !120
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %95, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !39, !noalias !120
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %94, !llvm.loop !52

104:                                              ; preds = %94, %100, %79, %84, %88, %91
  %105 = phi ptr [ null, %91 ], [ null, %88 ], [ null, %84 ], [ null, %79 ], [ %95, %94 ], [ null, %100 ]
  %106 = phi ptr [ %89, %91 ], [ null, %88 ], [ null, %84 ], [ null, %79 ], [ %89, %100 ], [ %89, %94 ]
  store ptr %105, ptr %6, align 8, !tbaa.struct !34
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %106, ptr %107, align 8, !tbaa.struct !53
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %108, align 8, !tbaa.struct !54
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %24, i32 noundef 1) #15
  br label %109

109:                                              ; preds = %78, %104, %69
  %110 = getelementptr inbounds %struct.occurrence, ptr %1, i64 0, i32 2
  store ptr %24, ptr %110, align 8, !tbaa !102
  br label %111

111:                                              ; preds = %8, %109, %15, %5
  %112 = phi ptr [ %3, %5 ], [ null, %8 ], [ %22, %109 ], [ null, %15 ]
  %113 = getelementptr inbounds %struct.occurrence, ptr %1, i64 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds %struct.occurrence, ptr %1, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %111, %117
  %118 = phi ptr [ %120, %117 ], [ %115, %111 ]
  call fastcc void @insert_reciprocals(ptr noundef %0, ptr noundef nonnull %118, ptr noundef %2, ptr noundef %112, i32 noundef %4)
  %119 = getelementptr inbounds %struct.occurrence, ptr %118, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %117, !llvm.loop !121

122:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @free_bb(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.occurrence, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds %struct.occurrence, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr @occ_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %8, ptr noundef nonnull %0) #15
  %9 = icmp eq ptr %5, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %3, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %14, %12 ], [ %3, %10 ]
  %14 = tail call fastcc ptr @free_bb(ptr noundef nonnull %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !122

16:                                               ; preds = %12, %10, %1
  %17 = phi ptr [ %3, %1 ], [ %5, %10 ], [ %5, %12 ]
  ret ptr %17
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @nearest_common_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_noncomplex_succ(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_rename_temp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_one_cst(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #15
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #15
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
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %41, ptr %47, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !84
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !81
  %52 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %27, ptr %52, align 8, !tbaa !84
  store ptr %27, ptr %37, align 8, !tbaa !81
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.3) #15
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
  %81 = load ptr, ptr %70, align 8, !tbaa !123
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !123
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !81
  %107 = load ptr, ptr %104, align 8, !tbaa !81
  store ptr %101, ptr %107, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !81
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !84
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !81
  %112 = load ptr, ptr %97, align 8, !tbaa !81
  store ptr %88, ptr %112, align 8, !tbaa !84
  store ptr %88, ptr %97, align 8, !tbaa !81
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !125

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
  %126 = load ptr, ptr %125, align 8, !tbaa !103
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
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !84
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !81
  %146 = load ptr, ptr %143, align 8, !tbaa !81
  store ptr %140, ptr %146, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !81
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !84
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !81
  %151 = load ptr, ptr %136, align 8, !tbaa !81
  store ptr %129, ptr %151, align 8, !tbaa !84
  store ptr %129, ptr %136, align 8, !tbaa !81
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !81
  %161 = load ptr, ptr %158, align 8, !tbaa !81
  store ptr %155, ptr %161, align 8, !tbaa !84
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !84
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !81
  %167 = load ptr, ptr %164, align 8, !tbaa !81
  store ptr %154, ptr %167, align 8, !tbaa !84
  store ptr %154, ptr %164, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_cse_sincos() #9 {
  %1 = load i32, ptr @linux_uclibc, align 4, !tbaa !21
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @optimize, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_cse_sincos() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %394, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  %17 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %18 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  br label %32

21:                                               ; preds = %390
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %55, %32, %39, %43, %46, %21
  %24 = phi ptr [ %22, %21 ], [ %33, %46 ], [ %33, %43 ], [ %33, %39 ], [ %33, %32 ], [ %33, %55 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %394, label %32, !llvm.loop !126

32:                                               ; preds = %15, %23
  %33 = phi ptr [ %6, %15 ], [ %24, %23 ]
  %34 = phi ptr [ %11, %15 ], [ %26, %23 ]
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !41, !noalias !127
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17, !noalias !127
  %42 = icmp eq ptr %41, null
  br i1 %42, label %23, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !47, !noalias !127
  %45 = icmp eq ptr %44, null
  br i1 %45, label %23, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !49, !noalias !127
  %48 = icmp eq ptr %47, null
  br i1 %48, label %23, label %49

49:                                               ; preds = %46, %55
  %50 = phi ptr [ %57, %55 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !37, !noalias !132
  %52 = load i32, ptr %51, align 8, !noalias !132
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %50, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !39, !noalias !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %23, label %49, !llvm.loop !52

59:                                               ; preds = %49, %390
  %60 = phi ptr [ %392, %390 ], [ %50, %49 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %390

65:                                               ; preds = %59
  %66 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %72

72:                                               ; preds = %65, %71
  %73 = getelementptr inbounds i8, ptr %61, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %390, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %61, align 8
  %78 = and i32 %77, 255
  %79 = add nsw i32 %78, -10
  %80 = icmp ult i32 %79, -9
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr inbounds i8, ptr %61, i64 %87
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %90, %76
  %95 = phi ptr [ %93, %90 ], [ null, %76 ]
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 121
  br i1 %98, label %99, label %390

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.tree_exp, ptr %95, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %390, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.tree_function_decl, ptr %101, i64 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 6144
  %107 = icmp eq i32 %106, 6144
  br i1 %107, label %108, label %390

108:                                              ; preds = %103
  %109 = and i32 %105, 2047
  switch i32 %109, label %390 [
    i32 30, label %110
    i32 31, label %110
    i32 35, label %110
    i32 219, label %110
    i32 223, label %110
    i32 227, label %110
    i32 285, label %110
    i32 286, label %110
    i32 287, label %110
  ]

110:                                              ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %108
  %111 = load i32, ptr %61, align 8
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -10
  %114 = icmp ult i32 %113, -9
  br i1 %114, label %128, label %115

115:                                              ; preds = %110
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !55
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %124

124:                                              ; preds = %123, %115
  %125 = getelementptr inbounds i8, ptr %61, i64 %121
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %110, %124
  %129 = phi ptr [ %127, %124 ], [ null, %110 ]
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 65535
  %132 = icmp eq i64 %131, 141
  br i1 %132, label %133, label %390

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.tree_common, ptr %129, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.tree_ssa_name, ptr %129, i64 0, i32 5
  store ptr %136, ptr %16, align 8, !tbaa !78
  %137 = getelementptr inbounds %struct.tree_ssa_name, ptr %129, i64 0, i32 5, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  store ptr %138, ptr %2, align 8, !tbaa !82
  %139 = icmp eq ptr %138, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %139, label %389, label %140

140:                                              ; preds = %133
  call fastcc void @link_use_stmts_after(ptr noundef %138, ptr noundef nonnull %2)
  %141 = load ptr, ptr %2, align 8, !tbaa !82
  %142 = load ptr, ptr %16, align 8, !tbaa !78
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %389, label %144

144:                                              ; preds = %140, %219
  %145 = phi i32 [ %209, %219 ], [ 0, %140 ]
  %146 = phi i32 [ %208, %219 ], [ 0, %140 ]
  %147 = phi i32 [ %207, %219 ], [ 0, %140 ]
  %148 = phi ptr [ %220, %219 ], [ %141, %140 ]
  %149 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %206

154:                                              ; preds = %144
  br i1 %70, label %155, label %156

155:                                              ; preds = %154
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %156

156:                                              ; preds = %155, %154
  %157 = getelementptr inbounds i8, ptr %150, i64 %69
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %206, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %150, align 8
  %162 = and i32 %161, 255
  %163 = add nsw i32 %162, -10
  %164 = icmp ult i32 %163, -9
  br i1 %164, label %178, label %165

165:                                              ; preds = %160
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !55
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %174

174:                                              ; preds = %173, %165
  %175 = getelementptr inbounds i8, ptr %150, i64 %171
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  br label %178

178:                                              ; preds = %174, %160
  %179 = phi ptr [ %177, %174 ], [ null, %160 ]
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 121
  br i1 %182, label %183, label %206

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.tree_exp, ptr %179, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %206, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.tree_function_decl, ptr %185, i64 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 6144
  %191 = icmp eq i32 %190, 6144
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = and i32 %189, 2047
  switch i32 %193, label %206 [
    i32 30, label %194
    i32 31, label %194
    i32 35, label %194
    i32 219, label %198
    i32 223, label %198
    i32 227, label %198
    i32 285, label %202
    i32 286, label %202
    i32 287, label %202
  ]

194:                                              ; preds = %192, %192, %192
  %195 = call fastcc zeroext i8 @maybe_record_sincos(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %150), !range !88
  %196 = zext i8 %195 to i32
  %197 = or i32 %147, %196
  br label %206

198:                                              ; preds = %192, %192, %192
  %199 = call fastcc zeroext i8 @maybe_record_sincos(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %150), !range !88
  %200 = zext i8 %199 to i32
  %201 = or i32 %146, %200
  br label %206

202:                                              ; preds = %192, %192, %192
  %203 = call fastcc zeroext i8 @maybe_record_sincos(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %150), !range !88
  %204 = zext i8 %203 to i32
  %205 = or i32 %145, %204
  br label %206

206:                                              ; preds = %202, %198, %194, %192, %187, %183, %178, %156, %144
  %207 = phi i32 [ %147, %144 ], [ %147, %187 ], [ %147, %192 ], [ %147, %202 ], [ %147, %198 ], [ %197, %194 ], [ %147, %183 ], [ %147, %156 ], [ %147, %178 ]
  %208 = phi i32 [ %146, %144 ], [ %146, %187 ], [ %146, %192 ], [ %146, %202 ], [ %201, %198 ], [ %146, %194 ], [ %146, %183 ], [ %146, %156 ], [ %146, %178 ]
  %209 = phi i32 [ %145, %144 ], [ %145, %187 ], [ %145, %192 ], [ %205, %202 ], [ %145, %198 ], [ %145, %194 ], [ %145, %183 ], [ %145, %156 ], [ %145, %178 ]
  %210 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %210, ptr %2, align 8, !tbaa !82
  %211 = load ptr, ptr %16, align 8, !tbaa !78
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %17, align 8, !tbaa !84
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %214, i64 0, i32 1
  store ptr %210, ptr %217, align 8, !tbaa !81
  %218 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %214, ptr %218, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %223

219:                                              ; preds = %206
  call fastcc void @link_use_stmts_after(ptr noundef %210, ptr noundef nonnull %2)
  %220 = load ptr, ptr %2, align 8, !tbaa !82
  %221 = load ptr, ptr %16, align 8, !tbaa !78
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %144, !llvm.loop !133

223:                                              ; preds = %219, %216, %213
  %224 = add nuw nsw i32 %208, %207
  %225 = add nuw nsw i32 %224, %209
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %389, label %387

230:                                              ; preds = %223
  %231 = call ptr @mathfn_built_in(ptr noundef %135, i32 noundef 285) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %389, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.tree_common, ptr %231, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds %struct.tree_common, ptr %235, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = call ptr @make_rename_temp(ptr noundef %237, ptr noundef nonnull @.str.8) #15
  %239 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef nonnull %231, i32 noundef 1, ptr noundef nonnull %129) #15
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -10
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %248, label %244

244:                                              ; preds = %233
  %245 = getelementptr i8, ptr %239, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %233
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.3) #15
  %249 = load i32, ptr %239, align 8
  %250 = and i32 %249, 255
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i32 [ %241, %244 ], [ %250, %248 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !55
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %261

261:                                              ; preds = %260, %251
  %262 = getelementptr inbounds i8, ptr %239, i64 %258
  store ptr %238, ptr %262, align 8, !tbaa !6
  %263 = icmp eq ptr %238, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %238, align 8
  %266 = and i64 %265, 65535
  %267 = icmp eq i64 %266, 141
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.tree_ssa_name, ptr %238, i64 0, i32 2
  store ptr %239, ptr %269, align 8, !tbaa !17
  br label %270

270:                                              ; preds = %268, %264, %261
  %271 = getelementptr inbounds %struct.tree_ssa_name, ptr %129, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = load i64, ptr %129, align 8
  %274 = and i64 %273, 4294967296
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8, !tbaa !6
  br label %288

278:                                              ; preds = %270
  %279 = load i32, ptr %272, align 8
  %280 = and i32 %279, 255
  %281 = icmp eq i32 %280, 16
  %282 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %281, label %288, label %283

283:                                              ; preds = %278
  %284 = getelementptr i8, ptr %272, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = icmp eq ptr %285, %282
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef nonnull %272) #15
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef nonnull %239, i32 noundef 1) #15
  br label %317

288:                                              ; preds = %283, %278, %276
  %289 = phi ptr [ %277, %276 ], [ %282, %283 ], [ %282, %278 ]
  %290 = getelementptr inbounds %struct.basic_block_def, ptr %289, i64 0, i32 13
  %291 = load i32, ptr %290, align 8, !tbaa !41, !noalias !134
  %292 = and i32 %291, 512
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.basic_block_def, ptr %289, i64 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !17, !noalias !134
  %297 = icmp eq ptr %296, null
  br i1 %297, label %314, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %296, align 8, !tbaa !47, !noalias !134
  %300 = icmp eq ptr %299, null
  br i1 %300, label %314, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !49, !noalias !134
  %303 = icmp eq ptr %302, null
  br i1 %303, label %314, label %304

304:                                              ; preds = %301, %310
  %305 = phi ptr [ %312, %310 ], [ %302, %301 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !37, !noalias !139
  %307 = load i32, ptr %306, align 8, !noalias !139
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %305, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !39, !noalias !139
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %304, !llvm.loop !52

314:                                              ; preds = %310, %304, %301, %298, %294, %288
  %315 = phi ptr [ null, %301 ], [ null, %298 ], [ null, %294 ], [ null, %288 ], [ null, %310 ], [ %305, %304 ]
  %316 = phi ptr [ %299, %301 ], [ null, %298 ], [ null, %294 ], [ null, %288 ], [ %299, %304 ], [ %299, %310 ]
  store ptr %315, ptr %1, align 8, !tbaa.struct !34
  store ptr %316, ptr %19, align 8, !tbaa.struct !53
  store ptr %289, ptr %20, align 8, !tbaa.struct !54
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef nonnull %239, i32 noundef 1) #15
  br label %317

317:                                              ; preds = %314, %287
  %318 = load i32, ptr %239, align 8
  %319 = and i32 %318, 255
  %320 = add nsw i32 %319, -10
  %321 = icmp ult i32 %320, -9
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @gimple_set_modified(ptr noundef nonnull %239, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %239) #15
  br label %323

323:                                              ; preds = %322, %317
  %324 = load ptr, ptr %3, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %389, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %324, align 8, !tbaa !140
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %387, label %329

329:                                              ; preds = %326, %380
  %330 = phi i64 [ %383, %380 ], [ 0, %326 ]
  %331 = getelementptr inbounds %struct.VEC_gimple_base, ptr %324, i64 0, i32 2, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !6
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 255
  %335 = add nsw i32 %334, -1
  %336 = icmp ult i32 %335, 9
  call void @llvm.assume(i1 %336)
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !55
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %329
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %345

345:                                              ; preds = %344, %329
  %346 = getelementptr inbounds i8, ptr %332, i64 %342
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 65535
  %351 = icmp eq i64 %350, 121
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds %struct.tree_exp, ptr %348, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds %struct.tree_function_decl, ptr %353, i64 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 2047
  switch i32 %356, label %361 [
    i32 30, label %357
    i32 31, label %357
    i32 35, label %357
    i32 219, label %359
    i32 223, label %359
    i32 227, label %359
    i32 285, label %362
    i32 286, label %362
    i32 287, label %362
  ]

357:                                              ; preds = %345, %345, %345
  %358 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 43, ptr noundef %135, ptr noundef %238) #15
  br label %362

359:                                              ; preds = %345, %345, %345
  %360 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 44, ptr noundef %135, ptr noundef %238) #15
  br label %362

361:                                              ; preds = %345
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @.str.3) #15
  br label %362

362:                                              ; preds = %361, %359, %357, %345, %345, %345
  %363 = phi ptr [ null, %361 ], [ %360, %359 ], [ %358, %357 ], [ %238, %345 ], [ %238, %345 ], [ %238, %345 ]
  %364 = load i32, ptr %332, align 8
  %365 = and i32 %364, 255
  %366 = add nsw i32 %365, -10
  %367 = icmp ult i32 %366, -9
  br i1 %367, label %380, label %368

368:                                              ; preds = %362
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %377

377:                                              ; preds = %376, %368
  %378 = getelementptr inbounds i8, ptr %332, i64 %374
  %379 = load ptr, ptr %378, align 8, !tbaa !6
  br label %380

380:                                              ; preds = %377, %362
  %381 = phi ptr [ %379, %377 ], [ null, %362 ]
  %382 = call ptr @gimple_build_assign_stat(ptr noundef %381, ptr noundef %363) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %332) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %382, i32 noundef 1) #15
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #15
  %383 = add nuw nsw i64 %330, 1
  %384 = load i32, ptr %324, align 8, !tbaa !140
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %383, %385
  br i1 %386, label %329, label %387

387:                                              ; preds = %380, %326, %227
  %388 = phi ptr [ %228, %227 ], [ %324, %326 ], [ %324, %380 ]
  call void @free(ptr noundef nonnull %388)
  br label %389

389:                                              ; preds = %133, %140, %227, %230, %323, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  br label %390

390:                                              ; preds = %94, %389, %128, %108, %103, %99, %72, %59
  %391 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %60, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  %393 = icmp eq ptr %392, null
  br i1 %393, label %21, label %59, !llvm.loop !142

394:                                              ; preds = %23, %0
  call void @free_dominance_info(i32 noundef 1) #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @maybe_record_sincos(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %5, ptr noundef nonnull %6) #15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.VEC_gimple_base, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = load i32, ptr %14, align 8, !tbaa !140
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %13
  %22 = tail call ptr @vec_heap_p_reserve(ptr noundef %14, i32 noundef 1) #15
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = load i32, ptr %22, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %19, %16 ], [ %23, %21 ]
  %26 = phi ptr [ %14, %16 ], [ %22, %21 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %26, align 8, !tbaa !140
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds %struct.VEC_gimple_base, ptr %26, i64 0, i32 2, i64 %28
  store ptr %2, ptr %29, align 8, !tbaa !6
  br label %53

30:                                               ; preds = %10
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %31, ptr noundef %5) #15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %3, %33, %30
  %37 = load ptr, ptr %0, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.VEC_gimple_base, ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !143
  %42 = load i32, ptr %37, align 8, !tbaa !140
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %36
  %45 = tail call ptr @vec_heap_p_reserve(ptr noundef %37, i32 noundef 1) #15
  store ptr %45, ptr %0, align 8, !tbaa !6
  %46 = load i32, ptr %45, align 8, !tbaa !140
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %42, %39 ], [ %46, %44 ]
  %49 = phi ptr [ %37, %39 ], [ %45, %44 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %49, align 8, !tbaa !140
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds %struct.VEC_gimple_base, ptr %49, i64 0, i32 2, i64 %51
  store ptr %2, ptr %52, align 8, !tbaa !6
  store ptr %5, ptr %1, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %24, %47, %33
  %54 = phi i8 [ 0, %33 ], [ 1, %47 ], [ 1, %24 ]
  ret i8 %54
}

declare ptr @mathfn_built_in(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_optimize_bswap() #9 {
  %1 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @optimize, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_optimize_bswap() #10 {
  %1 = alloca %struct.symbolic_number, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 419), align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68, i32 4, i64 16), align 16
  %6 = icmp ne i32 %5, 2956
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 420), align 16, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68, i32 4, i64 17), align 4, !tbaa !144
  %12 = icmp eq i32 %11, 2956
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr @word_mode, align 4
  %15 = icmp eq i32 %14, 16
  %16 = select i1 %7, i1 %15, i1 false
  br label %17

17:                                               ; preds = %13, %0
  %18 = phi i1 [ false, %0 ], [ %16, %13 ]
  %19 = select i1 %7, i1 true, i1 %18
  br i1 %19, label %20, label %428

20:                                               ; preds = %10, %17
  %21 = phi i1 [ %18, %17 ], [ true, %10 ]
  br i1 %7, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_list, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi ptr [ %28, %22 ], [ null, %20 ]
  br i1 %21, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_list, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi ptr [ %37, %31 ], [ null, %29 ]
  %40 = load ptr, ptr @cfun, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %427, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  br label %53

53:                                               ; preds = %49, %414
  %54 = phi ptr [ %40, %49 ], [ %415, %414 ]
  %55 = phi ptr [ %45, %49 ], [ %419, %414 ]
  %56 = phi i8 [ 0, %49 ], [ %417, %414 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !41, !noalias !146
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %414

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !146
  %64 = icmp eq ptr %63, null
  br i1 %64, label %414, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !146
  %67 = icmp eq ptr %66, null
  br i1 %67, label %414, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !49, !noalias !146
  %70 = icmp eq ptr %69, null
  br i1 %70, label %414, label %71

71:                                               ; preds = %68, %77
  %72 = phi ptr [ %79, %77 ], [ %69, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !37, !noalias !151
  %74 = load i32, ptr %73, align 8, !noalias !151
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %72, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !39, !noalias !151
  %80 = icmp eq ptr %79, null
  br i1 %80, label %414, label %71, !llvm.loop !52

81:                                               ; preds = %71
  store ptr %72, ptr %2, align 8, !tbaa.struct !34
  store ptr %66, ptr %50, align 8, !tbaa.struct !53
  store ptr %55, ptr %51, align 8, !tbaa.struct !54
  br label %82

82:                                               ; preds = %81, %406
  %83 = phi ptr [ %410, %406 ], [ %72, %81 ]
  %84 = phi i8 [ %407, %406 ], [ %56, %81 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !37
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %406

89:                                               ; preds = %82
  %90 = trunc i32 %86 to i8
  switch i8 %90, label %93 [
    i8 6, label %91
    i8 1, label %91
    i8 8, label %94
  ]

91:                                               ; preds = %89, %89
  %92 = lshr i32 %86, 16
  br label %94

93:                                               ; preds = %89
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.3) #15
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = phi i32 [ %92, %91 ], [ 0, %93 ], [ 59, %89 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = load i32, ptr %85, align 8
  %102 = and i32 %101, 255
  %103 = add nsw i32 %102, -1
  %104 = icmp ult i32 %103, 9
  call void @llvm.assume(i1 %104)
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !55
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds i8, ptr %85, i64 %110
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 65535
  br label %120

120:                                              ; preds = %94, %113
  %121 = phi i32 [ %119, %113 ], [ %95, %94 ]
  %122 = icmp eq i32 %121, 87
  br i1 %122, label %123, label %406

123:                                              ; preds = %120
  %124 = load i32, ptr %85, align 8
  %125 = trunc i32 %124 to i8
  switch i8 %125, label %194 [
    i8 8, label %126
    i8 6, label %145
    i8 1, label %195
  ]

126:                                              ; preds = %123
  %127 = and i32 %124, 255
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %136

136:                                              ; preds = %135, %126
  %137 = getelementptr inbounds i8, ptr %85, i64 %133
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.tree_common, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.tree_common, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds %struct.tree_common, ptr %143, i64 0, i32 2
  br label %195

145:                                              ; preds = %123
  %146 = lshr i32 %124, 16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = and i32 %124, 255
  %153 = add nsw i32 %152, -1
  %154 = icmp ult i32 %153, 9
  call void @llvm.assume(i1 %154)
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !55
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %163

163:                                              ; preds = %162, %151
  %164 = getelementptr inbounds i8, ptr %85, i64 %160
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 65535
  br label %170

170:                                              ; preds = %163, %145
  %171 = phi i32 [ %169, %163 ], [ %146, %145 ]
  %172 = icmp eq i32 %171, 66
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load i32, ptr %85, align 8
  %175 = and i32 %174, 255
  %176 = add nsw i32 %175, -1
  %177 = icmp ult i32 %176, 9
  call void @llvm.assume(i1 %177)
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !55
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %186

186:                                              ; preds = %185, %173
  %187 = getelementptr inbounds i8, ptr %85, i64 %183
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.tree_common, ptr %189, i64 0, i32 2
  br label %195

191:                                              ; preds = %170
  %192 = call ptr @gimple_get_lhs(ptr noundef nonnull %85) #15
  %193 = getelementptr inbounds %struct.tree_common, ptr %192, i64 0, i32 2
  br label %195

194:                                              ; preds = %123
  br label %195

195:                                              ; preds = %123, %136, %186, %191, %194
  %196 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %194 ], [ %144, %136 ], [ %190, %186 ], [ %193, %191 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %123 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds %struct.tree_type, ptr %197, i64 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1023
  switch i32 %200, label %406 [
    i32 32, label %201
    i32 64, label %202
  ]

201:                                              ; preds = %195
  br i1 %7, label %203, label %406

202:                                              ; preds = %195
  br i1 %21, label %203, label %406

203:                                              ; preds = %202, %201
  %204 = phi ptr [ %30, %201 ], [ %39, %202 ]
  %205 = phi ptr [ getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 419), %201 ], [ getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 420), %202 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %406, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  %209 = load i32, ptr %85, align 8
  %210 = trunc i32 %209 to i8
  switch i8 %210, label %279 [
    i8 8, label %211
    i8 6, label %230
    i8 1, label %280
  ]

211:                                              ; preds = %208
  %212 = and i32 %209, 255
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !55
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %221

221:                                              ; preds = %220, %211
  %222 = getelementptr inbounds i8, ptr %85, i64 %218
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.tree_common, ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct.tree_common, ptr %226, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.tree_common, ptr %228, i64 0, i32 2
  br label %280

230:                                              ; preds = %208
  %231 = lshr i32 %209, 16
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !17
  %235 = icmp eq i8 %234, 3
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  %237 = and i32 %209, 255
  %238 = add nsw i32 %237, -1
  %239 = icmp ult i32 %238, 9
  call void @llvm.assume(i1 %239)
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !55
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %248

248:                                              ; preds = %247, %236
  %249 = getelementptr inbounds i8, ptr %85, i64 %245
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 65535
  br label %255

255:                                              ; preds = %248, %230
  %256 = phi i32 [ %254, %248 ], [ %231, %230 ]
  %257 = icmp eq i32 %256, 66
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = load i32, ptr %85, align 8
  %260 = and i32 %259, 255
  %261 = add nsw i32 %260, -1
  %262 = icmp ult i32 %261, 9
  call void @llvm.assume(i1 %262)
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !55
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %271

271:                                              ; preds = %270, %258
  %272 = getelementptr inbounds i8, ptr %85, i64 %268
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  %275 = getelementptr inbounds %struct.tree_common, ptr %274, i64 0, i32 2
  br label %280

276:                                              ; preds = %255
  %277 = call ptr @gimple_get_lhs(ptr noundef nonnull %85) #15
  %278 = getelementptr inbounds %struct.tree_common, ptr %277, i64 0, i32 2
  br label %280

279:                                              ; preds = %208
  br label %280

280:                                              ; preds = %208, %221, %271, %276, %279
  %281 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %279 ], [ %229, %221 ], [ %275, %271 ], [ %278, %276 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %208 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.tree_type, ptr %282, i64 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.tree_int_cst, ptr %284, i64 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, 1
  %289 = call fastcc ptr @find_bswap_1(ptr noundef nonnull %85, ptr noundef nonnull %1, i32 noundef %288)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %309, label %291

291:                                              ; preds = %280
  %292 = load i32, ptr %52, align 8, !tbaa !152
  %293 = icmp slt i32 %292, 8
  %294 = load i64, ptr %1, align 8, !tbaa !154
  br i1 %293, label %295, label %305

295:                                              ; preds = %291
  %296 = shl nsw i32 %292, 3
  %297 = zext i32 %296 to i64
  %298 = shl nsw i64 -1, %297
  %299 = xor i64 %298, -1
  %300 = and i64 %294, %299
  %301 = sext i32 %292 to i64
  %302 = shl nsw i64 %301, 3
  %303 = sub nsw i64 64, %302
  %304 = lshr i64 72623859790382856, %303
  br label %305

305:                                              ; preds = %295, %291
  %306 = phi i64 [ %300, %295 ], [ %294, %291 ]
  %307 = phi i64 [ %304, %295 ], [ 72623859790382856, %291 ]
  %308 = icmp eq i64 %307, %306
  br i1 %308, label %310, label %309

309:                                              ; preds = %280, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  br label %406

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  %311 = getelementptr inbounds %struct.tree_common, ptr %289, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = call zeroext i8 @useless_type_conversion_p(ptr noundef %312, ptr noundef %204) #15
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = call ptr @create_tmp_var(ptr noundef %204, ptr noundef nonnull @.str.10) #15
  %317 = call zeroext i8 @add_referenced_var(ptr noundef %316) #15
  %318 = load ptr, ptr @cfun, align 8, !tbaa !6
  %319 = call ptr @make_ssa_name_fn(ptr noundef %318, ptr noundef %316, ptr noundef null) #15
  %320 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 113, ptr noundef %319, ptr noundef nonnull %289, ptr noundef null) #15
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %320, i32 noundef 1) #15
  br label %321

321:                                              ; preds = %315, %310
  %322 = phi ptr [ %289, %310 ], [ %319, %315 ]
  %323 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef nonnull %206, i32 noundef 1, ptr noundef %322) #15
  %324 = load i32, ptr %85, align 8
  %325 = and i32 %324, 255
  %326 = add nsw i32 %325, -1
  %327 = icmp ult i32 %326, 9
  call void @llvm.assume(i1 %327)
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !55
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %321
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %336

336:                                              ; preds = %335, %321
  %337 = getelementptr inbounds i8, ptr %85, i64 %333
  %338 = load ptr, ptr %337, align 8, !tbaa !6
  %339 = getelementptr inbounds %struct.tree_common, ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = call zeroext i8 @useless_type_conversion_p(ptr noundef %340, ptr noundef %204) #15
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %367

343:                                              ; preds = %336
  %344 = call ptr @create_tmp_var(ptr noundef %204, ptr noundef nonnull @.str.11) #15
  %345 = call zeroext i8 @add_referenced_var(ptr noundef %344) #15
  %346 = load ptr, ptr @cfun, align 8, !tbaa !6
  %347 = call ptr @make_ssa_name_fn(ptr noundef %346, ptr noundef %344, ptr noundef null) #15
  %348 = load i32, ptr %85, align 8
  %349 = and i32 %348, 255
  %350 = add nsw i32 %349, -10
  %351 = icmp ult i32 %350, -9
  br i1 %351, label %364, label %352

352:                                              ; preds = %343
  %353 = zext i32 %349 to i64
  %354 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !55
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %361

361:                                              ; preds = %360, %352
  %362 = getelementptr inbounds i8, ptr %85, i64 %358
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  br label %364

364:                                              ; preds = %343, %361
  %365 = phi ptr [ %363, %361 ], [ null, %343 ]
  %366 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 113, ptr noundef %365, ptr noundef %347, ptr noundef null) #15
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef %366, i32 noundef 1) #15
  br label %367

367:                                              ; preds = %364, %336
  %368 = phi ptr [ %338, %336 ], [ %347, %364 ]
  %369 = load i32, ptr %323, align 8
  %370 = and i32 %369, 255
  %371 = add nsw i32 %370, -10
  %372 = icmp ult i32 %371, -9
  br i1 %372, label %377, label %373

373:                                              ; preds = %367
  %374 = getelementptr i8, ptr %323, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %367
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.3) #15
  %378 = load i32, ptr %323, align 8
  %379 = and i32 %378, 255
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i32 [ %370, %373 ], [ %379, %377 ]
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !55
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %390

390:                                              ; preds = %389, %380
  %391 = getelementptr inbounds i8, ptr %323, i64 %387
  store ptr %368, ptr %391, align 8, !tbaa !6
  %392 = icmp eq ptr %368, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %368, align 8
  %395 = and i64 %394, 65535
  %396 = icmp eq i64 %395, 141
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.tree_ssa_name, ptr %368, i64 0, i32 2
  store ptr %323, ptr %398, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %390, %393, %397
  %400 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %400, ptr noundef nonnull @.str.12, i32 noundef %200)
  %404 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %404, ptr noundef nonnull %85, i32 noundef 0, i32 noundef 0) #15
  br label %405

405:                                              ; preds = %402, %399
  call void @gsi_insert_after(ptr noundef nonnull %2, ptr noundef nonnull %323, i32 noundef 1) #15
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #15
  br label %406

406:                                              ; preds = %202, %201, %309, %203, %195, %82, %120, %405
  %407 = phi i8 [ 1, %405 ], [ %84, %120 ], [ %84, %82 ], [ %84, %195 ], [ %84, %203 ], [ %84, %309 ], [ %84, %202 ], [ %84, %201 ]
  %408 = load ptr, ptr %2, align 8, !tbaa !35
  %409 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %408, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  store ptr %410, ptr %2, align 8, !tbaa !35
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %82, !llvm.loop !155

412:                                              ; preds = %406
  %413 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %414

414:                                              ; preds = %77, %53, %61, %65, %68, %412
  %415 = phi ptr [ %413, %412 ], [ %54, %68 ], [ %54, %65 ], [ %54, %61 ], [ %54, %53 ], [ %54, %77 ]
  %416 = phi i8 [ %407, %412 ], [ %56, %68 ], [ %56, %65 ], [ %56, %61 ], [ %56, %53 ], [ %56, %77 ]
  %417 = freeze i8 %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !31
  %420 = getelementptr inbounds %struct.function, ptr %415, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = getelementptr inbounds %struct.control_flow_graph, ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  %424 = icmp eq ptr %419, %423
  br i1 %424, label %425, label %53, !llvm.loop !156

425:                                              ; preds = %414
  %426 = icmp eq i8 %417, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %38, %425
  br label %428

428:                                              ; preds = %427, %425, %17
  %429 = phi i32 [ 0, %17 ], [ 0, %427 ], [ 2069, %425 ]
  ret i32 %429
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_expr_type(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %73 [
    i8 8, label %4
    i8 6, label %23
    i8 1, label %74
  ]

4:                                                ; preds = %1
  %5 = and i32 %2, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 9
  tail call void @llvm.assume(i1 %33)
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %23, %42
  %50 = phi i32 [ %48, %42 ], [ %24, %23 ]
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -1
  %56 = icmp ult i32 %55, 9
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #15
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_bswap_1(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.symbolic_number, align 8
  %5 = alloca %struct.symbolic_number, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %276, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %276

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %25, label %276

25:                                               ; preds = %18
  %26 = load i32, ptr %0, align 8
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %30 [
    i8 6, label %28
    i8 1, label %28
    i8 8, label %32
  ]

28:                                               ; preds = %25, %25
  %29 = lshr i32 %26, 16
  br label %32

30:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.3) #15
  %31 = load i32, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %28, %25
  %33 = phi i32 [ %26, %28 ], [ %31, %30 ], [ %26, %25 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %30 ], [ 59, %25 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = and i32 %33, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 9
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  %51 = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %51, %50 ], [ %33, %39 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %48
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 65535
  br label %60

60:                                               ; preds = %32, %52
  %61 = phi i32 [ %53, %52 ], [ %33, %32 ]
  %62 = phi i32 [ %59, %52 ], [ %34, %32 ]
  %63 = trunc i32 %61 to i8
  switch i8 %63, label %67 [
    i8 6, label %64
    i8 1, label %64
    i8 8, label %68
  ]

64:                                               ; preds = %60, %60
  %65 = lshr i32 %61, 16
  %66 = zext i32 %65 to i64
  br label %68

67:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.3) #15
  br label %68

68:                                               ; preds = %67, %64, %60
  %69 = phi i64 [ %66, %64 ], [ 0, %67 ], [ 59, %60 ]
  %70 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 9
  tail call void @llvm.assume(i1 %77)
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !55
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %86

86:                                               ; preds = %85, %73
  %87 = getelementptr inbounds i8, ptr %0, i64 %83
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  br label %94

94:                                               ; preds = %68, %86
  %95 = phi i8 [ %71, %68 ], [ %93, %86 ]
  %96 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  switch i8 %95, label %276 [
    i8 1, label %98
    i8 2, label %125
  ]

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load i32, ptr %0, align 8
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
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %116

116:                                              ; preds = %115, %107
  %117 = getelementptr inbounds i8, ptr %0, i64 %113
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  br label %120

120:                                              ; preds = %116, %102, %98
  %121 = phi ptr [ null, %102 ], [ %119, %116 ], [ null, %98 ]
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 23
  br i1 %124, label %125, label %247

125:                                              ; preds = %94, %120
  %126 = phi ptr [ %121, %120 ], [ null, %94 ]
  switch i32 %62, label %276 [
    i32 116, label %127
    i32 113, label %127
    i32 89, label %127
    i32 86, label %127
    i32 85, label %127
    i32 84, label %127
    i32 83, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125, %125, %125, %125
  %128 = add nsw i32 %2, -1
  %129 = tail call fastcc ptr @find_bswap_1(ptr noundef %97, ptr noundef %1, i32 noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1023
  %137 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  store i32 %136, ptr %137, align 8, !tbaa !152
  %138 = and i32 %135, 7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %276

140:                                              ; preds = %131
  %141 = lshr i32 %136, 3
  store i32 %141, ptr %137, align 8, !tbaa !152
  %142 = icmp ult i32 %136, 64
  %143 = and i32 %135, 1016
  %144 = zext i32 %143 to i64
  %145 = shl nsw i64 -1, %144
  %146 = and i64 %145, 1976943448883713
  %147 = xor i64 %146, 1976943448883713
  %148 = select i1 %142, i64 %147, i64 578437695752307201
  store i64 %148, ptr %1, align 8, !tbaa !154
  br label %149

149:                                              ; preds = %140, %127
  %150 = phi ptr [ %129, %127 ], [ %21, %140 ]
  %151 = trunc i32 %62 to i16
  switch i16 %151, label %276 [
    i16 89, label %152
    i16 83, label %168
    i16 84, label %168
    i16 85, label %168
    i16 86, label %168
    i16 116, label %214
    i16 113, label %214
  ]

152:                                              ; preds = %149
  %153 = tail call i64 @widest_int_cst_value(ptr noundef %126) #15
  %154 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !152
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152, %161
  %158 = phi i64 [ %163, %161 ], [ %153, %152 ]
  %159 = phi i32 [ %162, %161 ], [ 0, %152 ]
  %160 = trunc i64 %158 to i8
  switch i8 %160, label %276 [
    i8 0, label %161
    i8 -1, label %161
  ]

161:                                              ; preds = %157, %157
  %162 = add nuw nsw i32 %159, 1
  %163 = lshr i64 %158, 8
  %164 = icmp eq i32 %162, %155
  br i1 %164, label %165, label %157, !llvm.loop !157

165:                                              ; preds = %161, %152
  %166 = load i64, ptr %1, align 8, !tbaa !154
  %167 = and i64 %166, %153
  store i64 %167, ptr %1, align 8, !tbaa !154
  br label %232

168:                                              ; preds = %149, %149, %149, %149
  %169 = getelementptr inbounds %struct.tree_int_cst, ptr %126, i64 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %276

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !152
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = shl nsw i32 %176, 3
  %180 = zext i32 %179 to i64
  %181 = shl nsw i64 -1, %180
  %182 = xor i64 %181, -1
  %183 = load i64, ptr %1, align 8, !tbaa !154
  %184 = and i64 %183, %182
  store i64 %184, ptr %1, align 8, !tbaa !154
  br label %185

185:                                              ; preds = %178, %174
  switch i32 %62, label %276 [
    i32 83, label %186
    i32 84, label %190
    i32 85, label %194
    i32 86, label %203
  ]

186:                                              ; preds = %185
  %187 = load i64, ptr %1, align 8, !tbaa !154
  %188 = and i64 %170, 4294967295
  %189 = shl i64 %187, %188
  br label %212

190:                                              ; preds = %185
  %191 = load i64, ptr %1, align 8, !tbaa !154
  %192 = and i64 %170, 4294967295
  %193 = lshr i64 %191, %192
  br label %212

194:                                              ; preds = %185
  %195 = load i64, ptr %1, align 8, !tbaa !154
  %196 = and i64 %170, 4294967295
  %197 = shl i64 %195, %196
  %198 = shl nsw i32 %176, 3
  %199 = sub nsw i32 %198, %171
  %200 = zext i32 %199 to i64
  %201 = lshr i64 %195, %200
  %202 = or i64 %197, %201
  br label %212

203:                                              ; preds = %185
  %204 = load i64, ptr %1, align 8, !tbaa !154
  %205 = and i64 %170, 4294967295
  %206 = lshr i64 %204, %205
  %207 = shl nsw i32 %176, 3
  %208 = sub nsw i32 %207, %171
  %209 = zext i32 %208 to i64
  %210 = shl i64 %204, %209
  %211 = or i64 %206, %210
  br label %212

212:                                              ; preds = %186, %190, %194, %203
  %213 = phi i64 [ %189, %186 ], [ %193, %190 ], [ %202, %194 ], [ %211, %203 ]
  store i64 %213, ptr %1, align 8, !tbaa !154
  br label %232

214:                                              ; preds = %149, %149
  %215 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %216 = getelementptr inbounds %struct.tree_type, ptr %215, i64 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1023
  %219 = and i32 %217, 7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %276

221:                                              ; preds = %214
  %222 = lshr i32 %218, 3
  %223 = icmp ult i32 %218, 64
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = zext i32 %218 to i64
  %226 = shl nsw i64 -1, %225
  %227 = xor i64 %226, -1
  %228 = load i64, ptr %1, align 8, !tbaa !154
  %229 = and i64 %228, %227
  store i64 %229, ptr %1, align 8, !tbaa !154
  br label %230

230:                                              ; preds = %224, %221
  %231 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  store i32 %222, ptr %231, align 8, !tbaa !152
  br label %232

232:                                              ; preds = %230, %212, %165
  %233 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 65535
  %236 = icmp eq i64 %235, 8
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.tree_type, ptr %233, i64 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1023
  %241 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !152
  %243 = shl nsw i32 %242, 3
  %244 = icmp ne i32 %240, %243
  %245 = freeze i1 %244
  br i1 %245, label %246, label %276

246:                                              ; preds = %232, %237
  br label %276

247:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %248 = icmp eq i32 %62, 87
  %249 = icmp eq i64 %123, 141
  %250 = and i1 %248, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.tree_ssa_name, ptr %121, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = add nsw i32 %2, -1
  %255 = call fastcc ptr @find_bswap_1(ptr noundef %97, ptr noundef nonnull %4, i32 noundef %254)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %274, label %257

257:                                              ; preds = %251
  %258 = call fastcc ptr @find_bswap_1(ptr noundef %253, ptr noundef nonnull %5, i32 noundef %254)
  %259 = icmp eq ptr %255, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.symbolic_number, ptr %4, i64 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !152
  %263 = getelementptr inbounds %struct.symbolic_number, ptr %5, i64 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !152
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.symbolic_number, ptr %1, i64 0, i32 1
  store i32 %262, ptr %267, align 8, !tbaa !152
  %268 = load i64, ptr %4, align 8, !tbaa !154
  %269 = load i64, ptr %5, align 8, !tbaa !154
  %270 = or i64 %269, %268
  store i64 %270, ptr %1, align 8, !tbaa !154
  %271 = tail call fastcc zeroext i8 @verify_symbolic_number_p(ptr noundef nonnull %1, ptr noundef nonnull %0), !range !88
  %272 = icmp eq i8 %271, 0
  %273 = select i1 %272, ptr null, ptr %255
  br label %274

274:                                              ; preds = %266, %257, %260, %251, %247
  %275 = phi ptr [ null, %247 ], [ null, %251 ], [ null, %260 ], [ null, %257 ], [ %273, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %276

276:                                              ; preds = %157, %94, %185, %168, %246, %237, %214, %149, %131, %125, %18, %3, %7, %274
  %277 = phi ptr [ %275, %274 ], [ null, %7 ], [ null, %3 ], [ null, %18 ], [ null, %125 ], [ null, %131 ], [ null, %149 ], [ null, %214 ], [ null, %246 ], [ %150, %237 ], [ null, %168 ], [ null, %185 ], [ null, %94 ], [ null, %157 ]
  ret ptr %277
}

declare i64 @widest_int_cst_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @verify_symbolic_number_p(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @gimple_expr_type(ptr noundef %1)
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = getelementptr inbounds %struct.symbolic_number, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = shl nsw i32 %12, 3
  %14 = icmp eq i32 %10, %13
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i8 [ 0, %2 ], [ %15, %7 ]
  ret i8 %17
}

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !12, i64 24}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!25, !7, i64 48}
!29 = distinct !{!29, !23}
!30 = !{!27, !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!33 = !{!27, !7, i64 8}
!34 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!35 = !{!36, !7, i64 0}
!36 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!38, !7, i64 0}
!38 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 16}
!40 = distinct !{!40, !23}
!41 = !{!32, !12, i64 96}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"gsi_start_bb: argument 0"}
!44 = distinct !{!44, !"gsi_start_bb"}
!45 = distinct !{!45, !46, !"gsi_after_labels: argument 0"}
!46 = distinct !{!46, !"gsi_after_labels"}
!47 = !{!48, !7, i64 0}
!48 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!45}
!52 = distinct !{!52, !23}
!53 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!54 = !{i64 0, i64 8, !6}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !7, i64 0}
!57 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!58 = !{!57, !7, i64 8}
!59 = distinct !{!59, !23}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"gsi_start_bb: argument 0"}
!62 = distinct !{!62, !"gsi_start_bb"}
!63 = distinct !{!63, !64, !"gsi_after_labels: argument 0"}
!64 = distinct !{!64, !"gsi_after_labels"}
!65 = !{!63}
!66 = !{!67, !7, i64 944}
!67 = !{!"gcc_target", !68, i64 0, !70, i64 368, !71, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !72, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !73, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !74, i64 1784, !75, i64 1792, !76, i64 1896, !77, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!68 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !69, i64 24, !69, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!69 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!70 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!71 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!72 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!73 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!74 = !{!"c", !7, i64 0}
!75 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!76 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!77 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!78 = !{!79, !7, i64 8}
!79 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !80, i64 16, !7, i64 48}
!80 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!81 = !{!80, !7, i64 8}
!82 = !{!79, !7, i64 0}
!83 = distinct !{!83, !23}
!84 = !{!80, !7, i64 0}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{i8 0, i8 2}
!89 = !{!32, !7, i64 16}
!90 = !{!91, !7, i64 0}
!91 = !{!"occurrence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44}
!92 = !{!91, !7, i64 32}
!93 = !{!91, !7, i64 24}
!94 = distinct !{!94, !23}
!95 = !{!91, !8, i64 44}
!96 = !{!91, !12, i64 40}
!97 = distinct !{!97, !23}
!98 = !{!67, !7, i64 1152}
!99 = distinct !{!99, !23}
!100 = !{!79, !7, i64 48}
!101 = !{!91, !7, i64 8}
!102 = !{!91, !7, i64 16}
!103 = !{!80, !7, i64 24}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"gsi_start_bb: argument 0"}
!109 = distinct !{!109, !"gsi_start_bb"}
!110 = distinct !{!110, !111, !"gsi_after_labels: argument 0"}
!111 = distinct !{!111, !"gsi_after_labels"}
!112 = !{!110}
!113 = distinct !{!113, !23}
!114 = !{!36, !7, i64 16}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"gsi_start_bb: argument 0"}
!117 = distinct !{!117, !"gsi_start_bb"}
!118 = distinct !{!118, !119, !"gsi_after_labels: argument 0"}
!119 = distinct !{!119, !"gsi_after_labels"}
!120 = !{!118}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !7, i64 0}
!124 = !{!"use_optype_d", !7, i64 0, !80, i64 8}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"gsi_start_bb: argument 0"}
!129 = distinct !{!129, !"gsi_start_bb"}
!130 = distinct !{!130, !131, !"gsi_after_labels: argument 0"}
!131 = distinct !{!131, !"gsi_after_labels"}
!132 = !{!130}
!133 = distinct !{!133, !23}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"gsi_start_bb: argument 0"}
!136 = distinct !{!136, !"gsi_start_bb"}
!137 = distinct !{!137, !138, !"gsi_after_labels: argument 0"}
!138 = distinct !{!138, !"gsi_after_labels"}
!139 = !{!137}
!140 = !{!141, !12, i64 0}
!141 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!142 = distinct !{!142, !23}
!143 = !{!141, !12, i64 4}
!144 = !{!145, !8, i64 0}
!145 = !{!"optab_handlers", !8, i64 0}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"gsi_start_bb: argument 0"}
!148 = distinct !{!148, !"gsi_start_bb"}
!149 = distinct !{!149, !150, !"gsi_after_labels: argument 0"}
!150 = distinct !{!150, !"gsi_after_labels"}
!151 = !{!149}
!152 = !{!153, !12, i64 8}
!153 = !{!"symbolic_number", !13, i64 0, !12, i64 8}
!154 = !{!153, !13, i64 0}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
