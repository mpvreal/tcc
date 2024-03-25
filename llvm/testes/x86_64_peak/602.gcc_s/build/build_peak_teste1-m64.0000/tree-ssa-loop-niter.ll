; ModuleID = 'tree-ssa-loop-niter.c'
source_filename = "tree-ssa-loop-niter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.__mpz_struct = type { i32, i32, ptr }
%struct.bounds = type { [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct] }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ilb_data = type { ptr, ptr, i8 }
%struct.nb_iter_bound = type { ptr, %struct.double_int, i8, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@optimize = external local_unnamed_addr global i32, align 4
@flag_unsafe_loop_optimizations = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"assuming that the loop is not infinite\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cannot optimize possibly infinite loops\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"assuming that the loop counter does not overflow\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cannot optimize loop, the loop counter may overflow\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"Analyzing # of iterations of loop %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  exit condition \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"  bounds on difference of bases: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" ... \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"tree-ssa-loop-niter.c\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"  result:\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"    under assumptions \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"    zero if \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"    # of iterations \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c", bounded by \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"  failed\0A\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c", + , \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"]%s\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"(no_overflow)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"Found loop %i to be finite: it is within pure or const function.\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Found loop %i to be finite: iterating \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" times\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [58 x i8] c"Proved that loop %d iterates %d times using brute force.\0A\00", align 1
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Statement %s\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"(exit)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c" is %sexecuted at most \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"probably \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c" (bounded by \00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c") + 1 times in loop %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Induction variable (\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c" * iteration does not wrap in statement \00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c" in loop %d.\0A\00", align 1
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local ptr @expand_simple_operations(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %97, label %3

3:                                                ; preds = %1, %80
  %4 = phi ptr [ %81, %80 ], [ %0, %1 ]
  %5 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %4) #17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %97

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, -4
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %53

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_int_cst, ptr %18, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = trunc i64 %20 to i32
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %9
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %16, %22
  %27 = phi i32 [ %21, %16 ], [ %25, %22 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %45
  %32 = phi i64 [ 0, %29 ], [ %47, %45 ]
  %33 = phi ptr [ null, %29 ], [ %46, %45 ]
  %34 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @expand_simple_operations(ptr noundef %35)
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = icmp eq ptr %33, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @copy_node_stat(ptr noundef nonnull %4) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %33, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds %struct.tree_exp, ptr %43, i64 0, i32 3, i64 %32
  store ptr %36, ptr %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %31, %42
  %46 = phi ptr [ %33, %31 ], [ %43, %42 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !24

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, null
  br i1 %50, label %97, label %51

51:                                               ; preds = %49
  tail call void @fold_defer_overflow_warnings() #17
  %52 = tail call ptr @fold(ptr noundef nonnull %46) #17
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  br label %97

53:                                               ; preds = %7
  %54 = icmp eq i64 %9, 141
  br i1 %54, label %55, label %97

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i8
  switch i8 %59, label %97 [
    i8 16, label %60
    i8 6, label %83
  ]

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %57, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = getelementptr %struct.gimple_statement_phi, ptr %57, i64 0, i32 4, i64 0, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = tail call fastcc ptr @single_pred(ptr noundef %69)
  %71 = load i64, ptr %67, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 141
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %64, %74, %93
  %81 = phi ptr [ %84, %93 ], [ %67, %74 ], [ %67, %64 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %3

83:                                               ; preds = %55
  %84 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %57)
  %85 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %57), !range !29
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %84) #17
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = icmp eq i32 %85, 141
  br i1 %94, label %80, label %97

95:                                               ; preds = %83
  %96 = trunc i32 %85 to i16
  switch i16 %96, label %97 [
    i16 116, label %99
    i16 113, label %99
    i16 63, label %104
    i16 64, label %104
    i16 66, label %104
  ]

97:                                               ; preds = %95, %104, %49, %51, %1, %26, %80, %3, %53, %74, %60, %90, %93, %55, %108, %99
  %98 = phi ptr [ %103, %99 ], [ %112, %108 ], [ %52, %51 ], [ %4, %49 ], [ %4, %104 ], [ %4, %95 ], [ null, %1 ], [ %4, %26 ], [ %4, %55 ], [ %4, %93 ], [ %84, %90 ], [ %4, %60 ], [ %4, %74 ], [ %4, %53 ], [ %4, %3 ], [ null, %80 ]
  ret ptr %98

99:                                               ; preds = %95, %95
  %100 = tail call ptr @expand_simple_operations(ptr noundef %84)
  %101 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %85, ptr noundef %102, ptr noundef %100) #17
  br label %97

104:                                              ; preds = %95, %95, %95
  %105 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %57)
  %106 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %105) #17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %97, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @expand_simple_operations(ptr noundef %84)
  %110 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %85, ptr noundef %111, ptr noundef %109, ptr noundef %105) #17
  br label %97
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare void @fold_undefer_and_ignore_overflow_warnings() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @single_pred(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @.str.1) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %11 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  ret ptr %13
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
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
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
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
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
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
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

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
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

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @loop_only_exit_p(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = tail call ptr @single_exit(ptr noundef %0) #17
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = tail call ptr @get_loop_body(ptr noundef %0) #17
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %5, %44
  %11 = phi i32 [ %45, %44 ], [ %8, %5 ]
  %12 = phi i64 [ %46, %44 ], [ 0, %5 ]
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !40, !noalias !41
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !46, !noalias !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %38
  %30 = phi ptr [ %40, %38 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %31) #17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !51

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %10, %19, %23, %42, %26
  %45 = phi i32 [ %43, %42 ], [ %11, %26 ], [ %11, %23 ], [ %11, %19 ], [ %11, %10 ]
  %46 = add nuw nsw i64 %12, 1
  %47 = zext i32 %45 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %10, label %49, !llvm.loop !52

49:                                               ; preds = %44, %35, %5
  %50 = phi i8 [ 1, %5 ], [ 0, %35 ], [ 1, %44 ]
  tail call void @free(ptr noundef %6)
  br label %51

51:                                               ; preds = %49, %2
  %52 = phi i8 [ 0, %2 ], [ %50, %49 ]
  ret i8 %52
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @number_of_iterations_exit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = alloca [1 x %struct.__mpz_struct], align 16
  %11 = alloca [1 x %struct.__mpz_struct], align 16
  %12 = alloca [1 x %struct.__mpz_struct], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__mpz_struct], align 16
  %16 = alloca [1 x %struct.__mpz_struct], align 16
  %17 = alloca [1 x %struct.__mpz_struct], align 16
  %18 = alloca [1 x %struct.__mpz_struct], align 16
  %19 = alloca [1 x %struct.__mpz_struct], align 16
  %20 = alloca [1 x %struct.__mpz_struct], align 16
  %21 = alloca %struct.bounds, align 8
  %22 = alloca %struct.affine_iv, align 8
  %23 = alloca %struct.affine_iv, align 8
  %24 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %25 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %26, ptr noundef %27) #17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %736, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  store ptr %31, ptr %2, align 8, !tbaa !54
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = tail call ptr @last_stmt(ptr noundef %32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %736, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %736

39:                                               ; preds = %35
  %40 = lshr i32 %36, 16
  %41 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @invert_tree_comparison(i32 noundef %40, i8 noundef zeroext 0) #17
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %46, %45 ], [ %40, %39 ]
  switch i32 %48, label %736 [
    i32 99, label %49
    i32 100, label %49
    i32 102, label %49
    i32 97, label %49
    i32 98, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47, %47
  %50 = load i32, ptr %33, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -10
  %53 = icmp ult i32 %52, -9
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %63 = load i32, ptr %33, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -10
  br label %66

66:                                               ; preds = %62, %54
  %67 = phi i32 [ %65, %62 ], [ %52, %54 ]
  %68 = phi i32 [ %64, %62 ], [ %51, %54 ]
  %69 = getelementptr inbounds i8, ptr %33, i64 %60
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %49, %66
  %72 = phi i32 [ %52, %49 ], [ %67, %66 ]
  %73 = phi i32 [ %51, %49 ], [ %68, %66 ]
  %74 = phi ptr [ null, %49 ], [ %70, %66 ]
  %75 = icmp ult i32 %72, -9
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %33, i64 %82
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %71, %85
  %90 = phi ptr [ %88, %85 ], [ null, %71 ]
  %91 = getelementptr inbounds %struct.tree_common, ptr %74, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i16
  switch i16 %94, label %736 [
    i16 8, label %95
    i16 10, label %95
    i16 12, label %95
  ]

95:                                               ; preds = %89, %89, %89
  %96 = getelementptr i8, ptr %33, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi ptr [ %101, %99 ], [ null, %95 ]
  %104 = call zeroext i8 @simple_iv(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %74, ptr noundef nonnull %22, i8 noundef zeroext 0) #17
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %736, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %96, align 8, !tbaa !17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %106, %109
  %113 = phi ptr [ %111, %109 ], [ null, %106 ]
  %114 = call zeroext i8 @simple_iv(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %90, ptr noundef nonnull %23, i8 noundef zeroext 0) #17
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %736, label %116

116:                                              ; preds = %112
  call void @fold_defer_overflow_warnings() #17
  %117 = load ptr, ptr %22, align 8, !tbaa !58
  %118 = call ptr @expand_simple_operations(ptr noundef %117)
  store ptr %118, ptr %22, align 8, !tbaa !58
  %119 = load ptr, ptr %23, align 8, !tbaa !58
  %120 = call ptr @expand_simple_operations(ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !58
  %121 = call zeroext i8 @loop_only_exit_p(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %122 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  store ptr %122, ptr %2, align 8, !tbaa !54
  %123 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 2
  %126 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 3
  %127 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 3, i32 1
  %128 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 5
  store ptr null, ptr %128, align 8, !tbaa !61
  %129 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 6
  store i32 0, ptr %129, align 8, !tbaa !62
  %130 = add nsw i32 %48, -99
  %131 = icmp ult i32 %130, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %131, label %139, label %132

132:                                              ; preds = %116
  %133 = icmp eq i32 %48, 102
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.affine_iv, ptr %22, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = call i32 @integer_zerop(ptr noundef %136) #17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134, %116
  %140 = call i32 @swap_tree_comparison(i32 noundef %48) #17
  br label %141

141:                                              ; preds = %139, %134, %132
  %142 = phi ptr [ %22, %139 ], [ %23, %134 ], [ %23, %132 ]
  %143 = phi i32 [ %140, %139 ], [ 102, %134 ], [ %48, %132 ]
  %144 = phi ptr [ %23, %139 ], [ %22, %134 ], [ %22, %132 ]
  %145 = load i64, ptr %92, align 8
  %146 = trunc i64 %145 to i16
  switch i16 %146, label %150 [
    i16 10, label %147
    i16 12, label %147
  ]

147:                                              ; preds = %141, %141
  %148 = getelementptr inbounds %struct.affine_iv, ptr %144, i64 0, i32 2
  store i8 1, ptr %148, align 8, !tbaa !64
  %149 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 2
  store i8 1, ptr %149, align 8, !tbaa !64
  br label %150

150:                                              ; preds = %147, %141
  %151 = icmp eq i8 %121, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.affine_iv, ptr %144, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = call i32 @integer_zerop(ptr noundef %154) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.affine_iv, ptr %144, i64 0, i32 2
  %159 = load i8, ptr %158, align 8, !tbaa !64
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157, %152
  %162 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = call i32 @integer_zerop(ptr noundef %163) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 2
  %168 = load i8, ptr %167, align 8, !tbaa !64
  %169 = icmp ne i8 %168, 0
  %170 = zext i1 %169 to i8
  br label %171

171:                                              ; preds = %166, %161, %157, %150
  %172 = phi i8 [ 0, %161 ], [ 0, %150 ], [ 1, %157 ], [ %170, %166 ]
  %173 = getelementptr inbounds %struct.affine_iv, ptr %144, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = call i32 @integer_zerop(ptr noundef %174) #17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = call i32 @integer_zerop(ptr noundef %179) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = icmp eq i32 %143, 102
  br i1 %183, label %184, label %655

184:                                              ; preds = %182
  %185 = load ptr, ptr %173, align 8, !tbaa !63
  %186 = load ptr, ptr %178, align 8, !tbaa !63
  %187 = call ptr @fold_binary_to_constant(i32 noundef 64, ptr noundef nonnull %92, ptr noundef %185, ptr noundef %186) #17
  store ptr %187, ptr %173, align 8, !tbaa !63
  %188 = getelementptr inbounds %struct.affine_iv, ptr %144, i64 0, i32 2
  store i8 0, ptr %188, align 8, !tbaa !64
  %189 = call ptr @build_int_cst(ptr noundef nonnull %92, i64 noundef 0) #17
  store ptr %189, ptr %178, align 8, !tbaa !63
  %190 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 2
  store i8 1, ptr %190, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %184, %177, %171
  %192 = load ptr, ptr %173, align 8, !tbaa !63
  %193 = call i32 @integer_zerop(ptr noundef %192) #17
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = call i32 @integer_zerop(ptr noundef %197) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %655

200:                                              ; preds = %195, %191
  %201 = icmp eq i32 %143, 102
  br i1 %201, label %217, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %173, align 8, !tbaa !63
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %203) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %655

208:                                              ; preds = %205, %202
  %209 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = call i32 @integer_zerop(ptr noundef %210) #17
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %209, align 8, !tbaa !63
  %215 = call i32 @tree_int_cst_sign_bit(ptr noundef %214) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %655, label %217

217:                                              ; preds = %213, %208, %200
  %218 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %219 = load ptr, ptr %144, align 8, !tbaa !58
  %220 = load ptr, ptr %142, align 8, !tbaa !58
  %221 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %143, ptr noundef %218, ptr noundef %219, ptr noundef %220) #17
  %222 = call i32 @integer_zerop(ptr noundef %221) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %217
  %225 = call ptr @unsigned_type_for(ptr noundef nonnull %92) #17
  %226 = call ptr @build_int_cst(ptr noundef %225, i64 noundef 0) #17
  store ptr %226, ptr %125, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br label %656

227:                                              ; preds = %217
  %228 = load ptr, ptr %142, align 8, !tbaa !58
  %229 = load ptr, ptr %144, align 8, !tbaa !58
  %230 = getelementptr inbounds %struct.tree_common, ptr %228, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %232 = call ptr @tree_strip_sign_nop_conversions(ptr noundef %228) #17
  %233 = call ptr @tree_strip_sign_nop_conversions(ptr noundef %229) #17
  call void @mpz_init(ptr noundef nonnull %21) #17
  %234 = getelementptr inbounds %struct.bounds, ptr %21, i64 0, i32 1
  call void @mpz_init(ptr noundef nonnull %234) #17
  call void @mpz_init(ptr noundef nonnull %15) #17
  call void @mpz_init(ptr noundef nonnull %16) #17
  call fastcc void @split_to_var_and_offset(ptr noundef %232, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call fastcc void @split_to_var_and_offset(ptr noundef %233, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %235 = load ptr, ptr %13, align 8, !tbaa !6
  %236 = call i32 @integer_zerop(ptr noundef %235) #17
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %237, label %239, label %284

239:                                              ; preds = %227
  %240 = call i32 @operand_equal_p(ptr noundef %235, ptr noundef %238, i32 noundef 0) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %284, label %242

242:                                              ; preds = %239
  %243 = call i32 @mpz_cmp(ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %244 = load i64, ptr %231, align 8
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 65535
  %247 = add nsw i32 %246, -6
  %248 = icmp ult i32 %247, 3
  br i1 %248, label %249, label %261

249:                                              ; preds = %242
  %250 = and i64 %244, 2097152
  %251 = icmp eq i64 %250, 0
  %252 = load i32, ptr @flag_wrapv, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  %255 = load i32, ptr @flag_trapv, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 %256, i1 false
  %258 = load i32, ptr @flag_strict_overflow, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %266, label %261

261:                                              ; preds = %249, %242
  %262 = add nsw i32 %246, -10
  %263 = and i32 %262, -3
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i8
  br label %266

266:                                              ; preds = %261, %249
  %267 = phi i8 [ 1, %249 ], [ %265, %261 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %268 = icmp eq i32 %243, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @mpz_set_ui(ptr noundef nonnull %21, i64 noundef 0) #17
  call void @mpz_set_ui(ptr noundef nonnull %234, i64 noundef 0) #17
  br label %283

270:                                              ; preds = %266
  call void @mpz_init(ptr noundef nonnull %12) #17
  %271 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 1023
  %274 = call { i64, i64 } @double_int_mask(i32 noundef %273) #17
  %275 = extractvalue { i64, i64 } %274, 0
  %276 = extractvalue { i64, i64 } %274, 1
  call void @mpz_set_double_int(ptr noundef nonnull %12, i64 %275, i64 %276, i8 noundef zeroext 1) #17
  call void @mpz_add_ui(ptr noundef nonnull %12, ptr noundef nonnull %12, i64 noundef 1) #17
  call void @mpz_sub(ptr noundef nonnull %234, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  call void @mpz_set(ptr noundef nonnull %21, ptr noundef nonnull %234) #17
  %277 = icmp eq i8 %267, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %270
  %279 = icmp sgt i32 %243, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  call void @mpz_sub(ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %12) #17
  br label %282

281:                                              ; preds = %278
  call void @mpz_add(ptr noundef nonnull %234, ptr noundef nonnull %234, ptr noundef nonnull %12) #17
  br label %282

282:                                              ; preds = %281, %280, %270
  call void @mpz_clear(ptr noundef nonnull %12) #17
  br label %283

283:                                              ; preds = %282, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %285

284:                                              ; preds = %239, %227
  call void @mpz_init(ptr noundef nonnull %17) #17
  call void @mpz_init(ptr noundef nonnull %18) #17
  call void @mpz_init(ptr noundef nonnull %19) #17
  call void @mpz_init(ptr noundef nonnull %20) #17
  call fastcc void @determine_value_range(ptr noundef %231, ptr noundef %235, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18)
  call fastcc void @determine_value_range(ptr noundef %231, ptr noundef %238, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20)
  call void @mpz_sub(ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef nonnull %20) #17
  call void @mpz_sub(ptr noundef nonnull %234, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  call void @mpz_clear(ptr noundef nonnull %17) #17
  call void @mpz_clear(ptr noundef nonnull %18) #17
  call void @mpz_clear(ptr noundef nonnull %19) #17
  call void @mpz_clear(ptr noundef nonnull %20) #17
  br label %285

285:                                              ; preds = %284, %283
  %286 = call i32 @integer_zerop(ptr noundef %235) #17
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = call i32 @integer_zerop(ptr noundef %238) #17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %508

291:                                              ; preds = %288, %285
  %292 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !66
  %294 = load ptr, ptr @cfun, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.function, ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !67
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %298 = icmp eq ptr %293, %297
  br i1 %298, label %508, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 6
  %301 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 13
  %302 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 14
  br label %303

303:                                              ; preds = %498, %299
  %304 = phi i32 [ 0, %299 ], [ %499, %498 ]
  %305 = phi ptr [ %293, %299 ], [ %500, %498 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = icmp eq ptr %306, null
  br i1 %307, label %498, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %306, align 8, !tbaa !31
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %498

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.VEC_edge_base, ptr %306, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = getelementptr inbounds %struct.edge_def, ptr %313, i64 0, i32 7
  %315 = load i32, ptr %314, align 8, !tbaa !57
  %316 = and i32 %315, 3072
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %498, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %313, align 8, !tbaa !33
  %320 = call ptr @last_stmt(ptr noundef %319) #17
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = add nsw i32 %322, -10
  %324 = icmp ult i32 %323, -9
  br i1 %324, label %343, label %325

325:                                              ; preds = %318
  %326 = zext i32 %322 to i64
  %327 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !35
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %334 = load i32, ptr %320, align 8
  %335 = and i32 %334, 255
  %336 = add nsw i32 %335, -10
  br label %337

337:                                              ; preds = %333, %325
  %338 = phi i32 [ %336, %333 ], [ %323, %325 ]
  %339 = phi i32 [ %335, %333 ], [ %322, %325 ]
  %340 = phi i32 [ %334, %333 ], [ %321, %325 ]
  %341 = getelementptr inbounds i8, ptr %320, i64 %331
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  br label %343

343:                                              ; preds = %337, %318
  %344 = phi i32 [ %323, %318 ], [ %338, %337 ]
  %345 = phi i32 [ %322, %318 ], [ %339, %337 ]
  %346 = phi i32 [ %321, %318 ], [ %340, %337 ]
  %347 = phi ptr [ null, %318 ], [ %342, %337 ]
  %348 = lshr i32 %346, 16
  %349 = icmp ult i32 %344, -9
  br i1 %349, label %363, label %350

350:                                              ; preds = %343
  %351 = zext i32 %345 to i64
  %352 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !35
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %359

359:                                              ; preds = %358, %350
  %360 = getelementptr inbounds i8, ptr %320, i64 %356
  %361 = getelementptr inbounds ptr, ptr %360, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !6
  br label %363

363:                                              ; preds = %359, %343
  %364 = phi ptr [ %362, %359 ], [ null, %343 ]
  %365 = load i32, ptr %314, align 8, !tbaa !57
  %366 = and i32 %365, 2048
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = call i32 @invert_tree_comparison(i32 noundef %348, i8 noundef zeroext 0) #17
  br label %370

370:                                              ; preds = %368, %363
  %371 = phi i32 [ %369, %368 ], [ %348, %363 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %372 = load i64, ptr %231, align 8
  %373 = trunc i64 %372 to i32
  %374 = and i32 %373, 65535
  %375 = add nsw i32 %374, -9
  %376 = icmp ult i32 %375, -3
  br i1 %376, label %389, label %377

377:                                              ; preds = %370
  %378 = and i64 %372, 2097152
  %379 = icmp eq i64 %378, 0
  %380 = load i32, ptr @flag_wrapv, align 4
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %379, i1 %381, i1 false
  %383 = load i32, ptr @flag_trapv, align 4
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %382, i1 %384, i1 false
  %386 = load i32, ptr @flag_strict_overflow, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %394, label %389

389:                                              ; preds = %377, %370
  %390 = add nsw i32 %374, -10
  %391 = and i32 %390, -3
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  br label %394

394:                                              ; preds = %389, %377
  %395 = phi i8 [ 1, %377 ], [ %393, %389 ]
  switch i32 %371, label %496 [
    i32 97, label %396
    i32 98, label %396
    i32 99, label %396
    i32 100, label %396
    i32 102, label %403
  ]

396:                                              ; preds = %394, %394, %394, %394
  %397 = call ptr @tree_strip_sign_nop_conversions(ptr noundef %347) #17
  %398 = call ptr @tree_strip_sign_nop_conversions(ptr noundef %364) #17
  %399 = getelementptr inbounds %struct.tree_common, ptr %397, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = call zeroext i8 @useless_type_conversion_p(ptr noundef %400, ptr noundef nonnull %231) #17
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %496, label %431

403:                                              ; preds = %394
  %404 = load i64, ptr %364, align 8
  %405 = and i64 %404, 65535
  %406 = icmp ne i64 %405, 23
  %407 = or i1 %376, %406
  br i1 %407, label %496, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.tree_common, ptr %347, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %300, align 4
  %414 = xor i32 %413, %412
  %415 = and i32 %414, 1023
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %496

417:                                              ; preds = %408
  %418 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %231, ptr noundef nonnull %347) #17
  %419 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %231, ptr noundef nonnull %364) #17
  %420 = load ptr, ptr %301, align 8, !tbaa !17
  %421 = icmp eq ptr %420, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = call i32 @operand_equal_p(ptr noundef %419, ptr noundef nonnull %420, i32 noundef 0) #17
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422, %417
  %426 = load ptr, ptr %302, align 8, !tbaa !17
  %427 = icmp eq ptr %426, null
  br i1 %427, label %496, label %428

428:                                              ; preds = %425
  %429 = call i32 @operand_equal_p(ptr noundef %419, ptr noundef nonnull %426, i32 noundef 0) #17
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %496, label %431

431:                                              ; preds = %428, %422, %396
  %432 = phi ptr [ %397, %396 ], [ %418, %422 ], [ %418, %428 ]
  %433 = phi i32 [ %371, %396 ], [ 99, %422 ], [ 97, %428 ]
  %434 = phi ptr [ %398, %396 ], [ %419, %422 ], [ %419, %428 ]
  call void @mpz_init(ptr noundef nonnull %7) #17
  call void @mpz_init(ptr noundef nonnull %8) #17
  %435 = call ptr @expand_simple_operations(ptr noundef %432)
  call fastcc void @split_to_var_and_offset(ptr noundef %435, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %436 = call ptr @expand_simple_operations(ptr noundef %434)
  call fastcc void @split_to_var_and_offset(ptr noundef %436, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %437 = load ptr, ptr %6, align 8, !tbaa !6
  %438 = call i32 @operand_equal_p(ptr noundef %235, ptr noundef %437, i32 noundef 0) #17
  %439 = icmp eq i32 %438, 0
  %440 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %439, label %443, label %441

441:                                              ; preds = %431
  call void @mpz_swap(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %442 = call i32 @swap_tree_comparison(i32 noundef %433) #17
  br label %443

443:                                              ; preds = %441, %431
  %444 = phi ptr [ %440, %441 ], [ %437, %431 ]
  %445 = phi ptr [ %437, %441 ], [ %440, %431 ]
  %446 = phi i32 [ %442, %441 ], [ %433, %431 ]
  %447 = call i32 @operand_equal_p(ptr noundef %235, ptr noundef %445, i32 noundef 0) #17
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %495, label %449

449:                                              ; preds = %443
  %450 = call i32 @operand_equal_p(ptr noundef %238, ptr noundef %444, i32 noundef 0) #17
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %495, label %452

452:                                              ; preds = %449
  call void @mpz_init_set(ptr noundef nonnull %9, ptr noundef nonnull %15) #17
  call void @mpz_init_set(ptr noundef nonnull %10, ptr noundef nonnull %16) #17
  %453 = add i32 %446, -101
  %454 = icmp ult i32 %453, -2
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  call void @mpz_swap(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @mpz_swap(ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %456 = call i32 @swap_tree_comparison(i32 noundef %446) #17
  br label %457

457:                                              ; preds = %455, %452
  %458 = phi i32 [ %456, %455 ], [ %446, %452 ]
  %459 = phi ptr [ %235, %455 ], [ %238, %452 ]
  %460 = phi ptr [ %238, %455 ], [ %235, %452 ]
  %461 = icmp eq i8 %395, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %457
  %463 = call i32 @integer_zerop(ptr noundef %460) #17
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = call i32 @mpz_cmp(ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  %467 = icmp sgt i32 %466, -1
  %468 = zext i1 %467 to i32
  br label %469

469:                                              ; preds = %465, %462
  %470 = phi i32 [ 1, %462 ], [ %468, %465 ]
  %471 = call i32 @integer_zerop(ptr noundef %459) #17
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = call i32 @mpz_cmp(ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %475 = icmp slt i32 %474, 1
  br label %476

476:                                              ; preds = %473, %469, %457
  %477 = phi i32 [ 1, %457 ], [ %470, %473 ], [ %470, %469 ]
  %478 = phi i1 [ true, %457 ], [ %475, %473 ], [ true, %469 ]
  %479 = icmp ne i32 %477, 0
  %480 = select i1 %479, i1 %478, i1 false
  br i1 %480, label %481, label %494

481:                                              ; preds = %476
  call void @mpz_init(ptr noundef nonnull %11) #17
  call void @mpz_sub(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  call void @mpz_add(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %8) #17
  call void @mpz_sub(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %7) #17
  %482 = icmp eq i32 %458, 97
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void @mpz_sub_ui(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef 1) #17
  br label %484

484:                                              ; preds = %483, %481
  br i1 %454, label %488, label %485

485:                                              ; preds = %484
  call void @mpz_neg(ptr noundef nonnull %11, ptr noundef nonnull %11) #17
  %486 = call i32 @mpz_cmp(ptr noundef nonnull %21, ptr noundef nonnull %11) #17
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %491, label %493

488:                                              ; preds = %484
  %489 = call i32 @mpz_cmp(ptr noundef nonnull %11, ptr noundef nonnull %234) #17
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488, %485
  %492 = phi ptr [ %21, %485 ], [ %234, %488 ]
  call void @mpz_set(ptr noundef nonnull %492, ptr noundef nonnull %11) #17
  br label %493

493:                                              ; preds = %491, %488, %485
  call void @mpz_clear(ptr noundef nonnull %11) #17
  br label %494

494:                                              ; preds = %493, %476
  call void @mpz_clear(ptr noundef nonnull %9) #17
  call void @mpz_clear(ptr noundef nonnull %10) #17
  br label %495

495:                                              ; preds = %494, %449, %443
  call void @mpz_clear(ptr noundef nonnull %7) #17
  call void @mpz_clear(ptr noundef nonnull %8) #17
  br label %496

496:                                              ; preds = %495, %428, %425, %408, %403, %396, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %497 = add nsw i32 %304, 1
  br label %498

498:                                              ; preds = %496, %311, %308, %303
  %499 = phi i32 [ %497, %496 ], [ %304, %311 ], [ %304, %308 ], [ %304, %303 ]
  %500 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %305) #17
  %501 = load ptr, ptr @cfun, align 8, !tbaa !6
  %502 = getelementptr inbounds %struct.function, ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = load ptr, ptr %503, align 8, !tbaa !69
  %505 = icmp ne ptr %500, %504
  %506 = icmp slt i32 %499, 8
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %303, label %508, !llvm.loop !71

508:                                              ; preds = %498, %291, %288
  call void @mpz_clear(ptr noundef nonnull %15) #17
  call void @mpz_clear(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %509 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %510 = icmp eq ptr %509, null
  br i1 %510, label %539, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %513 = and i32 %512, 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %539, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %0, align 8, !tbaa !72
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %509, ptr noundef nonnull @.str.8, i32 noundef %516)
  %518 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %519 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %518)
  %520 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_affine_iv(ptr noundef %520, ptr noundef nonnull %144)
  %521 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %522 = icmp eq i32 %143, 97
  %523 = select i1 %522, ptr @.str.12, ptr @.str.13
  %524 = select i1 %201, ptr @.str.11, ptr %523
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.10, ptr noundef nonnull %524)
  %526 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_affine_iv(ptr noundef %526, ptr noundef nonnull %142)
  %527 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %528 = call i32 @fputc(i32 10, ptr %527)
  %529 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %530 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %529)
  %531 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %532 = call i64 @mpz_out_str(ptr noundef %531, i32 noundef 10, ptr noundef nonnull %21) #17
  %533 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %534 = call i64 @fwrite(ptr nonnull @.str.16, i64 5, i64 1, ptr %533)
  %535 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %536 = call i64 @mpz_out_str(ptr noundef %535, i32 noundef 10, ptr noundef nonnull %234) #17
  %537 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %538 = call i32 @fputc(i32 10, ptr %537)
  br label %539

539:                                              ; preds = %515, %511, %508
  switch i32 %143, label %607 [
    i32 102, label %540
    i32 97, label %548
    i32 98, label %550
  ]

540:                                              ; preds = %539
  %541 = getelementptr inbounds %struct.affine_iv, ptr %142, i64 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !63
  %543 = call i32 @integer_zerop(ptr noundef %542) #17
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1314, ptr noundef nonnull @.str.1) #17
  br label %546

546:                                              ; preds = %545, %540
  %547 = load ptr, ptr %142, align 8, !tbaa !58
  call fastcc void @number_of_iterations_ne(ptr noundef nonnull %92, ptr noundef nonnull %144, ptr noundef %547, ptr noundef nonnull %2, i8 noundef zeroext %172, ptr noundef nonnull %21)
  br label %608

548:                                              ; preds = %539
  %549 = call fastcc zeroext i8 @number_of_iterations_lt(ptr noundef nonnull %92, ptr noundef nonnull %144, ptr noundef nonnull %142, ptr noundef nonnull %2, i8 noundef zeroext %172, ptr noundef nonnull %21), !range !59
  br label %608

550:                                              ; preds = %539
  %551 = load i64, ptr %92, align 8
  %552 = trunc i64 %551 to i16
  switch i16 %552, label %555 [
    i16 10, label %553
    i16 12, label %553
  ]

553:                                              ; preds = %550, %550
  %554 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi ptr [ %554, %553 ], [ %92, %550 ]
  %557 = icmp eq i8 %172, 0
  br i1 %557, label %558, label %580

558:                                              ; preds = %555
  switch i16 %552, label %559 [
    i16 10, label %580
    i16 12, label %580
  ]

559:                                              ; preds = %558
  %560 = load ptr, ptr %173, align 8, !tbaa !63
  %561 = call i32 @integer_nonzerop(ptr noundef %560) #17
  %562 = icmp eq i32 %561, 0
  %563 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %564 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 13
  %565 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 14
  %566 = select i1 %562, ptr %564, ptr %565
  %567 = select i1 %562, ptr %144, ptr %142
  %568 = load ptr, ptr %567, align 8, !tbaa !58
  %569 = load ptr, ptr %566, align 8, !tbaa !17
  %570 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 102, ptr noundef %563, ptr noundef %568, ptr noundef %569) #17
  %571 = call i32 @integer_zerop(ptr noundef %570) #17
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %608

573:                                              ; preds = %559
  %574 = call i32 @integer_nonzerop(ptr noundef %570) #17
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %578 = load ptr, ptr %2, align 8, !tbaa !54
  %579 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %577, ptr noundef %578, ptr noundef %570) #17
  store ptr %579, ptr %2, align 8, !tbaa !54
  br label %580

580:                                              ; preds = %576, %573, %558, %558, %555
  %581 = load ptr, ptr %173, align 8, !tbaa !63
  %582 = call i32 @integer_nonzerop(ptr noundef %581) #17
  %583 = icmp eq i32 %582, 0
  %584 = load i64, ptr %92, align 8
  %585 = trunc i64 %584 to i16
  br i1 %583, label %595, label %586

586:                                              ; preds = %580
  switch i16 %585, label %591 [
    i16 10, label %587
    i16 12, label %587
  ]

587:                                              ; preds = %586, %586
  %588 = load ptr, ptr %142, align 8, !tbaa !58
  %589 = call ptr @build_int_cst(ptr noundef %556, i64 noundef 1) #17
  %590 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %92, ptr noundef %588, ptr noundef %589) #17
  store ptr %590, ptr %142, align 8, !tbaa !58
  br label %605

591:                                              ; preds = %586
  %592 = load ptr, ptr %142, align 8, !tbaa !58
  %593 = call ptr @build_int_cst(ptr noundef %556, i64 noundef 1) #17
  %594 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %556, ptr noundef %592, ptr noundef %593) #17
  store ptr %594, ptr %142, align 8, !tbaa !58
  br label %605

595:                                              ; preds = %580
  switch i16 %585, label %601 [
    i16 10, label %596
    i16 12, label %596
  ]

596:                                              ; preds = %595, %595
  %597 = load ptr, ptr %144, align 8, !tbaa !58
  %598 = call ptr @build_int_cst(ptr noundef %556, i64 noundef 1) #17
  %599 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %556, ptr noundef %598) #17
  %600 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %92, ptr noundef %597, ptr noundef %599) #17
  store ptr %600, ptr %144, align 8, !tbaa !58
  br label %605

601:                                              ; preds = %595
  %602 = load ptr, ptr %144, align 8, !tbaa !58
  %603 = call ptr @build_int_cst(ptr noundef %556, i64 noundef 1) #17
  %604 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %556, ptr noundef %602, ptr noundef %603) #17
  store ptr %604, ptr %144, align 8, !tbaa !58
  br label %605

605:                                              ; preds = %601, %596, %591, %587
  call fastcc void @bounds_add(ptr noundef nonnull %21, i64 1, i64 0, ptr noundef %556)
  %606 = call fastcc zeroext i8 @number_of_iterations_lt(ptr noundef nonnull %92, ptr noundef nonnull %144, ptr noundef nonnull %142, ptr noundef nonnull %2, i8 noundef zeroext %172, ptr noundef nonnull %21), !range !59
  br label %608

607:                                              ; preds = %539
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1330, ptr noundef nonnull @.str.1) #17
  br label %608

608:                                              ; preds = %607, %605, %559, %548, %546
  %609 = phi i8 [ undef, %607 ], [ %549, %548 ], [ 1, %546 ], [ %606, %605 ], [ 0, %559 ]
  call void @mpz_clear(ptr noundef nonnull %234) #17
  call void @mpz_clear(ptr noundef nonnull %21) #17
  %610 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %611 = icmp eq ptr %610, null
  br i1 %611, label %657, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %614 = and i32 %613, 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %657, label %616

616:                                              ; preds = %612
  %617 = icmp eq i8 %609, 0
  br i1 %617, label %653, label %618

618:                                              ; preds = %616
  %619 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr nonnull %610)
  %620 = load ptr, ptr %2, align 8, !tbaa !54
  %621 = call i32 @integer_nonzerop(ptr noundef %620) #17
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %618
  %624 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %625 = call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr %624)
  %626 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %627 = load ptr, ptr %2, align 8, !tbaa !54
  call void @print_generic_expr(ptr noundef %626, ptr noundef %627, i32 noundef 2) #17
  %628 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %629 = call i32 @fputc(i32 10, ptr %628)
  br label %630

630:                                              ; preds = %623, %618
  %631 = load ptr, ptr %124, align 8, !tbaa !60
  %632 = call i32 @integer_zerop(ptr noundef %631) #17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %630
  %635 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %636 = call i64 @fwrite(ptr nonnull @.str.20, i64 12, i64 1, ptr %635)
  %637 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %638 = load ptr, ptr %124, align 8, !tbaa !60
  call void @print_generic_expr(ptr noundef %637, ptr noundef %638, i32 noundef 2) #17
  %639 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %640 = call i32 @fputc(i32 10, ptr %639)
  br label %641

641:                                              ; preds = %634, %630
  %642 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %643 = call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %642)
  %644 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %645 = load ptr, ptr %125, align 8, !tbaa !65
  call void @print_generic_expr(ptr noundef %644, ptr noundef %645, i32 noundef 2) #17
  %646 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %647 = call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr %646)
  %648 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %649 = load i64, ptr %126, align 8
  %650 = load i64, ptr %127, align 8
  call void @dump_double_int(ptr noundef %648, i64 %649, i64 %650, i8 noundef zeroext 1) #17
  %651 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %652 = call i32 @fputc(i32 10, ptr %651)
  br label %656

653:                                              ; preds = %616
  %654 = call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr nonnull %610)
  br label %655

655:                                              ; preds = %182, %195, %205, %213, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %659

656:                                              ; preds = %224, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %660

657:                                              ; preds = %608, %612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %658 = icmp eq i8 %609, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %655, %657
  call void @fold_undefer_and_ignore_overflow_warnings() #17
  br label %736

660:                                              ; preds = %656, %657
  %661 = load i32, ptr @optimize, align 4, !tbaa !21
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %670

663:                                              ; preds = %660
  %664 = load ptr, ptr %2, align 8, !tbaa !54
  %665 = call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %664)
  store ptr %665, ptr %2, align 8, !tbaa !54
  %666 = load ptr, ptr %124, align 8, !tbaa !60
  %667 = call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %666)
  store ptr %667, ptr %124, align 8, !tbaa !60
  %668 = load ptr, ptr %125, align 8, !tbaa !65
  %669 = call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %668)
  store ptr %669, ptr %125, align 8, !tbaa !65
  br label %670

670:                                              ; preds = %663, %660
  %671 = load ptr, ptr %2, align 8, !tbaa !54
  %672 = call fastcc ptr @simplify_using_initial_conditions(ptr noundef %0, ptr noundef %671)
  store ptr %672, ptr %2, align 8, !tbaa !54
  %673 = load ptr, ptr %124, align 8, !tbaa !60
  %674 = call fastcc ptr @simplify_using_initial_conditions(ptr noundef %0, ptr noundef %673)
  store ptr %674, ptr %124, align 8, !tbaa !60
  call void @fold_undefer_and_ignore_overflow_warnings() #17
  %675 = load ptr, ptr %2, align 8, !tbaa !54
  %676 = call i32 @integer_onep(ptr noundef %675) #17
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %736

678:                                              ; preds = %670
  %679 = load ptr, ptr %2, align 8, !tbaa !54
  %680 = call i32 @integer_zerop(ptr noundef %679) #17
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %736

682:                                              ; preds = %678
  %683 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !21
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %687, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  store ptr %686, ptr %2, align 8, !tbaa !54
  br label %687

687:                                              ; preds = %685, %682
  %688 = icmp eq i8 %3, 0
  br i1 %688, label %733, label %689

689:                                              ; preds = %687
  %690 = getelementptr i8, ptr %33, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !17
  %692 = getelementptr inbounds %struct.affine_iv, ptr %23, i64 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !63
  %694 = call i32 @integer_zerop(ptr noundef %693) #17
  %695 = icmp eq i32 %694, 0
  %696 = getelementptr inbounds %struct.affine_iv, ptr %22, i64 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !63
  br i1 %695, label %698, label %709

698:                                              ; preds = %689
  %699 = call i32 @integer_zerop(ptr noundef %697) #17
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %720, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %692, align 8, !tbaa !63
  %703 = call i32 @integer_onep(ptr noundef %702) #17
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %716

705:                                              ; preds = %701
  %706 = load ptr, ptr %692, align 8, !tbaa !63
  %707 = call i32 @integer_all_onesp(ptr noundef %706) #17
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %720, label %716

709:                                              ; preds = %689
  %710 = call i32 @integer_onep(ptr noundef %697) #17
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load ptr, ptr %696, align 8, !tbaa !63
  %714 = call i32 @integer_all_onesp(ptr noundef %713) #17
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %720, label %716

716:                                              ; preds = %712, %709, %705, %701
  %717 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !21
  %718 = icmp eq i32 %717, 0
  %719 = select i1 %718, ptr @.str.4, ptr @.str.3
  br label %724

720:                                              ; preds = %712, %705, %698
  %721 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !21
  %722 = icmp eq i32 %721, 0
  %723 = select i1 %722, ptr @.str.6, ptr @.str.5
  br label %724

724:                                              ; preds = %720, %716
  %725 = phi ptr [ %719, %716 ], [ %723, %720 ]
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %24, i32 noundef %691) #17
  %726 = getelementptr inbounds %struct.expanded_location, ptr %24, i64 0, i32 1
  %727 = load i32, ptr %726, align 8, !tbaa !73
  %728 = icmp sgt i32 %727, 0
  %729 = load i32, ptr @input_location, align 4
  %730 = select i1 %728, i32 %691, i32 %729
  %731 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %730, i32 noundef 216, ptr noundef nonnull @.str.7, ptr noundef nonnull %725) #17
  %732 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !21
  br label %733

733:                                              ; preds = %724, %687
  %734 = phi i32 [ %732, %724 ], [ %683, %687 ]
  %735 = trunc i32 %734 to i8
  br label %736

736:                                              ; preds = %678, %670, %112, %102, %89, %47, %30, %35, %4, %733, %659
  %737 = phi i8 [ %735, %733 ], [ 0, %659 ], [ 0, %4 ], [ 0, %35 ], [ 0, %30 ], [ 0, %47 ], [ 0, %89 ], [ 0, %102 ], [ 0, %112 ], [ 1, %670 ], [ 0, %678 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  ret i8 %737
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @invert_tree_comparison(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1) #17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i16
  switch i16 %9, label %37 [
    i16 94, label %10
    i16 93, label %10
    i16 56, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = icmp eq i32 %5, 56
  %12 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %14
  %17 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %19
  %22 = select i1 %21, i1 %16, i1 false
  br i1 %11, label %23, label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call fastcc ptr @simplify_using_outer_evolutions(ptr noundef %0, ptr noundef %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %26
  %29 = select i1 %28, i1 %22, i1 false
  br i1 %29, label %51, label %31

30:                                               ; preds = %10
  br i1 %22, label %51, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %33 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 56, ptr noundef %32, ptr noundef %14, ptr noundef %19, ptr noundef %26) #17
  br label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %36 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %5, ptr noundef %35, ptr noundef %14, ptr noundef %19) #17
  br label %51

37:                                               ; preds = %8
  %38 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %37, %40
  %45 = phi ptr [ %43, %40 ], [ %38, %37 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = tail call ptr @instantiate_scev(ptr noundef %46, ptr noundef %0, ptr noundef nonnull %1) #17
  %48 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %47) #17
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, ptr %1, ptr %47
  br label %51

51:                                               ; preds = %23, %30, %44, %34, %31, %2
  %52 = phi ptr [ %1, %2 ], [ %33, %31 ], [ %36, %34 ], [ %50, %44 ], [ %1, %30 ], [ %1, %23 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_using_initial_conditions(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 23
  br i1 %5, label %99, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %99, label %14

14:                                               ; preds = %6, %88
  %15 = phi i32 [ %90, %88 ], [ 0, %6 ]
  %16 = phi ptr [ %91, %88 ], [ %8, %6 ]
  %17 = phi ptr [ %89, %88 ], [ %1, %6 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %88, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %18, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 7
  %29 = and i32 %27, 3072
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %25, align 8, !tbaa !33
  %33 = tail call ptr @last_stmt(ptr noundef %32) #17
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 16
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %37 = and i32 %34, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %57, label %40

40:                                               ; preds = %31
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %49 = load i32, ptr %33, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -10
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = phi i32 [ %50, %48 ], [ %37, %40 ]
  %55 = getelementptr inbounds i8, ptr %33, i64 %46
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %31, %52
  %58 = phi i32 [ %38, %31 ], [ %53, %52 ]
  %59 = phi i32 [ %37, %31 ], [ %54, %52 ]
  %60 = phi ptr [ null, %31 ], [ %56, %52 ]
  %61 = icmp ult i32 %58, -9
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds i8, ptr %33, i64 %68
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %57, %71
  %76 = phi ptr [ %74, %71 ], [ null, %57 ]
  %77 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %35, ptr noundef %36, ptr noundef %60, ptr noundef %76) #17
  %78 = load i32, ptr %28, align 8, !tbaa !57
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @invert_truthvalue_loc(i32 noundef 0, ptr noundef %77) #17
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi ptr [ %82, %81 ], [ %77, %75 ]
  %85 = tail call ptr @expand_simple_operations(ptr noundef %84)
  %86 = tail call fastcc ptr @tree_simplify_using_condition_1(ptr noundef %85, ptr noundef %17)
  %87 = add nsw i32 %15, 1
  br label %88

88:                                               ; preds = %14, %23, %20, %83
  %89 = phi ptr [ %86, %83 ], [ %17, %23 ], [ %17, %20 ], [ %17, %14 ]
  %90 = phi i32 [ %87, %83 ], [ %15, %23 ], [ %15, %20 ], [ %15, %14 ]
  %91 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %16) #17
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = icmp ne ptr %91, %95
  %97 = icmp slt i32 %90, 8
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %14, label %99, !llvm.loop !75

99:                                               ; preds = %88, %6, %2
  %100 = phi ptr [ %1, %2 ], [ %1, %6 ], [ %89, %88 ]
  ret ptr %100
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_all_onesp(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare i32 @swap_tree_comparison(i32 noundef) local_unnamed_addr #3

declare ptr @fold_binary_to_constant(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sign_bit(ptr noundef) local_unnamed_addr #3

declare ptr @unsigned_type_for(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_affine_iv(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call i32 @integer_zerop(ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @fputc(i32 91, ptr %0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8, !tbaa !58
  tail call void @print_generic_expr(ptr noundef %10, ptr noundef %11, i32 noundef 2) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = tail call i32 @integer_zerop(ptr noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %0)
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @print_generic_expr(ptr noundef %17, ptr noundef %18, i32 noundef 2) #17
  %19 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.28, ptr @.str.27
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %15, %9
  ret void
}

declare i64 @mpz_out_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @number_of_iterations_ne(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = tail call ptr @unsigned_type_for(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %11 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !76
  %12 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 5
  store ptr %2, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 6
  store i32 102, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 @tree_int_cst_sign_bit(ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %14, align 8, !tbaa !63
  br i1 %17, label %27, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %0, ptr noundef %18) #17
  %21 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %20) #17
  %22 = load ptr, ptr %1, align 8, !tbaa !58
  %23 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %22) #17
  %24 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %2) #17
  %25 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %10, ptr noundef %23, ptr noundef %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %26 = getelementptr inbounds %struct.bounds, ptr %5, i64 0, i32 1
  call void @mpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %26) #17
  call void @mpz_neg(ptr noundef nonnull %26, ptr noundef %5) #17
  call void @mpz_neg(ptr noundef %5, ptr noundef nonnull %8) #17
  call void @mpz_clear(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %33

27:                                               ; preds = %6
  %28 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %18) #17
  %29 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %2) #17
  %30 = load ptr, ptr %1, align 8, !tbaa !58
  %31 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %10, ptr noundef %30) #17
  %32 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %10, ptr noundef %29, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi ptr [ %25, %19 ], [ %32, %27 ]
  %35 = phi ptr [ %21, %19 ], [ %28, %27 ]
  call void @mpz_init(ptr noundef nonnull %9) #17
  %36 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @multiple_of_p(ptr noundef %41, ptr noundef %34, ptr noundef %35) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1023
  %49 = call ptr @num_ending_zeros(ptr noundef %35) #17
  %50 = call i64 @tree_low_cst(ptr noundef %49, i32 noundef 1) #17
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %48, %51
  %53 = call { i64, i64 } @double_int_mask(i32 noundef %52) #17
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  call void @mpz_set_double_int(ptr noundef nonnull %9, i64 %54, i64 %55, i8 noundef zeroext 1) #17
  br label %81

56:                                               ; preds = %39
  %57 = call i32 @mpz_sgn(ptr noundef %5) #17
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %33
  %60 = getelementptr inbounds %struct.bounds, ptr %5, i64 0, i32 1
  call void @mpz_set(ptr noundef nonnull %9, ptr noundef nonnull %60) #17
  br label %77

61:                                               ; preds = %56
  %62 = load i64, ptr %34, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 23
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %34) #17
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  call void @mpz_set_double_int(ptr noundef nonnull %9, i64 %67, i64 %68, i8 noundef zeroext 1) #17
  br label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %40, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.tree_type, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1023
  %74 = call { i64, i64 } @double_int_mask(i32 noundef %73) #17
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  call void @mpz_set_double_int(ptr noundef nonnull %9, i64 %75, i64 %76, i8 noundef zeroext 1) #17
  br label %77

77:                                               ; preds = %69, %65, %59
  call void @mpz_init(ptr noundef nonnull %7) #17
  %78 = call { i64, i64 } @tree_to_double_int(ptr noundef %35) #17
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @mpz_set_double_int(ptr noundef nonnull %7, i64 %79, i64 %80, i8 noundef zeroext 1) #17
  call void @mpz_fdiv_q(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  call void @mpz_clear(ptr noundef nonnull %7) #17
  br label %81

81:                                               ; preds = %44, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %82 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3
  %83 = call { i64, i64 } @mpz_get_double_int(ptr noundef %10, ptr noundef nonnull %9, i8 noundef zeroext 0) #17
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %82, align 8, !tbaa.struct !77
  %86 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3, i32 1
  store i64 %85, ptr %86, align 8, !tbaa.struct !78
  call void @mpz_clear(ptr noundef nonnull %9) #17
  %87 = call i32 @integer_onep(ptr noundef %35) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %196

89:                                               ; preds = %81
  %90 = call ptr @num_ending_zeros(ptr noundef %35) #17
  %91 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1023
  %94 = call i64 @tree_low_cst(ptr noundef %90, i32 noundef 1) #17
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %93, %95
  %97 = call ptr @build_low_bits_mask(ptr noundef %10, i32 noundef %96) #17
  %98 = call ptr @build_int_cst(ptr noundef %10, i64 noundef 1) #17
  %99 = call ptr @fold_binary_to_constant(i32 noundef 83, ptr noundef %10, ptr noundef %98, ptr noundef %90) #17
  %100 = call ptr @fold_binary_to_constant(i32 noundef 84, ptr noundef %10, ptr noundef %35, ptr noundef %90) #17
  %101 = icmp eq i8 %4, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %89
  %103 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 73, ptr noundef nonnull %10, ptr noundef %34, ptr noundef %99) #17
  %104 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %105 = call ptr @build_int_cst(ptr noundef nonnull %10, i64 noundef 0) #17
  %106 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 101, ptr noundef %104, ptr noundef %103, ptr noundef %105) #17
  %107 = call i32 @integer_nonzerop(ptr noundef %106) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %111 = load ptr, ptr %3, align 8, !tbaa !54
  %112 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %110, ptr noundef %111, ptr noundef %106) #17
  store ptr %112, ptr %3, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %102, %109, %89
  %114 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 76, ptr noundef nonnull %10, ptr noundef %34, ptr noundef %99) #17
  %115 = getelementptr inbounds %struct.tree_common, ptr %100, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = call i32 @tree_floor_log2(ptr noundef %97) #17
  %118 = getelementptr inbounds %struct.tree_type, ptr %116, i64 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1023
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %178

122:                                              ; preds = %113
  %123 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef nonnull %100) #17
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 509, ptr noundef nonnull @.str.1) #17
  br label %126

126:                                              ; preds = %125, %122
  %127 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %97) #17
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 510, ptr noundef nonnull @.str.1) #17
  br label %130

130:                                              ; preds = %129, %126
  %131 = call i64 @int_cst_value(ptr noundef nonnull %100) #17
  %132 = call i64 @int_cst_value(ptr noundef %97) #17
  %133 = icmp eq i32 %117, 0
  br i1 %133, label %174, label %134

134:                                              ; preds = %130
  %135 = and i32 %117, 7
  %136 = icmp ult i32 %117, 8
  br i1 %136, label %161, label %137

137:                                              ; preds = %134
  %138 = and i32 %117, -8
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 1, %137 ], [ %157, %139 ]
  %141 = phi i64 [ %131, %137 ], [ %158, %139 ]
  %142 = phi i32 [ 0, %137 ], [ %159, %139 ]
  %143 = mul i64 %141, %140
  %144 = mul i64 %141, %141
  %145 = mul i64 %144, %143
  %146 = mul i64 %144, %144
  %147 = mul i64 %146, %145
  %148 = mul i64 %146, %146
  %149 = mul i64 %148, %147
  %150 = mul i64 %148, %148
  %151 = mul i64 %150, %149
  %152 = mul i64 %150, %150
  %153 = mul i64 %152, %151
  %154 = mul i64 %152, %152
  %155 = mul i64 %154, %153
  %156 = mul i64 %154, %154
  %157 = mul i64 %156, %155
  %158 = mul i64 %156, %156
  %159 = add i32 %142, 8
  %160 = icmp eq i32 %159, %138
  br i1 %160, label %161, label %139, !llvm.loop !79

161:                                              ; preds = %139, %134
  %162 = phi i64 [ undef, %134 ], [ %157, %139 ]
  %163 = phi i64 [ 1, %134 ], [ %157, %139 ]
  %164 = phi i64 [ %131, %134 ], [ %158, %139 ]
  %165 = icmp eq i32 %135, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %170, %166 ], [ %163, %161 ]
  %168 = phi i64 [ %171, %166 ], [ %164, %161 ]
  %169 = phi i32 [ %172, %166 ], [ 0, %161 ]
  %170 = mul i64 %168, %167
  %171 = mul i64 %168, %168
  %172 = add i32 %169, 1
  %173 = icmp eq i32 %172, %135
  br i1 %173, label %174, label %166, !llvm.loop !80

174:                                              ; preds = %161, %166, %130
  %175 = phi i64 [ 1, %130 ], [ %162, %161 ], [ %170, %166 ]
  %176 = and i64 %175, %132
  %177 = call ptr @build_int_cst_type(ptr noundef %116, i64 noundef %176) #17
  br label %192

178:                                              ; preds = %113
  %179 = call ptr @build_int_cst(ptr noundef nonnull %116, i64 noundef 1) #17
  %180 = icmp eq i32 %117, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178, %181
  %182 = phi ptr [ %186, %181 ], [ %100, %178 ]
  %183 = phi i32 [ %187, %181 ], [ %117, %178 ]
  %184 = phi ptr [ %185, %181 ], [ %179, %178 ]
  %185 = call ptr @int_const_binop(i32 noundef 65, ptr noundef %184, ptr noundef %182, i32 noundef 0) #17
  %186 = call ptr @int_const_binop(i32 noundef 65, ptr noundef %182, ptr noundef %182, i32 noundef 0) #17
  %187 = add i32 %183, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %181, !llvm.loop !82

189:                                              ; preds = %181, %178
  %190 = phi ptr [ %179, %178 ], [ %185, %181 ]
  %191 = call ptr @int_const_binop(i32 noundef 89, ptr noundef %190, ptr noundef %97, i32 noundef 0) #17
  br label %192

192:                                              ; preds = %174, %189
  %193 = phi ptr [ %177, %174 ], [ %191, %189 ]
  %194 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %10, ptr noundef %114, ptr noundef %193) #17
  %195 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 89, ptr noundef %10, ptr noundef %194, ptr noundef %97) #17
  br label %196

196:                                              ; preds = %81, %192
  %197 = phi ptr [ %195, %192 ], [ %34, %81 ]
  %198 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 2
  store ptr %197, ptr %198, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @number_of_iterations_lt(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = alloca [1 x %struct.__mpz_struct], align 16
  %11 = alloca [1 x %struct.__mpz_struct], align 16
  %12 = alloca %struct.affine_iv, align 8
  %13 = tail call ptr @unsigned_type_for(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %14 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 @integer_nonzerop(ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 4
  %19 = select i1 %17, ptr %2, ptr %1
  %20 = select i1 %17, i32 99, i32 97
  %21 = select i1 %17, ptr %1, ptr %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 6
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !tbaa !58
  %26 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %13, ptr noundef %25) #17
  %27 = load ptr, ptr %1, align 8, !tbaa !58
  %28 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %13, ptr noundef %27) #17
  %29 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %13, ptr noundef %26, ptr noundef %28) #17
  %30 = load ptr, ptr %14, align 8, !tbaa !63
  %31 = tail call i32 @integer_onep(ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.affine_iv, ptr %2, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = tail call i32 @integer_zerop(ptr noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33, %6
  %39 = getelementptr inbounds %struct.affine_iv, ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = tail call i32 @integer_all_onesp(ptr noundef %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !63
  %45 = tail call i32 @integer_zerop(ptr noundef %44) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43, %33
  %48 = tail call i32 @mpz_sgn(ptr noundef %5) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %52 = load ptr, ptr %2, align 8, !tbaa !58
  %53 = load ptr, ptr %1, align 8, !tbaa !58
  %54 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 97, ptr noundef %51, ptr noundef %52, ptr noundef %53) #17
  %55 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 2
  store ptr %29, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3
  %59 = getelementptr inbounds %struct.bounds, ptr %5, i64 0, i32 1
  %60 = tail call { i64, i64 } @mpz_get_double_int(ptr noundef %13, ptr noundef nonnull %59, i8 noundef zeroext 0) #17
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  store i64 %61, ptr %58, align 8, !tbaa.struct !77
  %63 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3, i32 1
  store i64 %62, ptr %63, align 8, !tbaa.struct !78
  br label %419

64:                                               ; preds = %43, %38
  %65 = load ptr, ptr %14, align 8, !tbaa !63
  %66 = tail call i32 @integer_nonzerop(ptr noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !63
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %39, align 8, !tbaa !63
  %72 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %0, ptr noundef %71) #17
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ %69, %68 ]
  %75 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %13, ptr noundef %74) #17
  %76 = getelementptr inbounds %struct.tree_common, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 73, ptr noundef %77, ptr noundef %29, ptr noundef %75) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %79 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %80 = load i64, ptr %0, align 8
  %81 = trunc i64 %80 to i16
  switch i16 %81, label %84 [
    i16 10, label %82
    i16 12, label %82
  ]

82:                                               ; preds = %73, %73
  %83 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi ptr [ %83, %82 ], [ %0, %73 ]
  %86 = load i64, ptr %78, align 8
  %87 = and i64 %86, 65535
  %88 = icmp eq i64 %87, 23
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %218

90:                                               ; preds = %84
  %91 = tail call i32 @integer_nonzerop(ptr noundef nonnull %78) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %77, ptr noundef nonnull %75, ptr noundef nonnull %78) #17
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ %78, %90 ]
  %97 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %85, ptr noundef %96) #17
  call void @mpz_init(ptr noundef nonnull %9) #17
  %98 = call { i64, i64 } @tree_to_double_int(ptr noundef %96) #17
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  call void @mpz_set_double_int(ptr noundef nonnull %9, i64 %99, i64 %100, i8 noundef zeroext 1) #17
  call void @mpz_neg(ptr noundef nonnull %9, ptr noundef nonnull %9) #17
  %101 = call i32 @integer_zerop(ptr noundef %96) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = load i64, ptr %0, align 8
  %105 = trunc i64 %104 to i16
  switch i16 %105, label %106 [
    i16 10, label %124
    i16 12, label %124
  ]

106:                                              ; preds = %103
  %107 = icmp eq i8 %4, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 2
  %110 = load i8, ptr %109, align 8, !tbaa !64
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8, !tbaa !63
  %114 = call i32 @integer_nonzerop(ptr noundef %113) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %struct.affine_iv, ptr %2, i64 0, i32 2
  %118 = load i8, ptr %117, align 8, !tbaa !64
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %39, align 8, !tbaa !63
  %122 = call i32 @integer_nonzerop(ptr noundef %121) #17
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116, %112, %106, %103, %103, %95
  %125 = phi i1 [ false, %103 ], [ false, %103 ], [ false, %95 ], [ true, %106 ], [ false, %112 ], [ true, %116 ], [ %123, %120 ]
  %126 = load ptr, ptr %14, align 8, !tbaa !63
  %127 = call i32 @integer_nonzerop(ptr noundef %126) #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %124
  br i1 %125, label %130, label %139

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.tree_type, ptr %85, i64 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %85, ptr noundef %132, ptr noundef %97) #17
  %134 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %135 = load ptr, ptr %2, align 8, !tbaa !58
  %136 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %134, ptr noundef %135, ptr noundef %133) #17
  %137 = call i32 @integer_zerop(ptr noundef %136) #17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %209

139:                                              ; preds = %130, %129
  %140 = phi ptr [ %79, %129 ], [ %136, %130 ]
  %141 = call i32 @mpz_cmp(ptr noundef nonnull %9, ptr noundef %5) #17
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  br label %192

145:                                              ; preds = %139
  %146 = load i64, ptr %0, align 8
  %147 = trunc i64 %146 to i16
  switch i16 %147, label %154 [
    i16 10, label %148
    i16 12, label %148
  ]

148:                                              ; preds = %145, %145
  %149 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %150 = load ptr, ptr %1, align 8, !tbaa !58
  %151 = load ptr, ptr %2, align 8, !tbaa !58
  %152 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %0, ptr noundef %151, ptr noundef %97) #17
  %153 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %149, ptr noundef %150, ptr noundef %152) #17
  br label %192

154:                                              ; preds = %145
  %155 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %156 = load ptr, ptr %1, align 8, !tbaa !58
  %157 = load ptr, ptr %2, align 8, !tbaa !58
  %158 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %85, ptr noundef %157, ptr noundef %97) #17
  %159 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %155, ptr noundef %156, ptr noundef %158) #17
  br label %192

160:                                              ; preds = %124
  br i1 %125, label %161, label %170

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.tree_type, ptr %85, i64 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %85, ptr noundef %163, ptr noundef %97) #17
  %165 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %166 = load ptr, ptr %1, align 8, !tbaa !58
  %167 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 100, ptr noundef %165, ptr noundef %166, ptr noundef %164) #17
  %168 = call i32 @integer_zerop(ptr noundef %167) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %209

170:                                              ; preds = %161, %160
  %171 = phi ptr [ %79, %160 ], [ %167, %161 ]
  %172 = call i32 @mpz_cmp(ptr noundef nonnull %9, ptr noundef %5) #17
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  br label %192

176:                                              ; preds = %170
  %177 = load i64, ptr %0, align 8
  %178 = trunc i64 %177 to i16
  switch i16 %178, label %186 [
    i16 10, label %179
    i16 12, label %179
  ]

179:                                              ; preds = %176, %176
  %180 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %181 = load ptr, ptr %1, align 8, !tbaa !58
  %182 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %85, ptr noundef %97) #17
  %183 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %0, ptr noundef %181, ptr noundef %182) #17
  %184 = load ptr, ptr %2, align 8, !tbaa !58
  %185 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %180, ptr noundef %183, ptr noundef %184) #17
  br label %192

186:                                              ; preds = %176
  %187 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %188 = load ptr, ptr %1, align 8, !tbaa !58
  %189 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %85, ptr noundef %188, ptr noundef %97) #17
  %190 = load ptr, ptr %2, align 8, !tbaa !58
  %191 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %187, ptr noundef %189, ptr noundef %190) #17
  br label %192

192:                                              ; preds = %186, %179, %174, %154, %148, %143
  %193 = phi ptr [ %144, %143 ], [ %153, %148 ], [ %159, %154 ], [ %175, %174 ], [ %185, %179 ], [ %191, %186 ]
  %194 = phi ptr [ %140, %143 ], [ %140, %148 ], [ %140, %154 ], [ %171, %174 ], [ %171, %179 ], [ %171, %186 ]
  %195 = call i32 @integer_nonzerop(ptr noundef %194) #17
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %199 = load ptr, ptr %3, align 8, !tbaa !54
  %200 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %198, ptr noundef %199, ptr noundef %194) #17
  store ptr %200, ptr %3, align 8, !tbaa !54
  br label %201

201:                                              ; preds = %197, %192
  %202 = call i32 @integer_zerop(ptr noundef %193) #17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 94, ptr noundef %205, ptr noundef %207, ptr noundef %193) #17
  store ptr %208, ptr %206, align 8, !tbaa !60
  br label %210

209:                                              ; preds = %130, %161
  call void @mpz_clear(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %218

210:                                              ; preds = %204, %201
  %211 = call { i64, i64 } @tree_to_double_int(ptr noundef %96) #17
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  call fastcc void @bounds_add(ptr noundef %5, i64 %212, i64 %213, ptr noundef nonnull %0)
  %214 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %77, ptr noundef %29, ptr noundef %96) #17
  call void @mpz_clear(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %215 = call ptr @build_int_cst(ptr noundef %13, i64 noundef 0) #17
  store ptr %215, ptr %12, align 8, !tbaa !58
  %216 = getelementptr inbounds %struct.affine_iv, ptr %12, i64 0, i32 1
  store ptr %75, ptr %216, align 8, !tbaa !63
  %217 = getelementptr inbounds %struct.affine_iv, ptr %12, i64 0, i32 2
  store i8 1, ptr %217, align 8, !tbaa !64
  call fastcc void @number_of_iterations_ne(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %214, ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %419

218:                                              ; preds = %209, %89
  %219 = load ptr, ptr %76, align 8, !tbaa !17
  %220 = load ptr, ptr %14, align 8, !tbaa !63
  %221 = call i32 @integer_nonzerop(ptr noundef %220) #17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %246, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 2
  %225 = load i8, ptr %224, align 8, !tbaa !64
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %292

227:                                              ; preds = %223
  %228 = load ptr, ptr %1, align 8, !tbaa !58
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 65535
  %231 = icmp eq i64 %230, 23
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %219, ptr noundef %234) #17
  %236 = load ptr, ptr %1, align 8, !tbaa !58
  %237 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %219, ptr noundef %236) #17
  %238 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %219, ptr noundef %235, ptr noundef %237) #17
  %239 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 73, ptr noundef %219, ptr noundef %238, ptr noundef nonnull %75) #17
  br label %243

240:                                              ; preds = %227
  %241 = call ptr @build_int_cst(ptr noundef %219, i64 noundef 1) #17
  %242 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %219, ptr noundef nonnull %75, ptr noundef %241) #17
  br label %243

243:                                              ; preds = %240, %232
  %244 = phi ptr [ %239, %232 ], [ %242, %240 ]
  %245 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  br label %268

246:                                              ; preds = %218
  %247 = getelementptr inbounds %struct.affine_iv, ptr %2, i64 0, i32 2
  %248 = load i8, ptr %247, align 8, !tbaa !64
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %292

250:                                              ; preds = %246
  %251 = load ptr, ptr %2, align 8, !tbaa !58
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 65535
  %254 = icmp eq i64 %253, 23
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %219, ptr noundef nonnull %251) #17
  %257 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %219, ptr noundef %258) #17
  %260 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %219, ptr noundef %256, ptr noundef %259) #17
  %261 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 73, ptr noundef %219, ptr noundef %260, ptr noundef nonnull %75) #17
  br label %265

262:                                              ; preds = %250
  %263 = call ptr @build_int_cst(ptr noundef %219, i64 noundef 1) #17
  %264 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %219, ptr noundef nonnull %75, ptr noundef %263) #17
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi ptr [ %261, %255 ], [ %264, %262 ]
  %267 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  br label %268

268:                                              ; preds = %265, %243
  %269 = phi ptr [ %267, %265 ], [ %245, %243 ]
  %270 = phi ptr [ %266, %265 ], [ %244, %243 ]
  %271 = phi i32 [ 63, %265 ], [ 64, %243 ]
  %272 = phi ptr [ %1, %265 ], [ %2, %243 ]
  %273 = phi i32 [ 100, %265 ], [ 98, %243 ]
  %274 = load ptr, ptr %269, align 8, !tbaa !17
  %275 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %270) #17
  %276 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %271, ptr noundef nonnull %0, ptr noundef %274, ptr noundef %275) #17
  %277 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %278 = load ptr, ptr %272, align 8, !tbaa !58
  %279 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %273, ptr noundef %277, ptr noundef %278, ptr noundef %276) #17
  %280 = call i32 @integer_zerop(ptr noundef %279) #17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %419

282:                                              ; preds = %268
  %283 = call i32 @integer_nonzerop(ptr noundef %279) #17
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %287 = load ptr, ptr %3, align 8, !tbaa !54
  %288 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %286, ptr noundef %287, ptr noundef %279) #17
  store ptr %288, ptr %3, align 8, !tbaa !54
  br label %289

289:                                              ; preds = %285, %282
  %290 = getelementptr inbounds %struct.affine_iv, ptr %1, i64 0, i32 2
  store i8 1, ptr %290, align 8, !tbaa !64
  %291 = getelementptr inbounds %struct.affine_iv, ptr %2, i64 0, i32 2
  store i8 1, ptr %291, align 8, !tbaa !64
  br label %292

292:                                              ; preds = %289, %223, %246
  %293 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %294 = load ptr, ptr %14, align 8, !tbaa !63
  %295 = call i32 @integer_nonzerop(ptr noundef %294) #17
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %14, align 8, !tbaa !63
  %299 = call { i64, i64 } @tree_to_double_int(ptr noundef %298) #17
  br label %312

300:                                              ; preds = %292
  %301 = load ptr, ptr %39, align 8, !tbaa !63
  %302 = call { i64, i64 } @tree_to_double_int(ptr noundef %301) #17
  %303 = extractvalue { i64, i64 } %302, 0
  %304 = extractvalue { i64, i64 } %302, 1
  %305 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1023
  %308 = call { i64, i64 } @double_int_sext(i64 %303, i64 %304, i32 noundef %307) #17
  %309 = extractvalue { i64, i64 } %308, 0
  %310 = extractvalue { i64, i64 } %308, 1
  %311 = call { i64, i64 } @double_int_neg(i64 %309, i64 %310) #17
  br label %312

312:                                              ; preds = %300, %297
  %313 = phi { i64, i64 } [ %299, %297 ], [ %311, %300 ]
  %314 = extractvalue { i64, i64 } %313, 1
  %315 = extractvalue { i64, i64 } %313, 0
  call void @mpz_init(ptr noundef nonnull %7) #17
  call void @mpz_set_double_int(ptr noundef nonnull %7, i64 %315, i64 %314, i8 noundef zeroext 1) #17
  call void @mpz_neg(ptr noundef nonnull %7, ptr noundef nonnull %7) #17
  call void @mpz_add_ui(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #17
  %316 = call i32 @mpz_cmp(ptr noundef nonnull %7, ptr noundef %5) #17
  %317 = icmp slt i32 %316, 1
  call void @mpz_init(ptr noundef nonnull %8) #17
  %318 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 1023
  %321 = call { i64, i64 } @double_int_mask(i32 noundef %320) #17
  %322 = extractvalue { i64, i64 } %321, 0
  %323 = extractvalue { i64, i64 } %321, 1
  call void @mpz_set_double_int(ptr noundef nonnull %8, i64 %322, i64 %323, i8 noundef zeroext 1) #17
  call void @mpz_add(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %324 = getelementptr inbounds %struct.bounds, ptr %5, i64 0, i32 1
  %325 = call i32 @mpz_cmp(ptr noundef nonnull %324, ptr noundef nonnull %8) #17
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %334, label %327

327:                                              ; preds = %312
  %328 = load i64, ptr %0, align 8
  %329 = trunc i64 %328 to i32
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 10
  %332 = icmp eq i32 %330, 12
  %333 = or i1 %331, %332
  br label %334

334:                                              ; preds = %327, %312
  %335 = phi i1 [ true, %312 ], [ %333, %327 ]
  call void @mpz_clear(ptr noundef nonnull %7) #17
  call void @mpz_clear(ptr noundef nonnull %8) #17
  %336 = and i1 %317, %335
  br i1 %336, label %405, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr %0, align 8
  %339 = trunc i64 %338 to i16
  switch i16 %339, label %342 [
    i16 10, label %340
    i16 12, label %340
  ]

340:                                              ; preds = %337, %337
  %341 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi ptr [ %341, %340 ], [ %0, %337 ]
  %344 = load ptr, ptr %14, align 8, !tbaa !63
  %345 = call i32 @integer_nonzerop(ptr noundef %344) #17
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %367, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %14, align 8, !tbaa !63
  %349 = call ptr @build_int_cst(ptr noundef %343, i64 noundef 1) #17
  %350 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %343, ptr noundef %348, ptr noundef %349) #17
  %351 = load i64, ptr %0, align 8
  %352 = trunc i64 %351 to i16
  switch i16 %352, label %353 [
    i16 10, label %360
    i16 12, label %360
  ]

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %343, ptr noundef %355, ptr noundef %350) #17
  %357 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %358 = load ptr, ptr %1, align 8, !tbaa !58
  %359 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 100, ptr noundef %357, ptr noundef %358, ptr noundef %356) #17
  br label %360

360:                                              ; preds = %353, %347, %347
  %361 = phi ptr [ %293, %347 ], [ %359, %353 ], [ %293, %347 ]
  %362 = load ptr, ptr %1, align 8, !tbaa !58
  %363 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %343, ptr noundef %362) #17
  %364 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %343, ptr noundef %363, ptr noundef %350) #17
  %365 = load ptr, ptr %2, align 8, !tbaa !58
  %366 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %343, ptr noundef %365) #17
  br label %387

367:                                              ; preds = %342
  %368 = load ptr, ptr %39, align 8, !tbaa !63
  %369 = call ptr @build_int_cst(ptr noundef %343, i64 noundef 1) #17
  %370 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %343, ptr noundef %368, ptr noundef %369) #17
  %371 = load i64, ptr %0, align 8
  %372 = trunc i64 %371 to i16
  switch i16 %372, label %373 [
    i16 10, label %380
    i16 12, label %380
  ]

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %343, ptr noundef %375, ptr noundef %370) #17
  %377 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %378 = load ptr, ptr %2, align 8, !tbaa !58
  %379 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %377, ptr noundef %378, ptr noundef %376) #17
  br label %380

380:                                              ; preds = %373, %367, %367
  %381 = phi ptr [ %293, %367 ], [ %379, %373 ], [ %293, %367 ]
  %382 = load ptr, ptr %1, align 8, !tbaa !58
  %383 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %343, ptr noundef %382) #17
  %384 = load ptr, ptr %2, align 8, !tbaa !58
  %385 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %343, ptr noundef %384) #17
  %386 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %343, ptr noundef %385, ptr noundef %370) #17
  br label %387

387:                                              ; preds = %380, %360
  %388 = phi ptr [ %366, %360 ], [ %386, %380 ]
  %389 = phi ptr [ %364, %360 ], [ %383, %380 ]
  %390 = phi ptr [ %361, %360 ], [ %381, %380 ]
  %391 = call i32 @integer_nonzerop(ptr noundef %390) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %395 = load ptr, ptr %3, align 8, !tbaa !54
  %396 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %394, ptr noundef %395, ptr noundef %390) #17
  store ptr %396, ptr %3, align 8, !tbaa !54
  br label %397

397:                                              ; preds = %393, %387
  br i1 %317, label %405, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %400 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 99, ptr noundef %399, ptr noundef %389, ptr noundef %388) #17
  %401 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %402 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !60
  %404 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 94, ptr noundef %401, ptr noundef %403, ptr noundef %400) #17
  store ptr %404, ptr %402, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %334, %397, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %406 = call ptr @build_int_cst(ptr noundef %13, i64 noundef 1) #17
  %407 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %13, ptr noundef nonnull %75, ptr noundef %406) #17
  %408 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %13, ptr noundef %29, ptr noundef %407) #17
  %409 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 69, ptr noundef %13, ptr noundef %408, ptr noundef nonnull %75) #17
  %410 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 2
  store ptr %409, ptr %410, align 8, !tbaa !65
  call void @mpz_init(ptr noundef nonnull %10) #17
  call void @mpz_init(ptr noundef nonnull %11) #17
  %411 = call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %75) #17
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = extractvalue { i64, i64 } %411, 1
  call void @mpz_set_double_int(ptr noundef nonnull %10, i64 %412, i64 %413, i8 noundef zeroext 1) #17
  call void @mpz_add(ptr noundef nonnull %11, ptr noundef nonnull %324, ptr noundef nonnull %10) #17
  call void @mpz_sub_ui(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef 1) #17
  call void @mpz_fdiv_q(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %414 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3
  %415 = call { i64, i64 } @mpz_get_double_int(ptr noundef %13, ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  %416 = extractvalue { i64, i64 } %415, 0
  %417 = extractvalue { i64, i64 } %415, 1
  store i64 %416, ptr %414, align 8, !tbaa.struct !77
  %418 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 3, i32 1
  store i64 %417, ptr %418, align 8, !tbaa.struct !78
  call void @mpz_clear(ptr noundef nonnull %10) #17
  call void @mpz_clear(ptr noundef nonnull %11) #17
  br label %419

419:                                              ; preds = %268, %405, %210, %56
  %420 = phi i8 [ 1, %56 ], [ 1, %210 ], [ 1, %405 ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  ret i8 %420
}

declare void @mpz_clear(ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_double_int(ptr noundef, i64, i64, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @tree_strip_sign_nop_conversions(ptr noundef) local_unnamed_addr #3

declare void @mpz_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @split_to_var_and_offset(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %0, ptr %1, align 8, !tbaa !6
  tail call void @mpz_set_ui(ptr noundef %2, i64 noundef 0) #17
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %44 [
    i16 64, label %8
    i16 63, label %9
    i16 66, label %9
    i16 23, label %35
  ]

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %3, %3, %8
  %10 = phi i1 [ true, %3 ], [ true, %3 ], [ false, %8 ]
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %1, align 8, !tbaa !6
  %19 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %12) #17
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br i1 %10, label %26, label %22

22:                                               ; preds = %16
  %23 = tail call { i64, i64 } @double_int_neg(i64 %20, i64 %21) #17
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i64 [ %24, %22 ], [ %20, %16 ]
  %28 = phi i64 [ %25, %22 ], [ %21, %16 ]
  %29 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1023
  %32 = tail call { i64, i64 } @double_int_sext(i64 %27, i64 %28, i32 noundef %31) #17
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  tail call void @mpz_set_double_int(ptr noundef %2, i64 %33, i64 %34, i8 noundef zeroext 0) #17
  br label %44

35:                                               ; preds = %3
  %36 = tail call ptr @build_int_cst_type(ptr noundef %5, i64 noundef 0) #17
  store ptr %36, ptr %1, align 8, !tbaa !6
  %37 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %0) #17
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 21
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 1
  tail call void @mpz_set_double_int(ptr noundef %2, i64 %38, i64 %39, i8 noundef zeroext %43) #17
  br label %44

44:                                               ; preds = %3, %9, %35, %26
  ret void
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @determine_value_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = tail call i32 @integer_zerop(ptr noundef %1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @mpz_set(ptr noundef %3, ptr noundef %2) #17
  tail call void @mpz_set(ptr noundef %4, ptr noundef %2) #17
  br label %36

9:                                                ; preds = %5
  tail call void @get_type_static_bounds(ptr noundef %0, ptr noundef %3, ptr noundef %4) #17
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -6
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = and i64 %10, 2097152
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr @flag_wrapv, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  %21 = load i32, ptr @flag_trapv, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i32, ptr @flag_strict_overflow, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %9, %15
  %28 = add nsw i32 %12, -10
  %29 = and i32 %28, -3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %15, %27
  %32 = tail call i32 @mpz_sgn(ptr noundef %2) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @mpz_add(ptr noundef %4, ptr noundef %4, ptr noundef %2) #17
  br label %36

35:                                               ; preds = %31
  tail call void @mpz_add(ptr noundef %3, ptr noundef %3, ptr noundef %2) #17
  br label %36

36:                                               ; preds = %27, %8, %35, %34
  ret void
}

declare void @mpz_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_sext(i64, i64, i32 noundef) local_unnamed_addr #3

declare void @mpz_set_double_int(ptr noundef, i64, i64, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @nowrap_type_p(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -6
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = and i64 %2, 2097152
  %9 = icmp eq i64 %8, 0
  %10 = load i32, ptr @flag_wrapv, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, ptr @flag_trapv, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = load i32, ptr @flag_strict_overflow, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %1, %7
  %20 = add nsw i32 %4, -10
  %21 = and i32 %20, -3
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %7
  %25 = phi i8 [ 1, %7 ], [ %23, %19 ]
  ret i8 %25
}

declare { i64, i64 } @double_int_mask(i32 noundef) local_unnamed_addr #3

declare void @mpz_add_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mpz_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @get_type_static_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mpz_sgn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_swap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @mpz_get_double_int(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @num_ending_zeros(ptr noundef) local_unnamed_addr #3

declare ptr @build_low_bits_mask(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @multiple_of_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_floor_log2(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cst_and_fits_in_hwi(ptr noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bounds_add(ptr noundef %0, i64 %1, i64 %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @mpz_init(ptr noundef nonnull %5) #17
  call void @mpz_set_double_int(ptr noundef nonnull %5, i64 %1, i64 %2, i8 noundef zeroext 0) #17
  call void @mpz_init(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1023
  %10 = call { i64, i64 } @double_int_mask(i32 noundef %9) #17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  call void @mpz_set_double_int(ptr noundef nonnull %6, i64 %11, i64 %12, i8 noundef zeroext 1) #17
  %13 = getelementptr inbounds %struct.bounds, ptr %0, i64 0, i32 1
  call void @mpz_add(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %5) #17
  call void @mpz_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5) #17
  %14 = call i32 @mpz_cmp(ptr noundef nonnull %13, ptr noundef nonnull %6) #17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @mpz_set(ptr noundef nonnull %13, ptr noundef nonnull %6) #17
  br label %17

17:                                               ; preds = %16, %4
  call void @mpz_neg(ptr noundef nonnull %6, ptr noundef nonnull %6) #17
  %18 = call i32 @mpz_cmp(ptr noundef %0, ptr noundef nonnull %6) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @mpz_set(ptr noundef %0, ptr noundef nonnull %6) #17
  br label %21

21:                                               ; preds = %20, %17
  call void @mpz_clear(ptr noundef nonnull %5) #17
  call void @mpz_clear(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void
}

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @instantiate_scev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @invert_truthvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tree_simplify_using_condition_1(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %115, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i16
  switch i16 %8, label %36 [
    i16 94, label %9
    i16 93, label %9
    i16 56, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = icmp eq i32 %5, 56
  %11 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call fastcc ptr @tree_simplify_using_condition_1(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %13
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call fastcc ptr @tree_simplify_using_condition_1(ptr noundef %0, ptr noundef %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = icmp eq ptr %19, %18
  %21 = select i1 %20, i1 %15, i1 false
  br i1 %10, label %22, label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call fastcc ptr @tree_simplify_using_condition_1(ptr noundef %0, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %25
  %28 = select i1 %27, i1 %21, i1 false
  br i1 %28, label %115, label %30

29:                                               ; preds = %9
  br i1 %21, label %115, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %32 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 56, ptr noundef %31, ptr noundef %13, ptr noundef %18, ptr noundef %25) #17
  br label %115

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %35 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %5, ptr noundef %34, ptr noundef %13, ptr noundef %18) #17
  br label %115

36:                                               ; preds = %7
  %37 = load i64, ptr %0, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 101
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %1, ptr noundef %42, ptr noundef %44)
  %46 = tail call i32 @integer_zerop(ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %40
  %49 = tail call i32 @integer_nonzerop(ptr noundef %45) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %48
  %52 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %1, ptr noundef %44, ptr noundef %42)
  %53 = tail call i32 @integer_zerop(ptr noundef %52) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %51
  %56 = tail call i32 @integer_nonzerop(ptr noundef %52) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %55
  %59 = load i64, ptr %1, align 8
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i64 [ %59, %58 ], [ %3, %36 ]
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 101
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %68)
  %70 = tail call i32 @integer_zerop(ptr noundef %69) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %64
  %73 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %66)
  %74 = tail call i32 @integer_zerop(ptr noundef %73) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = load i64, ptr %1, align 8
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i64 [ %77, %76 ], [ %61, %60 ]
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 102
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %86)
  %88 = tail call i32 @integer_zerop(ptr noundef %87) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  br label %115

92:                                               ; preds = %82
  %93 = tail call fastcc ptr @simplify_replace_tree(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %84)
  %94 = tail call i32 @integer_zerop(ptr noundef %93) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  br label %115

98:                                               ; preds = %92, %78
  %99 = tail call ptr @expand_simple_operations(ptr noundef nonnull %1)
  %100 = tail call ptr @invert_truthvalue_loc(i32 noundef 0, ptr noundef nonnull %0) #17
  %101 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %102 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef 94, ptr noundef %101, ptr noundef %100, ptr noundef %99) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @integer_nonzerop(ptr noundef nonnull %102) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %109 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef 93, ptr noundef %108, ptr noundef nonnull %0, ptr noundef %99) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call i32 @integer_zerop(ptr noundef nonnull %109) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %22, %29, %111, %104, %72, %64, %51, %55, %40, %48, %33, %30, %2, %114, %96, %90
  %116 = phi ptr [ %91, %90 ], [ %97, %96 ], [ %1, %114 ], [ %1, %2 ], [ %32, %30 ], [ %35, %33 ], [ %45, %48 ], [ %45, %40 ], [ %52, %55 ], [ %52, %51 ], [ %69, %64 ], [ %73, %72 ], [ %102, %104 ], [ %109, %111 ], [ %1, %29 ], [ %1, %22 ]
  ret ptr %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_replace_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %5
  %11 = tail call ptr @unshare_expr(ptr noundef %2) #17
  br label %58

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 65535
  %15 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add i32 %16, -4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = icmp eq i32 %16, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_int_cst, ptr %23, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = trunc i64 %25 to i32
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %14
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %26, %21 ], [ %30, %27 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi i64 [ 0, %34 ], [ %52, %50 ]
  %38 = phi ptr [ null, %34 ], [ %51, %50 ]
  %39 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call fastcc ptr @simplify_replace_tree(ptr noundef %40, ptr noundef %1, ptr noundef %2)
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp eq ptr %38, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @copy_node_stat(ptr noundef nonnull %0) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %38, %43 ], [ %46, %45 ]
  %49 = getelementptr inbounds %struct.tree_exp, ptr %48, i64 0, i32 3, i64 %37
  store ptr %41, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %36, %47
  %51 = phi ptr [ %38, %36 ], [ %48, %47 ]
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %36, !llvm.loop !83

54:                                               ; preds = %50
  %55 = icmp eq ptr %51, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @fold(ptr noundef nonnull %51) #17
  br label %58

58:                                               ; preds = %31, %56, %54, %12, %3, %10
  %59 = phi ptr [ %11, %10 ], [ null, %3 ], [ %0, %12 ], [ %57, %56 ], [ %0, %54 ], [ %0, %31 ]
  ret ptr %59
}

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_loop_niter(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.tree_niter_desc, align 8
  %4 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  store ptr null, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %4, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %6, %47
  %12 = phi ptr [ %48, %47 ], [ null, %6 ]
  %13 = phi i64 [ %49, %47 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.VEC_edge_base, ptr %4, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef %16) #17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = call zeroext i8 @number_of_iterations_exit(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = tail call i32 @integer_nonzerop(ptr noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %28 = tail call ptr @build_int_cst(ptr noundef %27, i64 noundef 0) #17
  store ptr %15, ptr %1, align 8, !tbaa !6
  br label %53

29:                                               ; preds = %22
  %30 = tail call i32 @integer_zerop(ptr noundef %23) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = icmp eq ptr %12, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 23
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 23
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %33, ptr noundef nonnull %12) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %39, %32
  store ptr %15, ptr %1, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %46, %43, %35, %29, %19, %11
  %48 = phi ptr [ %12, %35 ], [ %12, %43 ], [ %12, %29 ], [ %12, %19 ], [ %12, %11 ], [ %33, %46 ]
  %49 = add nuw i64 %13, 1
  %50 = load i32, ptr %4, align 8, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %11, label %53

53:                                               ; preds = %47, %6, %26
  %54 = phi ptr [ %28, %26 ], [ null, %6 ], [ %48, %47 ]
  tail call void @free(ptr noundef nonnull %4)
  br label %55

55:                                               ; preds = %2, %53
  %56 = phi ptr [ %54, %53 ], [ null, %2 ]
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr @chrec_dont_know, align 8
  %59 = select i1 %57, ptr %58, ptr %56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  ret ptr %59
}

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @finite_loop_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_niter_desc, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #17
  %3 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %1
  %6 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds %struct.tree_function_decl, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 134217728
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %9, i1 true, i1 %13
  %15 = and i32 %11, 268435456
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %66, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 8, !tbaa !72
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.29, i32 noundef %26)
  br label %66

28:                                               ; preds = %5
  %29 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %31, %59
  %35 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %29, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef %38) #17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %34
  %42 = call zeroext i8 @number_of_iterations_exit(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %0, align 8, !tbaa !72
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.30, i32 noundef %52)
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  tail call void @print_generic_expr(ptr noundef %54, ptr noundef %56, i32 noundef 2) #17
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %57)
  br label %64

59:                                               ; preds = %41, %34
  %60 = add nuw nsw i64 %35, 1
  %61 = load i32, ptr %29, align 8, !tbaa !31
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %34, label %64

64:                                               ; preds = %59, %31, %51, %47, %44
  %65 = phi i8 [ 1, %44 ], [ 1, %47 ], [ 1, %51 ], [ 0, %31 ], [ 0, %59 ]
  tail call void @free(ptr noundef nonnull %29)
  br label %66

66:                                               ; preds = %28, %64, %18, %21, %25, %1
  %67 = phi i8 [ 1, %1 ], [ 1, %25 ], [ 1, %21 ], [ 1, %18 ], [ %65, %64 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #17
  ret i8 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loop_niter_by_eval(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = tail call ptr @last_stmt(ptr noundef %3) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %254

12:                                               ; preds = %6
  %13 = lshr i32 %7, 16
  %14 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @invert_tree_comparison(i32 noundef %13, i8 noundef zeroext 0) #17
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %22 = add i32 %21, -97
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -10
  %28 = icmp ult i32 %27, -9
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -10
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i32 [ %40, %37 ], [ %27, %29 ]
  %43 = phi i32 [ %39, %37 ], [ %26, %29 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 %35
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %24, %41
  %47 = phi i32 [ %27, %24 ], [ %42, %41 ]
  %48 = phi i32 [ %26, %24 ], [ %43, %41 ]
  %49 = phi ptr [ null, %24 ], [ %45, %41 ]
  %50 = icmp ult i32 %47, -9
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %60

60:                                               ; preds = %59, %51
  %61 = getelementptr inbounds i8, ptr %4, i64 %57
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %46, %60
  %65 = phi ptr [ %63, %60 ], [ null, %46 ]
  %66 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %49) #17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %134

68:                                               ; preds = %20
  %69 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %254

70:                                               ; preds = %64
  %71 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %49) #17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  %74 = tail call fastcc ptr @chain_of_csts_start(ptr noundef %0, ptr noundef %49)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %78 = getelementptr inbounds %struct.edge_def, ptr %77, i64 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = getelementptr inbounds %struct.gimple_statement_phi, ptr %74, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp ult i32 %81, %79
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %84

84:                                               ; preds = %83, %76
  %85 = zext i32 %79 to i64
  %86 = getelementptr %struct.gimple_statement_phi, ptr %74, i64 0, i32 4, i64 %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = tail call ptr @loop_latch_edge(ptr noundef %0) #17
  %90 = getelementptr inbounds %struct.edge_def, ptr %89, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %92 = load i32, ptr %80, align 8, !tbaa !17
  %93 = icmp ult i32 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %95

95:                                               ; preds = %94, %84
  %96 = zext i32 %91 to i64
  %97 = getelementptr %struct.gimple_statement_phi, ptr %74, i64 0, i32 4, i64 %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 65535
  %102 = icmp eq i64 %101, 141
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %88) #17
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call fastcc ptr @chain_of_csts_start(ptr noundef %0, ptr noundef nonnull %99)
  %108 = icmp eq ptr %107, %74
  br i1 %108, label %111, label %109

109:                                              ; preds = %176, %173, %165, %143, %140, %70, %73, %95, %103, %106
  %110 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %254

111:                                              ; preds = %106
  %112 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %113 = getelementptr inbounds %struct.edge_def, ptr %112, i64 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !84
  %115 = load i32, ptr %80, align 8, !tbaa !17
  %116 = icmp ult i32 %115, %114
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %118

118:                                              ; preds = %111, %117
  %119 = zext i32 %114 to i64
  %120 = getelementptr %struct.gimple_statement_phi, ptr %74, i64 0, i32 4, i64 %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = tail call ptr @loop_latch_edge(ptr noundef %0) #17
  %124 = getelementptr inbounds %struct.edge_def, ptr %123, i64 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !84
  %126 = load i32, ptr %80, align 8, !tbaa !17
  %127 = icmp ult i32 %126, %125
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %129

129:                                              ; preds = %118, %128
  %130 = zext i32 %125 to i64
  %131 = getelementptr %struct.gimple_statement_phi, ptr %74, i64 0, i32 4, i64 %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %64, %129
  %135 = phi ptr [ %122, %129 ], [ %49, %64 ]
  %136 = phi ptr [ %133, %129 ], [ null, %64 ]
  %137 = phi ptr [ %49, %129 ], [ null, %64 ]
  %138 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %65) #17
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %202

140:                                              ; preds = %134
  %141 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %65) #17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %109

143:                                              ; preds = %140
  %144 = tail call fastcc ptr @chain_of_csts_start(ptr noundef %0, ptr noundef %65)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %109, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %148 = getelementptr inbounds %struct.edge_def, ptr %147, i64 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !84
  %150 = getelementptr inbounds %struct.gimple_statement_phi, ptr %144, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = icmp ult i32 %151, %149
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %154

154:                                              ; preds = %153, %146
  %155 = zext i32 %149 to i64
  %156 = getelementptr %struct.gimple_statement_phi, ptr %144, i64 0, i32 4, i64 %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = tail call ptr @loop_latch_edge(ptr noundef %0) #17
  %160 = getelementptr inbounds %struct.edge_def, ptr %159, i64 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = load i32, ptr %150, align 8, !tbaa !17
  %163 = icmp ult i32 %162, %161
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %165

165:                                              ; preds = %164, %154
  %166 = zext i32 %161 to i64
  %167 = getelementptr %struct.gimple_statement_phi, ptr %144, i64 0, i32 4, i64 %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 65535
  %172 = icmp eq i64 %171, 141
  br i1 %172, label %173, label %109

173:                                              ; preds = %165
  %174 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %158) #17
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %109, label %176

176:                                              ; preds = %173
  %177 = tail call fastcc ptr @chain_of_csts_start(ptr noundef %0, ptr noundef nonnull %169)
  %178 = icmp eq ptr %177, %144
  br i1 %178, label %179, label %109

179:                                              ; preds = %176
  %180 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %181 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !84
  %183 = load i32, ptr %150, align 8, !tbaa !17
  %184 = icmp ult i32 %183, %182
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %186

186:                                              ; preds = %185, %179
  %187 = zext i32 %182 to i64
  %188 = getelementptr %struct.gimple_statement_phi, ptr %144, i64 0, i32 4, i64 %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = load ptr, ptr %189, align 8, !tbaa !6
  %191 = tail call ptr @loop_latch_edge(ptr noundef %0) #17
  %192 = getelementptr inbounds %struct.edge_def, ptr %191, i64 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !84
  %194 = load i32, ptr %150, align 8, !tbaa !17
  %195 = icmp ult i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3103, ptr noundef nonnull @.str.1) #17
  br label %197

197:                                              ; preds = %196, %186
  %198 = zext i32 %193 to i64
  %199 = getelementptr %struct.gimple_statement_phi, ptr %144, i64 0, i32 4, i64 %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = load ptr, ptr %200, align 8, !tbaa !6
  br label %202

202:                                              ; preds = %134, %197
  %203 = phi ptr [ %190, %197 ], [ %65, %134 ]
  %204 = phi ptr [ %201, %197 ], [ null, %134 ]
  %205 = phi ptr [ %65, %197 ], [ null, %134 ]
  tail call void @fold_defer_overflow_warnings() #17
  %206 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.param_info, ptr %206, i64 37, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !85
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %252, label %210

210:                                              ; preds = %202, %244
  %211 = phi ptr [ %241, %244 ], [ %203, %202 ]
  %212 = phi ptr [ %237, %244 ], [ %135, %202 ]
  %213 = phi i32 [ %245, %244 ], [ 0, %202 ]
  %214 = tail call fastcc ptr @get_val_for(ptr noundef %137, ptr noundef %212)
  %215 = tail call fastcc ptr @get_val_for(ptr noundef %205, ptr noundef %211)
  %216 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %217 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %21, ptr noundef %216, ptr noundef %214, ptr noundef %215) #17
  %218 = icmp eq ptr %217, null
  br i1 %218, label %236, label %219

219:                                              ; preds = %210
  %220 = tail call i32 @integer_zerop(ptr noundef nonnull %217) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  %223 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %227 = and i32 %226, 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %0, align 8, !tbaa !72
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %223, ptr noundef nonnull @.str.32, i32 noundef %230, i32 noundef %213)
  br label %232

232:                                              ; preds = %229, %225, %222
  %233 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %234 = zext i32 %213 to i64
  %235 = tail call ptr @build_int_cst(ptr noundef %233, i64 noundef %234) #17
  br label %254

236:                                              ; preds = %219, %210
  %237 = tail call fastcc ptr @get_val_for(ptr noundef %136, ptr noundef %212)
  %238 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %237) #17
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = tail call fastcc ptr @get_val_for(ptr noundef %204, ptr noundef %211)
  %242 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %241) #17
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = add nuw i32 %213, 1
  %246 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.param_info, ptr %246, i64 37, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !85
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %210, label %252, !llvm.loop !87

250:                                              ; preds = %240, %236
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  %251 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %254

252:                                              ; preds = %244, %202
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  %253 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %254

254:                                              ; preds = %252, %250, %232, %109, %68, %10
  %255 = phi ptr [ %11, %10 ], [ %69, %68 ], [ %110, %109 ], [ %235, %232 ], [ %251, %250 ], [ %253, %252 ]
  ret ptr %255
}

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_val_for(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi ptr [ %0, %2 ], [ %25, %24 ]
  %5 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %1) #17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 2107, ptr noundef nonnull @.str.1) #17
  br label %8

8:                                                ; preds = %3, %7
  %9 = icmp eq ptr %4, null
  br i1 %9, label %150, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %15 [
    i8 16, label %150
    i8 6, label %16
  ]

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 2116, ptr noundef nonnull @.str.1) #17
  br label %16

16:                                               ; preds = %10, %15
  %17 = tail call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %12) #17
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %12, align 8
  br i1 %18, label %39, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = add nsw i32 %21, -10
  %23 = icmp ult i32 %22, -9
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %35
  %25 = phi ptr [ %38, %35 ], [ null, %20 ]
  br label %3

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds i8, ptr %12, i64 %32
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  br label %24

39:                                               ; preds = %16
  %40 = trunc i32 %19 to i8
  switch i8 %40, label %44 [
    i8 6, label %41
    i8 1, label %41
    i8 8, label %46
  ]

41:                                               ; preds = %39, %39
  %42 = lshr i32 %19, 16
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  %45 = load i32, ptr %12, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %47 = phi i32 [ %19, %41 ], [ %45, %44 ], [ %19, %39 ]
  %48 = phi i64 [ %43, %41 ], [ 0, %44 ], [ 59, %39 ]
  %49 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = and i32 %47, 255
  %54 = add nsw i32 %53, -1
  %55 = icmp ult i32 %54, 9
  tail call void @llvm.assume(i1 %55)
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %64 = load i32, ptr %12, align 8
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i32 [ %64, %63 ], [ %47, %52 ]
  %67 = getelementptr inbounds i8, ptr %12, i64 %61
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  br label %74

74:                                               ; preds = %46, %65
  %75 = phi i32 [ %47, %46 ], [ %66, %65 ]
  %76 = phi i8 [ %50, %46 ], [ %73, %65 ]
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %78, label %156

78:                                               ; preds = %74
  %79 = and i32 %75, 255
  %80 = add nsw i32 %79, -1
  %81 = icmp ult i32 %80, 9
  tail call void @llvm.assume(i1 %81)
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %90 = load i32, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i32 [ %90, %89 ], [ %75, %78 ]
  %93 = getelementptr inbounds i8, ptr %12, i64 %87
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 141
  br i1 %98, label %99, label %156

99:                                               ; preds = %91
  %100 = trunc i32 %92 to i8
  switch i8 %100, label %103 [
    i8 6, label %101
    i8 1, label %101
    i8 8, label %104
  ]

101:                                              ; preds = %99, %99
  %102 = lshr i32 %92, 16
  br label %104

103:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  br label %104

104:                                              ; preds = %103, %101, %99
  %105 = phi i32 [ %102, %101 ], [ 0, %103 ], [ 59, %99 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 3
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load i32, ptr %12, align 8
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -1
  %114 = icmp ult i32 %113, 9
  tail call void @llvm.assume(i1 %114)
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !35
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %123

123:                                              ; preds = %122, %110
  %124 = getelementptr inbounds i8, ptr %12, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 65535
  br label %130

130:                                              ; preds = %104, %123
  %131 = phi i32 [ %129, %123 ], [ %105, %104 ]
  %132 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %12)
  %133 = load i32, ptr %12, align 8
  %134 = and i32 %133, 255
  %135 = add nsw i32 %134, -10
  %136 = icmp ult i32 %135, -9
  br i1 %136, label %152, label %137

137:                                              ; preds = %130
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %146

146:                                              ; preds = %145, %137
  %147 = getelementptr inbounds i8, ptr %12, i64 %143
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  br label %152

150:                                              ; preds = %285, %281, %10, %8, %152
  %151 = phi ptr [ %155, %152 ], [ %284, %281 ], [ null, %285 ], [ %1, %10 ], [ %1, %8 ]
  ret ptr %151

152:                                              ; preds = %130, %146
  %153 = phi ptr [ %149, %146 ], [ null, %130 ]
  %154 = tail call fastcc ptr @get_val_for(ptr noundef %153, ptr noundef %1)
  %155 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %131, ptr noundef %132, ptr noundef %154) #17
  br label %150

156:                                              ; preds = %91, %74
  %157 = phi i32 [ %92, %91 ], [ %75, %74 ]
  %158 = trunc i32 %157 to i8
  switch i8 %158, label %162 [
    i8 6, label %159
    i8 1, label %159
    i8 8, label %163
  ]

159:                                              ; preds = %156, %156
  %160 = lshr i32 %157, 16
  %161 = zext i32 %160 to i64
  br label %163

162:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  br label %163

163:                                              ; preds = %162, %159, %156
  %164 = phi i64 [ %161, %159 ], [ 0, %162 ], [ 59, %156 ]
  %165 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 8
  %170 = and i32 %169, 255
  %171 = add nsw i32 %170, -1
  %172 = icmp ult i32 %171, 9
  tail call void @llvm.assume(i1 %172)
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !35
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %181

181:                                              ; preds = %180, %168
  %182 = getelementptr inbounds i8, ptr %12, i64 %178
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 65535
  %187 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  br label %189

189:                                              ; preds = %163, %181
  %190 = phi i8 [ %166, %163 ], [ %188, %181 ]
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %285

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -10
  %196 = icmp ult i32 %195, -9
  br i1 %196, label %210, label %197

197:                                              ; preds = %192
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !35
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %206

206:                                              ; preds = %205, %197
  %207 = getelementptr inbounds i8, ptr %12, i64 %203
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  br label %210

210:                                              ; preds = %192, %206
  %211 = phi ptr [ %209, %206 ], [ null, %192 ]
  %212 = getelementptr i8, ptr %12, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = icmp ugt i32 %213, 2
  br i1 %214, label %215, label %233

215:                                              ; preds = %210
  %216 = load i32, ptr %12, align 8
  %217 = and i32 %216, 255
  %218 = add nsw i32 %217, -10
  %219 = icmp ult i32 %218, -9
  br i1 %219, label %233, label %220

220:                                              ; preds = %215
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !35
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %229

229:                                              ; preds = %228, %220
  %230 = getelementptr inbounds i8, ptr %12, i64 %226
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %210, %215, %229
  %234 = phi ptr [ null, %210 ], [ %232, %229 ], [ null, %215 ]
  %235 = load i64, ptr %211, align 8
  %236 = and i64 %235, 65535
  %237 = icmp eq i64 %236, 141
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = tail call fastcc ptr @get_val_for(ptr noundef nonnull %211, ptr noundef %1)
  br label %247

240:                                              ; preds = %233
  %241 = load i64, ptr %234, align 8
  %242 = and i64 %241, 65535
  %243 = icmp eq i64 %242, 141
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call fastcc ptr @get_val_for(ptr noundef nonnull %234, ptr noundef %1)
  br label %247

246:                                              ; preds = %240
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 2139, ptr noundef nonnull @.str.1) #17
  br label %247

247:                                              ; preds = %244, %246, %238
  %248 = phi ptr [ %239, %238 ], [ %211, %244 ], [ %211, %246 ]
  %249 = phi ptr [ %234, %238 ], [ %245, %244 ], [ %234, %246 ]
  %250 = load i32, ptr %12, align 8
  %251 = trunc i32 %250 to i8
  switch i8 %251, label %254 [
    i8 6, label %252
    i8 1, label %252
    i8 8, label %255
  ]

252:                                              ; preds = %247, %247
  %253 = lshr i32 %250, 16
  br label %255

254:                                              ; preds = %247
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  br label %255

255:                                              ; preds = %254, %252, %247
  %256 = phi i32 [ %253, %252 ], [ 0, %254 ], [ 59, %247 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = icmp eq i8 %259, 3
  br i1 %260, label %261, label %281

261:                                              ; preds = %255
  %262 = load i32, ptr %12, align 8
  %263 = and i32 %262, 255
  %264 = add nsw i32 %263, -1
  %265 = icmp ult i32 %264, 9
  tail call void @llvm.assume(i1 %265)
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !35
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %274

274:                                              ; preds = %273, %261
  %275 = getelementptr inbounds i8, ptr %12, i64 %271
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 65535
  br label %281

281:                                              ; preds = %255, %274
  %282 = phi i32 [ %280, %274 ], [ %256, %255 ]
  %283 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %12)
  %284 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %282, ptr noundef %283, ptr noundef %248, ptr noundef %249) #17
  br label %150

285:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 2144, ptr noundef nonnull @.str.1) #17
  br label %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chain_of_csts_start(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %69, %2
  %4 = phi ptr [ %1, %2 ], [ %70, %69 ]
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef nonnull %8) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  %15 = trunc i32 %14 to i8
  switch i8 %15, label %72 [
    i8 16, label %16
    i8 6, label %21
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %8, %18
  %20 = select i1 %19, ptr %6, ptr null
  br label %72

21:                                               ; preds = %13
  %22 = lshr i32 %14, 16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = and i32 %14, 255
  %29 = add nsw i32 %28, -1
  %30 = icmp ult i32 %29, 9
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %39 = load i32, ptr %6, align 8
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i32 [ %39, %38 ], [ %14, %27 ]
  %42 = getelementptr inbounds i8, ptr %6, i64 %36
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 65535
  br label %48

48:                                               ; preds = %21, %40
  %49 = phi i32 [ %41, %40 ], [ %14, %21 ]
  %50 = phi i32 [ %47, %40 ], [ %22, %21 ]
  %51 = and i32 %49, 254
  %52 = add nsw i32 %51, -10
  %53 = icmp ult i32 %52, -4
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %6, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %48, %54
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = icmp eq i32 %50, 121
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %6)
  %67 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %66) #17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65, %63
  %70 = tail call fastcc ptr @single_ssa_tree_operand(ptr noundef nonnull %6)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %3

72:                                               ; preds = %13, %69, %54, %58, %65, %3, %10, %16
  %73 = phi ptr [ %20, %16 ], [ null, %10 ], [ null, %3 ], [ null, %65 ], [ null, %58 ], [ null, %54 ], [ null, %69 ], [ null, %13 ]
  ret ptr %73
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @single_ssa_tree_operand(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = and i32 %2, 254
  %12 = add nsw i32 %11, -10
  %13 = icmp ult i32 %12, -4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %10, %14, %18
  %22 = phi ptr [ %19, %18 ], [ %8, %14 ], [ %8, %10 ]
  %23 = getelementptr %struct.use_optype_d, ptr %22, i64 0, i32 1, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %22, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %25, ptr null
  br label %29

29:                                               ; preds = %6, %1, %21, %18
  %30 = phi ptr [ null, %18 ], [ %28, %21 ], [ null, %1 ], [ null, %6 ]
  ret ptr %30
}

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
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
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
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
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #17
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_loop_niter_by_eval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #17
  store ptr null, ptr %1, align 8, !tbaa !6
  %4 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8, !tbaa !31
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %50

13:                                               ; preds = %2
  br i1 %6, label %45, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i32 [ %15, %14 ], [ %9, %8 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %16, %37
  %20 = phi i64 [ %39, %37 ], [ 0, %16 ]
  %21 = phi ptr [ %38, %37 ], [ null, %16 ]
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %3, i64 0, i32 2, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef %24) #17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = tail call ptr @loop_niter_by_eval(ptr noundef %0, ptr noundef nonnull %23)
  %29 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %28) #17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = icmp eq ptr %21, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @tree_int_cst_lt(ptr noundef %28, ptr noundef nonnull %21) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %31
  store ptr %23, ptr %1, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %33, %27, %19, %36
  %38 = phi ptr [ %21, %27 ], [ %28, %36 ], [ %21, %33 ], [ %21, %19 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, ptr %3, align 8, !tbaa !31
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %19, label %43

43:                                               ; preds = %37, %16
  %44 = phi ptr [ null, %16 ], [ %38, %37 ]
  tail call void @free(ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %13, %43
  %46 = phi ptr [ %44, %43 ], [ null, %13 ]
  %47 = icmp eq ptr %46, null
  %48 = load ptr, ptr @chrec_dont_know, align 8
  %49 = select i1 %47, ptr %48, ptr %46
  br label %50

50:                                               ; preds = %45, %11
  %51 = phi ptr [ %49, %45 ], [ %12, %11 ]
  ret ptr %51
}

declare zeroext i8 @chrec_contains_undetermined(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @array_at_struct_end_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_base_address(ptr noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -47
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %38

10:                                               ; preds = %4, %19
  %11 = phi ptr [ %16, %19 ], [ %0, %4 ]
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %32 [
    i16 42, label %14
    i16 41, label %14
    i16 45, label %14
    i16 46, label %14
    i16 118, label %14
    i16 43, label %14
    i16 44, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = and i64 %12, 65535
  %18 = icmp eq i64 %17, 41
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %26, %20
  br label %10, !llvm.loop !90

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 17
  br i1 %25, label %19, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %19, label %38

32:                                               ; preds = %10
  %33 = trunc i64 %12 to i32
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -47
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 2654, ptr noundef nonnull @.str.1) #17
  br label %38

38:                                               ; preds = %26, %32, %4, %37, %1
  %39 = phi i8 [ 0, %4 ], [ 0, %1 ], [ 1, %32 ], [ 1, %37 ], [ 0, %26 ]
  ret i8 %39
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @estimate_numbers_of_iterations_loop(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ilb_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ilb_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ilb_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ilb_data, align 8
  %10 = alloca %struct.tree_niter_desc, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #17
  %11 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %340

14:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !91
  %15 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 14
  store i8 0, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 15
  store i8 0, ptr %16, align 1, !tbaa !93
  %17 = tail call ptr @get_loop_exit_edges(ptr noundef nonnull %0) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_niter_desc, ptr %10, i64 0, i32 2
  %21 = getelementptr inbounds %struct.tree_niter_desc, ptr %10, i64 0, i32 1
  %22 = getelementptr inbounds %struct.tree_niter_desc, ptr %10, i64 0, i32 3
  %23 = getelementptr inbounds %struct.tree_niter_desc, ptr %10, i64 0, i32 3, i32 1
  %24 = load i32, ptr %17, align 8, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19, %49
  %27 = phi i64 [ %50, %49 ], [ 0, %19 ]
  %28 = getelementptr inbounds %struct.VEC_edge_base, ptr %17, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = call zeroext i8 @number_of_iterations_exit(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %10, i8 noundef zeroext 0)
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %20, align 8, !tbaa !65
  %34 = load ptr, ptr %21, align 8, !tbaa !60
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 23
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call ptr @build_int_cst(ptr noundef %40, i64 noundef 0) #17
  %42 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %40, ptr noundef nonnull %34, ptr noundef %41, ptr noundef %33) #17
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi ptr [ %42, %38 ], [ %33, %32 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !33
  %46 = tail call ptr @last_stmt(ptr noundef %45) #17
  %47 = load i64, ptr %22, align 8
  %48 = load i64, ptr %23, align 8
  tail call fastcc void @record_estimate(ptr noundef %0, ptr noundef %44, i64 %47, i64 %48, ptr noundef %46, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %49

49:                                               ; preds = %26, %43
  %50 = add nuw nsw i64 %27, 1
  %51 = load i32, ptr %17, align 8, !tbaa !31
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %26, label %54

54:                                               ; preds = %49, %19
  tail call void @free(ptr noundef nonnull %17)
  br label %55

55:                                               ; preds = %14, %54
  %56 = tail call ptr @get_loop_body(ptr noundef %0) #17
  %57 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %300, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %struct.ilb_data, ptr %5, i64 0, i32 1
  %63 = getelementptr inbounds %struct.ilb_data, ptr %5, i64 0, i32 2
  %64 = getelementptr inbounds %struct.ilb_data, ptr %3, i64 0, i32 1
  %65 = getelementptr inbounds %struct.ilb_data, ptr %3, i64 0, i32 2
  %66 = getelementptr inbounds %struct.ilb_data, ptr %9, i64 0, i32 1
  %67 = getelementptr inbounds %struct.ilb_data, ptr %9, i64 0, i32 2
  %68 = getelementptr inbounds %struct.ilb_data, ptr %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.ilb_data, ptr %7, i64 0, i32 2
  br label %70

70:                                               ; preds = %295, %60
  %71 = phi i64 [ 0, %60 ], [ %296, %295 ]
  %72 = getelementptr inbounds ptr, ptr %56, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load ptr, ptr %61, align 8, !tbaa !53
  %75 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %74, ptr noundef %73) #17
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !40, !noalias !94
  %78 = and i32 %77, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %295

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !17, !noalias !94
  %83 = icmp eq ptr %82, null
  br i1 %83, label %295, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !44, !noalias !94
  %86 = icmp eq ptr %85, null
  br i1 %86, label %295, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !46, !noalias !94
  %89 = icmp eq ptr %88, null
  br i1 %89, label %295, label %90

90:                                               ; preds = %87
  %91 = icmp eq i8 %75, 0
  br label %92

92:                                               ; preds = %291, %90
  %93 = phi ptr [ %88, %90 ], [ %293, %291 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = trunc i32 %95 to i8
  switch i8 %97, label %217 [
    i8 6, label %98
    i8 8, label %153
  ]

98:                                               ; preds = %92
  %99 = add nsw i32 %96, -10
  %100 = icmp ult i32 %99, -9
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %110 = load i32, ptr %94, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  br label %113

113:                                              ; preds = %109, %101
  %114 = phi i32 [ %112, %109 ], [ %99, %101 ]
  %115 = phi i32 [ %111, %109 ], [ %96, %101 ]
  %116 = getelementptr inbounds i8, ptr %94, i64 %107
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %113, %98
  %119 = phi i32 [ %99, %98 ], [ %114, %113 ]
  %120 = phi i32 [ %96, %98 ], [ %115, %113 ]
  %121 = phi ptr [ null, %98 ], [ %117, %113 ]
  %122 = icmp ult i32 %119, -9
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !35
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %132

132:                                              ; preds = %131, %123
  %133 = getelementptr inbounds i8, ptr %94, i64 %129
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %132, %118
  %137 = phi ptr [ %135, %132 ], [ null, %118 ]
  %138 = load i64, ptr %121, align 8
  %139 = and i64 %138, 65535
  %140 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %121, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %0, ptr %9, align 8, !tbaa !97
  store ptr %94, ptr %66, align 8, !tbaa !99
  store i8 %75, ptr %67, align 8, !tbaa !100
  %144 = call zeroext i8 @for_each_index(ptr noundef nonnull %8, ptr noundef nonnull @idx_infer_loop_bounds, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %145

145:                                              ; preds = %143, %136
  %146 = load i64, ptr %137, align 8
  %147 = and i64 %146, 65535
  %148 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %217

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %137, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %94, ptr %68, align 8, !tbaa !99
  store i8 %75, ptr %69, align 8, !tbaa !100
  %152 = call zeroext i8 @for_each_index(ptr noundef nonnull %6, ptr noundef nonnull @idx_infer_loop_bounds, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %217

153:                                              ; preds = %92
  %154 = getelementptr i8, ptr %94, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = add i32 %155, -3
  %157 = add nsw i32 %96, -10
  %158 = icmp ult i32 %157, -9
  br i1 %158, label %180, label %159

159:                                              ; preds = %153
  %160 = zext i32 %96 to i64
  %161 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !35
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %168

168:                                              ; preds = %167, %159
  %169 = getelementptr inbounds i8, ptr %94, i64 %165
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %170, align 8
  %174 = and i64 %173, 65535
  %175 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %170, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %94, ptr %62, align 8, !tbaa !99
  store i8 %75, ptr %63, align 8, !tbaa !100
  %179 = call zeroext i8 @for_each_index(ptr noundef nonnull %4, ptr noundef nonnull @idx_infer_loop_bounds, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %180

180:                                              ; preds = %178, %172, %168, %153
  %181 = icmp eq i32 %156, 0
  br i1 %181, label %217, label %182

182:                                              ; preds = %180
  %183 = zext i32 %156 to i64
  br label %184

184:                                              ; preds = %214, %182
  %185 = phi i64 [ 0, %182 ], [ %215, %214 ]
  %186 = add nuw nsw i64 %185, 3
  %187 = load i32, ptr %94, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -10
  %190 = icmp ult i32 %189, -9
  br i1 %190, label %205, label %191

191:                                              ; preds = %184
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !35
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %200

200:                                              ; preds = %199, %191
  %201 = getelementptr inbounds i8, ptr %94, i64 %197
  %202 = and i64 %186, 4294967295
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  br label %205

205:                                              ; preds = %200, %184
  %206 = phi ptr [ %204, %200 ], [ null, %184 ]
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 65535
  %209 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %206, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %94, ptr %64, align 8, !tbaa !99
  store i8 %75, ptr %65, align 8, !tbaa !100
  %213 = call zeroext i8 @for_each_index(ptr noundef nonnull %2, ptr noundef nonnull @idx_infer_loop_bounds, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %214

214:                                              ; preds = %212, %205
  %215 = add nuw nsw i64 %185, 1
  %216 = icmp eq i64 %215, %183
  br i1 %216, label %217, label %184, !llvm.loop !101

217:                                              ; preds = %214, %180, %151, %145, %92
  br i1 %91, label %291, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %94, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %291

222:                                              ; preds = %218
  %223 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !35
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %229

229:                                              ; preds = %228, %222
  %230 = getelementptr inbounds i8, ptr %94, i64 %226
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 65535
  %234 = icmp eq i64 %233, 141
  br i1 %234, label %235, label %291

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.tree_common, ptr %231, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 65535
  %241 = add nsw i32 %240, -6
  %242 = icmp ult i32 %241, 3
  br i1 %242, label %243, label %291

243:                                              ; preds = %235
  %244 = and i64 %238, 2097152
  %245 = icmp eq i64 %244, 0
  %246 = load i32, ptr @flag_wrapv, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %245, i1 %247, i1 false
  %249 = load i32, ptr @flag_trapv, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  %252 = load i32, ptr @flag_strict_overflow, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %291

255:                                              ; preds = %243
  %256 = call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef nonnull %231) #17
  %257 = call ptr @loop_preheader_edge(ptr noundef %0) #17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr @cfun, align 8, !tbaa !6
  %261 = getelementptr inbounds %struct.function, ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi ptr [ %262, %259 ], [ %257, %255 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = call ptr @instantiate_scev(ptr noundef %265, ptr noundef %0, ptr noundef %256) #17
  %267 = call zeroext i8 @chrec_contains_undetermined(ptr noundef %266) #17
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %291

269:                                              ; preds = %263
  %270 = load i32, ptr %0, align 8, !tbaa !72
  %271 = call ptr @initial_condition_in_loop_num(ptr noundef %266, i32 noundef %270) #17
  %272 = load i32, ptr %0, align 8, !tbaa !72
  %273 = call ptr @evolution_part_in_loop_num(ptr noundef %266, i32 noundef %272) #17
  %274 = icmp ne ptr %271, null
  %275 = icmp ne ptr %273, null
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %291

277:                                              ; preds = %269
  %278 = load i64, ptr %273, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 23
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %271, ptr noundef null) #17
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load i32, ptr %0, align 8, !tbaa !72
  %286 = call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef nonnull %271, i32 noundef %285) #17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = call ptr @lower_bound_in_type(ptr noundef nonnull %237, ptr noundef nonnull %237) #17
  %290 = call ptr @upper_bound_in_type(ptr noundef nonnull %237, ptr noundef nonnull %237) #17
  call fastcc void @record_nonwrapping_iv(ptr noundef nonnull %0, ptr noundef nonnull %271, ptr noundef nonnull %273, ptr noundef nonnull %94, ptr noundef %289, ptr noundef %290, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %291

291:                                              ; preds = %288, %284, %281, %277, %269, %263, %243, %235, %229, %218, %217
  %292 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %93, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %92, !llvm.loop !102

295:                                              ; preds = %291, %87, %84, %80, %70
  %296 = add nuw nsw i64 %71, 1
  %297 = load i32, ptr %57, align 4, !tbaa !36
  %298 = zext i32 %297 to i64
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %70, label %300, !llvm.loop !103

300:                                              ; preds = %295, %55
  call void @free(ptr noundef %56)
  %301 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  %303 = getelementptr inbounds %struct.basic_block_def, ptr %302, i64 0, i32 8
  %304 = load i64, ptr %303, align 8, !tbaa !104
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %300
  %307 = call i64 @expected_loop_iterations_unbounded(ptr noundef nonnull %0) #17
  %308 = add nsw i64 %307, 1
  %309 = ashr i64 %308, 63
  %310 = load i8, ptr %16, align 1, !tbaa !93
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call i32 @double_int_ucmp(i64 %308, i64 %309, i64 %314, i64 %316) #17
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %312, %306
  store i8 1, ptr %16, align 1, !tbaa !93
  %320 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  store i64 %308, ptr %320, align 8, !tbaa.struct !77
  %321 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13, i32 1
  store i64 %309, ptr %321, align 8, !tbaa.struct !78
  br label %322

322:                                              ; preds = %319, %312, %300
  %323 = load i8, ptr %15, align 8, !tbaa !92
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %340, label %325

325:                                              ; preds = %322
  %326 = load i8, ptr %16, align 1, !tbaa !93
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12
  %330 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  %331 = load i64, ptr %329, align 8
  %332 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %330, align 8
  %335 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call i32 @double_int_ucmp(i64 %331, i64 %333, i64 %334, i64 %336) #17
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false), !tbaa.struct !77
  br label %340

340:                                              ; preds = %322, %325, %328, %339, %1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #17
  ret void
}

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_estimate(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #9 {
  %9 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i8 %5, 0
  %17 = select i1 %16, ptr @.str.28, ptr @.str.35
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %17)
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %19, ptr noundef %4, i32 noundef 0, i32 noundef 2) #17
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %21 = icmp eq i8 %7, 0
  %22 = select i1 %21, ptr @.str.37, ptr @.str.28
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.36, ptr noundef nonnull %22)
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %24, ptr noundef %1, i32 noundef 2) #17
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %26 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 13, i64 1, ptr %25)
  %27 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @dump_double_int(ptr noundef %27, i64 %2, i64 %3, i8 noundef zeroext 1) #17
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %29 = load i32, ptr %0, align 8, !tbaa !72
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.39, i32 noundef %29)
  br label %31

31:                                               ; preds = %15, %11, %8
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 23
  %35 = select i1 %34, i8 %6, i8 0
  %36 = or i8 %35, %7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %31
  %39 = icmp eq i8 %7, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @ggc_alloc_stat(i64 noundef 40) #17
  %42 = getelementptr inbounds %struct.nb_iter_bound, ptr %41, i64 0, i32 1
  store i64 %2, ptr %42, align 8, !tbaa.struct !77
  %43 = getelementptr inbounds %struct.nb_iter_bound, ptr %41, i64 0, i32 1, i32 1
  store i64 %3, ptr %43, align 8, !tbaa.struct !78
  store ptr %4, ptr %41, align 8, !tbaa !105
  %44 = getelementptr inbounds %struct.nb_iter_bound, ptr %41, i64 0, i32 2
  store i8 %5, ptr %44, align 8, !tbaa !107
  %45 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds %struct.nb_iter_bound, ptr %41, i64 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !109
  store ptr %41, ptr %45, align 8, !tbaa !108
  br label %48

48:                                               ; preds = %40, %38
  %49 = tail call ptr @single_exit(ptr noundef %0) #17
  %50 = icmp eq i8 %5, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = icmp eq ptr %49, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %49, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %54, ptr noundef %56) #17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %48, %53, %59
  %61 = phi i64 [ 2, %59 ], [ 1, %53 ], [ 1, %48 ]
  %62 = tail call { i64, i64 } @double_int_add(i64 %2, i64 %3, i64 %61, i64 0) #17
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = tail call i32 @double_int_ucmp(i64 %63, i64 %64, i64 %61, i64 0) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %60
  br i1 %39, label %82, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 14
  %70 = load i8, ptr %69, align 8, !tbaa !92
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = tail call i32 @double_int_ucmp(i64 %63, i64 %64, i64 %74, i64 %76) #17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72, %68
  store i8 1, ptr %69, align 8, !tbaa !92
  %80 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12
  store i64 %63, ptr %80, align 8, !tbaa.struct !77
  %81 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 12, i32 1
  store i64 %64, ptr %81, align 8, !tbaa.struct !78
  br label %82

82:                                               ; preds = %79, %72, %67
  %83 = icmp eq i8 %35, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 15
  %86 = load i8, ptr %85, align 1, !tbaa !93
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = tail call i32 @double_int_ucmp(i64 %63, i64 %64, i64 %90, i64 %92) #17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88, %84
  store i8 1, ptr %85, align 1, !tbaa !93
  %96 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13
  store i64 %63, ptr %96, align 8, !tbaa.struct !77
  %97 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 13, i32 1
  store i64 %64, ptr %97, align 8, !tbaa.struct !78
  br label %98

98:                                               ; preds = %95, %88, %82, %60, %31
  ret void
}

declare i64 @expected_loop_iterations_unbounded(ptr noundef) local_unnamed_addr #3

declare i32 @double_int_ucmp(i64, i64, i64, i64) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare zeroext i8 @for_each_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @idx_infer_loop_bounds(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 45
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ilb_data, ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !100
  %11 = tail call zeroext i8 @array_at_struct_end_p(ptr noundef nonnull %0), !range !59
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 %10, i8 0
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = tail call ptr @analyze_scalar_evolution(ptr noundef %4, ptr noundef %14) #17
  %16 = tail call ptr @loop_preheader_edge(ptr noundef %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %8, %18
  %23 = phi ptr [ %21, %18 ], [ %16, %8 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call ptr @instantiate_scev(ptr noundef %24, ptr noundef %4, ptr noundef %15) #17
  %26 = tail call ptr @initial_condition(ptr noundef %25) #17
  %27 = load i32, ptr %4, align 8, !tbaa !72
  %28 = tail call ptr @evolution_part_in_loop_num(ptr noundef %25, i32 noundef %27) #17
  %29 = icmp ne ptr %26, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %86

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 23
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = tail call i32 @integer_zerop(ptr noundef nonnull %28) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @tree_contains_chrecs(ptr noundef nonnull %26, ptr noundef null) #17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 8, !tbaa !72
  %44 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef nonnull %26, i32 noundef %43) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %0) #17
  %48 = tail call ptr @array_ref_up_bound(ptr noundef nonnull %0) #17
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  %52 = icmp ne ptr %48, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %86

54:                                               ; preds = %46
  %55 = load i64, ptr %48, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 23
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %28) #17
  %60 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  br i1 %12, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @operand_equal_p(ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 0) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62, %58
  %66 = tail call i32 @int_fits_type_p(ptr noundef nonnull %48, ptr noundef %61) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @int_fits_type_p(ptr noundef nonnull %47, ptr noundef %61) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %61, ptr noundef nonnull %47) #17
  %73 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %61, ptr noundef nonnull %48) #17
  %74 = and i32 %59, 255
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr %73, ptr %72
  %77 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef 63, ptr noundef %61, ptr noundef %76, ptr noundef nonnull %28) #17
  %78 = tail call i32 @tree_int_cst_compare(ptr noundef %72, ptr noundef %77) #17
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = tail call i32 @tree_int_cst_compare(ptr noundef %77, ptr noundef %73) #17
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %71
  %84 = getelementptr inbounds %struct.ilb_data, ptr %2, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  tail call fastcc void @record_nonwrapping_iv(ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef %85, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 1, i8 noundef zeroext %13)
  br label %86

86:                                               ; preds = %80, %65, %68, %62, %46, %54, %22, %32, %36, %39, %42, %3, %83
  ret i8 1
}

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @initial_condition(ptr noundef) local_unnamed_addr #3

declare ptr @evolution_part_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @tree_contains_chrecs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_up_bound(ptr noundef) local_unnamed_addr #3

declare i32 @int_fits_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_nonwrapping_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #9 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 23
  br i1 %16, label %17, label %82

17:                                               ; preds = %8
  %18 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 20, i64 1, ptr nonnull %21)
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %29, ptr noundef %30, i32 noundef 2) #17
  %31 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %32 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %31)
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 2) #17
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %35 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 3, i64 1, ptr %34)
  %36 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %36, ptr noundef nonnull %2, i32 noundef 2) #17
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %38 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 40, i64 1, ptr %37)
  %39 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %39, ptr noundef %3, i32 noundef 0, i32 noundef 2) #17
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %41 = load i32, ptr %0, align 8, !tbaa !72
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.44, i32 noundef %41)
  br label %43

43:                                               ; preds = %27, %23, %20
  %44 = tail call ptr @unsigned_type_for(ptr noundef %13) #17
  %45 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef nonnull %1) #17
  %46 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef nonnull %2) #17
  %47 = tail call i32 @tree_int_cst_sign_bit(ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef %4) #17
  %51 = load i64, ptr %45, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 23
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef %5) #17
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %55, %54 ], [ %45, %49 ]
  %58 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %44, ptr noundef %57, ptr noundef %50) #17
  %59 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %44, ptr noundef %46) #17
  br label %70

60:                                               ; preds = %43
  %61 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef %5) #17
  %62 = load i64, ptr %45, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 23
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %44, ptr noundef %4) #17
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %45, %60 ]
  %69 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %44, ptr noundef %61, ptr noundef %68) #17
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi ptr [ %58, %56 ], [ %69, %67 ]
  %72 = phi ptr [ %59, %56 ], [ %46, %67 ]
  %73 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 69, ptr noundef %44, ptr noundef %71, ptr noundef %72) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @extract_ops_from_tree(ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %74 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = call fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  call fastcc void @record_estimate(ptr noundef %0, ptr noundef %73, i64 %80, i64 %81, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext %6, i8 noundef zeroext %7)
  br label %82

82:                                               ; preds = %8, %17, %70
  ret void
}

declare void @extract_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -6
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %24

22:                                               ; preds = %4
  %23 = tail call ptr @upper_bound_in_type(ptr noundef nonnull %0, ptr noundef nonnull %0) #17
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %26 = tail call { i64, i64 } @tree_to_double_int(ptr noundef %25) #17
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  switch i32 %2, label %175 [
    i32 23, label %29
    i32 116, label %31
    i32 113, label %31
    i32 63, label %55
    i32 66, label %55
    i32 64, label %55
    i32 69, label %127
    i32 76, label %127
    i32 89, label %147
    i32 141, label %156
  ]

29:                                               ; preds = %24
  %30 = tail call { i64, i64 } @tree_to_double_int(ptr noundef %1) #17
  br label %175

31:                                               ; preds = %24, %24
  %32 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2097152
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 2097152
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i8 @tree_expr_nonnegative_p(ptr noundef nonnull %1) #17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %175, label %44

44:                                               ; preds = %41, %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @extract_ops_from_tree(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %45 = load ptr, ptr %32, align 8, !tbaa !17
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !6
  %49 = call fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = call i32 @double_int_ucmp(i64 %27, i64 %28, i64 %50, i64 %51) #17
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, { i64, i64 } %26, { i64, i64 } %49
  br label %175

55:                                               ; preds = %24, %24, %24
  %56 = load i64, ptr %3, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 23
  br i1 %58, label %59, label %175

59:                                               ; preds = %55
  %60 = tail call zeroext i8 @tree_expr_nonnegative_p(ptr noundef %1) #17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %175, label %62

62:                                               ; preds = %59
  %63 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %3) #17
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %69 = tail call { i64, i64 } @double_int_sext(i64 %64, i64 %65, i32 noundef %68) #17
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = icmp eq i32 %2, 64
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = tail call { i64, i64 } @double_int_neg(i64 %70, i64 %71) #17
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  br label %77

77:                                               ; preds = %73, %62
  %78 = phi i64 [ %75, %73 ], [ %70, %62 ]
  %79 = phi i64 [ %76, %73 ], [ %71, %62 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @extract_ops_from_tree(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %80 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %9, align 8, !tbaa !6
  %83 = load i32, ptr %8, align 4, !tbaa !17
  %84 = load ptr, ptr %10, align 8, !tbaa !6
  %85 = call fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = call zeroext i8 @double_int_negative_p(i64 %78, i64 %79) #17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %77
  %91 = call { i64, i64 } @double_int_neg(i64 %78, i64 %79) #17
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = call zeroext i8 @double_int_negative_p(i64 %92, i64 %93) #17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %175

96:                                               ; preds = %90
  %97 = call { i64, i64 } @double_int_neg(i64 %92, i64 %93) #17
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = call { i64, i64 } @double_int_add(i64 %27, i64 %28, i64 %98, i64 %99) #17
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  %103 = call i32 @double_int_ucmp(i64 %86, i64 %87, i64 %101, i64 %102) #17
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %175, label %105

105:                                              ; preds = %96
  %106 = call { i64, i64 } @double_int_add(i64 %86, i64 %87, i64 %92, i64 %93) #17
  br label %175

107:                                              ; preds = %77
  %108 = call i32 @double_int_ucmp(i64 %86, i64 %87, i64 %78, i64 %79) #17
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %175, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %0, align 8
  %112 = and i64 %111, 2097152
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %116 = call ptr @double_int_to_tree(ptr noundef nonnull %0, i64 %78, i64 %79) #17
  %117 = call ptr @fold_binary_loc(i32 noundef 0, i32 noundef 100, ptr noundef %115, ptr noundef nonnull %1, ptr noundef %116) #17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %175, label %119

119:                                              ; preds = %114
  %120 = call i32 @integer_nonzerop(ptr noundef nonnull %117) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %175

122:                                              ; preds = %119, %110
  %123 = call { i64, i64 } @double_int_neg(i64 %78, i64 %79) #17
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = call { i64, i64 } @double_int_add(i64 %86, i64 %87, i64 %124, i64 %125) #17
  br label %175

127:                                              ; preds = %24, %24
  %128 = load i64, ptr %3, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 23
  br i1 %130, label %131, label %175

131:                                              ; preds = %127
  %132 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %3) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @extract_ops_from_tree(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %135 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = load i32, ptr %5, align 4, !tbaa !17
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = call fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  %143 = call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %3) #17
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  %146 = call { i64, i64 } @double_int_udiv(i64 %141, i64 %142, i64 %144, i64 %145, i32 noundef 69) #17
  br label %175

147:                                              ; preds = %24
  %148 = load i64, ptr %3, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 23
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %3) #17
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  %155 = tail call { i64, i64 } @tree_to_double_int(ptr noundef nonnull %3) #17
  br label %175

156:                                              ; preds = %24
  %157 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !35
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %169

169:                                              ; preds = %162, %168
  %170 = getelementptr inbounds i8, ptr %158, i64 %166
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call fastcc { i64, i64 } @derive_constant_upper_bound_assign(ptr noundef nonnull %158)
  br label %175

175:                                              ; preds = %24, %156, %169, %147, %151, %127, %131, %119, %114, %107, %96, %90, %55, %59, %44, %41, %173, %154, %134, %122, %105, %29
  %176 = phi { i64, i64 } [ %174, %173 ], [ %155, %154 ], [ %146, %134 ], [ %126, %122 ], [ %106, %105 ], [ %30, %29 ], [ %26, %41 ], [ %54, %44 ], [ %26, %59 ], [ %26, %55 ], [ %26, %90 ], [ %26, %96 ], [ %26, %107 ], [ %26, %114 ], [ %26, %119 ], [ %26, %131 ], [ %26, %127 ], [ %26, %151 ], [ %26, %147 ], [ %26, %169 ], [ %26, %156 ], [ %26, %24 ]
  ret { i64, i64 } %176
}

declare ptr @upper_bound_in_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_expr_nonnegative_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @double_int_negative_p(i64, i64) local_unnamed_addr #3

declare ptr @double_int_to_tree(ptr noundef, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_udiv(i64, i64, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @derive_constant_upper_bound_assign(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %8
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %8

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1446, ptr noundef nonnull @.str.1) #17
  %7 = load i32, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = phi i32 [ %2, %4 ], [ %7, %6 ], [ %2, %1 ]
  %10 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = and i32 %9, 255
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %17, 9
  tail call void @llvm.assume(i1 %18)
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %27 = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %9, %15 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %24
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 65535
  br label %36

36:                                               ; preds = %8, %28
  %37 = phi i32 [ %29, %28 ], [ %9, %8 ]
  %38 = phi i32 [ %35, %28 ], [ %10, %8 ]
  %39 = and i32 %37, 255
  %40 = add nsw i32 %39, -10
  %41 = icmp ult i32 %40, -9
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %51 = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %51, %50 ], [ %37, %42 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %48
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %36, %52
  %58 = phi i32 [ %53, %52 ], [ %37, %36 ]
  %59 = phi ptr [ %56, %52 ], [ null, %36 ]
  %60 = getelementptr i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = and i32 %58, 255
  %65 = add nsw i32 %64, -10
  %66 = icmp ult i32 %65, -9
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %76 = load i32, ptr %0, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %76, %75 ], [ %58, %67 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 %73
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %57, %63, %77
  %83 = phi i32 [ %58, %57 ], [ %78, %77 ], [ %58, %63 ]
  %84 = phi ptr [ null, %57 ], [ %81, %77 ], [ null, %63 ]
  %85 = and i32 %83, 255
  %86 = add nsw i32 %85, -1
  %87 = icmp ult i32 %86, 9
  tail call void @llvm.assume(i1 %87)
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %96

96:                                               ; preds = %95, %82
  %97 = getelementptr inbounds i8, ptr %0, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = tail call fastcc { i64, i64 } @derive_constant_upper_bound_ops(ptr noundef %100, ptr noundef %59, i32 noundef %38, ptr noundef %84)
  ret { i64, i64 } %101
}

declare ptr @initial_condition_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lower_bound_in_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @estimate_numbers_of_iterations() local_unnamed_addr #9 {
  tail call void @fold_defer_overflow_warnings() #17
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #17
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  br label %19

19:                                               ; preds = %32, %11
  %20 = phi ptr [ %18, %11 ], [ %33, %32 ]
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !116
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !116
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.loop, ptr %20, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %34 ]
  br label %19

34:                                               ; preds = %28, %46
  %35 = phi ptr [ %50, %46 ], [ %20, %28 ]
  %36 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !113
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !121

52:                                               ; preds = %46, %43, %39
  %53 = icmp eq ptr %13, null
  %54 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  br i1 %53, label %102, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !116
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !111
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %101, label %63, !llvm.loop !122

63:                                               ; preds = %59, %61
  %64 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %61, label %72, !llvm.loop !122

72:                                               ; preds = %63
  %73 = trunc i64 %67 to i32
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef nonnull %70)
  %74 = load i32, ptr %13, align 4, !tbaa !116
  %75 = icmp ugt i32 %74, %73
  br i1 %75, label %76, label %101

76:                                               ; preds = %72, %97
  %77 = phi i32 [ %99, %97 ], [ %74, %72 ]
  %78 = phi i64 [ %92, %97 ], [ %67, %72 ]
  %79 = zext i32 %77 to i64
  %80 = load ptr, ptr @cfun, align 8
  %81 = getelementptr inbounds %struct.function, ptr %80, i64 0, i32 4
  %82 = and i64 %78, 4294967295
  %83 = load ptr, ptr %81, align 8, !tbaa !110
  %84 = getelementptr inbounds %struct.loops, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  br label %88

86:                                               ; preds = %88
  %87 = icmp eq i64 %92, %79
  br i1 %87, label %101, label %88, !llvm.loop !122

88:                                               ; preds = %76, %86
  %89 = phi i64 [ %82, %76 ], [ %92, %86 ]
  %90 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = add nuw nsw i64 %89, 1
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %85, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %86, label %97, !llvm.loop !122

97:                                               ; preds = %88
  %98 = trunc i64 %92 to i32
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef nonnull %95)
  %99 = load i32, ptr %13, align 4, !tbaa !116
  %100 = icmp ugt i32 %99, %98
  br i1 %100, label %76, label %101, !llvm.loop !123

101:                                              ; preds = %61, %97, %86, %72, %55
  tail call void @free(ptr noundef nonnull %13)
  br label %102

102:                                              ; preds = %101, %52, %0
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  ret void
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_dominates_stmt_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %0, %1
  %9 = or i1 %8, %7
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %12, label %47

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !40, !noalias !124
  %23 = and i32 %22, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !124
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !46, !noalias !124
  br label %34

34:                                               ; preds = %20, %25, %29, %32
  %35 = phi ptr [ %33, %32 ], [ null, %29 ], [ null, %25 ], [ null, %20 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %49, label %38

38:                                               ; preds = %34, %42
  %39 = phi ptr [ %45, %42 ], [ %36, %34 ]
  %40 = phi ptr [ %44, %42 ], [ %35, %34 ]
  %41 = icmp eq ptr %39, %0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %49, label %38, !llvm.loop !127

47:                                               ; preds = %10
  %48 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %6, ptr noundef nonnull %4) #17
  br label %49

49:                                               ; preds = %42, %38, %34, %12, %16, %2, %47
  %50 = phi i8 [ %48, %47 ], [ 1, %2 ], [ 0, %12 ], [ 1, %16 ], [ 0, %34 ], [ 0, %42 ], [ 1, %38 ]
  ret i8 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @scev_probably_wraps_p(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %0) #17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef nonnull %1) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %182

13:                                               ; preds = %10
  %14 = tail call i32 @integer_zerop(ptr noundef nonnull %1) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %182

16:                                               ; preds = %13
  %17 = icmp eq i8 %4, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -6
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = and i64 %21, 2097152
  %28 = icmp eq i64 %27, 0
  %29 = load i32, ptr @flag_wrapv, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, ptr @flag_trapv, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, ptr @flag_strict_overflow, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %182, label %38

38:                                               ; preds = %18, %26
  %39 = add nsw i32 %23, -10
  %40 = and i32 %39, -3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %182, label %42

42:                                               ; preds = %38, %16
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 23
  br i1 %45, label %46, label %182

46:                                               ; preds = %42
  tail call void @fold_defer_overflow_warnings() #17
  %47 = tail call ptr @unsigned_type_for(ptr noundef %7) #17
  %48 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %47, ptr noundef %0) #17
  %49 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %1) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @lower_bound_in_type(ptr noundef %7, ptr noundef %7) #17
  %53 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %47, ptr noundef %52) #17
  %54 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %47, ptr noundef %48, ptr noundef %53) #17
  %55 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %47, ptr noundef nonnull %1) #17
  %56 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %47, ptr noundef %55) #17
  br label %62

57:                                               ; preds = %46
  %58 = tail call ptr @upper_bound_in_type(ptr noundef %7, ptr noundef %7) #17
  %59 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %47, ptr noundef %58) #17
  %60 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %47, ptr noundef %59, ptr noundef %48) #17
  %61 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %47, ptr noundef nonnull %1) #17
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi ptr [ %56, %51 ], [ %61, %57 ]
  %64 = phi ptr [ %54, %51 ], [ %60, %57 ]
  %65 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 69, ptr noundef %47, ptr noundef %64, ptr noundef %63) #17
  tail call void @estimate_numbers_of_iterations_loop(ptr noundef %3)
  %66 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %180, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %71 = icmp eq ptr %2, null
  %72 = getelementptr i8, ptr %2, i64 16
  br label %73

73:                                               ; preds = %69, %176
  %74 = phi ptr [ %67, %69 ], [ %178, %176 ]
  %75 = getelementptr inbounds %struct.nb_iter_bound, ptr %74, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa.struct !77
  %77 = getelementptr inbounds %struct.nb_iter_bound, ptr %74, i64 0, i32 1, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa.struct !78
  %79 = load ptr, ptr %70, align 8, !tbaa !17
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2097152
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 3026, ptr noundef nonnull @.str.1) #17
  br label %84

84:                                               ; preds = %83, %73
  %85 = tail call zeroext i8 @double_int_fits_to_tree_p(ptr noundef nonnull %79, i64 %76, i64 %78) #17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %176, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.nb_iter_bound, ptr %74, i64 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !107
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %141, label %91

91:                                               ; preds = %87
  br i1 %71, label %140, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %74, align 8, !tbaa !105
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %140, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr %72, align 8, !tbaa !17
  %99 = icmp eq ptr %97, null
  br i1 %99, label %165, label %100

100:                                              ; preds = %95
  %101 = icmp eq ptr %97, %98
  br i1 %101, label %102, label %137

102:                                              ; preds = %100
  %103 = load i32, ptr %2, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %140, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %93, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %165, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !40, !noalias !128
  %113 = and i32 %112, 512
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !17, !noalias !128
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !44, !noalias !128
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !46, !noalias !128
  br label %124

124:                                              ; preds = %122, %119, %115, %110
  %125 = phi ptr [ %123, %122 ], [ null, %119 ], [ null, %115 ], [ null, %110 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %140, label %128

128:                                              ; preds = %124, %132
  %129 = phi ptr [ %135, %132 ], [ %126, %124 ]
  %130 = phi ptr [ %134, %132 ], [ %125, %124 ]
  %131 = icmp eq ptr %129, %93
  br i1 %131, label %165, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %130, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = icmp eq ptr %135, %2
  br i1 %136, label %140, label %128, !llvm.loop !127

137:                                              ; preds = %100
  %138 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %98, ptr noundef nonnull %97) #17
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %132, %137, %124, %102, %92, %91
  br label %165

141:                                              ; preds = %87
  br i1 %71, label %155, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %72, align 8, !tbaa !17
  %144 = load ptr, ptr %74, align 8, !tbaa !105
  %145 = getelementptr i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %165, label %148

148:                                              ; preds = %142
  %149 = icmp eq ptr %146, null
  %150 = icmp eq ptr %144, %2
  %151 = or i1 %150, %149
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %143, ptr noundef nonnull %146) #17
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152, %141
  %156 = tail call { i64, i64 } @double_int_add(i64 %76, i64 %78, i64 1, i64 0) #17
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  %159 = icmp ne i64 %157, 0
  %160 = icmp ne i64 %158, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = tail call zeroext i8 @double_int_fits_to_tree_p(ptr noundef nonnull %79, i64 %157, i64 %158) #17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %128, %162, %152, %148, %142, %140, %137, %106, %95
  %166 = phi i32 [ 99, %140 ], [ 100, %137 ], [ 99, %162 ], [ 99, %152 ], [ 99, %142 ], [ 100, %95 ], [ 100, %106 ], [ 99, %148 ], [ 100, %128 ]
  %167 = phi i64 [ %76, %140 ], [ %76, %137 ], [ %157, %162 ], [ %76, %152 ], [ %76, %142 ], [ %76, %95 ], [ %76, %106 ], [ %76, %148 ], [ %76, %128 ]
  %168 = phi i64 [ %78, %140 ], [ %78, %137 ], [ %158, %162 ], [ %78, %152 ], [ %78, %142 ], [ %78, %95 ], [ %78, %106 ], [ %78, %148 ], [ %78, %128 ]
  %169 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %170 = tail call ptr @double_int_to_tree(ptr noundef nonnull %79, i64 %167, i64 %168) #17
  %171 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %166, ptr noundef %169, ptr noundef %65, ptr noundef %170) #17
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = tail call i32 @integer_nonzerop(ptr noundef nonnull %171) #17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %165, %155, %162, %84, %173
  %177 = getelementptr inbounds %struct.nb_iter_bound, ptr %74, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %73, !llvm.loop !131

180:                                              ; preds = %176, %173, %62
  %181 = phi i8 [ 1, %62 ], [ 0, %173 ], [ 1, %176 ]
  tail call void @fold_undefer_and_ignore_overflow_warnings() #17
  br label %182

182:                                              ; preds = %180, %26, %42, %38, %13, %5, %10
  %183 = phi i8 [ 1, %10 ], [ 1, %5 ], [ 0, %13 ], [ 0, %38 ], [ 1, %42 ], [ 0, %26 ], [ %181, %180 ]
  ret i8 %183
}

declare zeroext i8 @double_int_fits_to_tree_p(ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_numbers_of_iterations_estimates_loop(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 11
  store ptr null, ptr %2, align 8, !tbaa !132
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 16
  store i32 0, ptr %3, align 4, !tbaa !91
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.nb_iter_bound, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  tail call void @ggc_free(ptr noundef nonnull %8) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !133

12:                                               ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !108
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_numbers_of_iterations_estimates() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %110, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #17
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  br label %19

19:                                               ; preds = %32, %11
  %20 = phi ptr [ %18, %11 ], [ %33, %32 ]
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !116
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !116
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.loop, ptr %20, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %34 ]
  br label %19

34:                                               ; preds = %28, %46
  %35 = phi ptr [ %50, %46 ], [ %20, %28 ]
  %36 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !113
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !121

52:                                               ; preds = %46, %43, %39
  %53 = icmp eq ptr %13, null
  %54 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  br i1 %53, label %110, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !116
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %109, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !111
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %109, label %63, !llvm.loop !122

63:                                               ; preds = %59, %61
  %64 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %61, label %72, !llvm.loop !122

72:                                               ; preds = %63, %108
  %73 = phi ptr [ %106, %108 ], [ %70, %63 ]
  %74 = phi i64 [ %103, %108 ], [ %67, %63 ]
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.loop, ptr %73, i64 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !132
  %77 = getelementptr inbounds %struct.loop, ptr %73, i64 0, i32 16
  store i32 0, ptr %77, align 4, !tbaa !91
  %78 = getelementptr inbounds %struct.loop, ptr %73, i64 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %72, %81
  %82 = phi ptr [ %84, %81 ], [ %79, %72 ]
  %83 = getelementptr inbounds %struct.nb_iter_bound, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  tail call void @ggc_free(ptr noundef nonnull %82) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %81, !llvm.loop !133

86:                                               ; preds = %81, %72
  store ptr null, ptr %78, align 8, !tbaa !108
  %87 = load i32, ptr %13, align 4, !tbaa !116
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i32 %87, %75
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr @cfun, align 8
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 4
  %93 = and i64 %74, 4294967295
  %94 = load ptr, ptr %92, align 8, !tbaa !110
  %95 = getelementptr inbounds %struct.loops, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  br label %99

97:                                               ; preds = %99
  %98 = icmp eq i64 %103, %88
  br i1 %98, label %109, label %99, !llvm.loop !122

99:                                               ; preds = %90, %97
  %100 = phi i64 [ %93, %90 ], [ %103, %97 ]
  %101 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = add nuw nsw i64 %100, 1
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %96, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %97, label %108, !llvm.loop !122

108:                                              ; preds = %99
  br label %72, !llvm.loop !134

109:                                              ; preds = %61, %86, %97, %55
  tail call void @free(ptr noundef nonnull %13)
  br label %110

110:                                              ; preds = %109, %52, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @substitute_in_loop_info(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = tail call fastcc ptr @simplify_replace_tree(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  store ptr %6, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = !{!26, !7, i64 24}
!26 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!27 = !{!28, !7, i64 24}
!28 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!29 = !{i32 0, i32 65536}
!30 = !{!28, !7, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !12, i64 36}
!37 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !38, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !39, i64 80, !39, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!38 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!39 = !{!"", !13, i64 0, !13, i64 8}
!40 = !{!28, !12, i64 96}
!41 = !{!42}
!42 = distinct !{!42, !43, !"gsi_start_bb: argument 0"}
!43 = distinct !{!43, !"gsi_start_bb"}
!44 = !{!45, !7, i64 0}
!45 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!46 = !{!47, !7, i64 0}
!47 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!49, !7, i64 0}
!49 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 16}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!37, !7, i64 16}
!54 = !{!55, !7, i64 0}
!55 = !{!"tree_niter_desc", !7, i64 0, !7, i64 8, !7, i64 16, !39, i64 24, !56, i64 40, !7, i64 64, !8, i64 72}
!56 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!57 = !{!34, !12, i64 48}
!58 = !{!56, !7, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{!55, !7, i64 8}
!61 = !{!55, !7, i64 64}
!62 = !{!55, !8, i64 72}
!63 = !{!56, !7, i64 8}
!64 = !{!56, !8, i64 16}
!65 = !{!55, !7, i64 16}
!66 = !{!37, !7, i64 8}
!67 = !{!68, !7, i64 8}
!68 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!69 = !{!70, !7, i64 0}
!70 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!71 = distinct !{!71, !23}
!72 = !{!37, !12, i64 0}
!73 = !{!74, !12, i64 8}
!74 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!75 = distinct !{!75, !23}
!76 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 1, !17}
!77 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!78 = !{i64 0, i64 8, !35}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = !{!34, !12, i64 44}
!85 = !{!86, !12, i64 8}
!86 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!87 = distinct !{!87, !23}
!88 = !{!89, !7, i64 0}
!89 = !{!"use_optype_d", !7, i64 0, !26, i64 8}
!90 = distinct !{!90, !23}
!91 = !{!37, !8, i64 116}
!92 = !{!37, !8, i64 112}
!93 = !{!37, !8, i64 113}
!94 = !{!95}
!95 = distinct !{!95, !96, !"gsi_start_bb: argument 0"}
!96 = distinct !{!96, !"gsi_start_bb"}
!97 = !{!98, !7, i64 0}
!98 = !{!"ilb_data", !7, i64 0, !7, i64 8, !8, i64 16}
!99 = !{!98, !7, i64 8}
!100 = !{!98, !8, i64 16}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!28, !13, i64 72}
!105 = !{!106, !7, i64 0}
!106 = !{!"nb_iter_bound", !7, i64 0, !39, i64 8, !8, i64 24, !7, i64 32}
!107 = !{!106, !8, i64 24}
!108 = !{!37, !7, i64 120}
!109 = !{!106, !7, i64 32}
!110 = !{!68, !7, i64 32}
!111 = !{!112, !7, i64 8}
!112 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!113 = !{!114, !12, i64 0}
!114 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!115 = !{!112, !7, i64 24}
!116 = !{!117, !12, i64 0}
!117 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!118 = !{!37, !7, i64 48}
!119 = !{!37, !7, i64 56}
!120 = !{!37, !7, i64 40}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125}
!125 = distinct !{!125, !126, !"gsi_start_bb: argument 0"}
!126 = distinct !{!126, !"gsi_start_bb"}
!127 = distinct !{!127, !23}
!128 = !{!129}
!129 = distinct !{!129, !130, !"gsi_start_bb: argument 0"}
!130 = distinct !{!130, !"gsi_start_bb"}
!131 = distinct !{!131, !23}
!132 = !{!37, !7, i64 72}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
