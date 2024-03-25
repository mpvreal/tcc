; ModuleID = 'lambda-code.c'
source_filename = "lambda-code.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.lambda_body_vector_s = type { ptr, i32, i32 }
%struct.lambda_trans_matrix_s = type { ptr, i32, i32, i32 }
%struct.lambda_linear_expression_s = type { ptr, i32, ptr, i32, ptr }
%struct.lambda_loop_s = type { ptr, ptr, ptr, i32 }
%struct.lambda_loopnest_s = type { ptr, i32, i32 }
%struct.lambda_lattice_s = type { ptr, i32, ptr, ptr, i32 }
%struct.tree_map = type { %struct.tree_map_base, i32, ptr }
%struct.tree_map_base = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_lambda_loop_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_source_location_base = type { i32, i32, [1 x i32] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x ptr] }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.access_matrix = type { ptr, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"lambda-code.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\09Linear expression: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" constant: %d \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"  invariants: \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"  denominator: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"  step size = %d \0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"  linear offset: \0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"  lower bound: \0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  upper bound: \0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Loop %c\0A\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"Not a perfect loop nest and couldn't convert to one.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Successfully converted loop nest to perfect loop nest.\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Inverse of transformation matrix:\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"lnivtmp\00", align 1
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@chrec_known = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./lambda.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [89 x i8] c"Unable to convert loop: Cannot determine exit condition or induction variable for loop.\0A\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Unable to convert loop: Cannot find PHI node for induction variable\0A\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Unable to convert loop: Access function for induction variable phi is unknown\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Unable to convert loop: Cannot determine step of loop.\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Unable to convert loop: Step of loop is not integer.\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Unable to convert loop: PHI node for induction variable has >2 arguments\0A\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"Unable to convert loop: PHI edges both inside loop, or both outside loop.\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Unable to convert loop: Cannot convert lower bound to linear expression\0A\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"Unable to convert loop: Cannot convert upper bound to linear expression\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"lletmp\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"lbvtmp\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"perfectiv\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"uboundvar\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"perfecttmp\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"./tree-data-ref.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
define dso_local ptr @lambda_body_vector_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 5
  store i64 16, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  tail call void @_obstack_newchunk(ptr noundef nonnull %1, i32 noundef 16) #18
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %7, %2 ], [ %14, %12 ]
  %17 = phi i64 [ 16, %2 ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 10
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 2
  store i8 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %15, %22
  %27 = ptrtoint ptr %20 to i64
  store i64 %27, ptr %3, align 8, !tbaa !23
  %28 = ptrtoint ptr %18 to i64
  %29 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %28
  %33 = xor i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = and i64 %32, %34
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  store ptr %41, ptr %6, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %26, %45
  %47 = phi ptr [ %36, %26 ], [ %41, %45 ]
  store ptr %47, ptr %19, align 8, !tbaa !27
  %48 = sext i32 %0 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %49) #18
  store ptr %50, ptr %20, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %20, i64 0, i32 1
  store i32 %0, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %20, i64 0, i32 2
  store i32 1, ptr %52, align 4, !tbaa !33
  ret ptr %20
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lambda_body_vector_compute_new(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.1) #18
  %10 = load i32, ptr %4, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %5, %3 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 5
  store i64 16, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 16
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 16) #18
  %23 = load i64, ptr %13, align 8, !tbaa !23
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %17, %11 ], [ %24, %22 ]
  %27 = phi i64 [ 16, %11 ], [ %23, %22 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 2
  store i8 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = ptrtoint ptr %30 to i64
  store i64 %37, ptr %13, align 8, !tbaa !23
  %38 = ptrtoint ptr %28 to i64
  %39 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %38
  %43 = xor i32 %40, -1
  %44 = sext i32 %43 to i64
  %45 = and i64 %42, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %16, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %45, %49
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %49
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store ptr %51, ptr %16, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %36, %55
  %57 = phi ptr [ %46, %36 ], [ %51, %55 ]
  store ptr %57, ptr %29, align 8, !tbaa !27
  %58 = sext i32 %12 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %59) #18
  store ptr %60, ptr %30, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %30, i64 0, i32 1
  store i32 %12, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %30, i64 0, i32 2
  store i32 1, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %1, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %0, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = mul nsw i32 %66, %64
  store i32 %67, ptr %62, align 4, !tbaa !33
  %68 = load ptr, ptr %1, align 8, !tbaa !30
  %69 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %59, i1 false)
  %70 = icmp sgt i32 %12, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %56
  %72 = zext i32 %12 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %12, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %117, %71
  %78 = phi i64 [ 0, %71 ], [ %118, %117 ]
  %79 = getelementptr inbounds i32, ptr %60, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  br i1 %74, label %105, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %102, %81 ], [ 0, %77 ]
  %83 = phi i32 [ %101, %81 ], [ %80, %77 ]
  %84 = phi i64 [ %103, %81 ], [ 0, %77 ]
  %85 = getelementptr inbounds ptr, ptr %69, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %86, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds i32, ptr %68, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %83
  store i32 %92, ptr %79, align 4, !tbaa !20
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds ptr, ptr %69, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %95, i64 %78
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = getelementptr inbounds i32, ptr %68, i64 %93
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %92
  store i32 %101, ptr %79, align 4, !tbaa !20
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %84, 2
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %105, label %81, !llvm.loop !39

105:                                              ; preds = %81, %77
  %106 = phi i64 [ 0, %77 ], [ %102, %81 ]
  %107 = phi i32 [ %80, %77 ], [ %101, %81 ]
  br i1 %76, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds ptr, ptr %69, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %110, i64 %78
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = getelementptr inbounds i32, ptr %68, i64 %106
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %107
  store i32 %116, ptr %79, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %105, %108
  %118 = add nuw nsw i64 %78, 1
  %119 = icmp eq i64 %118, %72
  br i1 %119, label %120, label %77, !llvm.loop !40

120:                                              ; preds = %117, %56
  %121 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %1, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !32
  store i32 %122, ptr %61, align 8, !tbaa !32
  ret ptr %30
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_lambda_body_vector(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !41

16:                                               ; preds = %9, %2
  %17 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 5
  store i64 40, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 40
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 40) #18
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi ptr [ %8, %3 ], [ %15, %13 ]
  %18 = phi i64 [ 40, %3 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 2
  store i8 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %16, %23
  %28 = ptrtoint ptr %21 to i64
  store i64 %28, ptr %4, align 8, !tbaa !23
  %29 = ptrtoint ptr %19 to i64
  %30 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %29
  %34 = xor i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = and i64 %33, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %36, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %40
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store ptr %42, ptr %7, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %27, %46
  %48 = phi ptr [ %37, %27 ], [ %42, %46 ]
  store ptr %48, ptr %20, align 8, !tbaa !27
  %49 = sext i32 %0 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %50) #18
  store ptr %51, ptr %21, align 8, !tbaa !42
  %52 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !44
  %53 = sext i32 %1 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %54) #18
  %56 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 3
  store i32 1, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !47
  ret ptr %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_lambda_linear_expression(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #10 {
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef signext %4)
  %8 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %0)
  %12 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %13, i32 noundef %3, i8 noundef signext 65)
  %14 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_linear_expression(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #10 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  %7 = sext i8 %3 to i32
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %37
  %10 = phi i64 [ 0, %6 ], [ %39, %37 ]
  %11 = phi i8 [ 1, %6 ], [ %38, %37 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call i32 @fputc(i32 45, ptr %0)
  br label %27

21:                                               ; preds = %15
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %0)
  br label %27

25:                                               ; preds = %21
  %26 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %0)
  br label %27

27:                                               ; preds = %17, %19, %23, %25
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp eq i32 %29, 1
  %31 = trunc i64 %10 to i32
  %32 = add nsw i32 %31, %7
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i32 @fputc(i32 %32, ptr %0)
  br label %37

35:                                               ; preds = %27
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %29, i32 noundef %32)
  br label %37

37:                                               ; preds = %9, %35, %33
  %38 = phi i8 [ 0, %33 ], [ 0, %35 ], [ %11, %9 ]
  %39 = add nuw nsw i64 %10, 1
  %40 = icmp eq i64 %39, %8
  br i1 %40, label %41, label %9, !llvm.loop !48

41:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_lambda_loop(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.1) #18
  br label %8

8:                                                ; preds = %5, %7
  %9 = getelementptr inbounds %struct.lambda_loop_s, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.lambda_loop_s, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %12)
  %14 = icmp eq ptr %10, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %0)
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %18, i32 noundef %2, i8 noundef signext %4)
  %19 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %10, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %20)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %0)
  %23 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %10, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %24, i32 noundef %3, i8 noundef signext 65)
  %25 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %10, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %26)
  br label %28

28:                                               ; preds = %15, %8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 16, i64 1, ptr %0)
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %46, %32 ], [ %30, %28 ]
  %34 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %0)
  %35 = load ptr, ptr %33, align 8, !tbaa !42
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %35, i32 noundef %2, i8 noundef signext %4)
  %36 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %33, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %37)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %0)
  %40 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %33, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %41, i32 noundef %3, i8 noundef signext 65)
  %42 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %33, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %43)
  %45 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %33, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %32, !llvm.loop !52

48:                                               ; preds = %32, %28
  %49 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %0)
  %50 = getelementptr inbounds %struct.lambda_loop_s, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %48, %53
  %54 = phi ptr [ %67, %53 ], [ %51, %48 ]
  %55 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %0)
  %56 = load ptr, ptr %54, align 8, !tbaa !42
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %56, i32 noundef %2, i8 noundef signext %4)
  %57 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %54, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %58)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %0)
  %61 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %54, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  tail call fastcc void @print_linear_expression(ptr noundef %0, ptr noundef %62, i32 noundef %3, i8 noundef signext 65)
  %63 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %54, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %64)
  %66 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %54, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %53, !llvm.loop !53

69:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lambda_loopnest_new(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 5
  store i64 16, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 16
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 16) #18
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi ptr [ %8, %3 ], [ %15, %13 ]
  %18 = phi i64 [ 16, %3 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 2
  store i8 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %16, %23
  %28 = ptrtoint ptr %19 to i64
  %29 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %28
  %33 = xor i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = and i64 %32, %34
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %35, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  store ptr %41, ptr %7, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %27, %45
  %47 = phi i64 [ %42, %45 ], [ %35, %27 ]
  %48 = phi ptr [ %41, %45 ], [ %36, %27 ]
  store ptr %48, ptr %20, align 8, !tbaa !27
  %49 = sext i32 %0 to i64
  %50 = shl nsw i64 %49, 3
  store i64 %50, ptr %4, align 8, !tbaa !23
  %51 = sub i64 %42, %47
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = trunc i64 %50 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef %54) #18
  %55 = load i64, ptr %4, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = load ptr, ptr %20, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %46, %53
  %59 = phi ptr [ %48, %46 ], [ %57, %53 ]
  %60 = phi ptr [ %48, %46 ], [ %56, %53 ]
  %61 = phi i64 [ %50, %46 ], [ %55, %53 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 2
  store i8 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %58, %64
  %69 = ptrtoint ptr %59 to i64
  store i64 %69, ptr %4, align 8, !tbaa !23
  %70 = ptrtoint ptr %62 to i64
  %71 = load i32, ptr %29, align 8, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %70
  %74 = xor i32 %71, -1
  %75 = sext i32 %74 to i64
  %76 = and i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %37, align 8, !tbaa !29
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %79
  %84 = icmp sgt i64 %80, %83
  %85 = select i1 %84, ptr %81, ptr %77
  store ptr %85, ptr %7, align 8
  store ptr %85, ptr %20, align 8, !tbaa !27
  store ptr %59, ptr %21, align 8, !tbaa !54
  %86 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %21, i64 0, i32 1
  store i32 %0, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %21, i64 0, i32 2
  store i32 %1, ptr %87, align 4, !tbaa !57
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_lambda_loopnest(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = sext i8 %2 to i64
  %9 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %1, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %21, %10 ]
  %12 = add i64 %11, %8
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !54
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load i32, ptr %4, align 8, !tbaa !56
  %19 = load i32, ptr %9, align 4, !tbaa !57
  tail call void @print_lambda_loop(ptr noundef %0, ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef signext 105)
  %20 = tail call i32 @fputc(i32 10, ptr %0)
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, ptr %4, align 8, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %25, !llvm.loop !58

25:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @least_common_multiple(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %9, %6 ], [ %3, %2 ]
  %8 = phi i32 [ %7, %6 ], [ %4, %2 ]
  %9 = urem i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %6, label %11, !llvm.loop !59

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %4, %2 ], [ %7, %6 ]
  %13 = mul nsw i32 %4, %3
  %14 = sdiv i32 %13, %12
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lambda_loopnest_transform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %9) #18
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = zext i32 %5 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %37, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %38, %19 ]
  %22 = getelementptr inbounds ptr, ptr %13, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.lambda_loop_s, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %26, i32 -1, i32 1
  %28 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 %27, ptr %28, align 4
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.lambda_loop_s, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %34, i32 -1, i32 1
  %36 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %35, ptr %36, align 4
  %37 = add nuw nsw i64 %20, 2
  %38 = add i64 %21, 2
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %19, !llvm.loop !60

40:                                               ; preds = %19, %12
  %41 = phi i64 [ 0, %12 ], [ %37, %19 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %13, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.lambda_loop_s, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 -1, i32 1
  %50 = getelementptr inbounds i32, ptr %10, i64 %41
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %40, %3
  %52 = tail call fastcc ptr @lambda_lattice_compute_base(ptr noundef %0, ptr noundef %2)
  %53 = tail call ptr @lambda_trans_matrix_new(i32 noundef %5, i32 noundef %5) #18
  %54 = load ptr, ptr %1, align 8, !tbaa !38
  %55 = load ptr, ptr %52, align 8, !tbaa !61
  %56 = load ptr, ptr %53, align 8, !tbaa !38
  tail call void @lambda_matrix_mult(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %5, i32 noundef %5, i32 noundef %5) #18
  %57 = tail call ptr @lambda_trans_matrix_new(i32 noundef %5, i32 noundef %5) #18
  %58 = tail call ptr @lambda_trans_matrix_new(i32 noundef %5, i32 noundef %5) #18
  %59 = load ptr, ptr %53, align 8, !tbaa !38
  %60 = load ptr, ptr %57, align 8, !tbaa !38
  %61 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void @lambda_matrix_hermite(ptr noundef %59, i32 noundef %5, ptr noundef %60, ptr noundef %61) #18
  %62 = load i32, ptr %4, align 8, !tbaa !56
  %63 = load i32, ptr %6, align 4, !tbaa !57
  %64 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %62) #18
  %65 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %63) #18
  %66 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 512) #18
  %67 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %62) #18
  %68 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %63) #18
  %69 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 512) #18
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %483

71:                                               ; preds = %51
  %72 = icmp sgt i32 %63, 0
  %73 = zext i32 %62 to i64
  %74 = zext i32 %63 to i64
  %75 = icmp ult i32 %63, 32
  %76 = and i64 %74, 4294967264
  %77 = icmp eq i64 %76, %74
  %78 = and i64 %74, 3
  %79 = icmp eq i64 %78, 0
  %80 = icmp ult i32 %63, 32
  %81 = and i64 %74, 4294967264
  %82 = icmp eq i64 %81, %74
  %83 = icmp ult i32 %63, 32
  %84 = and i64 %74, 4294967264
  %85 = icmp eq i64 %84, %74
  %86 = and i64 %74, 3
  %87 = icmp eq i64 %86, 0
  br label %88

88:                                               ; preds = %479, %71
  %89 = phi i64 [ 0, %71 ], [ %481, %479 ]
  %90 = phi i32 [ 0, %71 ], [ %480, %479 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !54
  %92 = getelementptr inbounds ptr, ptr %91, i64 %89
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.lambda_loop_s, ptr %93, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds %struct.lambda_loop_s, ptr %93, i64 0, i32 1
  %98 = select i1 %96, ptr %93, ptr %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %288, label %101

101:                                              ; preds = %88
  %102 = icmp eq i64 %89, 0
  %103 = sext i32 %90 to i64
  %104 = icmp ult i64 %89, 32
  %105 = and i64 %89, 9223372036854775776
  %106 = icmp eq i64 %89, %105
  %107 = and i64 %89, 3
  %108 = icmp eq i64 %107, 0
  br label %109

109:                                              ; preds = %281, %101
  %110 = phi i64 [ %103, %101 ], [ %278, %281 ]
  %111 = phi ptr [ %99, %101 ], [ %283, %281 ]
  br i1 %102, label %154, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !42
  %114 = getelementptr inbounds ptr, ptr %64, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 128
  %120 = select i1 %104, i1 true, i1 %119
  br i1 %120, label %138, label %121

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %135, %121 ], [ 0, %112 ]
  %123 = getelementptr inbounds i32, ptr %113, i64 %122
  %124 = load <8 x i32>, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds i32, ptr %123, i64 8
  %126 = load <8 x i32>, ptr %125, align 4, !tbaa !20
  %127 = getelementptr inbounds i32, ptr %123, i64 16
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds i32, ptr %123, i64 24
  %130 = load <8 x i32>, ptr %129, align 4, !tbaa !20
  %131 = getelementptr inbounds i32, ptr %115, i64 %122
  store <8 x i32> %124, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %131, i64 8
  store <8 x i32> %126, ptr %132, align 4, !tbaa !20
  %133 = getelementptr inbounds i32, ptr %131, i64 16
  store <8 x i32> %128, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %131, i64 24
  store <8 x i32> %130, ptr %134, align 4, !tbaa !20
  %135 = add nuw i64 %122, 32
  %136 = icmp eq i64 %135, %105
  br i1 %136, label %137, label %121, !llvm.loop !63

137:                                              ; preds = %121
  br i1 %106, label %154, label %138

138:                                              ; preds = %112, %137
  %139 = phi i64 [ 0, %112 ], [ %105, %137 ]
  %140 = xor i64 %139, -1
  %141 = add nsw i64 %89, %140
  br i1 %108, label %151, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %148, %142 ], [ %139, %138 ]
  %144 = phi i64 [ %149, %142 ], [ 0, %138 ]
  %145 = getelementptr inbounds i32, ptr %113, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = getelementptr inbounds i32, ptr %115, i64 %143
  store i32 %146, ptr %147, align 4, !tbaa !20
  %148 = add nuw nsw i64 %143, 1
  %149 = add i64 %144, 1
  %150 = icmp eq i64 %149, %107
  br i1 %150, label %151, label %142, !llvm.loop !66

151:                                              ; preds = %142, %138
  %152 = phi i64 [ %139, %138 ], [ %148, %142 ]
  %153 = icmp ult i64 %141, 3
  br i1 %153, label %154, label %198

154:                                              ; preds = %151, %198, %137, %109
  br i1 %72, label %155, label %236

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %111, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds ptr, ptr %65, i64 %110
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 128
  %164 = select i1 %75, i1 true, i1 %163
  br i1 %164, label %182, label %165

165:                                              ; preds = %155, %165
  %166 = phi i64 [ %179, %165 ], [ 0, %155 ]
  %167 = getelementptr inbounds i32, ptr %157, i64 %166
  %168 = load <8 x i32>, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %167, i64 8
  %170 = load <8 x i32>, ptr %169, align 4, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %167, i64 16
  %172 = load <8 x i32>, ptr %171, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, ptr %167, i64 24
  %174 = load <8 x i32>, ptr %173, align 4, !tbaa !20
  %175 = getelementptr inbounds i32, ptr %159, i64 %166
  store <8 x i32> %168, ptr %175, align 4, !tbaa !20
  %176 = getelementptr inbounds i32, ptr %175, i64 8
  store <8 x i32> %170, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds i32, ptr %175, i64 16
  store <8 x i32> %172, ptr %177, align 4, !tbaa !20
  %178 = getelementptr inbounds i32, ptr %175, i64 24
  store <8 x i32> %174, ptr %178, align 4, !tbaa !20
  %179 = add nuw i64 %166, 32
  %180 = icmp eq i64 %179, %76
  br i1 %180, label %181, label %165, !llvm.loop !68

181:                                              ; preds = %165
  br i1 %77, label %236, label %182

182:                                              ; preds = %155, %181
  %183 = phi i64 [ 0, %155 ], [ %76, %181 ]
  %184 = xor i64 %183, -1
  %185 = add nsw i64 %184, %74
  br i1 %79, label %195, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %192, %186 ], [ %183, %182 ]
  %188 = phi i64 [ %193, %186 ], [ 0, %182 ]
  %189 = getelementptr inbounds i32, ptr %157, i64 %187
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = getelementptr inbounds i32, ptr %159, i64 %187
  store i32 %190, ptr %191, align 4, !tbaa !20
  %192 = add nuw nsw i64 %187, 1
  %193 = add i64 %188, 1
  %194 = icmp eq i64 %193, %78
  br i1 %194, label %195, label %186, !llvm.loop !69

195:                                              ; preds = %186, %182
  %196 = phi i64 [ %183, %182 ], [ %192, %186 ]
  %197 = icmp ult i64 %185, 3
  br i1 %197, label %236, label %217

198:                                              ; preds = %151, %198
  %199 = phi i64 [ %215, %198 ], [ %152, %151 ]
  %200 = getelementptr inbounds i32, ptr %113, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = getelementptr inbounds i32, ptr %115, i64 %199
  store i32 %201, ptr %202, align 4, !tbaa !20
  %203 = add nuw nsw i64 %199, 1
  %204 = getelementptr inbounds i32, ptr %113, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = getelementptr inbounds i32, ptr %115, i64 %203
  store i32 %205, ptr %206, align 4, !tbaa !20
  %207 = add nuw nsw i64 %199, 2
  %208 = getelementptr inbounds i32, ptr %113, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = getelementptr inbounds i32, ptr %115, i64 %207
  store i32 %209, ptr %210, align 4, !tbaa !20
  %211 = add nuw nsw i64 %199, 3
  %212 = getelementptr inbounds i32, ptr %113, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = getelementptr inbounds i32, ptr %115, i64 %211
  store i32 %213, ptr %214, align 4, !tbaa !20
  %215 = add nuw nsw i64 %199, 4
  %216 = icmp eq i64 %215, %89
  br i1 %216, label %154, label %198, !llvm.loop !70

217:                                              ; preds = %195, %217
  %218 = phi i64 [ %234, %217 ], [ %196, %195 ]
  %219 = getelementptr inbounds i32, ptr %157, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = getelementptr inbounds i32, ptr %159, i64 %218
  store i32 %220, ptr %221, align 4, !tbaa !20
  %222 = add nuw nsw i64 %218, 1
  %223 = getelementptr inbounds i32, ptr %157, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = getelementptr inbounds i32, ptr %159, i64 %222
  store i32 %224, ptr %225, align 4, !tbaa !20
  %226 = add nuw nsw i64 %218, 2
  %227 = getelementptr inbounds i32, ptr %157, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = getelementptr inbounds i32, ptr %159, i64 %226
  store i32 %228, ptr %229, align 4, !tbaa !20
  %230 = add nuw nsw i64 %218, 3
  %231 = getelementptr inbounds i32, ptr %157, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = getelementptr inbounds i32, ptr %159, i64 %230
  store i32 %232, ptr %233, align 4, !tbaa !20
  %234 = add nuw nsw i64 %218, 4
  %235 = icmp eq i64 %234, %74
  br i1 %235, label %236, label %217, !llvm.loop !71

236:                                              ; preds = %195, %217, %181, %154
  %237 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %111, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds i32, ptr %66, i64 %110
  store i32 %238, ptr %239, align 4, !tbaa !20
  %240 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %111, i64 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !46
  %242 = sub nsw i32 0, %241
  %243 = getelementptr inbounds ptr, ptr %64, i64 %110
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, ptr %244, i64 %89
  store i32 %242, ptr %245, align 4, !tbaa !20
  %246 = load i32, ptr %239, align 4, !tbaa !20
  %247 = sub nsw i32 0, %246
  store i32 %247, ptr %239, align 4, !tbaa !20
  br i1 %72, label %248, label %277

248:                                              ; preds = %236
  %249 = getelementptr inbounds ptr, ptr %65, i64 %110
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  br i1 %80, label %268, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %265, %251 ], [ 0, %248 ]
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load <8 x i32>, ptr %253, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %253, i64 8
  %256 = load <8 x i32>, ptr %255, align 4, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %253, i64 16
  %258 = load <8 x i32>, ptr %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, ptr %253, i64 24
  %260 = load <8 x i32>, ptr %259, align 4, !tbaa !20
  %261 = sub nsw <8 x i32> zeroinitializer, %254
  %262 = sub nsw <8 x i32> zeroinitializer, %256
  %263 = sub nsw <8 x i32> zeroinitializer, %258
  %264 = sub nsw <8 x i32> zeroinitializer, %260
  store <8 x i32> %261, ptr %253, align 4, !tbaa !20
  store <8 x i32> %262, ptr %255, align 4, !tbaa !20
  store <8 x i32> %263, ptr %257, align 4, !tbaa !20
  store <8 x i32> %264, ptr %259, align 4, !tbaa !20
  %265 = add nuw i64 %252, 32
  %266 = icmp eq i64 %265, %81
  br i1 %266, label %267, label %251, !llvm.loop !72

267:                                              ; preds = %251
  br i1 %82, label %277, label %268

268:                                              ; preds = %248, %267
  %269 = phi i64 [ 0, %248 ], [ %81, %267 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %275, %270 ], [ %269, %268 ]
  %272 = getelementptr inbounds i32, ptr %250, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = sub nsw i32 0, %273
  store i32 %274, ptr %272, align 4, !tbaa !20
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %74
  br i1 %276, label %277, label %270, !llvm.loop !73

277:                                              ; preds = %270, %267, %236
  %278 = add i64 %110, 1
  %279 = icmp slt i64 %110, 127
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @.str.1) #18
  br label %281

281:                                              ; preds = %280, %277
  %282 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %111, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %109, !llvm.loop !74

285:                                              ; preds = %281
  %286 = trunc i64 %278 to i32
  %287 = load i32, ptr %94, align 8, !tbaa !51
  br label %288

288:                                              ; preds = %285, %88
  %289 = phi i32 [ %95, %88 ], [ %287, %285 ]
  %290 = phi i32 [ %90, %88 ], [ %286, %285 ]
  %291 = icmp sgt i32 %289, 0
  %292 = select i1 %291, ptr %97, ptr %93
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %479, label %295

295:                                              ; preds = %288
  %296 = icmp eq i64 %89, 0
  %297 = sext i32 %290 to i64
  %298 = icmp ult i64 %89, 32
  %299 = and i64 %89, 9223372036854775776
  %300 = icmp eq i64 %89, %299
  %301 = and i64 %89, 3
  %302 = icmp eq i64 %301, 0
  %303 = icmp ult i64 %89, 32
  %304 = and i64 %89, 9223372036854775776
  %305 = icmp eq i64 %89, %304
  br label %306

306:                                              ; preds = %473, %295
  %307 = phi i64 [ %297, %295 ], [ %470, %473 ]
  %308 = phi ptr [ %293, %295 ], [ %475, %473 ]
  br i1 %296, label %351, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %308, align 8, !tbaa !42
  %311 = getelementptr inbounds ptr, ptr %64, i64 %307
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 128
  %317 = select i1 %298, i1 true, i1 %316
  br i1 %317, label %335, label %318

318:                                              ; preds = %309, %318
  %319 = phi i64 [ %332, %318 ], [ 0, %309 ]
  %320 = getelementptr inbounds i32, ptr %310, i64 %319
  %321 = load <8 x i32>, ptr %320, align 4, !tbaa !20
  %322 = getelementptr inbounds i32, ptr %320, i64 8
  %323 = load <8 x i32>, ptr %322, align 4, !tbaa !20
  %324 = getelementptr inbounds i32, ptr %320, i64 16
  %325 = load <8 x i32>, ptr %324, align 4, !tbaa !20
  %326 = getelementptr inbounds i32, ptr %320, i64 24
  %327 = load <8 x i32>, ptr %326, align 4, !tbaa !20
  %328 = getelementptr inbounds i32, ptr %312, i64 %319
  store <8 x i32> %321, ptr %328, align 4, !tbaa !20
  %329 = getelementptr inbounds i32, ptr %328, i64 8
  store <8 x i32> %323, ptr %329, align 4, !tbaa !20
  %330 = getelementptr inbounds i32, ptr %328, i64 16
  store <8 x i32> %325, ptr %330, align 4, !tbaa !20
  %331 = getelementptr inbounds i32, ptr %328, i64 24
  store <8 x i32> %327, ptr %331, align 4, !tbaa !20
  %332 = add nuw i64 %319, 32
  %333 = icmp eq i64 %332, %299
  br i1 %333, label %334, label %318, !llvm.loop !75

334:                                              ; preds = %318
  br i1 %300, label %351, label %335

335:                                              ; preds = %309, %334
  %336 = phi i64 [ 0, %309 ], [ %299, %334 ]
  %337 = xor i64 %336, -1
  %338 = add nsw i64 %89, %337
  br i1 %302, label %348, label %339

339:                                              ; preds = %335, %339
  %340 = phi i64 [ %345, %339 ], [ %336, %335 ]
  %341 = phi i64 [ %346, %339 ], [ 0, %335 ]
  %342 = getelementptr inbounds i32, ptr %310, i64 %340
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, ptr %312, i64 %340
  store i32 %343, ptr %344, align 4, !tbaa !20
  %345 = add nuw nsw i64 %340, 1
  %346 = add i64 %341, 1
  %347 = icmp eq i64 %346, %301
  br i1 %347, label %348, label %339, !llvm.loop !76

348:                                              ; preds = %339, %335
  %349 = phi i64 [ %336, %335 ], [ %345, %339 ]
  %350 = icmp ult i64 %338, 3
  br i1 %350, label %351, label %395

351:                                              ; preds = %348, %395, %334, %306
  br i1 %72, label %352, label %433

352:                                              ; preds = %351
  %353 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %308, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %355 = getelementptr inbounds ptr, ptr %65, i64 %307
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 128
  %361 = select i1 %83, i1 true, i1 %360
  br i1 %361, label %379, label %362

362:                                              ; preds = %352, %362
  %363 = phi i64 [ %376, %362 ], [ 0, %352 ]
  %364 = getelementptr inbounds i32, ptr %354, i64 %363
  %365 = load <8 x i32>, ptr %364, align 4, !tbaa !20
  %366 = getelementptr inbounds i32, ptr %364, i64 8
  %367 = load <8 x i32>, ptr %366, align 4, !tbaa !20
  %368 = getelementptr inbounds i32, ptr %364, i64 16
  %369 = load <8 x i32>, ptr %368, align 4, !tbaa !20
  %370 = getelementptr inbounds i32, ptr %364, i64 24
  %371 = load <8 x i32>, ptr %370, align 4, !tbaa !20
  %372 = getelementptr inbounds i32, ptr %356, i64 %363
  store <8 x i32> %365, ptr %372, align 4, !tbaa !20
  %373 = getelementptr inbounds i32, ptr %372, i64 8
  store <8 x i32> %367, ptr %373, align 4, !tbaa !20
  %374 = getelementptr inbounds i32, ptr %372, i64 16
  store <8 x i32> %369, ptr %374, align 4, !tbaa !20
  %375 = getelementptr inbounds i32, ptr %372, i64 24
  store <8 x i32> %371, ptr %375, align 4, !tbaa !20
  %376 = add nuw i64 %363, 32
  %377 = icmp eq i64 %376, %84
  br i1 %377, label %378, label %362, !llvm.loop !77

378:                                              ; preds = %362
  br i1 %85, label %433, label %379

379:                                              ; preds = %352, %378
  %380 = phi i64 [ 0, %352 ], [ %84, %378 ]
  %381 = xor i64 %380, -1
  %382 = add nsw i64 %381, %74
  br i1 %87, label %392, label %383

383:                                              ; preds = %379, %383
  %384 = phi i64 [ %389, %383 ], [ %380, %379 ]
  %385 = phi i64 [ %390, %383 ], [ 0, %379 ]
  %386 = getelementptr inbounds i32, ptr %354, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !20
  %388 = getelementptr inbounds i32, ptr %356, i64 %384
  store i32 %387, ptr %388, align 4, !tbaa !20
  %389 = add nuw nsw i64 %384, 1
  %390 = add i64 %385, 1
  %391 = icmp eq i64 %390, %86
  br i1 %391, label %392, label %383, !llvm.loop !78

392:                                              ; preds = %383, %379
  %393 = phi i64 [ %380, %379 ], [ %389, %383 ]
  %394 = icmp ult i64 %382, 3
  br i1 %394, label %433, label %414

395:                                              ; preds = %348, %395
  %396 = phi i64 [ %412, %395 ], [ %349, %348 ]
  %397 = getelementptr inbounds i32, ptr %310, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = getelementptr inbounds i32, ptr %312, i64 %396
  store i32 %398, ptr %399, align 4, !tbaa !20
  %400 = add nuw nsw i64 %396, 1
  %401 = getelementptr inbounds i32, ptr %310, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !20
  %403 = getelementptr inbounds i32, ptr %312, i64 %400
  store i32 %402, ptr %403, align 4, !tbaa !20
  %404 = add nuw nsw i64 %396, 2
  %405 = getelementptr inbounds i32, ptr %310, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !20
  %407 = getelementptr inbounds i32, ptr %312, i64 %404
  store i32 %406, ptr %407, align 4, !tbaa !20
  %408 = add nuw nsw i64 %396, 3
  %409 = getelementptr inbounds i32, ptr %310, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !20
  %411 = getelementptr inbounds i32, ptr %312, i64 %408
  store i32 %410, ptr %411, align 4, !tbaa !20
  %412 = add nuw nsw i64 %396, 4
  %413 = icmp eq i64 %412, %89
  br i1 %413, label %351, label %395, !llvm.loop !79

414:                                              ; preds = %392, %414
  %415 = phi i64 [ %431, %414 ], [ %393, %392 ]
  %416 = getelementptr inbounds i32, ptr %354, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !20
  %418 = getelementptr inbounds i32, ptr %356, i64 %415
  store i32 %417, ptr %418, align 4, !tbaa !20
  %419 = add nuw nsw i64 %415, 1
  %420 = getelementptr inbounds i32, ptr %354, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = getelementptr inbounds i32, ptr %356, i64 %419
  store i32 %421, ptr %422, align 4, !tbaa !20
  %423 = add nuw nsw i64 %415, 2
  %424 = getelementptr inbounds i32, ptr %354, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !20
  %426 = getelementptr inbounds i32, ptr %356, i64 %423
  store i32 %425, ptr %426, align 4, !tbaa !20
  %427 = add nuw nsw i64 %415, 3
  %428 = getelementptr inbounds i32, ptr %354, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !20
  %430 = getelementptr inbounds i32, ptr %356, i64 %427
  store i32 %429, ptr %430, align 4, !tbaa !20
  %431 = add nuw nsw i64 %415, 4
  %432 = icmp eq i64 %431, %74
  br i1 %432, label %433, label %414, !llvm.loop !80

433:                                              ; preds = %392, %414, %378, %351
  %434 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %308, i64 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !44
  %436 = getelementptr inbounds i32, ptr %66, i64 %307
  store i32 %435, ptr %436, align 4, !tbaa !20
  %437 = getelementptr inbounds ptr, ptr %64, i64 %307
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  br i1 %296, label %466, label %439

439:                                              ; preds = %433
  br i1 %303, label %457, label %440

440:                                              ; preds = %439, %440
  %441 = phi i64 [ %454, %440 ], [ 0, %439 ]
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  %443 = load <8 x i32>, ptr %442, align 4, !tbaa !20
  %444 = getelementptr inbounds i32, ptr %442, i64 8
  %445 = load <8 x i32>, ptr %444, align 4, !tbaa !20
  %446 = getelementptr inbounds i32, ptr %442, i64 16
  %447 = load <8 x i32>, ptr %446, align 4, !tbaa !20
  %448 = getelementptr inbounds i32, ptr %442, i64 24
  %449 = load <8 x i32>, ptr %448, align 4, !tbaa !20
  %450 = sub nsw <8 x i32> zeroinitializer, %443
  %451 = sub nsw <8 x i32> zeroinitializer, %445
  %452 = sub nsw <8 x i32> zeroinitializer, %447
  %453 = sub nsw <8 x i32> zeroinitializer, %449
  store <8 x i32> %450, ptr %442, align 4, !tbaa !20
  store <8 x i32> %451, ptr %444, align 4, !tbaa !20
  store <8 x i32> %452, ptr %446, align 4, !tbaa !20
  store <8 x i32> %453, ptr %448, align 4, !tbaa !20
  %454 = add nuw i64 %441, 32
  %455 = icmp eq i64 %454, %304
  br i1 %455, label %456, label %440, !llvm.loop !81

456:                                              ; preds = %440
  br i1 %305, label %466, label %457

457:                                              ; preds = %439, %456
  %458 = phi i64 [ 0, %439 ], [ %304, %456 ]
  br label %459

459:                                              ; preds = %457, %459
  %460 = phi i64 [ %464, %459 ], [ %458, %457 ]
  %461 = getelementptr inbounds i32, ptr %438, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = sub nsw i32 0, %462
  store i32 %463, ptr %461, align 4, !tbaa !20
  %464 = add nuw nsw i64 %460, 1
  %465 = icmp eq i64 %464, %89
  br i1 %465, label %466, label %459, !llvm.loop !82

466:                                              ; preds = %459, %456, %433
  %467 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %308, i64 0, i32 3
  %468 = load i32, ptr %467, align 8, !tbaa !46
  %469 = getelementptr inbounds i32, ptr %438, i64 %89
  store i32 %468, ptr %469, align 4, !tbaa !20
  %470 = add i64 %307, 1
  %471 = icmp slt i64 %307, 127
  br i1 %471, label %473, label %472

472:                                              ; preds = %466
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.1) #18
  br label %473

473:                                              ; preds = %472, %466
  %474 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %308, i64 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %306, !llvm.loop !83

477:                                              ; preds = %473
  %478 = trunc i64 %470 to i32
  br label %479

479:                                              ; preds = %477, %288
  %480 = phi i32 [ %290, %288 ], [ %478, %477 ]
  %481 = add nuw nsw i64 %89, 1
  %482 = icmp eq i64 %481, %73
  br i1 %482, label %483, label %88, !llvm.loop !84

483:                                              ; preds = %479, %51
  %484 = phi i32 [ 0, %51 ], [ %480, %479 ]
  %485 = tail call fastcc ptr @lambda_lattice_compute_base(ptr noundef %0, ptr noundef %2)
  %486 = load ptr, ptr %485, align 8, !tbaa !61
  tail call void @lambda_matrix_mult(ptr noundef %64, ptr noundef %486, ptr noundef %67, i32 noundef %484, i32 noundef %62, i32 noundef %62) #18
  %487 = getelementptr inbounds %struct.lambda_lattice_s, ptr %485, i64 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !85
  tail call void @lambda_matrix_vector_mult(ptr noundef %64, i32 noundef %484, i32 noundef %62, ptr noundef %488, ptr noundef %69) #18
  %489 = icmp sgt i32 %484, 0
  br i1 %489, label %490, label %575

490:                                              ; preds = %483
  %491 = zext i32 %484 to i64
  %492 = icmp ult i32 %484, 32
  br i1 %492, label %528, label %493

493:                                              ; preds = %490
  %494 = shl nuw nsw i64 %491, 2
  %495 = getelementptr i8, ptr %69, i64 %494
  %496 = getelementptr i8, ptr %66, i64 %494
  %497 = icmp ult ptr %69, %496
  %498 = icmp ult ptr %66, %495
  %499 = and i1 %497, %498
  br i1 %499, label %528, label %500

500:                                              ; preds = %493
  %501 = and i64 %491, 4294967264
  br label %502

502:                                              ; preds = %502, %500
  %503 = phi i64 [ 0, %500 ], [ %524, %502 ]
  %504 = getelementptr inbounds i32, ptr %66, i64 %503
  %505 = load <8 x i32>, ptr %504, align 4, !tbaa !20, !alias.scope !86
  %506 = getelementptr inbounds i32, ptr %504, i64 8
  %507 = load <8 x i32>, ptr %506, align 4, !tbaa !20, !alias.scope !86
  %508 = getelementptr inbounds i32, ptr %504, i64 16
  %509 = load <8 x i32>, ptr %508, align 4, !tbaa !20, !alias.scope !86
  %510 = getelementptr inbounds i32, ptr %504, i64 24
  %511 = load <8 x i32>, ptr %510, align 4, !tbaa !20, !alias.scope !86
  %512 = getelementptr inbounds i32, ptr %69, i64 %503
  %513 = load <8 x i32>, ptr %512, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  %514 = getelementptr inbounds i32, ptr %512, i64 8
  %515 = load <8 x i32>, ptr %514, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  %516 = getelementptr inbounds i32, ptr %512, i64 16
  %517 = load <8 x i32>, ptr %516, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  %518 = getelementptr inbounds i32, ptr %512, i64 24
  %519 = load <8 x i32>, ptr %518, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  %520 = sub <8 x i32> %505, %513
  %521 = sub <8 x i32> %507, %515
  %522 = sub <8 x i32> %509, %517
  %523 = sub <8 x i32> %511, %519
  store <8 x i32> %520, ptr %512, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  store <8 x i32> %521, ptr %514, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  store <8 x i32> %522, ptr %516, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  store <8 x i32> %523, ptr %518, align 4, !tbaa !20, !alias.scope !89, !noalias !86
  %524 = add nuw i64 %503, 32
  %525 = icmp eq i64 %524, %501
  br i1 %525, label %526, label %502, !llvm.loop !91

526:                                              ; preds = %502
  %527 = icmp eq i64 %501, %491
  br i1 %527, label %575, label %528

528:                                              ; preds = %493, %490, %526
  %529 = phi i64 [ 0, %493 ], [ 0, %490 ], [ %501, %526 ]
  %530 = xor i64 %529, -1
  %531 = add nsw i64 %530, %491
  %532 = and i64 %491, 3
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %545, label %534

534:                                              ; preds = %528, %534
  %535 = phi i64 [ %542, %534 ], [ %529, %528 ]
  %536 = phi i64 [ %543, %534 ], [ 0, %528 ]
  %537 = getelementptr inbounds i32, ptr %66, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !20
  %539 = getelementptr inbounds i32, ptr %69, i64 %535
  %540 = load i32, ptr %539, align 4, !tbaa !20
  %541 = sub i32 %538, %540
  store i32 %541, ptr %539, align 4, !tbaa !20
  %542 = add nuw nsw i64 %535, 1
  %543 = add i64 %536, 1
  %544 = icmp eq i64 %543, %532
  br i1 %544, label %545, label %534, !llvm.loop !92

545:                                              ; preds = %534, %528
  %546 = phi i64 [ %529, %528 ], [ %542, %534 ]
  %547 = icmp ult i64 %531, 3
  br i1 %547, label %575, label %548

548:                                              ; preds = %545, %548
  %549 = phi i64 [ %573, %548 ], [ %546, %545 ]
  %550 = getelementptr inbounds i32, ptr %66, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = getelementptr inbounds i32, ptr %69, i64 %549
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = sub i32 %551, %553
  store i32 %554, ptr %552, align 4, !tbaa !20
  %555 = add nuw nsw i64 %549, 1
  %556 = getelementptr inbounds i32, ptr %66, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !20
  %558 = getelementptr inbounds i32, ptr %69, i64 %555
  %559 = load i32, ptr %558, align 4, !tbaa !20
  %560 = sub i32 %557, %559
  store i32 %560, ptr %558, align 4, !tbaa !20
  %561 = add nuw nsw i64 %549, 2
  %562 = getelementptr inbounds i32, ptr %66, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !20
  %564 = getelementptr inbounds i32, ptr %69, i64 %561
  %565 = load i32, ptr %564, align 4, !tbaa !20
  %566 = sub i32 %563, %565
  store i32 %566, ptr %564, align 4, !tbaa !20
  %567 = add nuw nsw i64 %549, 3
  %568 = getelementptr inbounds i32, ptr %66, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !20
  %570 = getelementptr inbounds i32, ptr %69, i64 %567
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = sub i32 %569, %571
  store i32 %572, ptr %570, align 4, !tbaa !20
  %573 = add nuw nsw i64 %549, 4
  %574 = icmp eq i64 %573, %491
  br i1 %574, label %575, label %548, !llvm.loop !93

575:                                              ; preds = %545, %548, %526, %483
  %576 = getelementptr inbounds %struct.lambda_lattice_s, ptr %485, i64 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !94
  tail call void @lambda_matrix_mult(ptr noundef %64, ptr noundef %577, ptr noundef %68, i32 noundef %484, i32 noundef %62, i32 noundef %63) #18
  tail call void @lambda_matrix_add_mc(ptr noundef %65, i32 noundef 1, ptr noundef %68, i32 noundef -1, ptr noundef %68, i32 noundef %484, i32 noundef %63) #18
  %578 = tail call ptr @lambda_matrix_new(i32 noundef %62, i32 noundef %62) #18
  %579 = load ptr, ptr %58, align 8, !tbaa !38
  %580 = tail call i32 @lambda_matrix_inverse(ptr noundef %579, ptr noundef %578, i32 noundef %62) #18
  tail call void @lambda_matrix_mult(ptr noundef %67, ptr noundef %578, ptr noundef %64, i32 noundef %484, i32 noundef %62, i32 noundef %62) #18
  %581 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %62) #18
  %582 = tail call ptr @lambda_matrix_new(i32 noundef 128, i32 noundef %63) #18
  %583 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 512) #18
  %584 = tail call ptr @lambda_loopnest_new(i32 noundef %62, i32 noundef %63, ptr noundef %2)
  br i1 %70, label %585, label %1387

585:                                              ; preds = %575
  %586 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 5
  %587 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 4
  %588 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 3
  %589 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 2
  %590 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %591 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 6
  %592 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 1
  %593 = zext i32 %62 to i64
  %594 = shl nuw nsw i64 %593, 2
  %595 = sext i32 %63 to i64
  %596 = shl nsw i64 %595, 2
  %597 = icmp sgt i32 %63, 0
  %598 = zext i32 %63 to i64
  %599 = add nsw i32 %62, -1
  %600 = zext i32 %599 to i64
  %601 = icmp ult i32 %63, 32
  %602 = and i64 %598, 4294967264
  %603 = icmp eq i64 %602, %598
  %604 = and i64 %598, 3
  %605 = icmp eq i64 %604, 0
  %606 = icmp ult i32 %63, 32
  %607 = and i64 %598, 4294967264
  %608 = icmp eq i64 %607, %598
  %609 = and i64 %598, 3
  %610 = icmp eq i64 %609, 0
  %611 = icmp ult i32 %62, 32
  %612 = and i64 %593, 4294967264
  %613 = icmp eq i64 %612, %593
  %614 = and i64 %593, 1
  %615 = icmp eq i64 %614, 0
  %616 = sub nsw i64 0, %593
  %617 = icmp ult i32 %63, 32
  %618 = and i64 %598, 4294967264
  %619 = icmp eq i64 %618, %598
  %620 = and i64 %598, 1
  %621 = icmp eq i64 %620, 0
  %622 = sub nsw i64 0, %598
  br label %628

623:                                              ; preds = %1383, %628
  %624 = phi i32 [ 0, %628 ], [ %1384, %1383 ]
  %625 = icmp sgt i64 %630, 1
  %626 = add nsw i64 %631, -1
  %627 = add i64 %629, 1
  br i1 %625, label %628, label %1387, !llvm.loop !95

628:                                              ; preds = %623, %585
  %629 = phi i64 [ %627, %623 ], [ 0, %585 ]
  %630 = phi i64 [ %643, %623 ], [ %593, %585 ]
  %631 = phi i64 [ %626, %623 ], [ %600, %585 ]
  %632 = phi ptr [ %638, %623 ], [ %583, %585 ]
  %633 = phi i32 [ %624, %623 ], [ %484, %585 ]
  %634 = phi ptr [ %637, %623 ], [ %582, %585 ]
  %635 = phi ptr [ %636, %623 ], [ %581, %585 ]
  %636 = phi ptr [ %635, %623 ], [ %64, %585 ]
  %637 = phi ptr [ %634, %623 ], [ %68, %585 ]
  %638 = phi ptr [ %632, %623 ], [ %69, %585 ]
  %639 = xor i64 %629, -1
  %640 = add i64 %639, %600
  %641 = xor i64 %629, -1
  %642 = add i64 %641, %600
  %643 = add nsw i64 %630, -1
  %644 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #18
  %645 = load ptr, ptr %584, align 8, !tbaa !54
  %646 = and i64 %643, 4294967295
  %647 = getelementptr inbounds ptr, ptr %645, i64 %646
  store ptr %644, ptr %647, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.lambda_loop_s, ptr %644, i64 0, i32 3
  store i32 1, ptr %648, align 8, !tbaa !51
  %649 = icmp sgt i32 %633, 0
  br i1 %649, label %650, label %623

650:                                              ; preds = %628
  %651 = icmp ugt i64 %630, 1
  %652 = getelementptr inbounds %struct.lambda_loop_s, ptr %644, i64 0, i32 1
  %653 = zext i32 %633 to i64
  %654 = icmp ult i64 %631, 32
  %655 = and i64 %631, -32
  %656 = icmp eq i64 %631, %655
  %657 = and i64 %631, 3
  %658 = icmp eq i64 %657, 0
  %659 = icmp ult i64 %631, 32
  %660 = and i64 %631, -32
  %661 = icmp eq i64 %631, %660
  %662 = and i64 %631, 3
  %663 = icmp eq i64 %662, 0
  br label %664

664:                                              ; preds = %1107, %650
  %665 = phi i64 [ 0, %650 ], [ %1108, %1107 ]
  %666 = getelementptr inbounds ptr, ptr %636, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !5
  %668 = getelementptr inbounds i32, ptr %667, i64 %646
  %669 = load i32, ptr %668, align 4, !tbaa !20
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %889

671:                                              ; preds = %664
  store i64 40, ptr %586, align 8, !tbaa !23
  %672 = load ptr, ptr %587, align 8, !tbaa !25
  %673 = load ptr, ptr %588, align 8, !tbaa !26
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp slt i64 %676, 40
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 40) #18
  %679 = load i64, ptr %586, align 8, !tbaa !23
  %680 = load ptr, ptr %588, align 8, !tbaa !26
  br label %681

681:                                              ; preds = %678, %671
  %682 = phi ptr [ %673, %671 ], [ %680, %678 ]
  %683 = phi i64 [ 40, %671 ], [ %679, %678 ]
  %684 = getelementptr inbounds i8, ptr %682, i64 %683
  %685 = load ptr, ptr %589, align 8, !tbaa !27
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = load i8, ptr %590, align 8
  %689 = or i8 %688, 2
  store i8 %689, ptr %590, align 8
  br label %690

690:                                              ; preds = %687, %681
  %691 = ptrtoint ptr %685 to i64
  store i64 %691, ptr %586, align 8, !tbaa !23
  %692 = ptrtoint ptr %684 to i64
  %693 = load i32, ptr %591, align 8, !tbaa !28
  %694 = sext i32 %693 to i64
  %695 = add nsw i64 %694, %692
  %696 = xor i32 %693, -1
  %697 = sext i32 %696 to i64
  %698 = and i64 %695, %697
  %699 = inttoptr i64 %698 to ptr
  %700 = load ptr, ptr %592, align 8, !tbaa !29
  %701 = ptrtoint ptr %700 to i64
  %702 = sub i64 %698, %701
  %703 = load ptr, ptr %587, align 8, !tbaa !25
  %704 = ptrtoint ptr %703 to i64
  %705 = sub i64 %704, %701
  %706 = icmp sgt i64 %702, %705
  %707 = select i1 %706, ptr %703, ptr %699
  store ptr %707, ptr %588, align 8
  store ptr %707, ptr %589, align 8, !tbaa !27
  %708 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %594) #18
  store ptr %708, ptr %685, align 8, !tbaa !42
  %709 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %685, i64 0, i32 1
  store i32 0, ptr %709, align 8, !tbaa !44
  %710 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %596) #18
  %711 = ptrtoint ptr %710 to i64
  %712 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %685, i64 0, i32 2
  store ptr %710, ptr %712, align 8, !tbaa !45
  %713 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %685, i64 0, i32 3
  store i32 1, ptr %713, align 8, !tbaa !46
  %714 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %685, i64 0, i32 4
  store ptr null, ptr %714, align 8, !tbaa !47
  br i1 %651, label %715, label %755

715:                                              ; preds = %690
  %716 = load ptr, ptr %666, align 8, !tbaa !5
  %717 = load ptr, ptr %685, align 8, !tbaa !42
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %716 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 128
  %722 = select i1 %659, i1 true, i1 %721
  br i1 %722, label %740, label %723

723:                                              ; preds = %715, %723
  %724 = phi i64 [ %737, %723 ], [ 0, %715 ]
  %725 = getelementptr inbounds i32, ptr %716, i64 %724
  %726 = load <8 x i32>, ptr %725, align 4, !tbaa !20
  %727 = getelementptr inbounds i32, ptr %725, i64 8
  %728 = load <8 x i32>, ptr %727, align 4, !tbaa !20
  %729 = getelementptr inbounds i32, ptr %725, i64 16
  %730 = load <8 x i32>, ptr %729, align 4, !tbaa !20
  %731 = getelementptr inbounds i32, ptr %725, i64 24
  %732 = load <8 x i32>, ptr %731, align 4, !tbaa !20
  %733 = getelementptr inbounds i32, ptr %717, i64 %724
  store <8 x i32> %726, ptr %733, align 4, !tbaa !20
  %734 = getelementptr inbounds i32, ptr %733, i64 8
  store <8 x i32> %728, ptr %734, align 4, !tbaa !20
  %735 = getelementptr inbounds i32, ptr %733, i64 16
  store <8 x i32> %730, ptr %735, align 4, !tbaa !20
  %736 = getelementptr inbounds i32, ptr %733, i64 24
  store <8 x i32> %732, ptr %736, align 4, !tbaa !20
  %737 = add nuw i64 %724, 32
  %738 = icmp eq i64 %737, %660
  br i1 %738, label %739, label %723, !llvm.loop !96

739:                                              ; preds = %723
  br i1 %661, label %755, label %740

740:                                              ; preds = %715, %739
  %741 = phi i64 [ 0, %715 ], [ %660, %739 ]
  %742 = sub i64 %640, %741
  br i1 %663, label %752, label %743

743:                                              ; preds = %740, %743
  %744 = phi i64 [ %749, %743 ], [ %741, %740 ]
  %745 = phi i64 [ %750, %743 ], [ 0, %740 ]
  %746 = getelementptr inbounds i32, ptr %716, i64 %744
  %747 = load i32, ptr %746, align 4, !tbaa !20
  %748 = getelementptr inbounds i32, ptr %717, i64 %744
  store i32 %747, ptr %748, align 4, !tbaa !20
  %749 = add nuw nsw i64 %744, 1
  %750 = add i64 %745, 1
  %751 = icmp eq i64 %750, %662
  br i1 %751, label %752, label %743, !llvm.loop !97

752:                                              ; preds = %743, %740
  %753 = phi i64 [ %741, %740 ], [ %749, %743 ]
  %754 = icmp ult i64 %742, 3
  br i1 %754, label %755, label %801

755:                                              ; preds = %752, %801, %739, %690
  br i1 %597, label %756, label %843

756:                                              ; preds = %755
  %757 = getelementptr inbounds ptr, ptr %637, i64 %665
  %758 = load ptr, ptr %757, align 8, !tbaa !5
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %711, %759
  %761 = icmp ult i64 %760, 128
  %762 = select i1 %606, i1 true, i1 %761
  br i1 %762, label %784, label %763

763:                                              ; preds = %756, %763
  %764 = phi i64 [ %781, %763 ], [ 0, %756 ]
  %765 = getelementptr inbounds i32, ptr %758, i64 %764
  %766 = load <8 x i32>, ptr %765, align 4, !tbaa !20
  %767 = getelementptr inbounds i32, ptr %765, i64 8
  %768 = load <8 x i32>, ptr %767, align 4, !tbaa !20
  %769 = getelementptr inbounds i32, ptr %765, i64 16
  %770 = load <8 x i32>, ptr %769, align 4, !tbaa !20
  %771 = getelementptr inbounds i32, ptr %765, i64 24
  %772 = load <8 x i32>, ptr %771, align 4, !tbaa !20
  %773 = sub nsw <8 x i32> zeroinitializer, %766
  %774 = sub nsw <8 x i32> zeroinitializer, %768
  %775 = sub nsw <8 x i32> zeroinitializer, %770
  %776 = sub nsw <8 x i32> zeroinitializer, %772
  %777 = getelementptr inbounds i32, ptr %710, i64 %764
  store <8 x i32> %773, ptr %777, align 4, !tbaa !20
  %778 = getelementptr inbounds i32, ptr %777, i64 8
  store <8 x i32> %774, ptr %778, align 4, !tbaa !20
  %779 = getelementptr inbounds i32, ptr %777, i64 16
  store <8 x i32> %775, ptr %779, align 4, !tbaa !20
  %780 = getelementptr inbounds i32, ptr %777, i64 24
  store <8 x i32> %776, ptr %780, align 4, !tbaa !20
  %781 = add nuw i64 %764, 32
  %782 = icmp eq i64 %781, %607
  br i1 %782, label %783, label %763, !llvm.loop !98

783:                                              ; preds = %763
  br i1 %608, label %843, label %784

784:                                              ; preds = %756, %783
  %785 = phi i64 [ 0, %756 ], [ %607, %783 ]
  %786 = xor i64 %785, -1
  %787 = add nsw i64 %786, %598
  br i1 %610, label %798, label %788

788:                                              ; preds = %784, %788
  %789 = phi i64 [ %795, %788 ], [ %785, %784 ]
  %790 = phi i64 [ %796, %788 ], [ 0, %784 ]
  %791 = getelementptr inbounds i32, ptr %758, i64 %789
  %792 = load i32, ptr %791, align 4, !tbaa !20
  %793 = sub nsw i32 0, %792
  %794 = getelementptr inbounds i32, ptr %710, i64 %789
  store i32 %793, ptr %794, align 4, !tbaa !20
  %795 = add nuw nsw i64 %789, 1
  %796 = add i64 %790, 1
  %797 = icmp eq i64 %796, %609
  br i1 %797, label %798, label %788, !llvm.loop !99

798:                                              ; preds = %788, %784
  %799 = phi i64 [ %785, %784 ], [ %795, %788 ]
  %800 = icmp ult i64 %787, 3
  br i1 %800, label %843, label %820

801:                                              ; preds = %752, %801
  %802 = phi i64 [ %818, %801 ], [ %753, %752 ]
  %803 = getelementptr inbounds i32, ptr %716, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !20
  %805 = getelementptr inbounds i32, ptr %717, i64 %802
  store i32 %804, ptr %805, align 4, !tbaa !20
  %806 = add nuw nsw i64 %802, 1
  %807 = getelementptr inbounds i32, ptr %716, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !20
  %809 = getelementptr inbounds i32, ptr %717, i64 %806
  store i32 %808, ptr %809, align 4, !tbaa !20
  %810 = add nuw nsw i64 %802, 2
  %811 = getelementptr inbounds i32, ptr %716, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !20
  %813 = getelementptr inbounds i32, ptr %717, i64 %810
  store i32 %812, ptr %813, align 4, !tbaa !20
  %814 = add nuw nsw i64 %802, 3
  %815 = getelementptr inbounds i32, ptr %716, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !20
  %817 = getelementptr inbounds i32, ptr %717, i64 %814
  store i32 %816, ptr %817, align 4, !tbaa !20
  %818 = add nuw nsw i64 %802, 4
  %819 = icmp eq i64 %818, %631
  br i1 %819, label %755, label %801, !llvm.loop !100

820:                                              ; preds = %798, %820
  %821 = phi i64 [ %841, %820 ], [ %799, %798 ]
  %822 = getelementptr inbounds i32, ptr %758, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !20
  %824 = sub nsw i32 0, %823
  %825 = getelementptr inbounds i32, ptr %710, i64 %821
  store i32 %824, ptr %825, align 4, !tbaa !20
  %826 = add nuw nsw i64 %821, 1
  %827 = getelementptr inbounds i32, ptr %758, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !20
  %829 = sub nsw i32 0, %828
  %830 = getelementptr inbounds i32, ptr %710, i64 %826
  store i32 %829, ptr %830, align 4, !tbaa !20
  %831 = add nuw nsw i64 %821, 2
  %832 = getelementptr inbounds i32, ptr %758, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !20
  %834 = sub nsw i32 0, %833
  %835 = getelementptr inbounds i32, ptr %710, i64 %831
  store i32 %834, ptr %835, align 4, !tbaa !20
  %836 = add nuw nsw i64 %821, 3
  %837 = getelementptr inbounds i32, ptr %758, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !20
  %839 = sub nsw i32 0, %838
  %840 = getelementptr inbounds i32, ptr %710, i64 %836
  store i32 %839, ptr %840, align 4, !tbaa !20
  %841 = add nuw nsw i64 %821, 4
  %842 = icmp eq i64 %841, %598
  br i1 %842, label %843, label %820, !llvm.loop !101

843:                                              ; preds = %798, %820, %783, %755
  %844 = load ptr, ptr %666, align 8, !tbaa !5
  %845 = getelementptr inbounds i32, ptr %844, i64 %646
  %846 = load i32, ptr %845, align 4, !tbaa !20
  %847 = sub nsw i32 0, %846
  store i32 %847, ptr %713, align 8, !tbaa !46
  %848 = getelementptr inbounds i32, ptr %638, i64 %665
  %849 = load i32, ptr %848, align 4, !tbaa !20
  %850 = sub nsw i32 0, %849
  store i32 %850, ptr %709, align 8, !tbaa !44
  %851 = load ptr, ptr %644, align 8, !tbaa !102
  %852 = icmp eq ptr %851, null
  br i1 %852, label %888, label %853

853:                                              ; preds = %843
  %854 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %851, i64 0, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !44
  %856 = icmp eq i32 %855, %850
  br i1 %856, label %857, label %888

857:                                              ; preds = %853
  %858 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %851, i64 0, i32 3
  %859 = load i32, ptr %858, align 8, !tbaa !46
  %860 = icmp eq i32 %859, %847
  br i1 %860, label %861, label %888

861:                                              ; preds = %857
  %862 = load ptr, ptr %851, align 8, !tbaa !42
  %863 = load ptr, ptr %685, align 8, !tbaa !42
  br label %871

864:                                              ; preds = %871
  %865 = add nuw nsw i64 %872, 1
  %866 = icmp eq i64 %865, %593
  br i1 %866, label %867, label %871, !llvm.loop !103

867:                                              ; preds = %864
  br i1 %597, label %868, label %1107

868:                                              ; preds = %867
  %869 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %851, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !45
  br label %881

871:                                              ; preds = %864, %861
  %872 = phi i64 [ 0, %861 ], [ %865, %864 ]
  %873 = getelementptr inbounds i32, ptr %862, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !20
  %875 = getelementptr inbounds i32, ptr %863, i64 %872
  %876 = load i32, ptr %875, align 4, !tbaa !20
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %864, label %888

878:                                              ; preds = %881
  %879 = add nuw nsw i64 %882, 1
  %880 = icmp eq i64 %879, %598
  br i1 %880, label %1107, label %881, !llvm.loop !104

881:                                              ; preds = %878, %868
  %882 = phi i64 [ 0, %868 ], [ %879, %878 ]
  %883 = getelementptr inbounds i32, ptr %870, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !20
  %885 = getelementptr inbounds i32, ptr %710, i64 %882
  %886 = load i32, ptr %885, align 4, !tbaa !20
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %878, label %888

888:                                              ; preds = %871, %881, %857, %853, %843
  store ptr %851, ptr %714, align 8, !tbaa !47
  store ptr %685, ptr %644, align 8, !tbaa !102
  br label %1107

889:                                              ; preds = %664
  %890 = icmp eq i32 %669, 0
  br i1 %890, label %1107, label %891

891:                                              ; preds = %889
  store i64 40, ptr %586, align 8, !tbaa !23
  %892 = load ptr, ptr %587, align 8, !tbaa !25
  %893 = load ptr, ptr %588, align 8, !tbaa !26
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp slt i64 %896, 40
  br i1 %897, label %898, label %901

898:                                              ; preds = %891
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 40) #18
  %899 = load i64, ptr %586, align 8, !tbaa !23
  %900 = load ptr, ptr %588, align 8, !tbaa !26
  br label %901

901:                                              ; preds = %898, %891
  %902 = phi ptr [ %893, %891 ], [ %900, %898 ]
  %903 = phi i64 [ 40, %891 ], [ %899, %898 ]
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  %905 = load ptr, ptr %589, align 8, !tbaa !27
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %907, label %910

907:                                              ; preds = %901
  %908 = load i8, ptr %590, align 8
  %909 = or i8 %908, 2
  store i8 %909, ptr %590, align 8
  br label %910

910:                                              ; preds = %907, %901
  %911 = ptrtoint ptr %905 to i64
  store i64 %911, ptr %586, align 8, !tbaa !23
  %912 = ptrtoint ptr %904 to i64
  %913 = load i32, ptr %591, align 8, !tbaa !28
  %914 = sext i32 %913 to i64
  %915 = add nsw i64 %914, %912
  %916 = xor i32 %913, -1
  %917 = sext i32 %916 to i64
  %918 = and i64 %915, %917
  %919 = inttoptr i64 %918 to ptr
  %920 = load ptr, ptr %592, align 8, !tbaa !29
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %918, %921
  %923 = load ptr, ptr %587, align 8, !tbaa !25
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %924, %921
  %926 = icmp sgt i64 %922, %925
  %927 = select i1 %926, ptr %923, ptr %919
  store ptr %927, ptr %588, align 8
  store ptr %927, ptr %589, align 8, !tbaa !27
  %928 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %594) #18
  store ptr %928, ptr %905, align 8, !tbaa !42
  %929 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %905, i64 0, i32 1
  store i32 0, ptr %929, align 8, !tbaa !44
  %930 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %596) #18
  %931 = ptrtoint ptr %930 to i64
  %932 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %905, i64 0, i32 2
  store ptr %930, ptr %932, align 8, !tbaa !45
  %933 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %905, i64 0, i32 3
  store i32 1, ptr %933, align 8, !tbaa !46
  %934 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %905, i64 0, i32 4
  store ptr null, ptr %934, align 8, !tbaa !47
  br i1 %651, label %935, label %980

935:                                              ; preds = %910
  %936 = load ptr, ptr %666, align 8, !tbaa !5
  %937 = load ptr, ptr %905, align 8, !tbaa !42
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %936 to i64
  %940 = sub i64 %938, %939
  %941 = icmp ult i64 %940, 128
  %942 = select i1 %654, i1 true, i1 %941
  br i1 %942, label %964, label %943

943:                                              ; preds = %935, %943
  %944 = phi i64 [ %961, %943 ], [ 0, %935 ]
  %945 = getelementptr inbounds i32, ptr %936, i64 %944
  %946 = load <8 x i32>, ptr %945, align 4, !tbaa !20
  %947 = getelementptr inbounds i32, ptr %945, i64 8
  %948 = load <8 x i32>, ptr %947, align 4, !tbaa !20
  %949 = getelementptr inbounds i32, ptr %945, i64 16
  %950 = load <8 x i32>, ptr %949, align 4, !tbaa !20
  %951 = getelementptr inbounds i32, ptr %945, i64 24
  %952 = load <8 x i32>, ptr %951, align 4, !tbaa !20
  %953 = sub nsw <8 x i32> zeroinitializer, %946
  %954 = sub nsw <8 x i32> zeroinitializer, %948
  %955 = sub nsw <8 x i32> zeroinitializer, %950
  %956 = sub nsw <8 x i32> zeroinitializer, %952
  %957 = getelementptr inbounds i32, ptr %937, i64 %944
  store <8 x i32> %953, ptr %957, align 4, !tbaa !20
  %958 = getelementptr inbounds i32, ptr %957, i64 8
  store <8 x i32> %954, ptr %958, align 4, !tbaa !20
  %959 = getelementptr inbounds i32, ptr %957, i64 16
  store <8 x i32> %955, ptr %959, align 4, !tbaa !20
  %960 = getelementptr inbounds i32, ptr %957, i64 24
  store <8 x i32> %956, ptr %960, align 4, !tbaa !20
  %961 = add nuw i64 %944, 32
  %962 = icmp eq i64 %961, %655
  br i1 %962, label %963, label %943, !llvm.loop !105

963:                                              ; preds = %943
  br i1 %656, label %980, label %964

964:                                              ; preds = %935, %963
  %965 = phi i64 [ 0, %935 ], [ %655, %963 ]
  %966 = sub i64 %642, %965
  br i1 %658, label %977, label %967

967:                                              ; preds = %964, %967
  %968 = phi i64 [ %974, %967 ], [ %965, %964 ]
  %969 = phi i64 [ %975, %967 ], [ 0, %964 ]
  %970 = getelementptr inbounds i32, ptr %936, i64 %968
  %971 = load i32, ptr %970, align 4, !tbaa !20
  %972 = sub nsw i32 0, %971
  %973 = getelementptr inbounds i32, ptr %937, i64 %968
  store i32 %972, ptr %973, align 4, !tbaa !20
  %974 = add nuw nsw i64 %968, 1
  %975 = add i64 %969, 1
  %976 = icmp eq i64 %975, %657
  br i1 %976, label %977, label %967, !llvm.loop !106

977:                                              ; preds = %967, %964
  %978 = phi i64 [ %965, %964 ], [ %974, %967 ]
  %979 = icmp ult i64 %966, 3
  br i1 %979, label %980, label %1021

980:                                              ; preds = %977, %1021, %963, %910
  br i1 %597, label %981, label %1063

981:                                              ; preds = %980
  %982 = getelementptr inbounds ptr, ptr %637, i64 %665
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = ptrtoint ptr %983 to i64
  %985 = sub i64 %931, %984
  %986 = icmp ult i64 %985, 128
  %987 = select i1 %601, i1 true, i1 %986
  br i1 %987, label %1005, label %988

988:                                              ; preds = %981, %988
  %989 = phi i64 [ %1002, %988 ], [ 0, %981 ]
  %990 = getelementptr inbounds i32, ptr %983, i64 %989
  %991 = load <8 x i32>, ptr %990, align 4, !tbaa !20
  %992 = getelementptr inbounds i32, ptr %990, i64 8
  %993 = load <8 x i32>, ptr %992, align 4, !tbaa !20
  %994 = getelementptr inbounds i32, ptr %990, i64 16
  %995 = load <8 x i32>, ptr %994, align 4, !tbaa !20
  %996 = getelementptr inbounds i32, ptr %990, i64 24
  %997 = load <8 x i32>, ptr %996, align 4, !tbaa !20
  %998 = getelementptr inbounds i32, ptr %930, i64 %989
  store <8 x i32> %991, ptr %998, align 4, !tbaa !20
  %999 = getelementptr inbounds i32, ptr %998, i64 8
  store <8 x i32> %993, ptr %999, align 4, !tbaa !20
  %1000 = getelementptr inbounds i32, ptr %998, i64 16
  store <8 x i32> %995, ptr %1000, align 4, !tbaa !20
  %1001 = getelementptr inbounds i32, ptr %998, i64 24
  store <8 x i32> %997, ptr %1001, align 4, !tbaa !20
  %1002 = add nuw i64 %989, 32
  %1003 = icmp eq i64 %1002, %602
  br i1 %1003, label %1004, label %988, !llvm.loop !107

1004:                                             ; preds = %988
  br i1 %603, label %1063, label %1005

1005:                                             ; preds = %981, %1004
  %1006 = phi i64 [ 0, %981 ], [ %602, %1004 ]
  %1007 = xor i64 %1006, -1
  %1008 = add nsw i64 %1007, %598
  br i1 %605, label %1018, label %1009

1009:                                             ; preds = %1005, %1009
  %1010 = phi i64 [ %1015, %1009 ], [ %1006, %1005 ]
  %1011 = phi i64 [ %1016, %1009 ], [ 0, %1005 ]
  %1012 = getelementptr inbounds i32, ptr %983, i64 %1010
  %1013 = load i32, ptr %1012, align 4, !tbaa !20
  %1014 = getelementptr inbounds i32, ptr %930, i64 %1010
  store i32 %1013, ptr %1014, align 4, !tbaa !20
  %1015 = add nuw nsw i64 %1010, 1
  %1016 = add i64 %1011, 1
  %1017 = icmp eq i64 %1016, %604
  br i1 %1017, label %1018, label %1009, !llvm.loop !108

1018:                                             ; preds = %1009, %1005
  %1019 = phi i64 [ %1006, %1005 ], [ %1015, %1009 ]
  %1020 = icmp ult i64 %1008, 3
  br i1 %1020, label %1063, label %1044

1021:                                             ; preds = %977, %1021
  %1022 = phi i64 [ %1042, %1021 ], [ %978, %977 ]
  %1023 = getelementptr inbounds i32, ptr %936, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !20
  %1025 = sub nsw i32 0, %1024
  %1026 = getelementptr inbounds i32, ptr %937, i64 %1022
  store i32 %1025, ptr %1026, align 4, !tbaa !20
  %1027 = add nuw nsw i64 %1022, 1
  %1028 = getelementptr inbounds i32, ptr %936, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !20
  %1030 = sub nsw i32 0, %1029
  %1031 = getelementptr inbounds i32, ptr %937, i64 %1027
  store i32 %1030, ptr %1031, align 4, !tbaa !20
  %1032 = add nuw nsw i64 %1022, 2
  %1033 = getelementptr inbounds i32, ptr %936, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !20
  %1035 = sub nsw i32 0, %1034
  %1036 = getelementptr inbounds i32, ptr %937, i64 %1032
  store i32 %1035, ptr %1036, align 4, !tbaa !20
  %1037 = add nuw nsw i64 %1022, 3
  %1038 = getelementptr inbounds i32, ptr %936, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !20
  %1040 = sub nsw i32 0, %1039
  %1041 = getelementptr inbounds i32, ptr %937, i64 %1037
  store i32 %1040, ptr %1041, align 4, !tbaa !20
  %1042 = add nuw nsw i64 %1022, 4
  %1043 = icmp eq i64 %1042, %631
  br i1 %1043, label %980, label %1021, !llvm.loop !109

1044:                                             ; preds = %1018, %1044
  %1045 = phi i64 [ %1061, %1044 ], [ %1019, %1018 ]
  %1046 = getelementptr inbounds i32, ptr %983, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !20
  %1048 = getelementptr inbounds i32, ptr %930, i64 %1045
  store i32 %1047, ptr %1048, align 4, !tbaa !20
  %1049 = add nuw nsw i64 %1045, 1
  %1050 = getelementptr inbounds i32, ptr %983, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !20
  %1052 = getelementptr inbounds i32, ptr %930, i64 %1049
  store i32 %1051, ptr %1052, align 4, !tbaa !20
  %1053 = add nuw nsw i64 %1045, 2
  %1054 = getelementptr inbounds i32, ptr %983, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !20
  %1056 = getelementptr inbounds i32, ptr %930, i64 %1053
  store i32 %1055, ptr %1056, align 4, !tbaa !20
  %1057 = add nuw nsw i64 %1045, 3
  %1058 = getelementptr inbounds i32, ptr %983, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !20
  %1060 = getelementptr inbounds i32, ptr %930, i64 %1057
  store i32 %1059, ptr %1060, align 4, !tbaa !20
  %1061 = add nuw nsw i64 %1045, 4
  %1062 = icmp eq i64 %1061, %598
  br i1 %1062, label %1063, label %1044, !llvm.loop !110

1063:                                             ; preds = %1018, %1044, %1004, %980
  %1064 = load ptr, ptr %666, align 8, !tbaa !5
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %646
  %1066 = load i32, ptr %1065, align 4, !tbaa !20
  store i32 %1066, ptr %933, align 8, !tbaa !46
  %1067 = getelementptr inbounds i32, ptr %638, i64 %665
  %1068 = load i32, ptr %1067, align 4, !tbaa !20
  store i32 %1068, ptr %929, align 8, !tbaa !44
  %1069 = load ptr, ptr %652, align 8, !tbaa !111
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1106, label %1071

1071:                                             ; preds = %1063
  %1072 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1069, i64 0, i32 1
  %1073 = load i32, ptr %1072, align 8, !tbaa !44
  %1074 = icmp eq i32 %1073, %1068
  br i1 %1074, label %1075, label %1106

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1069, i64 0, i32 3
  %1077 = load i32, ptr %1076, align 8, !tbaa !46
  %1078 = icmp eq i32 %1077, %1066
  br i1 %1078, label %1079, label %1106

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1069, align 8, !tbaa !42
  %1081 = load ptr, ptr %905, align 8, !tbaa !42
  br label %1089

1082:                                             ; preds = %1089
  %1083 = add nuw nsw i64 %1090, 1
  %1084 = icmp eq i64 %1083, %593
  br i1 %1084, label %1085, label %1089, !llvm.loop !103

1085:                                             ; preds = %1082
  br i1 %597, label %1086, label %1107

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1069, i64 0, i32 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !45
  br label %1099

1089:                                             ; preds = %1082, %1079
  %1090 = phi i64 [ 0, %1079 ], [ %1083, %1082 ]
  %1091 = getelementptr inbounds i32, ptr %1080, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !20
  %1093 = getelementptr inbounds i32, ptr %1081, i64 %1090
  %1094 = load i32, ptr %1093, align 4, !tbaa !20
  %1095 = icmp eq i32 %1092, %1094
  br i1 %1095, label %1082, label %1106

1096:                                             ; preds = %1099
  %1097 = add nuw nsw i64 %1100, 1
  %1098 = icmp eq i64 %1097, %598
  br i1 %1098, label %1107, label %1099, !llvm.loop !104

1099:                                             ; preds = %1096, %1086
  %1100 = phi i64 [ 0, %1086 ], [ %1097, %1096 ]
  %1101 = getelementptr inbounds i32, ptr %1088, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !20
  %1103 = getelementptr inbounds i32, ptr %930, i64 %1100
  %1104 = load i32, ptr %1103, align 4, !tbaa !20
  %1105 = icmp eq i32 %1102, %1104
  br i1 %1105, label %1096, label %1106

1106:                                             ; preds = %1089, %1099, %1075, %1071, %1063
  store ptr %1069, ptr %934, align 8, !tbaa !47
  store ptr %905, ptr %652, align 8, !tbaa !111
  br label %1107

1107:                                             ; preds = %1096, %878, %1106, %1085, %889, %888, %867
  %1108 = add nuw nsw i64 %665, 1
  %1109 = icmp eq i64 %1108, %653
  br i1 %1109, label %1110, label %664, !llvm.loop !112

1110:                                             ; preds = %1107, %1383
  %1111 = phi i64 [ %1385, %1383 ], [ 0, %1107 ]
  %1112 = phi i32 [ %1384, %1383 ], [ 0, %1107 ]
  %1113 = getelementptr inbounds ptr, ptr %636, i64 %1111
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1114, i64 %646
  %1117 = load i32, ptr %1116, align 4, !tbaa !20
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1131

1119:                                             ; preds = %1110
  %1120 = sext i32 %1112 to i64
  %1121 = getelementptr inbounds ptr, ptr %635, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1122, ptr nonnull align 4 %1114, i64 %594, i1 false)
  %1123 = getelementptr inbounds ptr, ptr %637, i64 %1111
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = getelementptr inbounds ptr, ptr %634, i64 %1120
  %1126 = load ptr, ptr %1125, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1126, ptr align 4 %1124, i64 %596, i1 false)
  %1127 = getelementptr inbounds i32, ptr %638, i64 %1111
  %1128 = load i32, ptr %1127, align 4, !tbaa !20
  %1129 = getelementptr inbounds i32, ptr %632, i64 %1120
  store i32 %1128, ptr %1129, align 4, !tbaa !20
  %1130 = add nsw i32 %1112, 1
  br label %1383

1131:                                             ; preds = %1110
  %1132 = icmp sgt i32 %1117, 0
  br i1 %1132, label %1133, label %1383

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds ptr, ptr %637, i64 %1111
  %1135 = getelementptr inbounds i32, ptr %638, i64 %1111
  br label %1136

1136:                                             ; preds = %1379, %1133
  %1137 = phi i64 [ 0, %1133 ], [ %1381, %1379 ]
  %1138 = phi i32 [ %1112, %1133 ], [ %1380, %1379 ]
  %1139 = getelementptr inbounds ptr, ptr %636, i64 %1137
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1140, i64 %646
  %1143 = load i32, ptr %1142, align 4, !tbaa !20
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1145, label %1379

1145:                                             ; preds = %1136
  %1146 = load i32, ptr %1116, align 4, !tbaa !20
  %1147 = tail call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %1148 = sub nsw i32 0, %1143
  %1149 = icmp eq i32 %1146, 0
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1145, %1150
  %1151 = phi i32 [ %1153, %1150 ], [ %1147, %1145 ]
  %1152 = phi i32 [ %1151, %1150 ], [ %1148, %1145 ]
  %1153 = urem i32 %1152, %1151
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %1150, label %1155, !llvm.loop !59

1155:                                             ; preds = %1150, %1145
  %1156 = phi i32 [ %1148, %1145 ], [ %1151, %1150 ]
  %1157 = mul nsw i32 %1147, %1148
  %1158 = sdiv i32 %1157, %1156
  %1159 = sdiv i32 %1158, %1146
  %1160 = sdiv i32 %1158, %1143
  %1161 = sub nsw i32 0, %1160
  %1162 = sext i32 %1138 to i64
  %1163 = getelementptr inbounds ptr, ptr %635, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  br i1 %611, label %1226, label %1165

1165:                                             ; preds = %1155
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1166, %1115
  %1168 = icmp ult i64 %1167, 128
  %1169 = sub i64 %1166, %1141
  %1170 = icmp ult i64 %1169, 128
  %1171 = or i1 %1168, %1170
  br i1 %1171, label %1226, label %1172

1172:                                             ; preds = %1165
  %1173 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1174 = shufflevector <8 x i32> %1173, <8 x i32> poison, <8 x i32> zeroinitializer
  %1175 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1176 = shufflevector <8 x i32> %1175, <8 x i32> poison, <8 x i32> zeroinitializer
  %1177 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1178 = shufflevector <8 x i32> %1177, <8 x i32> poison, <8 x i32> zeroinitializer
  %1179 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1180 = shufflevector <8 x i32> %1179, <8 x i32> poison, <8 x i32> zeroinitializer
  %1181 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1182 = shufflevector <8 x i32> %1181, <8 x i32> poison, <8 x i32> zeroinitializer
  %1183 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1184 = shufflevector <8 x i32> %1183, <8 x i32> poison, <8 x i32> zeroinitializer
  %1185 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1186 = shufflevector <8 x i32> %1185, <8 x i32> poison, <8 x i32> zeroinitializer
  %1187 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1188 = shufflevector <8 x i32> %1187, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1189

1189:                                             ; preds = %1189, %1172
  %1190 = phi i64 [ 0, %1172 ], [ %1223, %1189 ]
  %1191 = getelementptr inbounds i32, ptr %1114, i64 %1190
  %1192 = load <8 x i32>, ptr %1191, align 4, !tbaa !20
  %1193 = getelementptr inbounds i32, ptr %1191, i64 8
  %1194 = load <8 x i32>, ptr %1193, align 4, !tbaa !20
  %1195 = getelementptr inbounds i32, ptr %1191, i64 16
  %1196 = load <8 x i32>, ptr %1195, align 4, !tbaa !20
  %1197 = getelementptr inbounds i32, ptr %1191, i64 24
  %1198 = load <8 x i32>, ptr %1197, align 4, !tbaa !20
  %1199 = mul nsw <8 x i32> %1192, %1174
  %1200 = mul nsw <8 x i32> %1194, %1176
  %1201 = mul nsw <8 x i32> %1196, %1178
  %1202 = mul nsw <8 x i32> %1198, %1180
  %1203 = getelementptr inbounds i32, ptr %1140, i64 %1190
  %1204 = load <8 x i32>, ptr %1203, align 4, !tbaa !20
  %1205 = getelementptr inbounds i32, ptr %1203, i64 8
  %1206 = load <8 x i32>, ptr %1205, align 4, !tbaa !20
  %1207 = getelementptr inbounds i32, ptr %1203, i64 16
  %1208 = load <8 x i32>, ptr %1207, align 4, !tbaa !20
  %1209 = getelementptr inbounds i32, ptr %1203, i64 24
  %1210 = load <8 x i32>, ptr %1209, align 4, !tbaa !20
  %1211 = mul nsw <8 x i32> %1204, %1182
  %1212 = mul nsw <8 x i32> %1206, %1184
  %1213 = mul nsw <8 x i32> %1208, %1186
  %1214 = mul nsw <8 x i32> %1210, %1188
  %1215 = add nsw <8 x i32> %1211, %1199
  %1216 = add nsw <8 x i32> %1212, %1200
  %1217 = add nsw <8 x i32> %1213, %1201
  %1218 = add nsw <8 x i32> %1214, %1202
  %1219 = getelementptr inbounds i32, ptr %1164, i64 %1190
  store <8 x i32> %1215, ptr %1219, align 4, !tbaa !20
  %1220 = getelementptr inbounds i32, ptr %1219, i64 8
  store <8 x i32> %1216, ptr %1220, align 4, !tbaa !20
  %1221 = getelementptr inbounds i32, ptr %1219, i64 16
  store <8 x i32> %1217, ptr %1221, align 4, !tbaa !20
  %1222 = getelementptr inbounds i32, ptr %1219, i64 24
  store <8 x i32> %1218, ptr %1222, align 4, !tbaa !20
  %1223 = add nuw i64 %1190, 32
  %1224 = icmp eq i64 %1223, %612
  br i1 %1224, label %1225, label %1189, !llvm.loop !113

1225:                                             ; preds = %1189
  br i1 %613, label %1263, label %1226

1226:                                             ; preds = %1165, %1155, %1225
  %1227 = phi i64 [ 0, %1165 ], [ 0, %1155 ], [ %612, %1225 ]
  %1228 = xor i64 %1227, -1
  br i1 %615, label %1239, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds i32, ptr %1114, i64 %1227
  %1231 = load i32, ptr %1230, align 4, !tbaa !20
  %1232 = mul nsw i32 %1231, %1159
  %1233 = getelementptr inbounds i32, ptr %1140, i64 %1227
  %1234 = load i32, ptr %1233, align 4, !tbaa !20
  %1235 = mul nsw i32 %1234, %1161
  %1236 = add nsw i32 %1235, %1232
  %1237 = getelementptr inbounds i32, ptr %1164, i64 %1227
  store i32 %1236, ptr %1237, align 4, !tbaa !20
  %1238 = or i64 %1227, 1
  br label %1239

1239:                                             ; preds = %1229, %1226
  %1240 = phi i64 [ %1227, %1226 ], [ %1238, %1229 ]
  %1241 = icmp eq i64 %1228, %616
  br i1 %1241, label %1263, label %1242

1242:                                             ; preds = %1239, %1242
  %1243 = phi i64 [ %1261, %1242 ], [ %1240, %1239 ]
  %1244 = getelementptr inbounds i32, ptr %1114, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !20
  %1246 = mul nsw i32 %1245, %1159
  %1247 = getelementptr inbounds i32, ptr %1140, i64 %1243
  %1248 = load i32, ptr %1247, align 4, !tbaa !20
  %1249 = mul nsw i32 %1248, %1161
  %1250 = add nsw i32 %1249, %1246
  %1251 = getelementptr inbounds i32, ptr %1164, i64 %1243
  store i32 %1250, ptr %1251, align 4, !tbaa !20
  %1252 = add nuw nsw i64 %1243, 1
  %1253 = getelementptr inbounds i32, ptr %1114, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !20
  %1255 = mul nsw i32 %1254, %1159
  %1256 = getelementptr inbounds i32, ptr %1140, i64 %1252
  %1257 = load i32, ptr %1256, align 4, !tbaa !20
  %1258 = mul nsw i32 %1257, %1161
  %1259 = add nsw i32 %1258, %1255
  %1260 = getelementptr inbounds i32, ptr %1164, i64 %1252
  store i32 %1259, ptr %1260, align 4, !tbaa !20
  %1261 = add nuw nsw i64 %1243, 2
  %1262 = icmp eq i64 %1261, %593
  br i1 %1262, label %1263, label %1242, !llvm.loop !114

1263:                                             ; preds = %1239, %1242, %1225
  %1264 = load ptr, ptr %1134, align 8, !tbaa !5
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = getelementptr inbounds ptr, ptr %637, i64 %1137
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = getelementptr inbounds ptr, ptr %634, i64 %1162
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = ptrtoint ptr %1270 to i64
  br i1 %597, label %1272, label %1370

1272:                                             ; preds = %1263
  br i1 %617, label %1333, label %1273

1273:                                             ; preds = %1272
  %1274 = sub i64 %1271, %1265
  %1275 = icmp ult i64 %1274, 128
  %1276 = sub i64 %1271, %1268
  %1277 = icmp ult i64 %1276, 128
  %1278 = or i1 %1275, %1277
  br i1 %1278, label %1333, label %1279

1279:                                             ; preds = %1273
  %1280 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1281 = shufflevector <8 x i32> %1280, <8 x i32> poison, <8 x i32> zeroinitializer
  %1282 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1283 = shufflevector <8 x i32> %1282, <8 x i32> poison, <8 x i32> zeroinitializer
  %1284 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1285 = shufflevector <8 x i32> %1284, <8 x i32> poison, <8 x i32> zeroinitializer
  %1286 = insertelement <8 x i32> poison, i32 %1159, i64 0
  %1287 = shufflevector <8 x i32> %1286, <8 x i32> poison, <8 x i32> zeroinitializer
  %1288 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1289 = shufflevector <8 x i32> %1288, <8 x i32> poison, <8 x i32> zeroinitializer
  %1290 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1291 = shufflevector <8 x i32> %1290, <8 x i32> poison, <8 x i32> zeroinitializer
  %1292 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1293 = shufflevector <8 x i32> %1292, <8 x i32> poison, <8 x i32> zeroinitializer
  %1294 = insertelement <8 x i32> poison, i32 %1161, i64 0
  %1295 = shufflevector <8 x i32> %1294, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1296

1296:                                             ; preds = %1296, %1279
  %1297 = phi i64 [ 0, %1279 ], [ %1330, %1296 ]
  %1298 = getelementptr inbounds i32, ptr %1264, i64 %1297
  %1299 = load <8 x i32>, ptr %1298, align 4, !tbaa !20
  %1300 = getelementptr inbounds i32, ptr %1298, i64 8
  %1301 = load <8 x i32>, ptr %1300, align 4, !tbaa !20
  %1302 = getelementptr inbounds i32, ptr %1298, i64 16
  %1303 = load <8 x i32>, ptr %1302, align 4, !tbaa !20
  %1304 = getelementptr inbounds i32, ptr %1298, i64 24
  %1305 = load <8 x i32>, ptr %1304, align 4, !tbaa !20
  %1306 = mul nsw <8 x i32> %1299, %1281
  %1307 = mul nsw <8 x i32> %1301, %1283
  %1308 = mul nsw <8 x i32> %1303, %1285
  %1309 = mul nsw <8 x i32> %1305, %1287
  %1310 = getelementptr inbounds i32, ptr %1267, i64 %1297
  %1311 = load <8 x i32>, ptr %1310, align 4, !tbaa !20
  %1312 = getelementptr inbounds i32, ptr %1310, i64 8
  %1313 = load <8 x i32>, ptr %1312, align 4, !tbaa !20
  %1314 = getelementptr inbounds i32, ptr %1310, i64 16
  %1315 = load <8 x i32>, ptr %1314, align 4, !tbaa !20
  %1316 = getelementptr inbounds i32, ptr %1310, i64 24
  %1317 = load <8 x i32>, ptr %1316, align 4, !tbaa !20
  %1318 = mul nsw <8 x i32> %1311, %1289
  %1319 = mul nsw <8 x i32> %1313, %1291
  %1320 = mul nsw <8 x i32> %1315, %1293
  %1321 = mul nsw <8 x i32> %1317, %1295
  %1322 = add nsw <8 x i32> %1318, %1306
  %1323 = add nsw <8 x i32> %1319, %1307
  %1324 = add nsw <8 x i32> %1320, %1308
  %1325 = add nsw <8 x i32> %1321, %1309
  %1326 = getelementptr inbounds i32, ptr %1270, i64 %1297
  store <8 x i32> %1322, ptr %1326, align 4, !tbaa !20
  %1327 = getelementptr inbounds i32, ptr %1326, i64 8
  store <8 x i32> %1323, ptr %1327, align 4, !tbaa !20
  %1328 = getelementptr inbounds i32, ptr %1326, i64 16
  store <8 x i32> %1324, ptr %1328, align 4, !tbaa !20
  %1329 = getelementptr inbounds i32, ptr %1326, i64 24
  store <8 x i32> %1325, ptr %1329, align 4, !tbaa !20
  %1330 = add nuw i64 %1297, 32
  %1331 = icmp eq i64 %1330, %618
  br i1 %1331, label %1332, label %1296, !llvm.loop !115

1332:                                             ; preds = %1296
  br i1 %619, label %1370, label %1333

1333:                                             ; preds = %1273, %1272, %1332
  %1334 = phi i64 [ 0, %1273 ], [ 0, %1272 ], [ %618, %1332 ]
  %1335 = xor i64 %1334, -1
  br i1 %621, label %1346, label %1336

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds i32, ptr %1264, i64 %1334
  %1338 = load i32, ptr %1337, align 4, !tbaa !20
  %1339 = mul nsw i32 %1338, %1159
  %1340 = getelementptr inbounds i32, ptr %1267, i64 %1334
  %1341 = load i32, ptr %1340, align 4, !tbaa !20
  %1342 = mul nsw i32 %1341, %1161
  %1343 = add nsw i32 %1342, %1339
  %1344 = getelementptr inbounds i32, ptr %1270, i64 %1334
  store i32 %1343, ptr %1344, align 4, !tbaa !20
  %1345 = or i64 %1334, 1
  br label %1346

1346:                                             ; preds = %1336, %1333
  %1347 = phi i64 [ %1334, %1333 ], [ %1345, %1336 ]
  %1348 = icmp eq i64 %1335, %622
  br i1 %1348, label %1370, label %1349

1349:                                             ; preds = %1346, %1349
  %1350 = phi i64 [ %1368, %1349 ], [ %1347, %1346 ]
  %1351 = getelementptr inbounds i32, ptr %1264, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !20
  %1353 = mul nsw i32 %1352, %1159
  %1354 = getelementptr inbounds i32, ptr %1267, i64 %1350
  %1355 = load i32, ptr %1354, align 4, !tbaa !20
  %1356 = mul nsw i32 %1355, %1161
  %1357 = add nsw i32 %1356, %1353
  %1358 = getelementptr inbounds i32, ptr %1270, i64 %1350
  store i32 %1357, ptr %1358, align 4, !tbaa !20
  %1359 = add nuw nsw i64 %1350, 1
  %1360 = getelementptr inbounds i32, ptr %1264, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !20
  %1362 = mul nsw i32 %1361, %1159
  %1363 = getelementptr inbounds i32, ptr %1267, i64 %1359
  %1364 = load i32, ptr %1363, align 4, !tbaa !20
  %1365 = mul nsw i32 %1364, %1161
  %1366 = add nsw i32 %1365, %1362
  %1367 = getelementptr inbounds i32, ptr %1270, i64 %1359
  store i32 %1366, ptr %1367, align 4, !tbaa !20
  %1368 = add nuw nsw i64 %1350, 2
  %1369 = icmp eq i64 %1368, %598
  br i1 %1369, label %1370, label %1349, !llvm.loop !116

1370:                                             ; preds = %1346, %1349, %1332, %1263
  %1371 = load i32, ptr %1135, align 4, !tbaa !20
  %1372 = mul nsw i32 %1371, %1159
  %1373 = getelementptr inbounds i32, ptr %638, i64 %1137
  %1374 = load i32, ptr %1373, align 4, !tbaa !20
  %1375 = mul nsw i32 %1374, %1161
  %1376 = add nsw i32 %1375, %1372
  %1377 = getelementptr inbounds i32, ptr %632, i64 %1162
  store i32 %1376, ptr %1377, align 4, !tbaa !20
  %1378 = add nsw i32 %1138, 1
  br label %1379

1379:                                             ; preds = %1370, %1136
  %1380 = phi i32 [ %1378, %1370 ], [ %1138, %1136 ]
  %1381 = add nuw nsw i64 %1137, 1
  %1382 = icmp eq i64 %1381, %653
  br i1 %1382, label %1383, label %1136, !llvm.loop !117

1383:                                             ; preds = %1379, %1131, %1119
  %1384 = phi i32 [ %1130, %1119 ], [ %1112, %1131 ], [ %1380, %1379 ]
  %1385 = add nuw nsw i64 %1111, 1
  %1386 = icmp eq i64 %1385, %653
  br i1 %1386, label %623, label %1110, !llvm.loop !118

1387:                                             ; preds = %623, %575
  %1388 = load ptr, ptr %53, align 8, !tbaa !38
  %1389 = getelementptr i8, ptr %53, i64 8
  %1390 = load i32, ptr %1389, align 8, !tbaa !34
  %1391 = tail call ptr @lambda_matrix_new(i32 noundef %1390, i32 noundef %1390) #18
  %1392 = sext i32 %1390 to i64
  %1393 = shl nsw i64 %1392, 2
  %1394 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1393) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1394, ptr align 4 %10, i64 %1393, i1 false)
  tail call void @lambda_matrix_copy(ptr noundef %1388, ptr noundef %1391, i32 noundef %1390, i32 noundef %1390) #18
  %1395 = icmp sgt i32 %1390, 0
  br i1 %1395, label %1396, label %1474

1396:                                             ; preds = %1387
  %1397 = zext i32 %1390 to i64
  br label %1401

1398:                                             ; preds = %1433, %1429
  %1399 = add nuw nsw i64 %1402, 1
  %1400 = icmp eq i64 %1407, %1397
  br i1 %1400, label %1474, label %1401, !llvm.loop !119

1401:                                             ; preds = %1398, %1396
  %1402 = phi i64 [ 1, %1396 ], [ %1399, %1398 ]
  %1403 = phi i64 [ 0, %1396 ], [ %1407, %1398 ]
  %1404 = getelementptr inbounds ptr, ptr %1391, i64 %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !5
  br label %1412

1406:                                             ; preds = %1419
  %1407 = add nuw nsw i64 %1403, 1
  %1408 = icmp slt i64 %1407, %1392
  %1409 = getelementptr inbounds i32, ptr %1394, i64 %1403
  %1410 = getelementptr inbounds i32, ptr %1405, i64 %1403
  %1411 = trunc i64 %1403 to i32
  br label %1423

1412:                                             ; preds = %1419, %1401
  %1413 = phi i64 [ %1403, %1401 ], [ %1420, %1419 ]
  %1414 = getelementptr inbounds i32, ptr %1405, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !20
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1412
  %1418 = trunc i64 %1413 to i32
  tail call void @lambda_matrix_col_negate(ptr noundef %1391, i32 noundef %1390, i32 noundef %1418) #18
  br label %1419

1419:                                             ; preds = %1417, %1412
  %1420 = add nuw nsw i64 %1413, 1
  %1421 = icmp slt i64 %1420, %1392
  br i1 %1421, label %1412, label %1406, !llvm.loop !120

1422:                                             ; preds = %1464, %1459
  br label %1423, !llvm.loop !121

1423:                                             ; preds = %1422, %1406
  br i1 %1408, label %1424, label %1433

1424:                                             ; preds = %1423, %1429
  %1425 = phi i64 [ %1430, %1429 ], [ %1407, %1423 ]
  %1426 = getelementptr inbounds i32, ptr %1405, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !20
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1424
  %1430 = add nuw nsw i64 %1425, 1
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp eq i32 %1390, %1431
  br i1 %1432, label %1398, label %1424, !llvm.loop !122

1433:                                             ; preds = %1424, %1423
  %1434 = phi i64 [ %1407, %1423 ], [ %1425, %1424 ]
  %1435 = trunc i64 %1434 to i32
  %1436 = icmp sgt i32 %1390, %1435
  br i1 %1436, label %1437, label %1398

1437:                                             ; preds = %1433, %1452
  %1438 = phi i64 [ %1454, %1452 ], [ %1403, %1433 ]
  %1439 = phi i32 [ %1453, %1452 ], [ -1, %1433 ]
  %1440 = getelementptr inbounds i32, ptr %1405, i64 %1438
  %1441 = load i32, ptr %1440, align 4, !tbaa !20
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1452, label %1443

1443:                                             ; preds = %1437
  %1444 = icmp slt i32 %1439, 0
  br i1 %1444, label %1450, label %1445

1445:                                             ; preds = %1443
  %1446 = zext i32 %1439 to i64
  %1447 = getelementptr inbounds i32, ptr %1405, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !20
  %1449 = icmp slt i32 %1441, %1448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1445, %1443
  %1451 = trunc i64 %1438 to i32
  br label %1452

1452:                                             ; preds = %1450, %1445, %1437
  %1453 = phi i32 [ %1451, %1450 ], [ %1439, %1445 ], [ %1439, %1437 ]
  %1454 = add nuw nsw i64 %1438, 1
  %1455 = icmp eq i64 %1454, %1392
  br i1 %1455, label %1456, label %1437, !llvm.loop !123

1456:                                             ; preds = %1452
  %1457 = icmp sgt i32 %1453, -1
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1456
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 352, ptr noundef nonnull @.str.1) #18
  br label %1459

1459:                                             ; preds = %1458, %1456
  tail call void @lambda_matrix_col_exchange(ptr noundef %1391, i32 noundef %1390, i32 noundef %1411, i32 noundef %1453) #18
  %1460 = load i32, ptr %1409, align 4, !tbaa !20
  %1461 = sext i32 %1453 to i64
  %1462 = getelementptr inbounds i32, ptr %1394, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !20
  store i32 %1463, ptr %1409, align 4, !tbaa !20
  store i32 %1460, ptr %1462, align 4, !tbaa !20
  br i1 %1408, label %1464, label %1422

1464:                                             ; preds = %1459, %1464
  %1465 = phi i64 [ %1472, %1464 ], [ %1402, %1459 ]
  %1466 = getelementptr inbounds i32, ptr %1405, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !20
  %1468 = load i32, ptr %1410, align 4, !tbaa !20
  %1469 = sdiv i32 %1467, %1468
  %1470 = sub nsw i32 0, %1469
  %1471 = trunc i64 %1465 to i32
  tail call void @lambda_matrix_col_add(ptr noundef %1391, i32 noundef %1390, i32 noundef %1411, i32 noundef %1471, i32 noundef %1470) #18
  %1472 = add nuw nsw i64 %1465, 1
  %1473 = icmp eq i64 %1472, %1397
  br i1 %1473, label %1422, label %1464, !llvm.loop !124

1474:                                             ; preds = %1398, %1387
  %1475 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %584, i64 0, i32 1
  %1476 = load i32, ptr %1475, align 8, !tbaa !56
  %1477 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %584, i64 0, i32 2
  %1478 = load i32, ptr %1477, align 4, !tbaa !57
  %1479 = tail call ptr @lambda_matrix_new(i32 noundef %1476, i32 noundef %1476) #18
  %1480 = load ptr, ptr %57, align 8, !tbaa !38
  %1481 = tail call i32 @lambda_matrix_inverse(ptr noundef %1480, ptr noundef %1479, i32 noundef %1476) #18
  %1482 = tail call ptr @lambda_matrix_new(i32 noundef %1476, i32 noundef %1476) #18
  %1483 = load ptr, ptr %57, align 8, !tbaa !38
  tail call void @lambda_matrix_copy(ptr noundef %1483, ptr noundef %1482, i32 noundef %1476, i32 noundef %1476) #18
  %1484 = icmp sgt i32 %1476, 0
  br i1 %1484, label %1485, label %1524

1485:                                             ; preds = %1474
  %1486 = zext i32 %1476 to i64
  %1487 = and i64 %1486, 3
  %1488 = icmp ult i32 %1476, 4
  br i1 %1488, label %1512, label %1489

1489:                                             ; preds = %1485
  %1490 = and i64 %1486, 4294967292
  br label %1491

1491:                                             ; preds = %1491, %1489
  %1492 = phi i64 [ 0, %1489 ], [ %1509, %1491 ]
  %1493 = phi i64 [ 0, %1489 ], [ %1510, %1491 ]
  %1494 = getelementptr inbounds ptr, ptr %1482, i64 %1492
  %1495 = load ptr, ptr %1494, align 8, !tbaa !5
  %1496 = getelementptr inbounds i32, ptr %1495, i64 %1492
  store i32 0, ptr %1496, align 4, !tbaa !20
  %1497 = or i64 %1492, 1
  %1498 = getelementptr inbounds ptr, ptr %1482, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !5
  %1500 = getelementptr inbounds i32, ptr %1499, i64 %1497
  store i32 0, ptr %1500, align 4, !tbaa !20
  %1501 = or i64 %1492, 2
  %1502 = getelementptr inbounds ptr, ptr %1482, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !5
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %1501
  store i32 0, ptr %1504, align 4, !tbaa !20
  %1505 = or i64 %1492, 3
  %1506 = getelementptr inbounds ptr, ptr %1482, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !5
  %1508 = getelementptr inbounds i32, ptr %1507, i64 %1505
  store i32 0, ptr %1508, align 4, !tbaa !20
  %1509 = add nuw nsw i64 %1492, 4
  %1510 = add i64 %1493, 4
  %1511 = icmp eq i64 %1510, %1490
  br i1 %1511, label %1512, label %1491, !llvm.loop !125

1512:                                             ; preds = %1491, %1485
  %1513 = phi i64 [ 0, %1485 ], [ %1509, %1491 ]
  %1514 = icmp eq i64 %1487, 0
  br i1 %1514, label %1524, label %1515

1515:                                             ; preds = %1512, %1515
  %1516 = phi i64 [ %1521, %1515 ], [ %1513, %1512 ]
  %1517 = phi i64 [ %1522, %1515 ], [ 0, %1512 ]
  %1518 = getelementptr inbounds ptr, ptr %1482, i64 %1516
  %1519 = load ptr, ptr %1518, align 8, !tbaa !5
  %1520 = getelementptr inbounds i32, ptr %1519, i64 %1516
  store i32 0, ptr %1520, align 4, !tbaa !20
  %1521 = add nuw nsw i64 %1516, 1
  %1522 = add i64 %1517, 1
  %1523 = icmp eq i64 %1522, %1487
  br i1 %1523, label %1524, label %1515, !llvm.loop !126

1524:                                             ; preds = %1512, %1515, %1474
  %1525 = tail call ptr @lambda_matrix_new(i32 noundef %1476, i32 noundef %1476) #18
  tail call void @lambda_matrix_mult(ptr noundef %1482, ptr noundef %1479, ptr noundef %1525, i32 noundef %1476, i32 noundef %1476, i32 noundef %1476) #18
  %1526 = tail call ptr @lambda_loopnest_new(i32 noundef %1476, i32 noundef %1478, ptr noundef %2)
  br i1 %1484, label %1527, label %2555

1527:                                             ; preds = %1524
  %1528 = tail call i32 @llvm.abs.i32(i32 %1481, i1 true)
  %1529 = zext i32 %1476 to i64
  %1530 = shl nuw nsw i64 %1529, 2
  %1531 = sext i32 %1478 to i64
  %1532 = shl nsw i64 %1531, 2
  br label %1606

1533:                                             ; preds = %1671
  %1534 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 5
  %1535 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 4
  %1536 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 3
  %1537 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 2
  %1538 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 10
  %1539 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 6
  %1540 = getelementptr inbounds %struct.obstack, ptr %2, i64 0, i32 1
  %1541 = icmp sgt i32 %1478, 0
  %1542 = zext i32 %1478 to i64
  %1543 = icmp eq i32 %1481, 0
  %1544 = icmp eq i32 %1476, 1
  %1545 = icmp eq i32 %1478, 1
  %1546 = add nsw i64 %1529, -1
  %1547 = add nsw i64 %1542, -1
  %1548 = and i64 %1529, 1
  %1549 = icmp eq i64 %1546, 0
  %1550 = and i64 %1529, 4294967294
  %1551 = icmp eq i64 %1548, 0
  %1552 = icmp ult i32 %1476, 32
  %1553 = and i64 %1529, 4294967264
  %1554 = icmp eq i64 %1553, %1529
  %1555 = icmp ult i32 %1478, 32
  %1556 = and i64 %1542, 4294967264
  %1557 = icmp eq i64 %1556, %1542
  %1558 = icmp ult i32 %1478, 32
  %1559 = and i64 %1542, 4294967264
  %1560 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1561 = shufflevector <8 x i32> %1560, <8 x i32> poison, <8 x i32> zeroinitializer
  %1562 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1563 = shufflevector <8 x i32> %1562, <8 x i32> poison, <8 x i32> zeroinitializer
  %1564 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1565 = shufflevector <8 x i32> %1564, <8 x i32> poison, <8 x i32> zeroinitializer
  %1566 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1567 = shufflevector <8 x i32> %1566, <8 x i32> poison, <8 x i32> zeroinitializer
  %1568 = icmp eq i64 %1559, %1542
  %1569 = and i64 %1529, 1
  %1570 = icmp eq i64 %1546, 0
  %1571 = and i64 %1529, 4294967294
  %1572 = icmp eq i64 %1569, 0
  %1573 = and i64 %1542, 1
  %1574 = icmp eq i64 %1547, 0
  %1575 = and i64 %1542, 4294967294
  %1576 = icmp eq i64 %1573, 0
  %1577 = and i64 %1529, 1
  %1578 = icmp eq i64 %1546, 0
  %1579 = and i64 %1529, 4294967294
  %1580 = icmp eq i64 %1577, 0
  %1581 = icmp ult i32 %1476, 32
  %1582 = and i64 %1529, 4294967264
  %1583 = icmp eq i64 %1582, %1529
  %1584 = icmp ult i32 %1478, 32
  %1585 = and i64 %1542, 4294967264
  %1586 = icmp eq i64 %1585, %1542
  %1587 = icmp ult i32 %1478, 32
  %1588 = and i64 %1542, 4294967264
  %1589 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1590 = shufflevector <8 x i32> %1589, <8 x i32> poison, <8 x i32> zeroinitializer
  %1591 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1592 = shufflevector <8 x i32> %1591, <8 x i32> poison, <8 x i32> zeroinitializer
  %1593 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1594 = shufflevector <8 x i32> %1593, <8 x i32> poison, <8 x i32> zeroinitializer
  %1595 = insertelement <8 x i32> poison, i32 %1481, i64 0
  %1596 = shufflevector <8 x i32> %1595, <8 x i32> poison, <8 x i32> zeroinitializer
  %1597 = icmp eq i64 %1588, %1542
  %1598 = and i64 %1529, 1
  %1599 = icmp eq i64 %1546, 0
  %1600 = and i64 %1529, 4294967294
  %1601 = icmp eq i64 %1598, 0
  %1602 = and i64 %1542, 1
  %1603 = icmp eq i64 %1547, 0
  %1604 = and i64 %1542, 4294967294
  %1605 = icmp eq i64 %1602, 0
  br label %1684

1606:                                             ; preds = %1671, %1527
  %1607 = phi i64 [ 0, %1527 ], [ %1682, %1671 ]
  %1608 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #18
  %1609 = load ptr, ptr %1526, align 8, !tbaa !54
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 %1607
  store ptr %1608, ptr %1610, align 8, !tbaa !5
  %1611 = getelementptr inbounds ptr, ptr %1525, i64 %1607
  %1612 = load ptr, ptr %1611, align 8, !tbaa !5
  %1613 = icmp eq i64 %1607, 0
  br i1 %1613, label %1671, label %1614

1614:                                             ; preds = %1606
  %1615 = load i32, ptr %1612, align 4, !tbaa !20
  %1616 = icmp eq i64 %1607, 1
  br i1 %1616, label %1635, label %1617

1617:                                             ; preds = %1614, %1631
  %1618 = phi i64 [ %1633, %1631 ], [ 1, %1614 ]
  %1619 = phi i32 [ %1632, %1631 ], [ %1615, %1614 ]
  %1620 = getelementptr inbounds i32, ptr %1612, i64 %1618
  %1621 = load i32, ptr %1620, align 4, !tbaa !20
  %1622 = tail call i32 @llvm.abs.i32(i32 %1621, i1 true)
  %1623 = icmp eq i32 %1619, 0
  br i1 %1623, label %1631, label %1624

1624:                                             ; preds = %1617
  %1625 = tail call i32 @llvm.abs.i32(i32 %1619, i1 true)
  br label %1626

1626:                                             ; preds = %1626, %1624
  %1627 = phi i32 [ %1629, %1626 ], [ %1625, %1624 ]
  %1628 = phi i32 [ %1627, %1626 ], [ %1622, %1624 ]
  %1629 = urem i32 %1628, %1627
  %1630 = icmp sgt i32 %1629, 0
  br i1 %1630, label %1626, label %1631, !llvm.loop !59

1631:                                             ; preds = %1626, %1617
  %1632 = phi i32 [ %1622, %1617 ], [ %1627, %1626 ]
  %1633 = add nuw nsw i64 %1618, 1
  %1634 = icmp eq i64 %1633, %1607
  br i1 %1634, label %1635, label %1617, !llvm.loop !127

1635:                                             ; preds = %1631, %1614
  %1636 = phi i32 [ %1615, %1614 ], [ %1632, %1631 ]
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1645, label %1638

1638:                                             ; preds = %1635
  %1639 = tail call i32 @llvm.abs.i32(i32 %1636, i1 true)
  br label %1640

1640:                                             ; preds = %1640, %1638
  %1641 = phi i32 [ %1643, %1640 ], [ %1639, %1638 ]
  %1642 = phi i32 [ %1641, %1640 ], [ %1528, %1638 ]
  %1643 = urem i32 %1642, %1641
  %1644 = icmp sgt i32 %1643, 0
  br i1 %1644, label %1640, label %1645, !llvm.loop !59

1645:                                             ; preds = %1640, %1635
  %1646 = phi i32 [ %1528, %1635 ], [ %1641, %1640 ]
  %1647 = and i64 %1607, 1
  %1648 = icmp eq i64 %1607, 1
  br i1 %1648, label %1664, label %1649

1649:                                             ; preds = %1645
  %1650 = and i64 %1607, 9223372036854775806
  br label %1651

1651:                                             ; preds = %1651, %1649
  %1652 = phi i64 [ 0, %1649 ], [ %1661, %1651 ]
  %1653 = phi i64 [ 0, %1649 ], [ %1662, %1651 ]
  %1654 = getelementptr inbounds i32, ptr %1612, i64 %1652
  %1655 = load i32, ptr %1654, align 4, !tbaa !20
  %1656 = sdiv i32 %1655, %1646
  store i32 %1656, ptr %1654, align 4, !tbaa !20
  %1657 = or i64 %1652, 1
  %1658 = getelementptr inbounds i32, ptr %1612, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !20
  %1660 = sdiv i32 %1659, %1646
  store i32 %1660, ptr %1658, align 4, !tbaa !20
  %1661 = add nuw nsw i64 %1652, 2
  %1662 = add i64 %1653, 2
  %1663 = icmp eq i64 %1662, %1650
  br i1 %1663, label %1664, label %1651, !llvm.loop !128

1664:                                             ; preds = %1651, %1645
  %1665 = phi i64 [ 0, %1645 ], [ %1661, %1651 ]
  %1666 = icmp eq i64 %1647, 0
  br i1 %1666, label %1671, label %1667

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds i32, ptr %1612, i64 %1665
  %1669 = load i32, ptr %1668, align 4, !tbaa !20
  %1670 = sdiv i32 %1669, %1646
  store i32 %1670, ptr %1668, align 4, !tbaa !20
  br label %1671

1671:                                             ; preds = %1667, %1664, %1606
  %1672 = phi i32 [ %1528, %1606 ], [ %1646, %1664 ], [ %1646, %1667 ]
  %1673 = tail call ptr @lambda_linear_expression_new(i32 noundef %1476, i32 noundef %1478, ptr noundef %2)
  %1674 = load ptr, ptr %1611, align 8, !tbaa !5
  %1675 = load ptr, ptr %1673, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1675, ptr align 4 %1674, i64 %1530, i1 false)
  %1676 = sdiv i32 %1481, %1672
  %1677 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1673, i64 0, i32 3
  store i32 %1676, ptr %1677, align 8, !tbaa !46
  %1678 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1673, i64 0, i32 1
  store i32 0, ptr %1678, align 8, !tbaa !44
  %1679 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1673, i64 0, i32 2
  %1680 = load ptr, ptr %1679, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr align 4 %1680, i8 0, i64 %1532, i1 false)
  %1681 = getelementptr inbounds %struct.lambda_loop_s, ptr %1608, i64 0, i32 2
  store ptr %1673, ptr %1681, align 8, !tbaa !49
  %1682 = add nuw nsw i64 %1607, 1
  %1683 = icmp eq i64 %1682, %1529
  br i1 %1683, label %1533, label %1606, !llvm.loop !129

1684:                                             ; preds = %2498, %1533
  %1685 = phi i64 [ 0, %1533 ], [ %2499, %2498 ]
  %1686 = load ptr, ptr %584, align 8, !tbaa !54
  %1687 = getelementptr inbounds ptr, ptr %1686, i64 %1685
  %1688 = load ptr, ptr %1687, align 8, !tbaa !5
  %1689 = load ptr, ptr %1526, align 8, !tbaa !54
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 %1685
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = load ptr, ptr %57, align 8, !tbaa !38
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %1685
  %1694 = load ptr, ptr %1693, align 8, !tbaa !5
  %1695 = getelementptr inbounds i32, ptr %1694, i64 %1685
  %1696 = load i32, ptr %1695, align 4, !tbaa !20
  %1697 = getelementptr inbounds %struct.lambda_loop_s, ptr %1691, i64 0, i32 3
  store i32 %1696, ptr %1697, align 8, !tbaa !51
  %1698 = load i32, ptr %1695, align 4, !tbaa !20
  %1699 = load ptr, ptr %1688, align 8, !tbaa !5
  %1700 = icmp eq ptr %1699, null
  br i1 %1700, label %2097, label %1701

1701:                                             ; preds = %1684
  %1702 = icmp eq i32 %1698, 0
  %1703 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1704 = shufflevector <8 x i32> %1703, <8 x i32> poison, <8 x i32> zeroinitializer
  %1705 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1706 = shufflevector <8 x i32> %1705, <8 x i32> poison, <8 x i32> zeroinitializer
  %1707 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1708 = shufflevector <8 x i32> %1707, <8 x i32> poison, <8 x i32> zeroinitializer
  %1709 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1710 = shufflevector <8 x i32> %1709, <8 x i32> poison, <8 x i32> zeroinitializer
  %1711 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1712 = shufflevector <8 x i32> %1711, <8 x i32> poison, <8 x i32> zeroinitializer
  %1713 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1714 = shufflevector <8 x i32> %1713, <8 x i32> poison, <8 x i32> zeroinitializer
  %1715 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1716 = shufflevector <8 x i32> %1715, <8 x i32> poison, <8 x i32> zeroinitializer
  %1717 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %1718 = shufflevector <8 x i32> %1717, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1719

1719:                                             ; preds = %2093, %1701
  %1720 = phi ptr [ %1699, %1701 ], [ %2095, %2093 ]
  store i64 40, ptr %1534, align 8, !tbaa !23
  %1721 = load ptr, ptr %1535, align 8, !tbaa !25
  %1722 = load ptr, ptr %1536, align 8, !tbaa !26
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = icmp slt i64 %1725, 40
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1719
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 40) #18
  %1728 = load i64, ptr %1534, align 8, !tbaa !23
  %1729 = load ptr, ptr %1536, align 8, !tbaa !26
  br label %1730

1730:                                             ; preds = %1727, %1719
  %1731 = phi ptr [ %1722, %1719 ], [ %1729, %1727 ]
  %1732 = phi i64 [ 40, %1719 ], [ %1728, %1727 ]
  %1733 = getelementptr inbounds i8, ptr %1731, i64 %1732
  %1734 = load ptr, ptr %1537, align 8, !tbaa !27
  %1735 = icmp eq ptr %1733, %1734
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1730
  %1737 = load i8, ptr %1538, align 8
  %1738 = or i8 %1737, 2
  store i8 %1738, ptr %1538, align 8
  br label %1739

1739:                                             ; preds = %1736, %1730
  %1740 = ptrtoint ptr %1734 to i64
  store i64 %1740, ptr %1534, align 8, !tbaa !23
  %1741 = ptrtoint ptr %1733 to i64
  %1742 = load i32, ptr %1539, align 8, !tbaa !28
  %1743 = sext i32 %1742 to i64
  %1744 = add nsw i64 %1743, %1741
  %1745 = xor i32 %1742, -1
  %1746 = sext i32 %1745 to i64
  %1747 = and i64 %1744, %1746
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load ptr, ptr %1540, align 8, !tbaa !29
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = sub i64 %1747, %1750
  %1752 = load ptr, ptr %1535, align 8, !tbaa !25
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = sub i64 %1753, %1750
  %1755 = icmp sgt i64 %1751, %1754
  %1756 = select i1 %1755, ptr %1752, ptr %1748
  store ptr %1756, ptr %1536, align 8
  store ptr %1756, ptr %1537, align 8, !tbaa !27
  %1757 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1530) #18
  store ptr %1757, ptr %1734, align 8, !tbaa !42
  %1758 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1734, i64 0, i32 1
  store i32 0, ptr %1758, align 8, !tbaa !44
  %1759 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1532) #18
  %1760 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1734, i64 0, i32 2
  store ptr %1759, ptr %1760, align 8, !tbaa !45
  %1761 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1734, i64 0, i32 3
  store i32 1, ptr %1761, align 8, !tbaa !46
  %1762 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1734, i64 0, i32 4
  store ptr null, ptr %1762, align 8, !tbaa !47
  %1763 = load ptr, ptr %1720, align 8, !tbaa !42
  %1764 = load ptr, ptr %1734, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %1764, i8 0, i64 %1530, i1 false)
  br label %1765

1765:                                             ; preds = %1805, %1739
  %1766 = phi i64 [ %1806, %1805 ], [ 0, %1739 ]
  %1767 = getelementptr inbounds i32, ptr %1764, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !20
  br i1 %1549, label %1793, label %1769

1769:                                             ; preds = %1765, %1769
  %1770 = phi i64 [ %1790, %1769 ], [ 0, %1765 ]
  %1771 = phi i32 [ %1789, %1769 ], [ %1768, %1765 ]
  %1772 = phi i64 [ %1791, %1769 ], [ 0, %1765 ]
  %1773 = getelementptr inbounds ptr, ptr %1479, i64 %1770
  %1774 = load ptr, ptr %1773, align 8, !tbaa !5
  %1775 = getelementptr inbounds i32, ptr %1774, i64 %1766
  %1776 = load i32, ptr %1775, align 4, !tbaa !20
  %1777 = getelementptr inbounds i32, ptr %1763, i64 %1770
  %1778 = load i32, ptr %1777, align 4, !tbaa !20
  %1779 = mul nsw i32 %1778, %1776
  %1780 = add nsw i32 %1779, %1771
  store i32 %1780, ptr %1767, align 4, !tbaa !20
  %1781 = or i64 %1770, 1
  %1782 = getelementptr inbounds ptr, ptr %1479, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !5
  %1784 = getelementptr inbounds i32, ptr %1783, i64 %1766
  %1785 = load i32, ptr %1784, align 4, !tbaa !20
  %1786 = getelementptr inbounds i32, ptr %1763, i64 %1781
  %1787 = load i32, ptr %1786, align 4, !tbaa !20
  %1788 = mul nsw i32 %1787, %1785
  %1789 = add nsw i32 %1788, %1780
  store i32 %1789, ptr %1767, align 4, !tbaa !20
  %1790 = add nuw nsw i64 %1770, 2
  %1791 = add i64 %1772, 2
  %1792 = icmp eq i64 %1791, %1550
  br i1 %1792, label %1793, label %1769, !llvm.loop !39

1793:                                             ; preds = %1769, %1765
  %1794 = phi i64 [ 0, %1765 ], [ %1790, %1769 ]
  %1795 = phi i32 [ %1768, %1765 ], [ %1789, %1769 ]
  br i1 %1551, label %1805, label %1796

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds ptr, ptr %1479, i64 %1794
  %1798 = load ptr, ptr %1797, align 8, !tbaa !5
  %1799 = getelementptr inbounds i32, ptr %1798, i64 %1766
  %1800 = load i32, ptr %1799, align 4, !tbaa !20
  %1801 = getelementptr inbounds i32, ptr %1763, i64 %1794
  %1802 = load i32, ptr %1801, align 4, !tbaa !20
  %1803 = mul nsw i32 %1802, %1800
  %1804 = add nsw i32 %1803, %1795
  store i32 %1804, ptr %1767, align 4, !tbaa !20
  br label %1805

1805:                                             ; preds = %1793, %1796
  %1806 = add nuw nsw i64 %1766, 1
  %1807 = icmp eq i64 %1806, %1529
  br i1 %1807, label %1808, label %1765, !llvm.loop !40

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %1734, align 8, !tbaa !42
  br i1 %1702, label %1830, label %1810

1810:                                             ; preds = %1808
  br i1 %1552, label %1828, label %1811

1811:                                             ; preds = %1810, %1811
  %1812 = phi i64 [ %1825, %1811 ], [ 0, %1810 ]
  %1813 = getelementptr inbounds i32, ptr %1809, i64 %1812
  %1814 = load <8 x i32>, ptr %1813, align 4, !tbaa !20
  %1815 = getelementptr inbounds i32, ptr %1813, i64 8
  %1816 = load <8 x i32>, ptr %1815, align 4, !tbaa !20
  %1817 = getelementptr inbounds i32, ptr %1813, i64 16
  %1818 = load <8 x i32>, ptr %1817, align 4, !tbaa !20
  %1819 = getelementptr inbounds i32, ptr %1813, i64 24
  %1820 = load <8 x i32>, ptr %1819, align 4, !tbaa !20
  %1821 = mul nsw <8 x i32> %1814, %1704
  %1822 = mul nsw <8 x i32> %1816, %1706
  %1823 = mul nsw <8 x i32> %1818, %1708
  %1824 = mul nsw <8 x i32> %1820, %1710
  store <8 x i32> %1821, ptr %1813, align 4, !tbaa !20
  store <8 x i32> %1822, ptr %1815, align 4, !tbaa !20
  store <8 x i32> %1823, ptr %1817, align 4, !tbaa !20
  store <8 x i32> %1824, ptr %1819, align 4, !tbaa !20
  %1825 = add nuw i64 %1812, 32
  %1826 = icmp eq i64 %1825, %1553
  br i1 %1826, label %1827, label %1811, !llvm.loop !130

1827:                                             ; preds = %1811
  br i1 %1554, label %1838, label %1828

1828:                                             ; preds = %1810, %1827
  %1829 = phi i64 [ 0, %1810 ], [ %1553, %1827 ]
  br label %1831

1830:                                             ; preds = %1808
  tail call void @llvm.memset.p0.i64(ptr align 4 %1809, i8 0, i64 %1530, i1 false)
  br label %1838

1831:                                             ; preds = %1828, %1831
  %1832 = phi i64 [ %1836, %1831 ], [ %1829, %1828 ]
  %1833 = getelementptr inbounds i32, ptr %1809, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !20
  %1835 = mul nsw i32 %1834, %1698
  store i32 %1835, ptr %1833, align 4, !tbaa !20
  %1836 = add nuw nsw i64 %1832, 1
  %1837 = icmp eq i64 %1836, %1529
  br i1 %1837, label %1838, label %1831, !llvm.loop !131

1838:                                             ; preds = %1831, %1827, %1830
  %1839 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1720, i64 0, i32 1
  %1840 = load i32, ptr %1839, align 8, !tbaa !44
  %1841 = mul nsw i32 %1840, %1698
  store i32 %1841, ptr %1758, align 8, !tbaa !44
  %1842 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1720, i64 0, i32 2
  %1843 = load ptr, ptr %1842, align 8, !tbaa !45
  %1844 = load ptr, ptr %1760, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1844, ptr align 4 %1843, i64 %1532, i1 false)
  %1845 = load ptr, ptr %1760, align 8, !tbaa !45
  br i1 %1702, label %1867, label %1846

1846:                                             ; preds = %1838
  br i1 %1541, label %1847, label %1875

1847:                                             ; preds = %1846
  br i1 %1555, label %1865, label %1848

1848:                                             ; preds = %1847, %1848
  %1849 = phi i64 [ %1862, %1848 ], [ 0, %1847 ]
  %1850 = getelementptr inbounds i32, ptr %1845, i64 %1849
  %1851 = load <8 x i32>, ptr %1850, align 4, !tbaa !20
  %1852 = getelementptr inbounds i32, ptr %1850, i64 8
  %1853 = load <8 x i32>, ptr %1852, align 4, !tbaa !20
  %1854 = getelementptr inbounds i32, ptr %1850, i64 16
  %1855 = load <8 x i32>, ptr %1854, align 4, !tbaa !20
  %1856 = getelementptr inbounds i32, ptr %1850, i64 24
  %1857 = load <8 x i32>, ptr %1856, align 4, !tbaa !20
  %1858 = mul nsw <8 x i32> %1851, %1712
  %1859 = mul nsw <8 x i32> %1853, %1714
  %1860 = mul nsw <8 x i32> %1855, %1716
  %1861 = mul nsw <8 x i32> %1857, %1718
  store <8 x i32> %1858, ptr %1850, align 4, !tbaa !20
  store <8 x i32> %1859, ptr %1852, align 4, !tbaa !20
  store <8 x i32> %1860, ptr %1854, align 4, !tbaa !20
  store <8 x i32> %1861, ptr %1856, align 4, !tbaa !20
  %1862 = add nuw i64 %1849, 32
  %1863 = icmp eq i64 %1862, %1556
  br i1 %1863, label %1864, label %1848, !llvm.loop !132

1864:                                             ; preds = %1848
  br i1 %1557, label %1875, label %1865

1865:                                             ; preds = %1847, %1864
  %1866 = phi i64 [ 0, %1847 ], [ %1556, %1864 ]
  br label %1868

1867:                                             ; preds = %1838
  tail call void @llvm.memset.p0.i64(ptr align 4 %1845, i8 0, i64 %1532, i1 false)
  br label %1875

1868:                                             ; preds = %1865, %1868
  %1869 = phi i64 [ %1873, %1868 ], [ %1866, %1865 ]
  %1870 = getelementptr inbounds i32, ptr %1845, i64 %1869
  %1871 = load i32, ptr %1870, align 4, !tbaa !20
  %1872 = mul nsw i32 %1871, %1698
  store i32 %1872, ptr %1870, align 4, !tbaa !20
  %1873 = add nuw nsw i64 %1869, 1
  %1874 = icmp eq i64 %1873, %1542
  br i1 %1874, label %1875, label %1868, !llvm.loop !133

1875:                                             ; preds = %1868, %1864, %1867, %1846
  %1876 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1720, i64 0, i32 3
  %1877 = load i32, ptr %1876, align 8, !tbaa !46
  store i32 %1877, ptr %1761, align 8, !tbaa !46
  %1878 = load ptr, ptr %1734, align 8, !tbaa !42
  br label %1882

1879:                                             ; preds = %1882
  %1880 = add nuw nsw i64 %1883, 1
  %1881 = icmp eq i64 %1880, %1529
  br i1 %1881, label %1925, label %1882, !llvm.loop !134

1882:                                             ; preds = %1879, %1875
  %1883 = phi i64 [ %1880, %1879 ], [ 0, %1875 ]
  %1884 = getelementptr inbounds i32, ptr %1878, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !20
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1879, label %1887

1887:                                             ; preds = %1882
  %1888 = load i32, ptr %1758, align 8, !tbaa !44
  %1889 = mul nsw i32 %1888, %1481
  store i32 %1889, ptr %1758, align 8, !tbaa !44
  %1890 = load ptr, ptr %1760, align 8, !tbaa !45
  br i1 %1543, label %1912, label %1891

1891:                                             ; preds = %1887
  br i1 %1541, label %1892, label %1921

1892:                                             ; preds = %1891
  br i1 %1558, label %1910, label %1893

1893:                                             ; preds = %1892, %1893
  %1894 = phi i64 [ %1907, %1893 ], [ 0, %1892 ]
  %1895 = getelementptr inbounds i32, ptr %1890, i64 %1894
  %1896 = load <8 x i32>, ptr %1895, align 4, !tbaa !20
  %1897 = getelementptr inbounds i32, ptr %1895, i64 8
  %1898 = load <8 x i32>, ptr %1897, align 4, !tbaa !20
  %1899 = getelementptr inbounds i32, ptr %1895, i64 16
  %1900 = load <8 x i32>, ptr %1899, align 4, !tbaa !20
  %1901 = getelementptr inbounds i32, ptr %1895, i64 24
  %1902 = load <8 x i32>, ptr %1901, align 4, !tbaa !20
  %1903 = mul nsw <8 x i32> %1896, %1561
  %1904 = mul nsw <8 x i32> %1898, %1563
  %1905 = mul nsw <8 x i32> %1900, %1565
  %1906 = mul nsw <8 x i32> %1902, %1567
  store <8 x i32> %1903, ptr %1895, align 4, !tbaa !20
  store <8 x i32> %1904, ptr %1897, align 4, !tbaa !20
  store <8 x i32> %1905, ptr %1899, align 4, !tbaa !20
  store <8 x i32> %1906, ptr %1901, align 4, !tbaa !20
  %1907 = add nuw i64 %1894, 32
  %1908 = icmp eq i64 %1907, %1559
  br i1 %1908, label %1909, label %1893, !llvm.loop !135

1909:                                             ; preds = %1893
  br i1 %1568, label %1921, label %1910

1910:                                             ; preds = %1892, %1909
  %1911 = phi i64 [ 0, %1892 ], [ %1559, %1909 ]
  br label %1914

1912:                                             ; preds = %1887
  tail call void @llvm.memset.p0.i64(ptr align 4 %1890, i8 0, i64 %1532, i1 false)
  %1913 = load ptr, ptr %1734, align 8, !tbaa !42
  br label %1921

1914:                                             ; preds = %1910, %1914
  %1915 = phi i64 [ %1919, %1914 ], [ %1911, %1910 ]
  %1916 = getelementptr inbounds i32, ptr %1890, i64 %1915
  %1917 = load i32, ptr %1916, align 4, !tbaa !20
  %1918 = mul nsw i32 %1917, %1481
  store i32 %1918, ptr %1916, align 4, !tbaa !20
  %1919 = add nuw nsw i64 %1915, 1
  %1920 = icmp eq i64 %1919, %1542
  br i1 %1920, label %1921, label %1914, !llvm.loop !136

1921:                                             ; preds = %1914, %1909, %1912, %1891
  %1922 = phi ptr [ %1878, %1891 ], [ %1913, %1912 ], [ %1878, %1909 ], [ %1878, %1914 ]
  %1923 = load i32, ptr %1761, align 8, !tbaa !46
  %1924 = mul nsw i32 %1923, %1481
  store i32 %1924, ptr %1761, align 8, !tbaa !46
  br label %1925

1925:                                             ; preds = %1879, %1921
  %1926 = phi i32 [ %1924, %1921 ], [ %1877, %1879 ]
  %1927 = phi ptr [ %1922, %1921 ], [ %1878, %1879 ]
  %1928 = load i32, ptr %1927, align 4, !tbaa !20
  br i1 %1544, label %1947, label %1929

1929:                                             ; preds = %1925, %1943
  %1930 = phi i64 [ %1945, %1943 ], [ 1, %1925 ]
  %1931 = phi i32 [ %1944, %1943 ], [ %1928, %1925 ]
  %1932 = getelementptr inbounds i32, ptr %1927, i64 %1930
  %1933 = load i32, ptr %1932, align 4, !tbaa !20
  %1934 = tail call i32 @llvm.abs.i32(i32 %1933, i1 true)
  %1935 = icmp eq i32 %1931, 0
  br i1 %1935, label %1943, label %1936

1936:                                             ; preds = %1929
  %1937 = tail call i32 @llvm.abs.i32(i32 %1931, i1 true)
  br label %1938

1938:                                             ; preds = %1938, %1936
  %1939 = phi i32 [ %1941, %1938 ], [ %1937, %1936 ]
  %1940 = phi i32 [ %1939, %1938 ], [ %1934, %1936 ]
  %1941 = urem i32 %1940, %1939
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %1938, label %1943, !llvm.loop !59

1943:                                             ; preds = %1938, %1929
  %1944 = phi i32 [ %1934, %1929 ], [ %1939, %1938 ]
  %1945 = add nuw nsw i64 %1930, 1
  %1946 = icmp eq i64 %1945, %1529
  br i1 %1946, label %1947, label %1929, !llvm.loop !127

1947:                                             ; preds = %1943, %1925
  %1948 = phi i32 [ %1928, %1925 ], [ %1944, %1943 ]
  %1949 = load ptr, ptr %1760, align 8, !tbaa !45
  br i1 %1541, label %1950, label %1970

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %1949, align 4, !tbaa !20
  br i1 %1545, label %1970, label %1952

1952:                                             ; preds = %1950, %1966
  %1953 = phi i64 [ %1968, %1966 ], [ 1, %1950 ]
  %1954 = phi i32 [ %1967, %1966 ], [ %1951, %1950 ]
  %1955 = getelementptr inbounds i32, ptr %1949, i64 %1953
  %1956 = load i32, ptr %1955, align 4, !tbaa !20
  %1957 = tail call i32 @llvm.abs.i32(i32 %1956, i1 true)
  %1958 = icmp eq i32 %1954, 0
  br i1 %1958, label %1966, label %1959

1959:                                             ; preds = %1952
  %1960 = tail call i32 @llvm.abs.i32(i32 %1954, i1 true)
  br label %1961

1961:                                             ; preds = %1961, %1959
  %1962 = phi i32 [ %1964, %1961 ], [ %1960, %1959 ]
  %1963 = phi i32 [ %1962, %1961 ], [ %1957, %1959 ]
  %1964 = urem i32 %1963, %1962
  %1965 = icmp sgt i32 %1964, 0
  br i1 %1965, label %1961, label %1966, !llvm.loop !59

1966:                                             ; preds = %1961, %1952
  %1967 = phi i32 [ %1957, %1952 ], [ %1962, %1961 ]
  %1968 = add nuw nsw i64 %1953, 1
  %1969 = icmp eq i64 %1968, %1542
  br i1 %1969, label %1970, label %1952, !llvm.loop !127

1970:                                             ; preds = %1966, %1950, %1947
  %1971 = phi i32 [ 0, %1947 ], [ %1951, %1950 ], [ %1967, %1966 ]
  %1972 = tail call i32 @llvm.abs.i32(i32 %1971, i1 true)
  %1973 = icmp eq i32 %1948, 0
  br i1 %1973, label %1984, label %1974

1974:                                             ; preds = %1970
  %1975 = tail call i32 @llvm.abs.i32(i32 %1948, i1 true)
  br label %1976

1976:                                             ; preds = %1976, %1974
  %1977 = phi i32 [ %1979, %1976 ], [ %1975, %1974 ]
  %1978 = phi i32 [ %1977, %1976 ], [ %1972, %1974 ]
  %1979 = urem i32 %1978, %1977
  %1980 = icmp sgt i32 %1979, 0
  br i1 %1980, label %1976, label %1981, !llvm.loop !59

1981:                                             ; preds = %1976
  %1982 = load i32, ptr %1758, align 8, !tbaa !44
  %1983 = tail call i32 @llvm.abs.i32(i32 %1982, i1 true)
  br label %1988

1984:                                             ; preds = %1970
  %1985 = load i32, ptr %1758, align 8, !tbaa !44
  %1986 = tail call i32 @llvm.abs.i32(i32 %1985, i1 true)
  %1987 = icmp eq i32 %1971, 0
  br i1 %1987, label %1998, label %1988

1988:                                             ; preds = %1984, %1981
  %1989 = phi i32 [ %1972, %1984 ], [ %1977, %1981 ]
  %1990 = phi i32 [ %1986, %1984 ], [ %1983, %1981 ]
  br label %1991

1991:                                             ; preds = %1988, %1991
  %1992 = phi i32 [ %1994, %1991 ], [ %1989, %1988 ]
  %1993 = phi i32 [ %1992, %1991 ], [ %1990, %1988 ]
  %1994 = urem i32 %1993, %1992
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %1991, label %1996, !llvm.loop !59

1996:                                             ; preds = %1991
  %1997 = tail call i32 @llvm.abs.i32(i32 %1926, i1 true)
  br label %2001

1998:                                             ; preds = %1984
  %1999 = tail call i32 @llvm.abs.i32(i32 %1926, i1 true)
  %2000 = icmp eq i32 %1985, 0
  br i1 %2000, label %2009, label %2001

2001:                                             ; preds = %1998, %1996
  %2002 = phi i32 [ %1986, %1998 ], [ %1992, %1996 ]
  %2003 = phi i32 [ %1999, %1998 ], [ %1997, %1996 ]
  br label %2004

2004:                                             ; preds = %2001, %2004
  %2005 = phi i32 [ %2007, %2004 ], [ %2002, %2001 ]
  %2006 = phi i32 [ %2005, %2004 ], [ %2003, %2001 ]
  %2007 = urem i32 %2006, %2005
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %2004, label %2009, !llvm.loop !59

2009:                                             ; preds = %2004, %1998
  %2010 = phi i32 [ %1999, %1998 ], [ %2005, %2004 ]
  br i1 %1570, label %2011, label %2019

2011:                                             ; preds = %2019, %2009
  %2012 = phi i64 [ 0, %2009 ], [ %2029, %2019 ]
  br i1 %1572, label %2017, label %2013

2013:                                             ; preds = %2011
  %2014 = getelementptr inbounds i32, ptr %1927, i64 %2012
  %2015 = load i32, ptr %2014, align 4, !tbaa !20
  %2016 = sdiv i32 %2015, %2010
  store i32 %2016, ptr %2014, align 4, !tbaa !20
  br label %2017

2017:                                             ; preds = %2011, %2013
  br i1 %1541, label %2018, label %2051

2018:                                             ; preds = %2017
  br i1 %1574, label %2045, label %2032

2019:                                             ; preds = %2009, %2019
  %2020 = phi i64 [ %2029, %2019 ], [ 0, %2009 ]
  %2021 = phi i64 [ %2030, %2019 ], [ 0, %2009 ]
  %2022 = getelementptr inbounds i32, ptr %1927, i64 %2020
  %2023 = load i32, ptr %2022, align 4, !tbaa !20
  %2024 = sdiv i32 %2023, %2010
  store i32 %2024, ptr %2022, align 4, !tbaa !20
  %2025 = or i64 %2020, 1
  %2026 = getelementptr inbounds i32, ptr %1927, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !20
  %2028 = sdiv i32 %2027, %2010
  store i32 %2028, ptr %2026, align 4, !tbaa !20
  %2029 = add nuw nsw i64 %2020, 2
  %2030 = add i64 %2021, 2
  %2031 = icmp eq i64 %2030, %1571
  br i1 %2031, label %2011, label %2019, !llvm.loop !137

2032:                                             ; preds = %2018, %2032
  %2033 = phi i64 [ %2042, %2032 ], [ 0, %2018 ]
  %2034 = phi i64 [ %2043, %2032 ], [ 0, %2018 ]
  %2035 = getelementptr inbounds i32, ptr %1949, i64 %2033
  %2036 = load i32, ptr %2035, align 4, !tbaa !20
  %2037 = sdiv i32 %2036, %2010
  store i32 %2037, ptr %2035, align 4, !tbaa !20
  %2038 = or i64 %2033, 1
  %2039 = getelementptr inbounds i32, ptr %1949, i64 %2038
  %2040 = load i32, ptr %2039, align 4, !tbaa !20
  %2041 = sdiv i32 %2040, %2010
  store i32 %2041, ptr %2039, align 4, !tbaa !20
  %2042 = add nuw nsw i64 %2033, 2
  %2043 = add i64 %2034, 2
  %2044 = icmp eq i64 %2043, %1575
  br i1 %2044, label %2045, label %2032, !llvm.loop !138

2045:                                             ; preds = %2032, %2018
  %2046 = phi i64 [ 0, %2018 ], [ %2042, %2032 ]
  br i1 %1576, label %2051, label %2047

2047:                                             ; preds = %2045
  %2048 = getelementptr inbounds i32, ptr %1949, i64 %2046
  %2049 = load i32, ptr %2048, align 4, !tbaa !20
  %2050 = sdiv i32 %2049, %2010
  store i32 %2050, ptr %2048, align 4, !tbaa !20
  br label %2051

2051:                                             ; preds = %2047, %2045, %2017
  %2052 = load i32, ptr %1758, align 8, !tbaa !44
  %2053 = sdiv i32 %2052, %2010
  store i32 %2053, ptr %1758, align 8, !tbaa !44
  %2054 = load i32, ptr %1761, align 8, !tbaa !46
  %2055 = sdiv i32 %2054, %2010
  store i32 %2055, ptr %1761, align 8, !tbaa !46
  %2056 = load ptr, ptr %1691, align 8, !tbaa !102
  %2057 = icmp eq ptr %2056, null
  br i1 %2057, label %2092, label %2058

2058:                                             ; preds = %2051
  %2059 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2056, i64 0, i32 1
  %2060 = load i32, ptr %2059, align 8, !tbaa !44
  %2061 = icmp eq i32 %2060, %2053
  br i1 %2061, label %2062, label %2092

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2056, i64 0, i32 3
  %2064 = load i32, ptr %2063, align 8, !tbaa !46
  %2065 = icmp eq i32 %2064, %2055
  br i1 %2065, label %2066, label %2092

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %2056, align 8, !tbaa !42
  br label %2075

2068:                                             ; preds = %2075
  %2069 = add nuw nsw i64 %2076, 1
  %2070 = icmp eq i64 %2069, %1529
  br i1 %2070, label %2071, label %2075, !llvm.loop !103

2071:                                             ; preds = %2068
  br i1 %1541, label %2072, label %2093

2072:                                             ; preds = %2071
  %2073 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2056, i64 0, i32 2
  %2074 = load ptr, ptr %2073, align 8, !tbaa !45
  br label %2085

2075:                                             ; preds = %2068, %2066
  %2076 = phi i64 [ 0, %2066 ], [ %2069, %2068 ]
  %2077 = getelementptr inbounds i32, ptr %2067, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !20
  %2079 = getelementptr inbounds i32, ptr %1927, i64 %2076
  %2080 = load i32, ptr %2079, align 4, !tbaa !20
  %2081 = icmp eq i32 %2078, %2080
  br i1 %2081, label %2068, label %2092

2082:                                             ; preds = %2085
  %2083 = add nuw nsw i64 %2086, 1
  %2084 = icmp eq i64 %2083, %1542
  br i1 %2084, label %2093, label %2085, !llvm.loop !104

2085:                                             ; preds = %2082, %2072
  %2086 = phi i64 [ 0, %2072 ], [ %2083, %2082 ]
  %2087 = getelementptr inbounds i32, ptr %2074, i64 %2086
  %2088 = load i32, ptr %2087, align 4, !tbaa !20
  %2089 = getelementptr inbounds i32, ptr %1949, i64 %2086
  %2090 = load i32, ptr %2089, align 4, !tbaa !20
  %2091 = icmp eq i32 %2088, %2090
  br i1 %2091, label %2082, label %2092

2092:                                             ; preds = %2075, %2085, %2062, %2058, %2051
  store ptr %2056, ptr %1762, align 8, !tbaa !47
  store ptr %1734, ptr %1691, align 8, !tbaa !102
  br label %2093

2093:                                             ; preds = %2082, %2092, %2071
  %2094 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1720, i64 0, i32 4
  %2095 = load ptr, ptr %2094, align 8, !tbaa !5
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %2097, label %1719, !llvm.loop !139

2097:                                             ; preds = %2093, %1684
  %2098 = getelementptr inbounds %struct.lambda_loop_s, ptr %1688, i64 0, i32 1
  %2099 = load ptr, ptr %2098, align 8, !tbaa !5
  %2100 = icmp eq ptr %2099, null
  br i1 %2100, label %2498, label %2101

2101:                                             ; preds = %2097
  %2102 = icmp eq i32 %1698, 0
  %2103 = getelementptr inbounds %struct.lambda_loop_s, ptr %1691, i64 0, i32 1
  %2104 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2105 = shufflevector <8 x i32> %2104, <8 x i32> poison, <8 x i32> zeroinitializer
  %2106 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2107 = shufflevector <8 x i32> %2106, <8 x i32> poison, <8 x i32> zeroinitializer
  %2108 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2109 = shufflevector <8 x i32> %2108, <8 x i32> poison, <8 x i32> zeroinitializer
  %2110 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2111 = shufflevector <8 x i32> %2110, <8 x i32> poison, <8 x i32> zeroinitializer
  %2112 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2113 = shufflevector <8 x i32> %2112, <8 x i32> poison, <8 x i32> zeroinitializer
  %2114 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2115 = shufflevector <8 x i32> %2114, <8 x i32> poison, <8 x i32> zeroinitializer
  %2116 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2117 = shufflevector <8 x i32> %2116, <8 x i32> poison, <8 x i32> zeroinitializer
  %2118 = insertelement <8 x i32> poison, i32 %1698, i64 0
  %2119 = shufflevector <8 x i32> %2118, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %2120

2120:                                             ; preds = %2494, %2101
  %2121 = phi ptr [ %2099, %2101 ], [ %2496, %2494 ]
  store i64 40, ptr %1534, align 8, !tbaa !23
  %2122 = load ptr, ptr %1535, align 8, !tbaa !25
  %2123 = load ptr, ptr %1536, align 8, !tbaa !26
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = icmp slt i64 %2126, 40
  br i1 %2127, label %2128, label %2131

2128:                                             ; preds = %2120
  tail call void @_obstack_newchunk(ptr noundef nonnull %2, i32 noundef 40) #18
  %2129 = load i64, ptr %1534, align 8, !tbaa !23
  %2130 = load ptr, ptr %1536, align 8, !tbaa !26
  br label %2131

2131:                                             ; preds = %2128, %2120
  %2132 = phi ptr [ %2123, %2120 ], [ %2130, %2128 ]
  %2133 = phi i64 [ 40, %2120 ], [ %2129, %2128 ]
  %2134 = getelementptr inbounds i8, ptr %2132, i64 %2133
  %2135 = load ptr, ptr %1537, align 8, !tbaa !27
  %2136 = icmp eq ptr %2134, %2135
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2131
  %2138 = load i8, ptr %1538, align 8
  %2139 = or i8 %2138, 2
  store i8 %2139, ptr %1538, align 8
  br label %2140

2140:                                             ; preds = %2137, %2131
  %2141 = ptrtoint ptr %2135 to i64
  store i64 %2141, ptr %1534, align 8, !tbaa !23
  %2142 = ptrtoint ptr %2134 to i64
  %2143 = load i32, ptr %1539, align 8, !tbaa !28
  %2144 = sext i32 %2143 to i64
  %2145 = add nsw i64 %2144, %2142
  %2146 = xor i32 %2143, -1
  %2147 = sext i32 %2146 to i64
  %2148 = and i64 %2145, %2147
  %2149 = inttoptr i64 %2148 to ptr
  %2150 = load ptr, ptr %1540, align 8, !tbaa !29
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = sub i64 %2148, %2151
  %2153 = load ptr, ptr %1535, align 8, !tbaa !25
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = sub i64 %2154, %2151
  %2156 = icmp sgt i64 %2152, %2155
  %2157 = select i1 %2156, ptr %2153, ptr %2149
  store ptr %2157, ptr %1536, align 8
  store ptr %2157, ptr %1537, align 8, !tbaa !27
  %2158 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1530) #18
  store ptr %2158, ptr %2135, align 8, !tbaa !42
  %2159 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2135, i64 0, i32 1
  store i32 0, ptr %2159, align 8, !tbaa !44
  %2160 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %1532) #18
  %2161 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2135, i64 0, i32 2
  store ptr %2160, ptr %2161, align 8, !tbaa !45
  %2162 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2135, i64 0, i32 3
  store i32 1, ptr %2162, align 8, !tbaa !46
  %2163 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2135, i64 0, i32 4
  store ptr null, ptr %2163, align 8, !tbaa !47
  %2164 = load ptr, ptr %2121, align 8, !tbaa !42
  %2165 = load ptr, ptr %2135, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %2165, i8 0, i64 %1530, i1 false)
  br label %2166

2166:                                             ; preds = %2206, %2140
  %2167 = phi i64 [ %2207, %2206 ], [ 0, %2140 ]
  %2168 = getelementptr inbounds i32, ptr %2165, i64 %2167
  %2169 = load i32, ptr %2168, align 4, !tbaa !20
  br i1 %1578, label %2194, label %2170

2170:                                             ; preds = %2166, %2170
  %2171 = phi i64 [ %2191, %2170 ], [ 0, %2166 ]
  %2172 = phi i32 [ %2190, %2170 ], [ %2169, %2166 ]
  %2173 = phi i64 [ %2192, %2170 ], [ 0, %2166 ]
  %2174 = getelementptr inbounds ptr, ptr %1479, i64 %2171
  %2175 = load ptr, ptr %2174, align 8, !tbaa !5
  %2176 = getelementptr inbounds i32, ptr %2175, i64 %2167
  %2177 = load i32, ptr %2176, align 4, !tbaa !20
  %2178 = getelementptr inbounds i32, ptr %2164, i64 %2171
  %2179 = load i32, ptr %2178, align 4, !tbaa !20
  %2180 = mul nsw i32 %2179, %2177
  %2181 = add nsw i32 %2180, %2172
  store i32 %2181, ptr %2168, align 4, !tbaa !20
  %2182 = or i64 %2171, 1
  %2183 = getelementptr inbounds ptr, ptr %1479, i64 %2182
  %2184 = load ptr, ptr %2183, align 8, !tbaa !5
  %2185 = getelementptr inbounds i32, ptr %2184, i64 %2167
  %2186 = load i32, ptr %2185, align 4, !tbaa !20
  %2187 = getelementptr inbounds i32, ptr %2164, i64 %2182
  %2188 = load i32, ptr %2187, align 4, !tbaa !20
  %2189 = mul nsw i32 %2188, %2186
  %2190 = add nsw i32 %2189, %2181
  store i32 %2190, ptr %2168, align 4, !tbaa !20
  %2191 = add nuw nsw i64 %2171, 2
  %2192 = add i64 %2173, 2
  %2193 = icmp eq i64 %2192, %1579
  br i1 %2193, label %2194, label %2170, !llvm.loop !39

2194:                                             ; preds = %2170, %2166
  %2195 = phi i64 [ 0, %2166 ], [ %2191, %2170 ]
  %2196 = phi i32 [ %2169, %2166 ], [ %2190, %2170 ]
  br i1 %1580, label %2206, label %2197

2197:                                             ; preds = %2194
  %2198 = getelementptr inbounds ptr, ptr %1479, i64 %2195
  %2199 = load ptr, ptr %2198, align 8, !tbaa !5
  %2200 = getelementptr inbounds i32, ptr %2199, i64 %2167
  %2201 = load i32, ptr %2200, align 4, !tbaa !20
  %2202 = getelementptr inbounds i32, ptr %2164, i64 %2195
  %2203 = load i32, ptr %2202, align 4, !tbaa !20
  %2204 = mul nsw i32 %2203, %2201
  %2205 = add nsw i32 %2204, %2196
  store i32 %2205, ptr %2168, align 4, !tbaa !20
  br label %2206

2206:                                             ; preds = %2194, %2197
  %2207 = add nuw nsw i64 %2167, 1
  %2208 = icmp eq i64 %2207, %1529
  br i1 %2208, label %2209, label %2166, !llvm.loop !40

2209:                                             ; preds = %2206
  %2210 = load ptr, ptr %2135, align 8, !tbaa !42
  br i1 %2102, label %2231, label %2211

2211:                                             ; preds = %2209
  br i1 %1581, label %2229, label %2212

2212:                                             ; preds = %2211, %2212
  %2213 = phi i64 [ %2226, %2212 ], [ 0, %2211 ]
  %2214 = getelementptr inbounds i32, ptr %2210, i64 %2213
  %2215 = load <8 x i32>, ptr %2214, align 4, !tbaa !20
  %2216 = getelementptr inbounds i32, ptr %2214, i64 8
  %2217 = load <8 x i32>, ptr %2216, align 4, !tbaa !20
  %2218 = getelementptr inbounds i32, ptr %2214, i64 16
  %2219 = load <8 x i32>, ptr %2218, align 4, !tbaa !20
  %2220 = getelementptr inbounds i32, ptr %2214, i64 24
  %2221 = load <8 x i32>, ptr %2220, align 4, !tbaa !20
  %2222 = mul nsw <8 x i32> %2215, %2105
  %2223 = mul nsw <8 x i32> %2217, %2107
  %2224 = mul nsw <8 x i32> %2219, %2109
  %2225 = mul nsw <8 x i32> %2221, %2111
  store <8 x i32> %2222, ptr %2214, align 4, !tbaa !20
  store <8 x i32> %2223, ptr %2216, align 4, !tbaa !20
  store <8 x i32> %2224, ptr %2218, align 4, !tbaa !20
  store <8 x i32> %2225, ptr %2220, align 4, !tbaa !20
  %2226 = add nuw i64 %2213, 32
  %2227 = icmp eq i64 %2226, %1582
  br i1 %2227, label %2228, label %2212, !llvm.loop !140

2228:                                             ; preds = %2212
  br i1 %1583, label %2239, label %2229

2229:                                             ; preds = %2211, %2228
  %2230 = phi i64 [ 0, %2211 ], [ %1582, %2228 ]
  br label %2232

2231:                                             ; preds = %2209
  tail call void @llvm.memset.p0.i64(ptr align 4 %2210, i8 0, i64 %1530, i1 false)
  br label %2239

2232:                                             ; preds = %2229, %2232
  %2233 = phi i64 [ %2237, %2232 ], [ %2230, %2229 ]
  %2234 = getelementptr inbounds i32, ptr %2210, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !20
  %2236 = mul nsw i32 %2235, %1698
  store i32 %2236, ptr %2234, align 4, !tbaa !20
  %2237 = add nuw nsw i64 %2233, 1
  %2238 = icmp eq i64 %2237, %1529
  br i1 %2238, label %2239, label %2232, !llvm.loop !141

2239:                                             ; preds = %2232, %2228, %2231
  %2240 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2121, i64 0, i32 1
  %2241 = load i32, ptr %2240, align 8, !tbaa !44
  %2242 = mul nsw i32 %2241, %1698
  store i32 %2242, ptr %2159, align 8, !tbaa !44
  %2243 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2121, i64 0, i32 2
  %2244 = load ptr, ptr %2243, align 8, !tbaa !45
  %2245 = load ptr, ptr %2161, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2245, ptr align 4 %2244, i64 %1532, i1 false)
  %2246 = load ptr, ptr %2161, align 8, !tbaa !45
  br i1 %2102, label %2268, label %2247

2247:                                             ; preds = %2239
  br i1 %1541, label %2248, label %2276

2248:                                             ; preds = %2247
  br i1 %1584, label %2266, label %2249

2249:                                             ; preds = %2248, %2249
  %2250 = phi i64 [ %2263, %2249 ], [ 0, %2248 ]
  %2251 = getelementptr inbounds i32, ptr %2246, i64 %2250
  %2252 = load <8 x i32>, ptr %2251, align 4, !tbaa !20
  %2253 = getelementptr inbounds i32, ptr %2251, i64 8
  %2254 = load <8 x i32>, ptr %2253, align 4, !tbaa !20
  %2255 = getelementptr inbounds i32, ptr %2251, i64 16
  %2256 = load <8 x i32>, ptr %2255, align 4, !tbaa !20
  %2257 = getelementptr inbounds i32, ptr %2251, i64 24
  %2258 = load <8 x i32>, ptr %2257, align 4, !tbaa !20
  %2259 = mul nsw <8 x i32> %2252, %2113
  %2260 = mul nsw <8 x i32> %2254, %2115
  %2261 = mul nsw <8 x i32> %2256, %2117
  %2262 = mul nsw <8 x i32> %2258, %2119
  store <8 x i32> %2259, ptr %2251, align 4, !tbaa !20
  store <8 x i32> %2260, ptr %2253, align 4, !tbaa !20
  store <8 x i32> %2261, ptr %2255, align 4, !tbaa !20
  store <8 x i32> %2262, ptr %2257, align 4, !tbaa !20
  %2263 = add nuw i64 %2250, 32
  %2264 = icmp eq i64 %2263, %1585
  br i1 %2264, label %2265, label %2249, !llvm.loop !142

2265:                                             ; preds = %2249
  br i1 %1586, label %2276, label %2266

2266:                                             ; preds = %2248, %2265
  %2267 = phi i64 [ 0, %2248 ], [ %1585, %2265 ]
  br label %2269

2268:                                             ; preds = %2239
  tail call void @llvm.memset.p0.i64(ptr align 4 %2246, i8 0, i64 %1532, i1 false)
  br label %2276

2269:                                             ; preds = %2266, %2269
  %2270 = phi i64 [ %2274, %2269 ], [ %2267, %2266 ]
  %2271 = getelementptr inbounds i32, ptr %2246, i64 %2270
  %2272 = load i32, ptr %2271, align 4, !tbaa !20
  %2273 = mul nsw i32 %2272, %1698
  store i32 %2273, ptr %2271, align 4, !tbaa !20
  %2274 = add nuw nsw i64 %2270, 1
  %2275 = icmp eq i64 %2274, %1542
  br i1 %2275, label %2276, label %2269, !llvm.loop !143

2276:                                             ; preds = %2269, %2265, %2268, %2247
  %2277 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2121, i64 0, i32 3
  %2278 = load i32, ptr %2277, align 8, !tbaa !46
  store i32 %2278, ptr %2162, align 8, !tbaa !46
  %2279 = load ptr, ptr %2135, align 8, !tbaa !42
  br label %2283

2280:                                             ; preds = %2283
  %2281 = add nuw nsw i64 %2284, 1
  %2282 = icmp eq i64 %2281, %1529
  br i1 %2282, label %2326, label %2283, !llvm.loop !134

2283:                                             ; preds = %2280, %2276
  %2284 = phi i64 [ %2281, %2280 ], [ 0, %2276 ]
  %2285 = getelementptr inbounds i32, ptr %2279, i64 %2284
  %2286 = load i32, ptr %2285, align 4, !tbaa !20
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2280, label %2288

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %2159, align 8, !tbaa !44
  %2290 = mul nsw i32 %2289, %1481
  store i32 %2290, ptr %2159, align 8, !tbaa !44
  %2291 = load ptr, ptr %2161, align 8, !tbaa !45
  br i1 %1543, label %2313, label %2292

2292:                                             ; preds = %2288
  br i1 %1541, label %2293, label %2322

2293:                                             ; preds = %2292
  br i1 %1587, label %2311, label %2294

2294:                                             ; preds = %2293, %2294
  %2295 = phi i64 [ %2308, %2294 ], [ 0, %2293 ]
  %2296 = getelementptr inbounds i32, ptr %2291, i64 %2295
  %2297 = load <8 x i32>, ptr %2296, align 4, !tbaa !20
  %2298 = getelementptr inbounds i32, ptr %2296, i64 8
  %2299 = load <8 x i32>, ptr %2298, align 4, !tbaa !20
  %2300 = getelementptr inbounds i32, ptr %2296, i64 16
  %2301 = load <8 x i32>, ptr %2300, align 4, !tbaa !20
  %2302 = getelementptr inbounds i32, ptr %2296, i64 24
  %2303 = load <8 x i32>, ptr %2302, align 4, !tbaa !20
  %2304 = mul nsw <8 x i32> %2297, %1590
  %2305 = mul nsw <8 x i32> %2299, %1592
  %2306 = mul nsw <8 x i32> %2301, %1594
  %2307 = mul nsw <8 x i32> %2303, %1596
  store <8 x i32> %2304, ptr %2296, align 4, !tbaa !20
  store <8 x i32> %2305, ptr %2298, align 4, !tbaa !20
  store <8 x i32> %2306, ptr %2300, align 4, !tbaa !20
  store <8 x i32> %2307, ptr %2302, align 4, !tbaa !20
  %2308 = add nuw i64 %2295, 32
  %2309 = icmp eq i64 %2308, %1588
  br i1 %2309, label %2310, label %2294, !llvm.loop !144

2310:                                             ; preds = %2294
  br i1 %1597, label %2322, label %2311

2311:                                             ; preds = %2293, %2310
  %2312 = phi i64 [ 0, %2293 ], [ %1588, %2310 ]
  br label %2315

2313:                                             ; preds = %2288
  tail call void @llvm.memset.p0.i64(ptr align 4 %2291, i8 0, i64 %1532, i1 false)
  %2314 = load ptr, ptr %2135, align 8, !tbaa !42
  br label %2322

2315:                                             ; preds = %2311, %2315
  %2316 = phi i64 [ %2320, %2315 ], [ %2312, %2311 ]
  %2317 = getelementptr inbounds i32, ptr %2291, i64 %2316
  %2318 = load i32, ptr %2317, align 4, !tbaa !20
  %2319 = mul nsw i32 %2318, %1481
  store i32 %2319, ptr %2317, align 4, !tbaa !20
  %2320 = add nuw nsw i64 %2316, 1
  %2321 = icmp eq i64 %2320, %1542
  br i1 %2321, label %2322, label %2315, !llvm.loop !145

2322:                                             ; preds = %2315, %2310, %2313, %2292
  %2323 = phi ptr [ %2279, %2292 ], [ %2314, %2313 ], [ %2279, %2310 ], [ %2279, %2315 ]
  %2324 = load i32, ptr %2162, align 8, !tbaa !46
  %2325 = mul nsw i32 %2324, %1481
  store i32 %2325, ptr %2162, align 8, !tbaa !46
  br label %2326

2326:                                             ; preds = %2280, %2322
  %2327 = phi i32 [ %2325, %2322 ], [ %2278, %2280 ]
  %2328 = phi ptr [ %2323, %2322 ], [ %2279, %2280 ]
  %2329 = load i32, ptr %2328, align 4, !tbaa !20
  br i1 %1544, label %2348, label %2330

2330:                                             ; preds = %2326, %2344
  %2331 = phi i64 [ %2346, %2344 ], [ 1, %2326 ]
  %2332 = phi i32 [ %2345, %2344 ], [ %2329, %2326 ]
  %2333 = getelementptr inbounds i32, ptr %2328, i64 %2331
  %2334 = load i32, ptr %2333, align 4, !tbaa !20
  %2335 = tail call i32 @llvm.abs.i32(i32 %2334, i1 true)
  %2336 = icmp eq i32 %2332, 0
  br i1 %2336, label %2344, label %2337

2337:                                             ; preds = %2330
  %2338 = tail call i32 @llvm.abs.i32(i32 %2332, i1 true)
  br label %2339

2339:                                             ; preds = %2339, %2337
  %2340 = phi i32 [ %2342, %2339 ], [ %2338, %2337 ]
  %2341 = phi i32 [ %2340, %2339 ], [ %2335, %2337 ]
  %2342 = urem i32 %2341, %2340
  %2343 = icmp sgt i32 %2342, 0
  br i1 %2343, label %2339, label %2344, !llvm.loop !59

2344:                                             ; preds = %2339, %2330
  %2345 = phi i32 [ %2335, %2330 ], [ %2340, %2339 ]
  %2346 = add nuw nsw i64 %2331, 1
  %2347 = icmp eq i64 %2346, %1529
  br i1 %2347, label %2348, label %2330, !llvm.loop !127

2348:                                             ; preds = %2344, %2326
  %2349 = phi i32 [ %2329, %2326 ], [ %2345, %2344 ]
  %2350 = load ptr, ptr %2161, align 8, !tbaa !45
  br i1 %1541, label %2351, label %2371

2351:                                             ; preds = %2348
  %2352 = load i32, ptr %2350, align 4, !tbaa !20
  br i1 %1545, label %2371, label %2353

2353:                                             ; preds = %2351, %2367
  %2354 = phi i64 [ %2369, %2367 ], [ 1, %2351 ]
  %2355 = phi i32 [ %2368, %2367 ], [ %2352, %2351 ]
  %2356 = getelementptr inbounds i32, ptr %2350, i64 %2354
  %2357 = load i32, ptr %2356, align 4, !tbaa !20
  %2358 = tail call i32 @llvm.abs.i32(i32 %2357, i1 true)
  %2359 = icmp eq i32 %2355, 0
  br i1 %2359, label %2367, label %2360

2360:                                             ; preds = %2353
  %2361 = tail call i32 @llvm.abs.i32(i32 %2355, i1 true)
  br label %2362

2362:                                             ; preds = %2362, %2360
  %2363 = phi i32 [ %2365, %2362 ], [ %2361, %2360 ]
  %2364 = phi i32 [ %2363, %2362 ], [ %2358, %2360 ]
  %2365 = urem i32 %2364, %2363
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %2362, label %2367, !llvm.loop !59

2367:                                             ; preds = %2362, %2353
  %2368 = phi i32 [ %2358, %2353 ], [ %2363, %2362 ]
  %2369 = add nuw nsw i64 %2354, 1
  %2370 = icmp eq i64 %2369, %1542
  br i1 %2370, label %2371, label %2353, !llvm.loop !127

2371:                                             ; preds = %2367, %2351, %2348
  %2372 = phi i32 [ 0, %2348 ], [ %2352, %2351 ], [ %2368, %2367 ]
  %2373 = tail call i32 @llvm.abs.i32(i32 %2372, i1 true)
  %2374 = icmp eq i32 %2349, 0
  br i1 %2374, label %2385, label %2375

2375:                                             ; preds = %2371
  %2376 = tail call i32 @llvm.abs.i32(i32 %2349, i1 true)
  br label %2377

2377:                                             ; preds = %2377, %2375
  %2378 = phi i32 [ %2380, %2377 ], [ %2376, %2375 ]
  %2379 = phi i32 [ %2378, %2377 ], [ %2373, %2375 ]
  %2380 = urem i32 %2379, %2378
  %2381 = icmp sgt i32 %2380, 0
  br i1 %2381, label %2377, label %2382, !llvm.loop !59

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %2159, align 8, !tbaa !44
  %2384 = tail call i32 @llvm.abs.i32(i32 %2383, i1 true)
  br label %2389

2385:                                             ; preds = %2371
  %2386 = load i32, ptr %2159, align 8, !tbaa !44
  %2387 = tail call i32 @llvm.abs.i32(i32 %2386, i1 true)
  %2388 = icmp eq i32 %2372, 0
  br i1 %2388, label %2399, label %2389

2389:                                             ; preds = %2385, %2382
  %2390 = phi i32 [ %2373, %2385 ], [ %2378, %2382 ]
  %2391 = phi i32 [ %2387, %2385 ], [ %2384, %2382 ]
  br label %2392

2392:                                             ; preds = %2389, %2392
  %2393 = phi i32 [ %2395, %2392 ], [ %2390, %2389 ]
  %2394 = phi i32 [ %2393, %2392 ], [ %2391, %2389 ]
  %2395 = urem i32 %2394, %2393
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %2392, label %2397, !llvm.loop !59

2397:                                             ; preds = %2392
  %2398 = tail call i32 @llvm.abs.i32(i32 %2327, i1 true)
  br label %2402

2399:                                             ; preds = %2385
  %2400 = tail call i32 @llvm.abs.i32(i32 %2327, i1 true)
  %2401 = icmp eq i32 %2386, 0
  br i1 %2401, label %2410, label %2402

2402:                                             ; preds = %2399, %2397
  %2403 = phi i32 [ %2387, %2399 ], [ %2393, %2397 ]
  %2404 = phi i32 [ %2400, %2399 ], [ %2398, %2397 ]
  br label %2405

2405:                                             ; preds = %2402, %2405
  %2406 = phi i32 [ %2408, %2405 ], [ %2403, %2402 ]
  %2407 = phi i32 [ %2406, %2405 ], [ %2404, %2402 ]
  %2408 = urem i32 %2407, %2406
  %2409 = icmp sgt i32 %2408, 0
  br i1 %2409, label %2405, label %2410, !llvm.loop !59

2410:                                             ; preds = %2405, %2399
  %2411 = phi i32 [ %2400, %2399 ], [ %2406, %2405 ]
  br i1 %1599, label %2412, label %2420

2412:                                             ; preds = %2420, %2410
  %2413 = phi i64 [ 0, %2410 ], [ %2430, %2420 ]
  br i1 %1601, label %2418, label %2414

2414:                                             ; preds = %2412
  %2415 = getelementptr inbounds i32, ptr %2328, i64 %2413
  %2416 = load i32, ptr %2415, align 4, !tbaa !20
  %2417 = sdiv i32 %2416, %2411
  store i32 %2417, ptr %2415, align 4, !tbaa !20
  br label %2418

2418:                                             ; preds = %2412, %2414
  br i1 %1541, label %2419, label %2452

2419:                                             ; preds = %2418
  br i1 %1603, label %2446, label %2433

2420:                                             ; preds = %2410, %2420
  %2421 = phi i64 [ %2430, %2420 ], [ 0, %2410 ]
  %2422 = phi i64 [ %2431, %2420 ], [ 0, %2410 ]
  %2423 = getelementptr inbounds i32, ptr %2328, i64 %2421
  %2424 = load i32, ptr %2423, align 4, !tbaa !20
  %2425 = sdiv i32 %2424, %2411
  store i32 %2425, ptr %2423, align 4, !tbaa !20
  %2426 = or i64 %2421, 1
  %2427 = getelementptr inbounds i32, ptr %2328, i64 %2426
  %2428 = load i32, ptr %2427, align 4, !tbaa !20
  %2429 = sdiv i32 %2428, %2411
  store i32 %2429, ptr %2427, align 4, !tbaa !20
  %2430 = add nuw nsw i64 %2421, 2
  %2431 = add i64 %2422, 2
  %2432 = icmp eq i64 %2431, %1600
  br i1 %2432, label %2412, label %2420, !llvm.loop !146

2433:                                             ; preds = %2419, %2433
  %2434 = phi i64 [ %2443, %2433 ], [ 0, %2419 ]
  %2435 = phi i64 [ %2444, %2433 ], [ 0, %2419 ]
  %2436 = getelementptr inbounds i32, ptr %2350, i64 %2434
  %2437 = load i32, ptr %2436, align 4, !tbaa !20
  %2438 = sdiv i32 %2437, %2411
  store i32 %2438, ptr %2436, align 4, !tbaa !20
  %2439 = or i64 %2434, 1
  %2440 = getelementptr inbounds i32, ptr %2350, i64 %2439
  %2441 = load i32, ptr %2440, align 4, !tbaa !20
  %2442 = sdiv i32 %2441, %2411
  store i32 %2442, ptr %2440, align 4, !tbaa !20
  %2443 = add nuw nsw i64 %2434, 2
  %2444 = add i64 %2435, 2
  %2445 = icmp eq i64 %2444, %1604
  br i1 %2445, label %2446, label %2433, !llvm.loop !147

2446:                                             ; preds = %2433, %2419
  %2447 = phi i64 [ 0, %2419 ], [ %2443, %2433 ]
  br i1 %1605, label %2452, label %2448

2448:                                             ; preds = %2446
  %2449 = getelementptr inbounds i32, ptr %2350, i64 %2447
  %2450 = load i32, ptr %2449, align 4, !tbaa !20
  %2451 = sdiv i32 %2450, %2411
  store i32 %2451, ptr %2449, align 4, !tbaa !20
  br label %2452

2452:                                             ; preds = %2448, %2446, %2418
  %2453 = load i32, ptr %2159, align 8, !tbaa !44
  %2454 = sdiv i32 %2453, %2411
  store i32 %2454, ptr %2159, align 8, !tbaa !44
  %2455 = load i32, ptr %2162, align 8, !tbaa !46
  %2456 = sdiv i32 %2455, %2411
  store i32 %2456, ptr %2162, align 8, !tbaa !46
  %2457 = load ptr, ptr %2103, align 8, !tbaa !111
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %2493, label %2459

2459:                                             ; preds = %2452
  %2460 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2457, i64 0, i32 1
  %2461 = load i32, ptr %2460, align 8, !tbaa !44
  %2462 = icmp eq i32 %2461, %2454
  br i1 %2462, label %2463, label %2493

2463:                                             ; preds = %2459
  %2464 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2457, i64 0, i32 3
  %2465 = load i32, ptr %2464, align 8, !tbaa !46
  %2466 = icmp eq i32 %2465, %2456
  br i1 %2466, label %2467, label %2493

2467:                                             ; preds = %2463
  %2468 = load ptr, ptr %2457, align 8, !tbaa !42
  br label %2476

2469:                                             ; preds = %2476
  %2470 = add nuw nsw i64 %2477, 1
  %2471 = icmp eq i64 %2470, %1529
  br i1 %2471, label %2472, label %2476, !llvm.loop !103

2472:                                             ; preds = %2469
  br i1 %1541, label %2473, label %2494

2473:                                             ; preds = %2472
  %2474 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2457, i64 0, i32 2
  %2475 = load ptr, ptr %2474, align 8, !tbaa !45
  br label %2486

2476:                                             ; preds = %2469, %2467
  %2477 = phi i64 [ 0, %2467 ], [ %2470, %2469 ]
  %2478 = getelementptr inbounds i32, ptr %2468, i64 %2477
  %2479 = load i32, ptr %2478, align 4, !tbaa !20
  %2480 = getelementptr inbounds i32, ptr %2328, i64 %2477
  %2481 = load i32, ptr %2480, align 4, !tbaa !20
  %2482 = icmp eq i32 %2479, %2481
  br i1 %2482, label %2469, label %2493

2483:                                             ; preds = %2486
  %2484 = add nuw nsw i64 %2487, 1
  %2485 = icmp eq i64 %2484, %1542
  br i1 %2485, label %2494, label %2486, !llvm.loop !104

2486:                                             ; preds = %2483, %2473
  %2487 = phi i64 [ 0, %2473 ], [ %2484, %2483 ]
  %2488 = getelementptr inbounds i32, ptr %2475, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !20
  %2490 = getelementptr inbounds i32, ptr %2350, i64 %2487
  %2491 = load i32, ptr %2490, align 4, !tbaa !20
  %2492 = icmp eq i32 %2489, %2491
  br i1 %2492, label %2483, label %2493

2493:                                             ; preds = %2476, %2486, %2463, %2459, %2452
  store ptr %2457, ptr %2163, align 8, !tbaa !47
  store ptr %2135, ptr %2103, align 8, !tbaa !111
  br label %2494

2494:                                             ; preds = %2483, %2493, %2472
  %2495 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2121, i64 0, i32 4
  %2496 = load ptr, ptr %2495, align 8, !tbaa !5
  %2497 = icmp eq ptr %2496, null
  br i1 %2497, label %2498, label %2120, !llvm.loop !148

2498:                                             ; preds = %2494, %2097
  %2499 = add nuw nsw i64 %1685, 1
  %2500 = icmp eq i64 %2499, %1529
  br i1 %2500, label %2501, label %1684, !llvm.loop !149

2501:                                             ; preds = %2498
  %2502 = and i64 %1529, 1
  %2503 = icmp eq i64 %1546, 0
  br i1 %2503, label %2539, label %2504

2504:                                             ; preds = %2501
  %2505 = and i64 %1529, 4294967294
  br label %2506

2506:                                             ; preds = %2535, %2504
  %2507 = phi i64 [ 0, %2504 ], [ %2536, %2535 ]
  %2508 = phi i64 [ 0, %2504 ], [ %2537, %2535 ]
  %2509 = getelementptr inbounds i32, ptr %1394, i64 %2507
  %2510 = load i32, ptr %2509, align 4, !tbaa !20
  %2511 = icmp slt i32 %2510, 0
  br i1 %2511, label %2512, label %2521

2512:                                             ; preds = %2506
  %2513 = load ptr, ptr %1526, align 8, !tbaa !54
  %2514 = getelementptr inbounds ptr, ptr %2513, i64 %2507
  %2515 = load ptr, ptr %2514, align 8, !tbaa !5
  %2516 = getelementptr inbounds %struct.lambda_loop_s, ptr %2515, i64 0, i32 3
  %2517 = load i32, ptr %2516, align 8, !tbaa !51
  %2518 = sub nsw i32 0, %2517
  store i32 %2518, ptr %2516, align 8, !tbaa !51
  %2519 = load <2 x ptr>, ptr %2515, align 8, !tbaa !5
  %2520 = shufflevector <2 x ptr> %2519, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2520, ptr %2515, align 8, !tbaa !5
  br label %2521

2521:                                             ; preds = %2512, %2506
  %2522 = or i64 %2507, 1
  %2523 = getelementptr inbounds i32, ptr %1394, i64 %2522
  %2524 = load i32, ptr %2523, align 4, !tbaa !20
  %2525 = icmp slt i32 %2524, 0
  br i1 %2525, label %2526, label %2535

2526:                                             ; preds = %2521
  %2527 = load ptr, ptr %1526, align 8, !tbaa !54
  %2528 = getelementptr inbounds ptr, ptr %2527, i64 %2522
  %2529 = load ptr, ptr %2528, align 8, !tbaa !5
  %2530 = getelementptr inbounds %struct.lambda_loop_s, ptr %2529, i64 0, i32 3
  %2531 = load i32, ptr %2530, align 8, !tbaa !51
  %2532 = sub nsw i32 0, %2531
  store i32 %2532, ptr %2530, align 8, !tbaa !51
  %2533 = load <2 x ptr>, ptr %2529, align 8, !tbaa !5
  %2534 = shufflevector <2 x ptr> %2533, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2534, ptr %2529, align 8, !tbaa !5
  br label %2535

2535:                                             ; preds = %2526, %2521
  %2536 = add nuw nsw i64 %2507, 2
  %2537 = add i64 %2508, 2
  %2538 = icmp eq i64 %2537, %2505
  br i1 %2538, label %2539, label %2506, !llvm.loop !150

2539:                                             ; preds = %2535, %2501
  %2540 = phi i64 [ 0, %2501 ], [ %2536, %2535 ]
  %2541 = icmp eq i64 %2502, 0
  br i1 %2541, label %2555, label %2542

2542:                                             ; preds = %2539
  %2543 = getelementptr inbounds i32, ptr %1394, i64 %2540
  %2544 = load i32, ptr %2543, align 4, !tbaa !20
  %2545 = icmp slt i32 %2544, 0
  br i1 %2545, label %2546, label %2555

2546:                                             ; preds = %2542
  %2547 = load ptr, ptr %1526, align 8, !tbaa !54
  %2548 = getelementptr inbounds ptr, ptr %2547, i64 %2540
  %2549 = load ptr, ptr %2548, align 8, !tbaa !5
  %2550 = getelementptr inbounds %struct.lambda_loop_s, ptr %2549, i64 0, i32 3
  %2551 = load i32, ptr %2550, align 8, !tbaa !51
  %2552 = sub nsw i32 0, %2551
  store i32 %2552, ptr %2550, align 8, !tbaa !51
  %2553 = load <2 x ptr>, ptr %2549, align 8, !tbaa !5
  %2554 = shufflevector <2 x ptr> %2553, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %2554, ptr %2549, align 8, !tbaa !5
  br label %2555

2555:                                             ; preds = %2539, %2546, %2542, %1524
  %2556 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %9) #18
  %2557 = tail call ptr @lambda_matrix_new(i32 noundef %5, i32 noundef %7) #18
  %2558 = load ptr, ptr %1, align 8, !tbaa !38
  %2559 = getelementptr inbounds %struct.lambda_lattice_s, ptr %52, i64 0, i32 2
  %2560 = load ptr, ptr %2559, align 8, !tbaa !85
  tail call void @lambda_matrix_vector_mult(ptr noundef %2558, i32 noundef %5, i32 noundef %5, ptr noundef %2560, ptr noundef %2556) #18
  %2561 = load ptr, ptr %1, align 8, !tbaa !38
  %2562 = getelementptr inbounds %struct.lambda_lattice_s, ptr %52, i64 0, i32 3
  %2563 = load ptr, ptr %2562, align 8, !tbaa !94
  tail call void @lambda_matrix_mult(ptr noundef %2561, ptr noundef %2563, ptr noundef %2557, i32 noundef %5, i32 noundef %5, i32 noundef %7) #18
  br i1 %11, label %2564, label %2685

2564:                                             ; preds = %2555
  %2565 = load ptr, ptr %1526, align 8, !tbaa !54
  %2566 = zext i32 %5 to i64
  %2567 = icmp sgt i32 %7, 0
  %2568 = zext i32 %7 to i64
  %2569 = shl nuw nsw i64 %2568, 2
  %2570 = icmp ult i32 %7, 32
  %2571 = and i64 %2568, 4294967264
  %2572 = icmp eq i64 %2571, %2568
  %2573 = and i64 %2568, 1
  %2574 = icmp eq i64 %2573, 0
  %2575 = sub nsw i64 0, %2568
  br label %2576

2576:                                             ; preds = %2682, %2564
  %2577 = phi i64 [ 0, %2564 ], [ %2683, %2682 ]
  %2578 = getelementptr inbounds ptr, ptr %2565, i64 %2577
  %2579 = load ptr, ptr %2578, align 8, !tbaa !5
  %2580 = getelementptr inbounds %struct.lambda_loop_s, ptr %2579, i64 0, i32 2
  %2581 = load ptr, ptr %2580, align 8, !tbaa !49
  %2582 = load ptr, ptr %2581, align 8, !tbaa !42
  br label %2586

2583:                                             ; preds = %2586
  %2584 = add nuw nsw i64 %2587, 1
  %2585 = icmp eq i64 %2584, %2566
  br i1 %2585, label %2594, label %2586, !llvm.loop !134

2586:                                             ; preds = %2576, %2583
  %2587 = phi i64 [ %2584, %2583 ], [ 0, %2576 ]
  %2588 = getelementptr inbounds i32, ptr %2582, i64 %2587
  %2589 = load i32, ptr %2588, align 4, !tbaa !20
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2583, label %2591

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2581, i64 0, i32 3
  %2593 = load i32, ptr %2592, align 8, !tbaa !46
  br label %2594

2594:                                             ; preds = %2583, %2591
  %2595 = phi i32 [ %2593, %2591 ], [ 1, %2583 ]
  %2596 = getelementptr inbounds i32, ptr %2556, i64 %2577
  %2597 = load i32, ptr %2596, align 4, !tbaa !20
  %2598 = mul nsw i32 %2597, %2595
  %2599 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2581, i64 0, i32 1
  %2600 = load i32, ptr %2599, align 8, !tbaa !44
  %2601 = add nsw i32 %2600, %2598
  store i32 %2601, ptr %2599, align 8, !tbaa !44
  br i1 %2567, label %2602, label %2682

2602:                                             ; preds = %2594
  %2603 = getelementptr inbounds ptr, ptr %2557, i64 %2577
  %2604 = load ptr, ptr %2603, align 8, !tbaa !5
  %2605 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %2581, i64 0, i32 2
  %2606 = load ptr, ptr %2605, align 8, !tbaa !45
  br i1 %2570, label %2651, label %2607

2607:                                             ; preds = %2602
  %2608 = getelementptr i8, ptr %2606, i64 %2569
  %2609 = getelementptr i8, ptr %2604, i64 %2569
  %2610 = icmp ult ptr %2606, %2609
  %2611 = icmp ult ptr %2604, %2608
  %2612 = and i1 %2610, %2611
  br i1 %2612, label %2651, label %2613

2613:                                             ; preds = %2607
  %2614 = insertelement <8 x i32> poison, i32 %2595, i64 0
  %2615 = shufflevector <8 x i32> %2614, <8 x i32> poison, <8 x i32> zeroinitializer
  %2616 = insertelement <8 x i32> poison, i32 %2595, i64 0
  %2617 = shufflevector <8 x i32> %2616, <8 x i32> poison, <8 x i32> zeroinitializer
  %2618 = insertelement <8 x i32> poison, i32 %2595, i64 0
  %2619 = shufflevector <8 x i32> %2618, <8 x i32> poison, <8 x i32> zeroinitializer
  %2620 = insertelement <8 x i32> poison, i32 %2595, i64 0
  %2621 = shufflevector <8 x i32> %2620, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %2622

2622:                                             ; preds = %2622, %2613
  %2623 = phi i64 [ 0, %2613 ], [ %2648, %2622 ]
  %2624 = getelementptr inbounds i32, ptr %2604, i64 %2623
  %2625 = load <8 x i32>, ptr %2624, align 4, !tbaa !20, !alias.scope !151
  %2626 = getelementptr inbounds i32, ptr %2624, i64 8
  %2627 = load <8 x i32>, ptr %2626, align 4, !tbaa !20, !alias.scope !151
  %2628 = getelementptr inbounds i32, ptr %2624, i64 16
  %2629 = load <8 x i32>, ptr %2628, align 4, !tbaa !20, !alias.scope !151
  %2630 = getelementptr inbounds i32, ptr %2624, i64 24
  %2631 = load <8 x i32>, ptr %2630, align 4, !tbaa !20, !alias.scope !151
  %2632 = mul nsw <8 x i32> %2625, %2615
  %2633 = mul nsw <8 x i32> %2627, %2617
  %2634 = mul nsw <8 x i32> %2629, %2619
  %2635 = mul nsw <8 x i32> %2631, %2621
  %2636 = getelementptr inbounds i32, ptr %2606, i64 %2623
  %2637 = load <8 x i32>, ptr %2636, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  %2638 = getelementptr inbounds i32, ptr %2636, i64 8
  %2639 = load <8 x i32>, ptr %2638, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  %2640 = getelementptr inbounds i32, ptr %2636, i64 16
  %2641 = load <8 x i32>, ptr %2640, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  %2642 = getelementptr inbounds i32, ptr %2636, i64 24
  %2643 = load <8 x i32>, ptr %2642, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  %2644 = add nsw <8 x i32> %2637, %2632
  %2645 = add nsw <8 x i32> %2639, %2633
  %2646 = add nsw <8 x i32> %2641, %2634
  %2647 = add nsw <8 x i32> %2643, %2635
  store <8 x i32> %2644, ptr %2636, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  store <8 x i32> %2645, ptr %2638, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  store <8 x i32> %2646, ptr %2640, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  store <8 x i32> %2647, ptr %2642, align 4, !tbaa !20, !alias.scope !154, !noalias !151
  %2648 = add nuw i64 %2623, 32
  %2649 = icmp eq i64 %2648, %2571
  br i1 %2649, label %2650, label %2622, !llvm.loop !156

2650:                                             ; preds = %2622
  br i1 %2572, label %2682, label %2651

2651:                                             ; preds = %2607, %2602, %2650
  %2652 = phi i64 [ 0, %2607 ], [ 0, %2602 ], [ %2571, %2650 ]
  %2653 = xor i64 %2652, -1
  br i1 %2574, label %2662, label %2654

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds i32, ptr %2604, i64 %2652
  %2656 = load i32, ptr %2655, align 4, !tbaa !20
  %2657 = mul nsw i32 %2656, %2595
  %2658 = getelementptr inbounds i32, ptr %2606, i64 %2652
  %2659 = load i32, ptr %2658, align 4, !tbaa !20
  %2660 = add nsw i32 %2659, %2657
  store i32 %2660, ptr %2658, align 4, !tbaa !20
  %2661 = or i64 %2652, 1
  br label %2662

2662:                                             ; preds = %2654, %2651
  %2663 = phi i64 [ %2652, %2651 ], [ %2661, %2654 ]
  %2664 = icmp eq i64 %2653, %2575
  br i1 %2664, label %2682, label %2665

2665:                                             ; preds = %2662, %2665
  %2666 = phi i64 [ %2680, %2665 ], [ %2663, %2662 ]
  %2667 = getelementptr inbounds i32, ptr %2604, i64 %2666
  %2668 = load i32, ptr %2667, align 4, !tbaa !20
  %2669 = mul nsw i32 %2668, %2595
  %2670 = getelementptr inbounds i32, ptr %2606, i64 %2666
  %2671 = load i32, ptr %2670, align 4, !tbaa !20
  %2672 = add nsw i32 %2671, %2669
  store i32 %2672, ptr %2670, align 4, !tbaa !20
  %2673 = add nuw nsw i64 %2666, 1
  %2674 = getelementptr inbounds i32, ptr %2604, i64 %2673
  %2675 = load i32, ptr %2674, align 4, !tbaa !20
  %2676 = mul nsw i32 %2675, %2595
  %2677 = getelementptr inbounds i32, ptr %2606, i64 %2673
  %2678 = load i32, ptr %2677, align 4, !tbaa !20
  %2679 = add nsw i32 %2678, %2676
  store i32 %2679, ptr %2677, align 4, !tbaa !20
  %2680 = add nuw nsw i64 %2666, 2
  %2681 = icmp eq i64 %2680, %2568
  br i1 %2681, label %2682, label %2665, !llvm.loop !157

2682:                                             ; preds = %2662, %2665, %2650, %2594
  %2683 = add nuw nsw i64 %2577, 1
  %2684 = icmp eq i64 %2683, %2566
  br i1 %2684, label %2685, label %2576, !llvm.loop !158

2685:                                             ; preds = %2682, %2555
  ret ptr %1526
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lambda_lattice_compute_base(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.lambda_loopnest_s, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 5
  store i64 40, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 40
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  tail call void @_obstack_newchunk(ptr noundef nonnull %1, i32 noundef 40) #18
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %11, %2 ], [ %18, %16 ]
  %21 = phi i64 [ 40, %2 ], [ %17, %16 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 10
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = ptrtoint ptr %24 to i64
  store i64 %31, ptr %7, align 8, !tbaa !23
  %32 = ptrtoint ptr %22 to i64
  %33 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = xor i32 %34, -1
  %38 = sext i32 %37 to i64
  %39 = and i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %10, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.obstack, ptr %1, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %39, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %43
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store ptr %45, ptr %10, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %30, %49
  %51 = phi ptr [ %40, %30 ], [ %45, %49 ]
  store ptr %51, ptr %23, align 8, !tbaa !27
  %52 = tail call ptr @lambda_matrix_new(i32 noundef %4, i32 noundef %4) #18
  store ptr %52, ptr %24, align 8, !tbaa !61
  %53 = sext i32 %4 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %54) #18
  %56 = getelementptr inbounds %struct.lambda_lattice_s, ptr %24, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !85
  %57 = tail call ptr @lambda_matrix_new(i32 noundef %4, i32 noundef %6) #18
  %58 = getelementptr inbounds %struct.lambda_lattice_s, ptr %24, i64 0, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds %struct.lambda_lattice_s, ptr %24, i64 0, i32 1
  store i32 %4, ptr %59, align 8, !tbaa !159
  %60 = getelementptr inbounds %struct.lambda_lattice_s, ptr %24, i64 0, i32 4
  store i32 %6, ptr %60, align 8, !tbaa !160
  %61 = load ptr, ptr %24, align 8, !tbaa !61
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %241

63:                                               ; preds = %50
  %64 = icmp sgt i32 %6, 0
  %65 = add nsw i32 %4, -2
  %66 = zext i32 %4 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = zext i32 %6 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nsw i64 %53, -1
  %71 = icmp ult i32 %6, 32
  %72 = and i64 %68, 4294967264
  %73 = icmp eq i64 %72, %68
  %74 = and i64 %68, 3
  %75 = icmp eq i64 %74, 0
  br label %76

76:                                               ; preds = %63, %238
  %77 = phi i64 [ 0, %63 ], [ %239, %238 ]
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  %80 = trunc i64 %77 to i32
  %81 = sub i32 %65, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 4
  %85 = load ptr, ptr %0, align 8, !tbaa !54
  %86 = getelementptr inbounds ptr, ptr %85, i64 %77
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1) #18
  br label %90

90:                                               ; preds = %76, %89
  %91 = getelementptr inbounds %struct.lambda_loop_s, ptr %87, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds ptr, ptr %61, i64 %77
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %67, i1 false), !tbaa !20
  %97 = getelementptr inbounds i32, ptr %96, i64 %77
  store i32 1, ptr %97, align 4, !tbaa !20
  %98 = load ptr, ptr %56, align 8, !tbaa !85
  %99 = getelementptr inbounds i32, ptr %98, i64 %77
  store i32 0, ptr %99, align 4, !tbaa !20
  br i1 %64, label %100, label %238

100:                                              ; preds = %94
  %101 = load ptr, ptr %58, align 8, !tbaa !94
  %102 = getelementptr inbounds ptr, ptr %101, i64 %77
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %69, i1 false), !tbaa !20
  br label %238

104:                                              ; preds = %90
  %105 = load ptr, ptr %87, align 8, !tbaa !102
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %105, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %105, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107, %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.1) #18
  br label %116

116:                                              ; preds = %111, %115
  %117 = icmp eq i64 %77, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %61, align 8, !tbaa !5
  br label %164

120:                                              ; preds = %116
  %121 = load ptr, ptr %105, align 8, !tbaa !42
  %122 = load ptr, ptr %0, align 8, !tbaa !54
  %123 = getelementptr inbounds ptr, ptr %61, i64 %77
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = and i64 %77, 1
  %126 = icmp eq i64 %77, 1
  br i1 %126, label %152, label %127

127:                                              ; preds = %120
  %128 = and i64 %77, 9223372036854775806
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %149, %129 ]
  %131 = phi i64 [ 0, %127 ], [ %150, %129 ]
  %132 = getelementptr inbounds i32, ptr %121, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds ptr, ptr %122, i64 %130
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.lambda_loop_s, ptr %135, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = mul nsw i32 %137, %133
  %139 = getelementptr inbounds i32, ptr %124, i64 %130
  store i32 %138, ptr %139, align 4, !tbaa !20
  %140 = or i64 %130, 1
  %141 = getelementptr inbounds i32, ptr %121, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %122, i64 %140
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.lambda_loop_s, ptr %144, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !51
  %147 = mul nsw i32 %146, %142
  %148 = getelementptr inbounds i32, ptr %124, i64 %140
  store i32 %147, ptr %148, align 4, !tbaa !20
  %149 = add nuw nsw i64 %130, 2
  %150 = add i64 %131, 2
  %151 = icmp eq i64 %150, %128
  br i1 %151, label %152, label %129, !llvm.loop !161

152:                                              ; preds = %129, %120
  %153 = phi i64 [ 0, %120 ], [ %149, %129 ]
  %154 = icmp eq i64 %125, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i32, ptr %121, i64 %153
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = getelementptr inbounds ptr, ptr %122, i64 %153
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.lambda_loop_s, ptr %159, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = mul nsw i32 %161, %157
  %163 = getelementptr inbounds i32, ptr %124, i64 %153
  store i32 %162, ptr %163, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %155, %152, %118
  %165 = phi ptr [ %119, %118 ], [ %124, %152 ], [ %124, %155 ]
  %166 = getelementptr inbounds i32, ptr %165, i64 %77
  store i32 %92, ptr %166, align 4, !tbaa !20
  %167 = icmp slt i64 %77, %70
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %165, i64 %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %169, i8 0, i64 %84, i1 false), !tbaa !20
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %105, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !44
  %173 = load ptr, ptr %56, align 8, !tbaa !85
  %174 = getelementptr inbounds i32, ptr %173, i64 %77
  store i32 %172, ptr %174, align 4, !tbaa !20
  br i1 %64, label %175, label %238

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %105, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load ptr, ptr %58, align 8, !tbaa !94
  %179 = getelementptr inbounds ptr, ptr %178, i64 %77
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 128
  %185 = select i1 %71, i1 true, i1 %184
  br i1 %185, label %203, label %186

186:                                              ; preds = %175, %186
  %187 = phi i64 [ %200, %186 ], [ 0, %175 ]
  %188 = getelementptr inbounds i32, ptr %177, i64 %187
  %189 = load <8 x i32>, ptr %188, align 4, !tbaa !20
  %190 = getelementptr inbounds i32, ptr %188, i64 8
  %191 = load <8 x i32>, ptr %190, align 4, !tbaa !20
  %192 = getelementptr inbounds i32, ptr %188, i64 16
  %193 = load <8 x i32>, ptr %192, align 4, !tbaa !20
  %194 = getelementptr inbounds i32, ptr %188, i64 24
  %195 = load <8 x i32>, ptr %194, align 4, !tbaa !20
  %196 = getelementptr inbounds i32, ptr %180, i64 %187
  store <8 x i32> %189, ptr %196, align 4, !tbaa !20
  %197 = getelementptr inbounds i32, ptr %196, i64 8
  store <8 x i32> %191, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, ptr %196, i64 16
  store <8 x i32> %193, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds i32, ptr %196, i64 24
  store <8 x i32> %195, ptr %199, align 4, !tbaa !20
  %200 = add nuw i64 %187, 32
  %201 = icmp eq i64 %200, %72
  br i1 %201, label %202, label %186, !llvm.loop !162

202:                                              ; preds = %186
  br i1 %73, label %238, label %203

203:                                              ; preds = %175, %202
  %204 = phi i64 [ 0, %175 ], [ %72, %202 ]
  %205 = xor i64 %204, -1
  %206 = add nsw i64 %205, %68
  br i1 %75, label %216, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %213, %207 ], [ %204, %203 ]
  %209 = phi i64 [ %214, %207 ], [ 0, %203 ]
  %210 = getelementptr inbounds i32, ptr %177, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = getelementptr inbounds i32, ptr %180, i64 %208
  store i32 %211, ptr %212, align 4, !tbaa !20
  %213 = add nuw nsw i64 %208, 1
  %214 = add i64 %209, 1
  %215 = icmp eq i64 %214, %74
  br i1 %215, label %216, label %207, !llvm.loop !163

216:                                              ; preds = %207, %203
  %217 = phi i64 [ %204, %203 ], [ %213, %207 ]
  %218 = icmp ult i64 %206, 3
  br i1 %218, label %238, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %236, %219 ], [ %217, %216 ]
  %221 = getelementptr inbounds i32, ptr %177, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = getelementptr inbounds i32, ptr %180, i64 %220
  store i32 %222, ptr %223, align 4, !tbaa !20
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr inbounds i32, ptr %177, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %180, i64 %224
  store i32 %226, ptr %227, align 4, !tbaa !20
  %228 = add nuw nsw i64 %220, 2
  %229 = getelementptr inbounds i32, ptr %177, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = getelementptr inbounds i32, ptr %180, i64 %228
  store i32 %230, ptr %231, align 4, !tbaa !20
  %232 = add nuw nsw i64 %220, 3
  %233 = getelementptr inbounds i32, ptr %177, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = getelementptr inbounds i32, ptr %180, i64 %232
  store i32 %234, ptr %235, align 4, !tbaa !20
  %236 = add nuw nsw i64 %220, 4
  %237 = icmp eq i64 %236, %68
  br i1 %237, label %238, label %219, !llvm.loop !164

238:                                              ; preds = %216, %219, %202, %100, %170, %94
  %239 = add nuw nsw i64 %77, 1
  %240 = icmp eq i64 %239, %66
  br i1 %240, label %241, label %76, !llvm.loop !165

241:                                              ; preds = %238, %50
  ret ptr %24
}

declare ptr @lambda_trans_matrix_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_mult(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_hermite(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lambda_matrix_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_vector_mult(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_induction_var_from_exit_cond(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_loop_exit_condition(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !166
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %24

17:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %18 = load i32, ptr %2, align 8
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds i8, ptr %2, i64 %12
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = add nsw i32 %19, -10
  %23 = icmp ult i32 %22, -9
  br i1 %23, label %39, label %24

24:                                               ; preds = %14, %17
  %25 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %26 = phi i32 [ 1, %14 ], [ %19, %17 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !166
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds i8, ptr %2, i64 %32
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %17, %35
  %40 = phi ptr [ %25, %35 ], [ %21, %17 ]
  %41 = phi ptr [ %38, %35 ], [ null, %17 ]
  %42 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef %40) #18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call zeroext i8 @expr_invariant_in_loop_p(ptr noundef %0, ptr noundef %41) #18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %41, %39 ], [ %40, %44 ]
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 141
  %52 = select i1 %51, ptr %48, ptr null
  br label %53

53:                                               ; preds = %47, %44, %4, %1
  %54 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %44 ], [ %52, %47 ]
  ret ptr %54
}

declare ptr @get_loop_exit_condition(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expr_invariant_in_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gcc_loopnest_to_lambda_loopnest(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.tree_map, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca %struct.gimple_stmt_iterator, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %4 ]
  %18 = phi ptr [ %21, %16 ], [ %0, %4 ]
  %19 = add i32 %17, 1
  %20 = getelementptr inbounds %struct.loop, ptr %18, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !171

23:                                               ; preds = %16, %4
  %24 = phi i32 [ 0, %4 ], [ %19, %16 ]
  %25 = tail call zeroext i8 @perfect_nest_p(ptr noundef %0)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %419

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = icmp eq ptr %29, null
  br i1 %30, label %1713, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.loop, ptr %29, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %1713

35:                                               ; preds = %31
  %36 = tail call ptr @get_loop_body(ptr noundef nonnull %0) #18
  %37 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !172
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %401, label %40

40:                                               ; preds = %35, %396
  %41 = phi i64 [ %397, %396 ], [ 0, %35 ]
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %396

47:                                               ; preds = %40
  %48 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0) #18
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !175, !noalias !176
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %396

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !176
  %56 = icmp eq ptr %55, null
  br i1 %56, label %396, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !179, !noalias !176
  %59 = icmp eq ptr %58, null
  br i1 %59, label %396, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !181, !noalias !176
  %62 = icmp eq ptr %61, null
  br i1 %62, label %396, label %63

63:                                               ; preds = %60, %392
  %64 = phi ptr [ %394, %392 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %392, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %65, align 8
  %69 = trunc i32 %68 to i8
  switch i8 %69, label %70 [
    i8 4, label %392
    i8 3, label %392
    i8 1, label %392
  ]

70:                                               ; preds = %67
  %71 = and i32 %68, 255
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %392, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc zeroext i8 @stmt_is_bumper_for_loop(ptr noundef %0, ptr noundef nonnull %65), !range !185
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %392

76:                                               ; preds = %73
  %77 = load i32, ptr %65, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %384

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !166
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds i8, ptr %65, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 141
  br i1 %92, label %93, label %141

93:                                               ; preds = %87
  %94 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef nonnull %89) #18
  %95 = tail call ptr @loop_preheader_edge(ptr noundef %0) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr @cfun, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !186
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %100, %97 ], [ %95, %93 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = tail call ptr @instantiate_scev(ptr noundef %103, ptr noundef %0, ptr noundef %94) #18
  %105 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %106 = icmp ne ptr %105, %104
  %107 = load ptr, ptr @chrec_known, align 8
  %108 = icmp ne ptr %107, %104
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load i32, ptr %0, align 8, !tbaa !188
  %112 = tail call ptr @evolution_part_in_loop_num(ptr noundef %104, i32 noundef %111) #18
  %113 = icmp eq ptr %112, null
  %114 = load ptr, ptr @chrec_dont_know, align 8
  %115 = icmp eq ptr %112, %114
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = load i64, ptr %112, align 8
  %119 = and i64 %118, 65535
  %120 = icmp eq i64 %119, 23
  br i1 %120, label %141, label %121

121:                                              ; preds = %117, %110, %101
  %122 = getelementptr inbounds %struct.tree_ssa_name, ptr %89, i64 0, i32 5
  %123 = getelementptr inbounds %struct.tree_ssa_name, ptr %89, i64 0, i32 5, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !189
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %28, align 8, !tbaa !167
  br label %128

128:                                              ; preds = %137, %126
  %129 = phi ptr [ %124, %126 ], [ %139, %137 ]
  %130 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !173
  %136 = icmp eq ptr %135, %127
  br i1 %136, label %417, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %129, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !189
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %141, label %128, !llvm.loop !191

141:                                              ; preds = %137, %121, %117, %87
  %142 = load i32, ptr %65, align 8
  %143 = and i32 %142, 255
  %144 = add nsw i32 %143, -10
  %145 = icmp ult i32 %144, -9
  br i1 %145, label %269, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %65, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %273, label %150

150:                                              ; preds = %146
  %151 = and i32 %142, 254
  %152 = add nsw i32 %151, -10
  %153 = icmp ult i32 %152, -4
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %65, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %148, align 8, !tbaa !192
  %160 = icmp eq ptr %159, null
  br i1 %160, label %273, label %161

161:                                              ; preds = %158, %154, %150
  %162 = phi ptr [ %148, %150 ], [ %148, %154 ], [ %159, %158 ]
  br label %163

163:                                              ; preds = %161, %263
  %164 = phi ptr [ %165, %263 ], [ %162, %161 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !192
  %166 = getelementptr %struct.use_optype_d, ptr %164, i64 0, i32 1, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !194
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %168) #18
  %170 = tail call ptr @loop_preheader_edge(ptr noundef %0) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load ptr, ptr @cfun, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !186
  br label %176

176:                                              ; preds = %172, %163
  %177 = phi ptr [ %175, %172 ], [ %170, %163 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = tail call ptr @instantiate_scev(ptr noundef %178, ptr noundef %0, ptr noundef %169) #18
  %180 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %181 = icmp ne ptr %180, %179
  %182 = load ptr, ptr @chrec_known, align 8
  %183 = icmp ne ptr %182, %179
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %196

185:                                              ; preds = %176
  %186 = load i32, ptr %0, align 8, !tbaa !188
  %187 = tail call ptr @evolution_part_in_loop_num(ptr noundef %179, i32 noundef %186) #18
  %188 = icmp eq ptr %187, null
  %189 = load ptr, ptr @chrec_dont_know, align 8
  %190 = icmp eq ptr %187, %189
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load i64, ptr %187, align 8
  %194 = and i64 %193, 65535
  %195 = icmp eq i64 %194, 23
  br i1 %195, label %216, label %196

196:                                              ; preds = %192, %185, %176
  %197 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 5
  %198 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 5, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !189
  %200 = icmp eq ptr %199, %197
  br i1 %200, label %216, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %28, align 8, !tbaa !167
  br label %203

203:                                              ; preds = %212, %201
  %204 = phi ptr [ %199, %201 ], [ %214, %212 ]
  %205 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %204, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds %struct.basic_block_def, ptr %208, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !173
  %211 = icmp eq ptr %210, %202
  br i1 %211, label %417, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %204, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !189
  %215 = icmp eq ptr %214, %197
  br i1 %215, label %216, label %203, !llvm.loop !195

216:                                              ; preds = %212, %196, %192
  %217 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 16
  br i1 %221, label %222, label %263

222:                                              ; preds = %216
  %223 = getelementptr i8, ptr %218, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = tail call zeroext i8 @is_gimple_reg(ptr noundef %224) #18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %263, label %227

227:                                              ; preds = %222
  %228 = getelementptr i8, ptr %218, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %263

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.gimple_statement_phi, ptr %218, i64 0, i32 1
  %233 = zext i32 %229 to i64
  br label %234

234:                                              ; preds = %262, %231
  %235 = phi i64 [ 1, %231 ], [ %257, %262 ]
  %236 = phi i64 [ 0, %231 ], [ %235, %262 ]
  %237 = getelementptr %struct.gimple_statement_phi, ptr %218, i64 0, i32 4, i64 %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !194
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 65535
  %242 = icmp eq i64 %241, 141
  br i1 %242, label %243, label %254

243:                                              ; preds = %234
  %244 = getelementptr inbounds %struct.tree_ssa_name, ptr %239, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = getelementptr i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.basic_block_def, ptr %247, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !173
  %252 = load ptr, ptr %28, align 8, !tbaa !167
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %417, label %254

254:                                              ; preds = %249, %243, %234
  %255 = icmp eq i64 %235, %233
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = add nuw nsw i64 %235, 1
  %258 = load i32, ptr %232, align 8, !tbaa !16
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %235, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %262

262:                                              ; preds = %261, %256
  br label %234

263:                                              ; preds = %254, %227, %222, %216
  %264 = icmp eq ptr %165, null
  br i1 %264, label %265, label %163, !llvm.loop !196

265:                                              ; preds = %263
  %266 = load i32, ptr %65, align 8
  %267 = and i32 %266, 255
  %268 = add nsw i32 %267, -10
  br label %269

269:                                              ; preds = %265, %141
  %270 = phi i32 [ %268, %265 ], [ %144, %141 ]
  %271 = phi i32 [ %267, %265 ], [ %143, %141 ]
  %272 = icmp ult i32 %270, -9
  br i1 %272, label %286, label %273

273:                                              ; preds = %269, %158, %146
  %274 = phi i32 [ %271, %269 ], [ %143, %158 ], [ %143, %146 ]
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !16
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !166
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %283

283:                                              ; preds = %282, %273
  %284 = getelementptr inbounds i8, ptr %65, i64 %280
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %283, %269
  %287 = phi ptr [ %285, %283 ], [ null, %269 ]
  %288 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %287) #18
  %289 = tail call ptr @loop_preheader_edge(ptr noundef %0) #18
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr @cfun, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.function, ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !186
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi ptr [ %294, %291 ], [ %289, %286 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = tail call ptr @instantiate_scev(ptr noundef %297, ptr noundef %0, ptr noundef %288) #18
  %299 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %300 = icmp ne ptr %299, %298
  %301 = load ptr, ptr @chrec_known, align 8
  %302 = icmp ne ptr %301, %298
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %315

304:                                              ; preds = %295
  %305 = load i32, ptr %0, align 8, !tbaa !188
  %306 = tail call ptr @evolution_part_in_loop_num(ptr noundef %298, i32 noundef %305) #18
  %307 = icmp eq ptr %306, null
  %308 = load ptr, ptr @chrec_dont_know, align 8
  %309 = icmp eq ptr %306, %308
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %304
  %312 = load i64, ptr %306, align 8
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 23
  br i1 %314, label %392, label %315

315:                                              ; preds = %311, %304, %295
  %316 = load ptr, ptr %28, align 8, !tbaa !167
  %317 = tail call fastcc zeroext i8 @can_put_in_inner_loop(ptr noundef %316, ptr noundef nonnull %65)
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %392

319:                                              ; preds = %315
  %320 = load i32, ptr %65, align 8
  %321 = and i32 %320, 254
  %322 = add nsw i32 %321, -10
  %323 = icmp ult i32 %322, -4
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %65, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %384

328:                                              ; preds = %324, %319
  %329 = and i32 %320, 255
  %330 = add nsw i32 %329, -1
  %331 = icmp ult i32 %330, 9
  tail call void @llvm.assume(i1 %331)
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !16
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !166
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %340

340:                                              ; preds = %339, %328
  %341 = getelementptr inbounds i8, ptr %65, i64 %337
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = getelementptr inbounds %struct.tree_ssa_name, ptr %342, i64 0, i32 5
  %344 = getelementptr inbounds %struct.tree_ssa_name, ptr %342, i64 0, i32 5, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !189
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %392, label %347

347:                                              ; preds = %340, %380
  %348 = phi ptr [ %382, %380 ], [ %345, %340 ]
  %349 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %348, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 255
  %353 = icmp eq i32 %352, 16
  br i1 %353, label %354, label %367

354:                                              ; preds = %347
  %355 = getelementptr i8, ptr %350, i64 36
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %350, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = tail call ptr @single_exit(ptr noundef %0) #18
  %362 = getelementptr inbounds %struct.edge_def, ptr %361, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !197
  %364 = icmp eq ptr %360, %363
  br i1 %364, label %380, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %349, align 8, !tbaa !16
  br label %367

367:                                              ; preds = %365, %354, %347
  %368 = phi ptr [ %366, %365 ], [ %350, %347 ], [ %350, %354 ]
  %369 = getelementptr i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = load ptr, ptr %28, align 8, !tbaa !167
  %372 = getelementptr inbounds %struct.loop, ptr %371, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !199
  %374 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %370, ptr noundef %373) #18
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %367
  %377 = load ptr, ptr %28, align 8, !tbaa !167
  %378 = tail call fastcc zeroext i8 @can_put_in_inner_loop(ptr noundef %377, ptr noundef nonnull %65)
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %376, %367, %358
  %381 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %348, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !189
  %383 = icmp eq ptr %382, %343
  br i1 %383, label %392, label %347, !llvm.loop !200

384:                                              ; preds = %376, %324, %76
  %385 = getelementptr i8, ptr %65, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = load ptr, ptr %28, align 8, !tbaa !167
  %388 = getelementptr inbounds %struct.loop, ptr %387, i64 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !199
  %390 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %386, ptr noundef %389) #18
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %417, label %392

392:                                              ; preds = %380, %384, %340, %315, %311, %73, %70, %67, %67, %67, %63
  %393 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %64, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !201
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %63, !llvm.loop !202

396:                                              ; preds = %392, %60, %57, %53, %47, %40
  %397 = add nuw nsw i64 %41, 1
  %398 = load i32, ptr %37, align 4, !tbaa !172
  %399 = zext i32 %398 to i64
  %400 = icmp ult i64 %397, %399
  br i1 %400, label %40, label %401, !llvm.loop !203

401:                                              ; preds = %396, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %402 = tail call ptr @single_exit(ptr noundef nonnull %0) #18
  %403 = getelementptr inbounds %struct.edge_def, ptr %402, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !197
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %14, ptr noundef %404) #18
  %405 = load ptr, ptr %14, align 8, !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %406 = icmp eq ptr %405, null
  br i1 %406, label %418, label %407

407:                                              ; preds = %401, %413
  %408 = phi ptr [ %415, %413 ], [ %405, %401 ]
  %409 = load ptr, ptr %408, align 8, !tbaa !183
  %410 = getelementptr i8, ptr %409, i64 36
  %411 = load i32, ptr %410, align 4, !tbaa !16
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %408, i64 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !201
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %407, !llvm.loop !205

417:                                              ; preds = %384, %128, %203, %249, %407
  call void @free(ptr noundef %36)
  br label %1713

418:                                              ; preds = %413, %401
  call void @free(ptr noundef %36)
  br label %419

419:                                              ; preds = %418, %23
  br i1 %15, label %889, label %420

420:                                              ; preds = %419
  %421 = shl nsw i32 %24, 1
  br label %422

422:                                              ; preds = %420, %880
  %423 = phi ptr [ %0, %420 ], [ %887, %880 ]
  %424 = phi ptr [ null, %420 ], [ %836, %880 ]
  %425 = phi ptr [ null, %420 ], [ %821, %880 ]
  %426 = phi ptr [ null, %420 ], [ %806, %880 ]
  %427 = phi ptr [ null, %420 ], [ %881, %880 ]
  %428 = load ptr, ptr %1, align 8, !tbaa !5
  %429 = call ptr @find_induction_var_from_exit_cond(ptr noundef nonnull %423)
  %430 = call ptr @get_loop_exit_condition(ptr noundef nonnull %423) #18
  %431 = icmp eq ptr %429, null
  %432 = icmp eq ptr %430, null
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %422
  %435 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %1675, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %439 = and i32 %438, 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %1675, label %441

441:                                              ; preds = %437
  %442 = call i64 @fwrite(ptr nonnull @.str.24, i64 88, i64 1, ptr nonnull %435)
  br label %1675

443:                                              ; preds = %422
  %444 = getelementptr inbounds %struct.tree_ssa_name, ptr %429, i64 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %449 = icmp eq ptr %448, null
  br i1 %449, label %1675, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %452 = and i32 %451, 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %1675, label %454

454:                                              ; preds = %450
  %455 = call i64 @fwrite(ptr nonnull @.str.25, i64 68, i64 1, ptr nonnull %448)
  br label %1675

456:                                              ; preds = %443
  %457 = load i32, ptr %445, align 8
  %458 = and i32 %457, 255
  %459 = icmp eq i32 %458, 16
  br i1 %459, label %511, label %460

460:                                              ; preds = %456
  %461 = add nsw i32 %458, -10
  %462 = icmp ult i32 %461, -9
  br i1 %462, label %487, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %445, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  %466 = icmp eq ptr %465, null
  br i1 %466, label %487, label %467

467:                                              ; preds = %463
  %468 = and i32 %457, 254
  %469 = add nsw i32 %468, -10
  %470 = icmp ult i32 %469, -4
  br i1 %470, label %478, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %445, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = icmp eq ptr %473, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %465, align 8, !tbaa !192
  %477 = icmp eq ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %475, %471, %467
  %479 = phi ptr [ %476, %475 ], [ %465, %471 ], [ %465, %467 ]
  %480 = load ptr, ptr %479, align 8, !tbaa !192
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %483 = getelementptr %struct.use_optype_d, ptr %479, i64 0, i32 1, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %496

487:                                              ; preds = %482, %478, %475, %463, %460
  %488 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %489 = icmp eq ptr %488, null
  br i1 %489, label %1675, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %492 = and i32 %491, 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %1675, label %494

494:                                              ; preds = %490
  %495 = call i64 @fwrite(ptr nonnull @.str.25, i64 68, i64 1, ptr nonnull %488)
  br label %1675

496:                                              ; preds = %482
  %497 = getelementptr inbounds %struct.tree_ssa_name, ptr %485, i64 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 255
  %501 = icmp eq i32 %500, 16
  br i1 %501, label %511, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %1675, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %507 = and i32 %506, 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %1675, label %509

509:                                              ; preds = %505
  %510 = call i64 @fwrite(ptr nonnull @.str.25, i64 68, i64 1, ptr nonnull %503)
  br label %1675

511:                                              ; preds = %496, %456
  %512 = phi ptr [ %445, %456 ], [ %498, %496 ]
  %513 = getelementptr inbounds %struct.gimple_statement_phi, ptr %512, i64 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = call ptr @analyze_scalar_evolution(ptr noundef nonnull %423, ptr noundef %514) #18
  %516 = call ptr @loop_preheader_edge(ptr noundef nonnull %423) #18
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr @cfun, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.function, ptr %519, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !186
  br label %522

522:                                              ; preds = %518, %511
  %523 = phi ptr [ %521, %518 ], [ %516, %511 ]
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = call ptr @instantiate_scev(ptr noundef %524, ptr noundef nonnull %423, ptr noundef %515) #18
  %526 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %522
  %529 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %1675, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %533 = and i32 %532, 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %1675, label %535

535:                                              ; preds = %531
  %536 = call i64 @fwrite(ptr nonnull @.str.26, i64 78, i64 1, ptr nonnull %529)
  br label %1675

537:                                              ; preds = %522
  %538 = load i32, ptr %423, align 8, !tbaa !188
  %539 = call ptr @evolution_part_in_loop_num(ptr noundef %525, i32 noundef %538) #18
  %540 = icmp eq ptr %539, null
  %541 = load ptr, ptr @chrec_dont_know, align 8
  %542 = icmp eq ptr %539, %541
  %543 = select i1 %540, i1 true, i1 %542
  br i1 %543, label %544, label %553

544:                                              ; preds = %537
  %545 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %1675, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %549 = and i32 %548, 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %1675, label %551

551:                                              ; preds = %547
  %552 = call i64 @fwrite(ptr nonnull @.str.27, i64 55, i64 1, ptr nonnull %545)
  br label %1675

553:                                              ; preds = %537
  %554 = load i64, ptr %539, align 8
  %555 = and i64 %554, 65535
  %556 = icmp eq i64 %555, 23
  br i1 %556, label %566, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %1675, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %562 = and i32 %561, 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %1675, label %564

564:                                              ; preds = %560
  %565 = call i64 @fwrite(ptr nonnull @.str.28, i64 53, i64 1, ptr nonnull %558)
  br label %1675

566:                                              ; preds = %553
  %567 = getelementptr inbounds %struct.tree_int_cst, ptr %539, i64 0, i32 1
  %568 = load i64, ptr %567, align 8, !tbaa !16
  %569 = trunc i64 %568 to i32
  %570 = getelementptr i8, ptr %512, i64 36
  %571 = load i32, ptr %570, align 4, !tbaa !16
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %582, label %573

573:                                              ; preds = %566
  %574 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %1675, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %578 = and i32 %577, 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %1675, label %580

580:                                              ; preds = %576
  %581 = call i64 @fwrite(ptr nonnull @.str.29, i64 73, i64 1, ptr nonnull %574)
  br label %1675

582:                                              ; preds = %566
  %583 = getelementptr i8, ptr %512, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !16
  %585 = load ptr, ptr %584, align 8, !tbaa !206
  %586 = getelementptr inbounds %struct.VEC_edge_base, ptr %585, i64 0, i32 2, i64 0
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = load ptr, ptr %587, align 8, !tbaa !207
  %589 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %423, ptr noundef %588) #18
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %608, label %591

591:                                              ; preds = %582
  %592 = load ptr, ptr %583, align 8, !tbaa !16
  %593 = load ptr, ptr %592, align 8, !tbaa !206
  %594 = getelementptr inbounds %struct.VEC_edge_base, ptr %593, i64 0, i32 2, i64 1
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  %596 = load ptr, ptr %595, align 8, !tbaa !207
  %597 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %423, ptr noundef %596) #18
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %608, label %599

599:                                              ; preds = %591
  %600 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %601 = icmp eq ptr %600, null
  br i1 %601, label %1675, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %604 = and i32 %603, 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %1675, label %606

606:                                              ; preds = %602
  %607 = call i64 @fwrite(ptr nonnull @.str.30, i64 74, i64 1, ptr nonnull %600)
  br label %1675

608:                                              ; preds = %591, %582
  %609 = load ptr, ptr %583, align 8, !tbaa !16
  %610 = load ptr, ptr %609, align 8, !tbaa !206
  %611 = getelementptr inbounds %struct.VEC_edge_base, ptr %610, i64 0, i32 2, i64 0
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = load ptr, ptr %612, align 8, !tbaa !207
  %614 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %423, ptr noundef %613) #18
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %623, label %616

616:                                              ; preds = %608
  %617 = getelementptr inbounds %struct.gimple_statement_phi, ptr %512, i64 0, i32 1
  %618 = load i32, ptr %617, align 8, !tbaa !16
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %621

621:                                              ; preds = %620, %616
  %622 = getelementptr %struct.gimple_statement_phi, ptr %512, i64 1, i32 0, i32 5
  br label %625

623:                                              ; preds = %608
  %624 = getelementptr %struct.gimple_statement_phi, ptr %512, i64 0, i32 4, i64 0, i32 0, i32 3
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi ptr [ %624, %623 ], [ %622, %621 ]
  %627 = load ptr, ptr %626, align 8, !tbaa !194
  %628 = load ptr, ptr %627, align 8, !tbaa !5
  %629 = load ptr, ptr %2, align 8, !tbaa !5
  %630 = call fastcc ptr @gcc_tree_to_linear_expression(i32 noundef %24, ptr noundef %628, ptr noundef %428, ptr noundef %629, i32 noundef 0, ptr noundef %3)
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %641

632:                                              ; preds = %625
  %633 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %634 = icmp eq ptr %633, null
  br i1 %634, label %1675, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %637 = and i32 %636, 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %1675, label %639

639:                                              ; preds = %635
  %640 = call i64 @fwrite(ptr nonnull @.str.31, i64 72, i64 1, ptr nonnull %633)
  br label %1675

641:                                              ; preds = %625
  %642 = load ptr, ptr %2, align 8, !tbaa !5
  %643 = icmp eq ptr %642, null
  br i1 %643, label %649, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds %struct.VEC_tree_base, ptr %642, i64 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !208
  %647 = load i32, ptr %642, align 8, !tbaa !210
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %644, %641
  %650 = call ptr @vec_heap_p_reserve(ptr noundef %642, i32 noundef 1) #18
  store ptr %650, ptr %2, align 8, !tbaa !5
  br label %651

651:                                              ; preds = %644, %649
  %652 = load i32, ptr %430, align 8
  %653 = and i32 %652, 255
  %654 = add nsw i32 %653, -10
  %655 = icmp ult i32 %654, -9
  br i1 %655, label %673, label %656

656:                                              ; preds = %651
  %657 = zext i32 %653 to i64
  %658 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !16
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !166
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %656
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %665 = load i32, ptr %430, align 8
  %666 = and i32 %665, 255
  %667 = add nsw i32 %666, -10
  br label %668

668:                                              ; preds = %664, %656
  %669 = phi i32 [ %667, %664 ], [ %654, %656 ]
  %670 = phi i32 [ %666, %664 ], [ %653, %656 ]
  %671 = getelementptr inbounds i8, ptr %430, i64 %662
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  br label %673

673:                                              ; preds = %651, %668
  %674 = phi i32 [ %654, %651 ], [ %669, %668 ]
  %675 = phi i32 [ %653, %651 ], [ %670, %668 ]
  %676 = phi ptr [ null, %651 ], [ %672, %668 ]
  %677 = icmp ult i32 %674, -9
  br i1 %677, label %691, label %678

678:                                              ; preds = %673
  %679 = zext i32 %675 to i64
  %680 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !16
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %682
  %684 = load i64, ptr %683, align 8, !tbaa !166
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %678
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %687

687:                                              ; preds = %686, %678
  %688 = getelementptr inbounds i8, ptr %430, i64 %684
  %689 = getelementptr inbounds ptr, ptr %688, i64 1
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  br label %691

691:                                              ; preds = %673, %687
  %692 = phi ptr [ %690, %687 ], [ null, %673 ]
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 65535
  %695 = icmp eq i64 %694, 141
  br i1 %695, label %696, label %725

696:                                              ; preds = %691
  %697 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %692) #18
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %758

699:                                              ; preds = %696, %721
  %700 = phi ptr [ %722, %721 ], [ %423, %696 ]
  %701 = getelementptr i8, ptr %700, i64 40
  %702 = load ptr, ptr %701, align 8, !tbaa !211
  %703 = icmp eq ptr %702, null
  br i1 %703, label %758, label %704

704:                                              ; preds = %699
  %705 = load i32, ptr %702, align 8, !tbaa !212
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %758, label %707

707:                                              ; preds = %704
  %708 = call zeroext i8 @expr_invariant_in_loop_p(ptr noundef nonnull %700, ptr noundef nonnull %692) #18
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %725, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %701, align 8, !tbaa !211
  %712 = icmp eq ptr %711, null
  br i1 %712, label %721, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr %711, align 8, !tbaa !212
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %721, label %716

716:                                              ; preds = %713
  %717 = add i32 %714, -1
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %711, i64 0, i32 2, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  br label %721

721:                                              ; preds = %716, %713, %710
  %722 = phi ptr [ %720, %716 ], [ null, %713 ], [ null, %710 ]
  %723 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %692) #18
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %699, label %758

725:                                              ; preds = %707, %691
  %726 = load i64, ptr %676, align 8
  %727 = and i64 %726, 65535
  %728 = icmp eq i64 %727, 141
  br i1 %728, label %729, label %765

729:                                              ; preds = %725
  %730 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %676) #18
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %758

732:                                              ; preds = %729, %754
  %733 = phi ptr [ %755, %754 ], [ %423, %729 ]
  %734 = getelementptr i8, ptr %733, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !211
  %736 = icmp eq ptr %735, null
  br i1 %736, label %758, label %737

737:                                              ; preds = %732
  %738 = load i32, ptr %735, align 8, !tbaa !212
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %758, label %740

740:                                              ; preds = %737
  %741 = call zeroext i8 @expr_invariant_in_loop_p(ptr noundef nonnull %733, ptr noundef nonnull %676) #18
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %765, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %734, align 8, !tbaa !211
  %745 = icmp eq ptr %744, null
  br i1 %745, label %754, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %744, align 8, !tbaa !212
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %754, label %749

749:                                              ; preds = %746
  %750 = add i32 %747, -1
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %744, i64 0, i32 2, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  br label %754

754:                                              ; preds = %749, %746, %743
  %755 = phi ptr [ %753, %749 ], [ null, %746 ], [ null, %743 ]
  %756 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %676) #18
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %732, label %758

758:                                              ; preds = %721, %704, %699, %754, %737, %732, %729, %696
  %759 = phi ptr [ %692, %696 ], [ %676, %729 ], [ %676, %732 ], [ %676, %737 ], [ %676, %754 ], [ %692, %699 ], [ %692, %704 ], [ %692, %721 ]
  %760 = load ptr, ptr %2, align 8, !tbaa !5
  %761 = load i32, ptr %760, align 8, !tbaa !210
  %762 = add i32 %761, 1
  store i32 %762, ptr %760, align 8, !tbaa !210
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds %struct.VEC_tree_base, ptr %760, i64 0, i32 2, i64 %763
  store ptr %759, ptr %764, align 8, !tbaa !5
  br label %765

765:                                              ; preds = %740, %758, %725
  %766 = icmp eq ptr %676, %429
  %767 = select i1 %766, ptr %692, ptr %676
  %768 = load ptr, ptr %2, align 8, !tbaa !5
  %769 = icmp eq ptr %768, null
  br i1 %769, label %774, label %770

770:                                              ; preds = %765
  %771 = load i32, ptr %768, align 8, !tbaa !210
  %772 = icmp ugt i32 %771, %421
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @.str.1) #18
  br label %774

774:                                              ; preds = %773, %770, %765
  %775 = load i32, ptr %430, align 8
  %776 = lshr i32 %775, 16
  %777 = trunc i32 %776 to i16
  switch i16 %777, label %784 [
    i16 97, label %778
    i16 102, label %780
    i16 99, label %782
  ]

778:                                              ; preds = %774
  %779 = sub nsw i32 0, %569
  br label %787

780:                                              ; preds = %774
  %781 = sub nsw i32 0, %569
  br label %787

782:                                              ; preds = %774
  %783 = sub nsw i32 0, %569
  br label %787

784:                                              ; preds = %774
  %785 = icmp eq i32 %776, 101
  %786 = select i1 %785, i32 %569, i32 0
  br label %787

787:                                              ; preds = %784, %782, %780, %778
  %788 = phi i32 [ %779, %778 ], [ %781, %780 ], [ %783, %782 ], [ %786, %784 ]
  %789 = load ptr, ptr %2, align 8, !tbaa !5
  %790 = call fastcc ptr @gcc_tree_to_linear_expression(i32 noundef %24, ptr noundef %767, ptr noundef %428, ptr noundef %789, i32 noundef %788, ptr noundef %3)
  %791 = getelementptr inbounds %struct.tree_common, ptr %767, i64 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !16
  %793 = sext i32 %788 to i64
  %794 = call ptr @build_int_cst(ptr noundef %792, i64 noundef %793) #18
  %795 = call ptr @build2_stat(i32 noundef 63, ptr noundef %792, ptr noundef %767, ptr noundef %794) #18
  %796 = icmp eq ptr %426, null
  br i1 %796, label %802, label %797

797:                                              ; preds = %787
  %798 = getelementptr inbounds %struct.VEC_tree_base, ptr %426, i64 0, i32 1
  %799 = load i32, ptr %798, align 4, !tbaa !208
  %800 = load i32, ptr %426, align 8, !tbaa !210
  %801 = icmp eq i32 %799, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %797, %787
  %803 = call ptr @vec_heap_p_reserve(ptr noundef %426, i32 noundef 1) #18
  %804 = load i32, ptr %803, align 8, !tbaa !210
  br label %805

805:                                              ; preds = %797, %802
  %806 = phi ptr [ %803, %802 ], [ %426, %797 ]
  %807 = phi i32 [ %804, %802 ], [ %800, %797 ]
  %808 = add i32 %807, 1
  store i32 %808, ptr %806, align 8, !tbaa !210
  %809 = zext i32 %807 to i64
  %810 = getelementptr inbounds %struct.VEC_tree_base, ptr %806, i64 0, i32 2, i64 %809
  store ptr %795, ptr %810, align 8, !tbaa !5
  %811 = icmp eq ptr %425, null
  br i1 %811, label %817, label %812

812:                                              ; preds = %805
  %813 = getelementptr inbounds %struct.VEC_tree_base, ptr %425, i64 0, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !208
  %815 = load i32, ptr %425, align 8, !tbaa !210
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %817, label %820

817:                                              ; preds = %812, %805
  %818 = call ptr @vec_heap_p_reserve(ptr noundef %425, i32 noundef 1) #18
  %819 = load i32, ptr %818, align 8, !tbaa !210
  br label %820

820:                                              ; preds = %812, %817
  %821 = phi ptr [ %818, %817 ], [ %425, %812 ]
  %822 = phi i32 [ %819, %817 ], [ %815, %812 ]
  %823 = add i32 %822, 1
  store i32 %823, ptr %821, align 8, !tbaa !210
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds %struct.VEC_tree_base, ptr %821, i64 0, i32 2, i64 %824
  store ptr %628, ptr %825, align 8, !tbaa !5
  %826 = icmp eq ptr %424, null
  br i1 %826, label %832, label %827

827:                                              ; preds = %820
  %828 = getelementptr inbounds %struct.VEC_int_base, ptr %424, i64 0, i32 1
  %829 = load i32, ptr %828, align 4, !tbaa !214
  %830 = load i32, ptr %424, align 4, !tbaa !216
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %835

832:                                              ; preds = %827, %820
  %833 = call ptr @vec_heap_o_reserve(ptr noundef %424, i32 noundef 1, i64 noundef 8, i64 noundef 4) #18
  %834 = load i32, ptr %833, align 4, !tbaa !216
  br label %835

835:                                              ; preds = %827, %832
  %836 = phi ptr [ %833, %832 ], [ %424, %827 ]
  %837 = phi i32 [ %834, %832 ], [ %830, %827 ]
  %838 = add i32 %837, 1
  store i32 %838, ptr %836, align 4, !tbaa !216
  %839 = zext i32 %837 to i64
  %840 = getelementptr inbounds %struct.VEC_int_base, ptr %836, i64 0, i32 2, i64 %839
  store i32 %569, ptr %840, align 4, !tbaa !20
  %841 = icmp eq ptr %790, null
  br i1 %841, label %842, label %851

842:                                              ; preds = %835
  %843 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %844 = icmp eq ptr %843, null
  br i1 %844, label %1675, label %845

845:                                              ; preds = %842
  %846 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %847 = and i32 %846, 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %1675, label %849

849:                                              ; preds = %845
  %850 = call i64 @fwrite(ptr nonnull @.str.32, i64 72, i64 1, ptr nonnull %843)
  br label %1675

851:                                              ; preds = %835
  %852 = call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #18
  %853 = getelementptr inbounds %struct.lambda_loop_s, ptr %852, i64 0, i32 3
  store i32 %569, ptr %853, align 8, !tbaa !51
  store ptr %630, ptr %852, align 8, !tbaa !102
  %854 = getelementptr inbounds %struct.lambda_loop_s, ptr %852, i64 0, i32 1
  store ptr %790, ptr %854, align 8, !tbaa !111
  %855 = load ptr, ptr %1, align 8, !tbaa !5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %862, label %857

857:                                              ; preds = %851
  %858 = getelementptr inbounds %struct.VEC_tree_base, ptr %855, i64 0, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !208
  %860 = load i32, ptr %855, align 8, !tbaa !210
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %862, label %865

862:                                              ; preds = %857, %851
  %863 = call ptr @vec_heap_p_reserve(ptr noundef %855, i32 noundef 1) #18
  store ptr %863, ptr %1, align 8, !tbaa !5
  %864 = load i32, ptr %863, align 8, !tbaa !210
  br label %865

865:                                              ; preds = %857, %862
  %866 = phi i32 [ %860, %857 ], [ %864, %862 ]
  %867 = phi ptr [ %855, %857 ], [ %863, %862 ]
  %868 = add i32 %866, 1
  store i32 %868, ptr %867, align 8, !tbaa !210
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds %struct.VEC_tree_base, ptr %867, i64 0, i32 2, i64 %869
  store ptr %514, ptr %870, align 8, !tbaa !5
  %871 = icmp eq ptr %427, null
  br i1 %871, label %877, label %872

872:                                              ; preds = %865
  %873 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %427, i64 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !217
  %875 = load i32, ptr %427, align 8, !tbaa !219
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %877, label %880

877:                                              ; preds = %872, %865
  %878 = call ptr @vec_heap_p_reserve(ptr noundef %427, i32 noundef 1) #18
  %879 = load i32, ptr %878, align 8, !tbaa !219
  br label %880

880:                                              ; preds = %872, %877
  %881 = phi ptr [ %878, %877 ], [ %427, %872 ]
  %882 = phi i32 [ %879, %877 ], [ %875, %872 ]
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 8, !tbaa !219
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %881, i64 0, i32 2, i64 %884
  store ptr %852, ptr %885, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.loop, ptr %423, i64 0, i32 8
  %887 = load ptr, ptr %886, align 8, !tbaa !167
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %422, !llvm.loop !220

889:                                              ; preds = %880, %419
  %890 = phi ptr [ null, %419 ], [ %881, %880 ]
  %891 = phi ptr [ null, %419 ], [ %806, %880 ]
  %892 = phi ptr [ null, %419 ], [ %821, %880 ]
  %893 = phi ptr [ null, %419 ], [ %836, %880 ]
  br i1 %26, label %894, label %1637

894:                                              ; preds = %889
  %895 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %896 = call ptr @single_exit(ptr noundef %0) #18
  %897 = getelementptr inbounds %struct.edge_def, ptr %896, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !197
  %899 = call ptr @single_exit(ptr noundef %0) #18
  %900 = call ptr @split_edge(ptr noundef %899) #18
  %901 = load ptr, ptr @cfun, align 8, !tbaa !5
  %902 = getelementptr inbounds %struct.function, ptr %901, i64 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !186
  %904 = getelementptr inbounds %struct.control_flow_graph, ptr %903, i64 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !221
  %906 = getelementptr inbounds %struct.basic_block_def, ptr %905, i64 0, i32 5
  %907 = load ptr, ptr %906, align 8, !tbaa !223
  %908 = call ptr @create_empty_bb(ptr noundef %907) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %898) #18
  %909 = load ptr, ptr %6, align 8, !tbaa !224
  %910 = icmp eq ptr %909, null
  br i1 %910, label %960, label %911

911:                                              ; preds = %894, %936
  %912 = phi ptr [ %958, %936 ], [ %909, %894 ]
  %913 = phi ptr [ %926, %936 ], [ null, %894 ]
  %914 = phi ptr [ %938, %936 ], [ null, %894 ]
  %915 = load ptr, ptr %912, align 8, !tbaa !183
  %916 = icmp eq ptr %913, null
  br i1 %916, label %923, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds %struct.VEC_tree_base, ptr %913, i64 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !208
  %920 = load i32, ptr %913, align 8, !tbaa !210
  %921 = sub i32 %919, %920
  %922 = icmp ult i32 %921, 2
  br i1 %922, label %923, label %925

923:                                              ; preds = %917, %911
  %924 = call ptr @vec_heap_p_reserve(ptr noundef %913, i32 noundef 2) #18
  br label %925

925:                                              ; preds = %923, %917
  %926 = phi ptr [ %924, %923 ], [ %913, %917 ]
  %927 = icmp eq ptr %914, null
  br i1 %927, label %933, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds %struct.VEC_source_location_base, ptr %914, i64 0, i32 1
  %930 = load i32, ptr %929, align 4, !tbaa !226
  %931 = load i32, ptr %914, align 4, !tbaa !228
  %932 = icmp eq i32 %930, %931
  br i1 %932, label %933, label %936

933:                                              ; preds = %928, %925
  %934 = call ptr @vec_heap_o_reserve(ptr noundef %914, i32 noundef 1, i64 noundef 8, i64 noundef 4) #18
  %935 = load i32, ptr %934, align 4, !tbaa !228
  br label %936

936:                                              ; preds = %933, %928
  %937 = phi i32 [ %935, %933 ], [ %931, %928 ]
  %938 = phi ptr [ %934, %933 ], [ %914, %928 ]
  %939 = getelementptr inbounds %struct.gimple_statement_phi, ptr %915, i64 0, i32 3
  %940 = load ptr, ptr %939, align 8, !tbaa !5
  %941 = load i32, ptr %926, align 8, !tbaa !210
  %942 = add i32 %941, 1
  %943 = zext i32 %941 to i64
  %944 = getelementptr inbounds %struct.VEC_tree_base, ptr %926, i64 0, i32 2, i64 %943
  store ptr %940, ptr %944, align 8, !tbaa !5
  %945 = getelementptr %struct.gimple_statement_phi, ptr %915, i64 0, i32 4, i64 0, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8, !tbaa !194
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = add i32 %941, 2
  store i32 %948, ptr %926, align 8, !tbaa !210
  %949 = zext i32 %942 to i64
  %950 = getelementptr inbounds %struct.VEC_tree_base, ptr %926, i64 0, i32 2, i64 %949
  store ptr %947, ptr %950, align 8, !tbaa !5
  %951 = getelementptr i8, ptr %915, i64 88
  %952 = load i32, ptr %951, align 8, !tbaa !229
  %953 = add i32 %937, 1
  store i32 %953, ptr %938, align 4, !tbaa !228
  %954 = zext i32 %937 to i64
  %955 = getelementptr inbounds %struct.VEC_source_location_base, ptr %938, i64 0, i32 2, i64 %954
  store i32 %952, ptr %955, align 4, !tbaa !20
  %956 = load ptr, ptr %6, align 8, !tbaa !224
  %957 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %956, i64 0, i32 2
  %958 = load ptr, ptr %957, align 8, !tbaa !201
  store ptr %958, ptr %6, align 8, !tbaa !224
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %911, !llvm.loop !231

960:                                              ; preds = %936, %894
  %961 = phi ptr [ null, %894 ], [ %938, %936 ]
  %962 = phi ptr [ null, %894 ], [ %926, %936 ]
  %963 = getelementptr i8, ptr %900, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !232
  %965 = icmp eq ptr %964, null
  br i1 %965, label %969, label %966

966:                                              ; preds = %960
  %967 = load i32, ptr %964, align 8, !tbaa !233
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %971, label %969

969:                                              ; preds = %966, %960
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %970 = load ptr, ptr %963, align 8, !tbaa !232
  br label %971

971:                                              ; preds = %969, %966
  %972 = phi ptr [ %964, %966 ], [ %970, %969 ]
  %973 = getelementptr inbounds %struct.VEC_edge_base, ptr %972, i64 0, i32 2, i64 0
  %974 = load ptr, ptr %973, align 8, !tbaa !5
  %975 = call ptr @redirect_edge_and_branch(ptr noundef %974, ptr noundef %908) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %898) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %976 = load ptr, ptr %6, align 8, !tbaa !224
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %983

978:                                              ; preds = %983, %971
  %979 = icmp eq ptr %962, null
  br i1 %979, label %986, label %980

980:                                              ; preds = %978
  %981 = load i32, ptr %962, align 8, !tbaa !210
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %1016, label %987

983:                                              ; preds = %971, %983
  call void @remove_phi_node(ptr noundef nonnull %6, i8 noundef zeroext 0) #18
  %984 = load ptr, ptr %6, align 8, !tbaa !224
  %985 = icmp eq ptr %984, null
  br i1 %985, label %978, label %983, !llvm.loop !235

986:                                              ; preds = %978
  call void @flush_pending_stmts(ptr noundef %975) #18
  br label %1017

987:                                              ; preds = %980, %1010
  %988 = phi i32 [ %1014, %1010 ], [ %981, %980 ]
  %989 = add i32 %988, -1
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds %struct.VEC_tree_base, ptr %962, i64 0, i32 2, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !5
  %993 = add i32 %988, -2
  store i32 %993, ptr %962, align 8, !tbaa !210
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds %struct.VEC_tree_base, ptr %962, i64 0, i32 2, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = load i32, ptr %961, align 4, !tbaa !228
  %998 = add i32 %997, -1
  store i32 %998, ptr %961, align 4, !tbaa !228
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.VEC_source_location_base, ptr %961, i64 0, i32 2, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !20
  %1002 = call ptr @create_phi_node(ptr noundef %996, ptr noundef %900) #18
  %1003 = load ptr, ptr %900, align 8, !tbaa !206
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %987
  %1006 = load i32, ptr %1003, align 8, !tbaa !233
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1005, %987
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  %1009 = load ptr, ptr %900, align 8, !tbaa !206
  br label %1010

1010:                                             ; preds = %1008, %1005
  %1011 = phi ptr [ %1003, %1005 ], [ %1009, %1008 ]
  %1012 = getelementptr inbounds %struct.VEC_edge_base, ptr %1011, i64 0, i32 2, i64 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %1002, ptr noundef %992, ptr noundef %1013, i32 noundef %1001) #18
  %1014 = load i32, ptr %962, align 8, !tbaa !210
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %987

1016:                                             ; preds = %1010, %980
  call void @flush_pending_stmts(ptr noundef %975) #18
  call void @free(ptr noundef nonnull %962)
  br label %1017

1017:                                             ; preds = %1016, %986
  %1018 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1019 = getelementptr inbounds %struct.function, ptr %1018, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !186
  %1021 = getelementptr inbounds %struct.control_flow_graph, ptr %1020, i64 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !221
  %1023 = getelementptr inbounds %struct.basic_block_def, ptr %1022, i64 0, i32 5
  %1024 = load ptr, ptr %1023, align 8, !tbaa !223
  %1025 = call ptr @create_empty_bb(ptr noundef %1024) #18
  %1026 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1027 = getelementptr inbounds %struct.function, ptr %1026, i64 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !186
  %1029 = getelementptr inbounds %struct.control_flow_graph, ptr %1028, i64 0, i32 1
  %1030 = load ptr, ptr %1029, align 8, !tbaa !221
  %1031 = getelementptr inbounds %struct.basic_block_def, ptr %1030, i64 0, i32 5
  %1032 = load ptr, ptr %1031, align 8, !tbaa !223
  %1033 = call ptr @create_empty_bb(ptr noundef %1032) #18
  %1034 = call ptr @make_edge(ptr noundef %908, ptr noundef %1025, i32 noundef 1) #18
  %1035 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %1036 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1037 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %1035, ptr noundef %1036, ptr noundef null, ptr noundef null) #18
  %1038 = getelementptr inbounds %struct.basic_block_def, ptr %1025, i64 0, i32 13
  %1039 = load i32, ptr %1038, align 8, !tbaa !175, !noalias !236
  %1040 = and i32 %1039, 512
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1017
  %1043 = getelementptr inbounds %struct.basic_block_def, ptr %1025, i64 0, i32 7
  %1044 = load ptr, ptr %1043, align 8, !tbaa !16, !noalias !236
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %1044, align 8, !tbaa !179, !noalias !236
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %1047, align 8, !tbaa !181, !noalias !236
  br label %1051

1051:                                             ; preds = %1049, %1046, %1042, %1017
  %1052 = phi ptr [ %1047, %1049 ], [ null, %1046 ], [ null, %1042 ], [ null, %1017 ]
  %1053 = phi ptr [ %1050, %1049 ], [ null, %1046 ], [ null, %1042 ], [ null, %1017 ]
  store ptr %1053, ptr %6, align 8, !tbaa.struct !204
  %1054 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1052, ptr %1054, align 8, !tbaa.struct !239
  %1055 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1025, ptr %1055, align 8, !tbaa.struct !240
  call void @gsi_insert_after(ptr noundef nonnull %6, ptr noundef %1037, i32 noundef 0) #18
  %1056 = call ptr @make_edge(ptr noundef nonnull %1025, ptr noundef %898, i32 noundef 2048) #18
  %1057 = call ptr @make_edge(ptr noundef nonnull %1025, ptr noundef %1033, i32 noundef 1024) #18
  %1058 = call ptr @make_edge(ptr noundef %1033, ptr noundef %908, i32 noundef 1) #18
  %1059 = getelementptr inbounds %struct.basic_block_def, ptr %898, i64 0, i32 3
  %1060 = load ptr, ptr %1059, align 8, !tbaa !173
  %1061 = call ptr @duplicate_loop(ptr noundef %0, ptr noundef %1060) #18
  %1062 = getelementptr inbounds %struct.loop, ptr %1061, i64 0, i32 2
  store ptr %908, ptr %1062, align 8, !tbaa !199
  %1063 = getelementptr inbounds %struct.loop, ptr %1061, i64 0, i32 3
  store ptr %1033, ptr %1063, align 8, !tbaa !241
  call void @add_bb_to_loop(ptr noundef %1033, ptr noundef %1061) #18
  call void @add_bb_to_loop(ptr noundef nonnull %1025, ptr noundef %1061) #18
  call void @add_bb_to_loop(ptr noundef %908, ptr noundef %1061) #18
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %1025, ptr noundef %908) #18
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %908, ptr noundef %900) #18
  %1064 = call ptr @single_exit(ptr noundef %0) #18
  %1065 = load ptr, ptr %1064, align 8, !tbaa !207
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %900, ptr noundef %1065) #18
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1033, ptr noundef nonnull %1025) #18
  %1066 = call ptr @recompute_dominator(i32 noundef 1, ptr noundef %898) #18
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %898, ptr noundef %1066) #18
  %1067 = getelementptr inbounds %struct.VEC_tree_base, ptr %895, i64 0, i32 2, i64 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !5
  %1069 = getelementptr inbounds %struct.tree_common, ptr %1068, i64 0, i32 2
  %1070 = load ptr, ptr %1069, align 8, !tbaa !16
  %1071 = call ptr @create_tmp_var(ptr noundef %1070, ptr noundef nonnull @.str.36) #18
  store ptr %1071, ptr %9, align 8, !tbaa !5
  %1072 = call zeroext i8 @add_referenced_var(ptr noundef %1071) #18
  call void @standard_iv_increment_position(ptr noundef %1061, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %1073 = getelementptr inbounds %struct.VEC_tree_base, ptr %892, i64 0, i32 2, i64 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !5
  %1075 = load ptr, ptr %1069, align 8, !tbaa !16
  %1076 = getelementptr inbounds %struct.VEC_int_base, ptr %893, i64 0, i32 2
  %1077 = load i32, ptr %1076, align 4, !tbaa !20
  %1078 = sext i32 %1077 to i64
  %1079 = call ptr @build_int_cst(ptr noundef %1075, i64 noundef %1078) #18
  %1080 = load ptr, ptr %9, align 8, !tbaa !5
  %1081 = load i8, ptr %8, align 1, !tbaa !16
  call void @create_iv(ptr noundef %1074, ptr noundef %1079, ptr noundef %1080, ptr noundef %1061, ptr noundef nonnull %6, i8 noundef zeroext %1081, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %1082 = call ptr @get_loop_exit_condition(ptr noundef %1061) #18
  %1083 = getelementptr inbounds %struct.VEC_tree_base, ptr %891, i64 0, i32 2, i64 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = getelementptr inbounds %struct.tree_common, ptr %1084, i64 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !16
  %1087 = call ptr @create_tmp_var(ptr noundef %1086, ptr noundef nonnull @.str.37) #18
  %1088 = call zeroext i8 @add_referenced_var(ptr noundef %1087) #18
  %1089 = load ptr, ptr %1083, align 8, !tbaa !5
  %1090 = call ptr @gimple_build_assign_stat(ptr noundef %1087, ptr noundef %1089) #18
  %1091 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1092 = call ptr @make_ssa_name_fn(ptr noundef %1091, ptr noundef %1087, ptr noundef %1090) #18
  %1093 = load i32, ptr %1090, align 8
  %1094 = and i32 %1093, 255
  %1095 = add nsw i32 %1094, -10
  %1096 = icmp ult i32 %1095, -9
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1051
  %1098 = getelementptr i8, ptr %1090, i64 12
  %1099 = load i32, ptr %1098, align 4, !tbaa !16
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1097, %1051
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %1102 = load i32, ptr %1090, align 8
  %1103 = and i32 %1102, 255
  br label %1104

1104:                                             ; preds = %1101, %1097
  %1105 = phi i32 [ %1094, %1097 ], [ %1103, %1101 ]
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !16
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1109
  %1111 = load i64, ptr %1110, align 8, !tbaa !166
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1104
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1114

1114:                                             ; preds = %1113, %1104
  %1115 = getelementptr inbounds i8, ptr %1090, i64 %1111
  store ptr %1092, ptr %1115, align 8, !tbaa !5
  %1116 = icmp eq ptr %1092, null
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = load i64, ptr %1092, align 8
  %1119 = and i64 %1118, 65535
  %1120 = icmp eq i64 %1119, 141
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %struct.tree_ssa_name, ptr %1092, i64 0, i32 2
  store ptr %1090, ptr %1122, align 8, !tbaa !16
  br label %1123

1123:                                             ; preds = %1121, %1117, %1114
  %1124 = load i8, ptr %8, align 1, !tbaa !16
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1123
  call void @gsi_insert_after(ptr noundef nonnull %6, ptr noundef nonnull %1090, i32 noundef 1) #18
  br label %1128

1127:                                             ; preds = %1123
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef nonnull %1090, i32 noundef 1) #18
  br label %1128

1128:                                             ; preds = %1127, %1126
  %1129 = load i32, ptr %1090, align 8
  %1130 = and i32 %1129, 255
  %1131 = add nsw i32 %1130, -10
  %1132 = icmp ult i32 %1131, -9
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1128
  call void @gimple_set_modified(ptr noundef nonnull %1090, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %1090) #18
  br label %1134

1134:                                             ; preds = %1133, %1128
  %1135 = load ptr, ptr %10, align 8, !tbaa !5
  %1136 = load i32, ptr %1082, align 8
  %1137 = and i32 %1136, 65535
  %1138 = or i32 %1137, 6553600
  store i32 %1138, ptr %1082, align 8
  %1139 = and i32 %1136, 255
  %1140 = add nsw i32 %1139, -10
  %1141 = icmp ult i32 %1140, -9
  br i1 %1141, label %1146, label %1142

1142:                                             ; preds = %1134
  %1143 = getelementptr i8, ptr %1082, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !16
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1142, %1134
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %1147 = load i32, ptr %1082, align 8
  %1148 = and i32 %1147, 255
  br label %1149

1149:                                             ; preds = %1146, %1142
  %1150 = phi i32 [ %1139, %1142 ], [ %1148, %1146 ]
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !16
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1154
  %1156 = load i64, ptr %1155, align 8, !tbaa !166
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1149
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1159

1159:                                             ; preds = %1158, %1149
  %1160 = getelementptr inbounds i8, ptr %1082, i64 %1156
  store ptr %1092, ptr %1160, align 8, !tbaa !5
  %1161 = load i32, ptr %1082, align 8
  %1162 = and i32 %1161, 255
  %1163 = add nsw i32 %1162, -10
  %1164 = icmp ult i32 %1163, -9
  br i1 %1164, label %1169, label %1165

1165:                                             ; preds = %1159
  %1166 = getelementptr i8, ptr %1082, i64 12
  %1167 = load i32, ptr %1166, align 4, !tbaa !16
  %1168 = icmp ugt i32 %1167, 1
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1165, %1159
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %1170 = load i32, ptr %1082, align 8
  %1171 = and i32 %1170, 255
  br label %1172

1172:                                             ; preds = %1169, %1165
  %1173 = phi i32 [ %1162, %1165 ], [ %1171, %1169 ]
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !16
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1177
  %1179 = load i64, ptr %1178, align 8, !tbaa !166
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1172
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1182

1182:                                             ; preds = %1181, %1172
  %1183 = getelementptr inbounds i8, ptr %1082, i64 %1179
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 1
  store ptr %1135, ptr %1184, align 8, !tbaa !5
  %1185 = load i32, ptr %1082, align 8
  %1186 = and i32 %1185, 255
  %1187 = add nsw i32 %1186, -10
  %1188 = icmp ult i32 %1187, -9
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1182
  call void @gimple_set_modified(ptr noundef nonnull %1082, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %1082) #18
  br label %1190

1190:                                             ; preds = %1189, %1182
  %1191 = call ptr @htab_create_alloc(i64 noundef 20, ptr noundef nonnull @tree_map_hash, ptr noundef nonnull @tree_map_base_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #18
  %1192 = call ptr @get_loop_body_in_dom_order(ptr noundef %0) #18
  %1193 = load ptr, ptr %1067, align 8, !tbaa !5
  %1194 = load i32, ptr %1038, align 8, !tbaa !175, !noalias !242
  %1195 = and i32 %1194, 512
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds %struct.basic_block_def, ptr %1025, i64 0, i32 7
  %1199 = load ptr, ptr %1198, align 8, !tbaa !16, !noalias !242
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1206, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %1199, align 8, !tbaa !179, !noalias !242
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %1202, align 8, !tbaa !181, !noalias !242
  br label %1206

1206:                                             ; preds = %1204, %1201, %1197, %1190
  %1207 = phi ptr [ %1202, %1204 ], [ null, %1201 ], [ null, %1197 ], [ null, %1190 ]
  %1208 = phi ptr [ %1205, %1204 ], [ null, %1201 ], [ null, %1197 ], [ null, %1190 ]
  store ptr %1208, ptr %7, align 8, !tbaa.struct !204
  %1209 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1207, ptr %1209, align 8, !tbaa.struct !239
  %1210 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1025, ptr %1210, align 8, !tbaa.struct !240
  %1211 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %1212 = load i32, ptr %1211, align 4, !tbaa !172
  %1213 = add i32 %1212, -1
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %1215, label %1626

1215:                                             ; preds = %1206
  %1216 = getelementptr inbounds %struct.basic_block_def, ptr %1025, i64 0, i32 7
  %1217 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %12, i64 0, i32 1
  %1218 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %12, i64 0, i32 2
  %1219 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %1220 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %13, i64 0, i32 1
  %1221 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %13, i64 0, i32 2
  %1222 = getelementptr inbounds %struct.tree_map, ptr %5, i64 0, i32 1
  %1223 = zext i32 %1213 to i64
  br label %1224

1224:                                             ; preds = %1623, %1215
  %1225 = phi i64 [ %1624, %1623 ], [ %1223, %1215 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %1226 = load i32, ptr %1038, align 8, !tbaa !175, !noalias !245
  %1227 = and i32 %1226, 512
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %1216, align 8, !tbaa !16, !noalias !245
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1238, label %1232

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %1230, align 8, !tbaa !179, !noalias !245
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds %struct.gimple_seq_d, ptr %1233, i64 0, i32 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !248, !noalias !245
  br label %1238

1238:                                             ; preds = %1235, %1232, %1229, %1224
  %1239 = phi ptr [ %1233, %1235 ], [ null, %1232 ], [ null, %1229 ], [ null, %1224 ]
  %1240 = phi ptr [ %1237, %1235 ], [ null, %1232 ], [ null, %1229 ], [ null, %1224 ]
  store ptr %1240, ptr %12, align 8, !tbaa !224, !alias.scope !245
  store ptr %1239, ptr %1217, align 8, !tbaa !249, !alias.scope !245
  store ptr %1025, ptr %1218, align 8, !tbaa !250, !alias.scope !245
  %1241 = getelementptr inbounds ptr, ptr %1192, i64 %1225
  %1242 = load ptr, ptr %1241, align 8, !tbaa !5
  %1243 = getelementptr inbounds %struct.basic_block_def, ptr %1242, i64 0, i32 3
  %1244 = load ptr, ptr %1243, align 8, !tbaa !173
  %1245 = icmp eq ptr %1244, %0
  br i1 %1245, label %1246, label %1623

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %1219, align 8, !tbaa !167
  %1248 = getelementptr inbounds %struct.loop, ptr %1247, i64 0, i32 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !199
  %1250 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1249, ptr noundef nonnull %1242) #18
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1323, label %1252

1252:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %1253 = load ptr, ptr %1219, align 8, !tbaa !167
  %1254 = getelementptr inbounds %struct.loop, ptr %1253, i64 0, i32 2
  %1255 = load ptr, ptr %1254, align 8, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1256 = getelementptr inbounds %struct.basic_block_def, ptr %1255, i64 0, i32 13
  %1257 = load i32, ptr %1256, align 8, !tbaa !175, !noalias !257
  %1258 = and i32 %1257, 512
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1267

1260:                                             ; preds = %1252
  %1261 = getelementptr inbounds %struct.basic_block_def, ptr %1255, i64 0, i32 7
  %1262 = load ptr, ptr %1261, align 8, !tbaa !16, !noalias !257
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %1262, align 8, !tbaa !179, !noalias !257
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264, %1260, %1252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !251
  store ptr %1255, ptr %1221, align 8, !tbaa !250, !alias.scope !257
  br label %1281

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %1265, align 8, !tbaa !181, !noalias !257
  store ptr %1269, ptr %13, align 8, !tbaa !224, !alias.scope !257
  store ptr %1265, ptr %1220, align 8, !tbaa !249, !alias.scope !257
  store ptr %1255, ptr %1221, align 8, !tbaa !250, !alias.scope !257
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1281, label %1271

1271:                                             ; preds = %1268, %1277
  %1272 = phi ptr [ %1279, %1277 ], [ %1269, %1268 ]
  %1273 = load ptr, ptr %1272, align 8, !tbaa !183, !noalias !251
  %1274 = load i32, ptr %1273, align 8, !noalias !251
  %1275 = and i32 %1274, 255
  %1276 = icmp eq i32 %1275, 4
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1272, i64 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !201, !noalias !251
  store ptr %1279, ptr %13, align 8, !tbaa !224, !alias.scope !251
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1271, !llvm.loop !258

1281:                                             ; preds = %1277, %1271, %1268, %1267
  %1282 = load ptr, ptr %1241, align 8, !tbaa !5
  %1283 = getelementptr inbounds %struct.basic_block_def, ptr %1282, i64 0, i32 13
  %1284 = load i32, ptr %1283, align 8, !tbaa !175, !noalias !259
  %1285 = and i32 %1284, 512
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds %struct.basic_block_def, ptr %1282, i64 0, i32 7
  %1289 = load ptr, ptr %1288, align 8, !tbaa !16, !noalias !259
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1294, label %1291

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %1289, align 8, !tbaa !179, !noalias !259
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1291, %1287, %1281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1282, ptr %1055, align 8, !tbaa.struct !240
  br label %1322

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %1292, align 8, !tbaa !181, !noalias !259
  store ptr %1296, ptr %6, align 8, !tbaa.struct !204
  store ptr %1292, ptr %1054, align 8, !tbaa.struct !239
  store ptr %1282, ptr %1055, align 8, !tbaa.struct !240
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1322, label %1298

1298:                                             ; preds = %1295, %1319
  %1299 = phi ptr [ %1320, %1319 ], [ %1296, %1295 ]
  %1300 = load ptr, ptr %1299, align 8, !tbaa !183
  %1301 = icmp eq ptr %1300, %1082
  br i1 %1301, label %1313, label %1302

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %1300, align 8
  %1304 = trunc i32 %1303 to i8
  switch i8 %1304, label %1305 [
    i8 4, label %1313
    i8 3, label %1313
    i8 1, label %1313
  ]

1305:                                             ; preds = %1302
  %1306 = and i32 %1303, 255
  %1307 = icmp eq i32 %1306, 2
  br i1 %1307, label %1313, label %1308

1308:                                             ; preds = %1305
  %1309 = call fastcc zeroext i8 @stmt_is_bumper_for_loop(ptr noundef %0, ptr noundef nonnull %1300), !range !185
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1317, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %6, align 8, !tbaa !224
  br label %1313

1313:                                             ; preds = %1311, %1305, %1302, %1302, %1302, %1298
  %1314 = phi ptr [ %1312, %1311 ], [ %1299, %1302 ], [ %1299, %1302 ], [ %1299, %1302 ], [ %1299, %1305 ], [ %1299, %1298 ]
  %1315 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1314, i64 0, i32 2
  %1316 = load ptr, ptr %1315, align 8, !tbaa !201
  store ptr %1316, ptr %6, align 8, !tbaa !224
  br label %1319, !llvm.loop !262

1317:                                             ; preds = %1308
  call void @gsi_move_before(ptr noundef nonnull %6, ptr noundef nonnull %13) #18
  %1318 = load ptr, ptr %6, align 8, !tbaa !224
  br label %1319

1319:                                             ; preds = %1317, %1313
  %1320 = phi ptr [ %1318, %1317 ], [ %1316, %1313 ]
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %1298

1322:                                             ; preds = %1319, %1295, %1294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %1623

1323:                                             ; preds = %1246
  %1324 = load ptr, ptr %1241, align 8, !tbaa !5
  %1325 = getelementptr inbounds %struct.basic_block_def, ptr %1324, i64 0, i32 13
  %1326 = load i32, ptr %1325, align 8, !tbaa !175, !noalias !263
  %1327 = and i32 %1326, 512
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds %struct.basic_block_def, ptr %1324, i64 0, i32 7
  %1331 = load ptr, ptr %1330, align 8, !tbaa !16, !noalias !263
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %1331, align 8, !tbaa !179, !noalias !263
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333, %1329, %1323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1324, ptr %1055, align 8, !tbaa.struct !240
  br label %1623

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %1334, align 8, !tbaa !181, !noalias !263
  store ptr %1338, ptr %6, align 8, !tbaa.struct !204
  store ptr %1334, ptr %1054, align 8, !tbaa.struct !239
  store ptr %1324, ptr %1055, align 8, !tbaa.struct !240
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1623, label %1340

1340:                                             ; preds = %1337, %1620
  %1341 = phi ptr [ %1621, %1620 ], [ %1338, %1337 ]
  %1342 = load ptr, ptr %1341, align 8, !tbaa !183
  %1343 = icmp eq ptr %1342, %1082
  br i1 %1343, label %1355, label %1344

1344:                                             ; preds = %1340
  %1345 = load i32, ptr %1342, align 8
  %1346 = trunc i32 %1345 to i8
  switch i8 %1346, label %1347 [
    i8 4, label %1355
    i8 3, label %1355
    i8 1, label %1355
  ]

1347:                                             ; preds = %1344
  %1348 = and i32 %1345, 255
  %1349 = icmp eq i32 %1348, 2
  br i1 %1349, label %1355, label %1350

1350:                                             ; preds = %1347
  %1351 = call fastcc zeroext i8 @stmt_is_bumper_for_loop(ptr noundef %0, ptr noundef nonnull %1342), !range !185
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1359, label %1353

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %6, align 8, !tbaa !224
  br label %1355

1355:                                             ; preds = %1353, %1347, %1344, %1344, %1344, %1340
  %1356 = phi ptr [ %1354, %1353 ], [ %1341, %1344 ], [ %1341, %1344 ], [ %1341, %1344 ], [ %1341, %1347 ], [ %1341, %1340 ]
  %1357 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1356, i64 0, i32 2
  %1358 = load ptr, ptr %1357, align 8, !tbaa !201
  store ptr %1358, ptr %6, align 8, !tbaa !224
  br label %1620, !llvm.loop !266

1359:                                             ; preds = %1350
  %1360 = load i32, ptr %1076, align 4, !tbaa !20
  %1361 = load ptr, ptr %9, align 8, !tbaa !5
  %1362 = load ptr, ptr %1073, align 8, !tbaa !5
  %1363 = load i32, ptr %1342, align 8
  %1364 = and i32 %1363, 255
  %1365 = add nsw i32 %1364, -10
  %1366 = icmp ult i32 %1365, -9
  br i1 %1366, label %1595, label %1367

1367:                                             ; preds = %1359
  %1368 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1342, i64 0, i32 2
  %1369 = load ptr, ptr %1368, align 8, !tbaa !16
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1595, label %1371

1371:                                             ; preds = %1367
  %1372 = and i32 %1363, 254
  %1373 = add nsw i32 %1372, -10
  %1374 = icmp ult i32 %1373, -4
  br i1 %1374, label %1382, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1342, i64 0, i32 2
  %1377 = load ptr, ptr %1376, align 8, !tbaa !16
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1382, label %1379

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %1369, align 8, !tbaa !192
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1595, label %1382

1382:                                             ; preds = %1379, %1375, %1371
  %1383 = phi ptr [ %1380, %1379 ], [ %1369, %1375 ], [ %1369, %1371 ]
  %1384 = sext i32 %1360 to i64
  %1385 = getelementptr inbounds %struct.tree_common, ptr %1361, i64 0, i32 2
  %1386 = getelementptr inbounds %struct.tree_ssa_name, ptr %1361, i64 0, i32 5
  %1387 = getelementptr inbounds %struct.tree_ssa_name, ptr %1361, i64 0, i32 5, i32 1
  %1388 = icmp eq ptr %1361, null
  br label %1389

1389:                                             ; preds = %1593, %1382
  %1390 = phi ptr [ %1383, %1382 ], [ %1391, %1593 ]
  %1391 = load ptr, ptr %1390, align 8, !tbaa !192
  %1392 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1
  %1393 = getelementptr %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 3
  %1394 = load ptr, ptr %1393, align 8, !tbaa !194
  %1395 = load ptr, ptr %1394, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %1396 = icmp eq ptr %1395, %1193
  br i1 %1396, label %1397, label %1415

1397:                                             ; preds = %1389
  %1398 = load ptr, ptr %1392, align 8, !tbaa !267
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1405, label %1400

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !189
  %1403 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1398, i64 0, i32 1
  store ptr %1402, ptr %1403, align 8, !tbaa !189
  %1404 = load ptr, ptr %1401, align 8, !tbaa !189
  store ptr %1398, ptr %1404, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1392, i8 0, i64 16, i1 false)
  br label %1405

1405:                                             ; preds = %1400, %1397
  store ptr %1361, ptr %1394, align 8, !tbaa !5
  br i1 %1388, label %1410, label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr %1361, align 8
  %1408 = and i64 %1407, 65535
  %1409 = icmp eq i64 %1408, 141
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1406, %1405
  store ptr null, ptr %1392, align 8, !tbaa !267
  br label %1593

1411:                                             ; preds = %1406
  store ptr %1386, ptr %1392, align 8, !tbaa !267
  %1412 = load ptr, ptr %1387, align 8, !tbaa !189
  %1413 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  store ptr %1412, ptr %1413, align 8, !tbaa !189
  %1414 = load ptr, ptr %1387, align 8, !tbaa !189
  store ptr %1392, ptr %1414, align 8, !tbaa !267
  store ptr %1392, ptr %1387, align 8, !tbaa !189
  br label %1593

1415:                                             ; preds = %1389
  %1416 = call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %1395) #18
  %1417 = call ptr @loop_preheader_edge(ptr noundef %0) #18
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1421 = getelementptr inbounds %struct.function, ptr %1420, i64 0, i32 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !186
  br label %1423

1423:                                             ; preds = %1419, %1415
  %1424 = phi ptr [ %1422, %1419 ], [ %1417, %1415 ]
  %1425 = load ptr, ptr %1424, align 8, !tbaa !5
  %1426 = call ptr @instantiate_scev(ptr noundef %1425, ptr noundef %0, ptr noundef %1416) #18
  %1427 = icmp eq ptr %1426, null
  %1428 = load ptr, ptr @chrec_dont_know, align 8
  %1429 = icmp eq ptr %1426, %1428
  %1430 = select i1 %1427, i1 true, i1 %1429
  br i1 %1430, label %1593, label %1431

1431:                                             ; preds = %1423
  %1432 = load i32, ptr %0, align 8, !tbaa !188
  %1433 = call ptr @evolution_part_in_loop_num(ptr noundef nonnull %1426, i32 noundef %1432) #18
  %1434 = icmp eq ptr %1433, null
  %1435 = load ptr, ptr @chrec_dont_know, align 8
  %1436 = icmp eq ptr %1433, %1435
  %1437 = select i1 %1434, i1 true, i1 %1436
  br i1 %1437, label %1593, label %1438

1438:                                             ; preds = %1431
  %1439 = load i64, ptr %1433, align 8
  %1440 = and i64 %1439, 65535
  %1441 = icmp eq i64 %1440, 23
  br i1 %1441, label %1442, label %1593

1442:                                             ; preds = %1438
  %1443 = call i64 @int_cst_value(ptr noundef nonnull %1433) #18
  %1444 = icmp eq i64 %1443, %1384
  br i1 %1444, label %1445, label %1593

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %1447 = call i32 %1446(ptr noundef %1395) #18
  store i32 %1447, ptr %1222, align 8, !tbaa !268
  store ptr %1395, ptr %5, align 8, !tbaa !271
  %1448 = call ptr @htab_find_with_hash(ptr noundef %1191, ptr noundef nonnull %5, i32 noundef %1447) #18
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1474, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds %struct.tree_map, ptr %1448, i64 0, i32 2
  %1452 = load ptr, ptr %1451, align 8, !tbaa !272
  %1453 = load ptr, ptr %1392, align 8, !tbaa !267
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  %1457 = load ptr, ptr %1456, align 8, !tbaa !189
  %1458 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1453, i64 0, i32 1
  store ptr %1457, ptr %1458, align 8, !tbaa !189
  %1459 = load ptr, ptr %1456, align 8, !tbaa !189
  store ptr %1453, ptr %1459, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1392, i8 0, i64 16, i1 false)
  br label %1460

1460:                                             ; preds = %1455, %1450
  %1461 = load ptr, ptr %1393, align 8, !tbaa !194
  store ptr %1452, ptr %1461, align 8, !tbaa !5
  %1462 = icmp eq ptr %1452, null
  br i1 %1462, label %1467, label %1463

1463:                                             ; preds = %1460
  %1464 = load i64, ptr %1452, align 8
  %1465 = and i64 %1464, 65535
  %1466 = icmp eq i64 %1465, 141
  br i1 %1466, label %1468, label %1467

1467:                                             ; preds = %1463, %1460
  store ptr null, ptr %1392, align 8, !tbaa !267
  br label %1593

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds %struct.tree_ssa_name, ptr %1452, i64 0, i32 5
  store ptr %1469, ptr %1392, align 8, !tbaa !267
  %1470 = getelementptr inbounds %struct.tree_ssa_name, ptr %1452, i64 0, i32 5, i32 1
  %1471 = load ptr, ptr %1470, align 8, !tbaa !189
  %1472 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  store ptr %1471, ptr %1472, align 8, !tbaa !189
  %1473 = load ptr, ptr %1470, align 8, !tbaa !189
  store ptr %1392, ptr %1473, align 8, !tbaa !267
  store ptr %1392, ptr %1470, align 8, !tbaa !189
  br label %1593

1474:                                             ; preds = %1445
  %1475 = load i32, ptr %0, align 8, !tbaa !188
  %1476 = call ptr @initial_condition_in_loop_num(ptr noundef nonnull %1426, i32 noundef %1475) #18
  %1477 = icmp eq ptr %1476, null
  %1478 = load ptr, ptr @chrec_dont_know, align 8
  %1479 = icmp eq ptr %1476, %1478
  %1480 = select i1 %1477, i1 true, i1 %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1474
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2083, ptr noundef nonnull @.str.1) #18
  br label %1482

1482:                                             ; preds = %1481, %1474
  %1483 = getelementptr inbounds %struct.tree_common, ptr %1395, i64 0, i32 2
  %1484 = load ptr, ptr %1483, align 8, !tbaa !16
  %1485 = load ptr, ptr %1385, align 8, !tbaa !16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %1487, label %1510

1487:                                             ; preds = %1482
  %1488 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %1484, ptr noundef %1476, ptr noundef %1362) #18
  %1489 = load ptr, ptr %1385, align 8, !tbaa !16
  %1490 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1489, ptr noundef nonnull %1361, ptr noundef %1488) #18
  %1491 = icmp eq ptr %1490, %1361
  br i1 %1491, label %1492, label %1516

1492:                                             ; preds = %1487
  %1493 = load ptr, ptr %1392, align 8, !tbaa !267
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !189
  %1498 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1493, i64 0, i32 1
  store ptr %1497, ptr %1498, align 8, !tbaa !189
  %1499 = load ptr, ptr %1496, align 8, !tbaa !189
  store ptr %1493, ptr %1499, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1392, i8 0, i64 16, i1 false)
  br label %1500

1500:                                             ; preds = %1495, %1492
  %1501 = load ptr, ptr %1393, align 8, !tbaa !194
  store ptr %1361, ptr %1501, align 8, !tbaa !5
  %1502 = load i64, ptr %1361, align 8
  %1503 = and i64 %1502, 65535
  %1504 = icmp eq i64 %1503, 141
  br i1 %1504, label %1506, label %1505

1505:                                             ; preds = %1500
  store ptr null, ptr %1392, align 8, !tbaa !267
  br label %1593

1506:                                             ; preds = %1500
  store ptr %1386, ptr %1392, align 8, !tbaa !267
  %1507 = load ptr, ptr %1387, align 8, !tbaa !189
  %1508 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  store ptr %1507, ptr %1508, align 8, !tbaa !189
  %1509 = load ptr, ptr %1387, align 8, !tbaa !189
  store ptr %1392, ptr %1509, align 8, !tbaa !267
  store ptr %1392, ptr %1387, align 8, !tbaa !189
  br label %1593

1510:                                             ; preds = %1482
  %1511 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %1485, ptr noundef nonnull %1361, ptr noundef %1362) #18
  %1512 = load ptr, ptr %1483, align 8, !tbaa !16
  %1513 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1512, ptr noundef %1511) #18
  %1514 = load ptr, ptr %1483, align 8, !tbaa !16
  %1515 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1514, ptr noundef %1513, ptr noundef %1476) #18
  br label %1516

1516:                                             ; preds = %1510, %1487
  %1517 = phi ptr [ %1490, %1487 ], [ %1515, %1510 ]
  %1518 = load ptr, ptr %1483, align 8, !tbaa !16
  %1519 = call ptr @create_tmp_var(ptr noundef %1518, ptr noundef nonnull @.str.39) #18
  %1520 = call zeroext i8 @add_referenced_var(ptr noundef %1519) #18
  %1521 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %7, ptr noundef %1517, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #18
  %1522 = call ptr @gimple_build_assign_stat(ptr noundef %1519, ptr noundef %1521) #18
  %1523 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1524 = call ptr @make_ssa_name_fn(ptr noundef %1523, ptr noundef %1519, ptr noundef %1522) #18
  %1525 = load i32, ptr %1522, align 8
  %1526 = and i32 %1525, 255
  %1527 = add nsw i32 %1526, -10
  %1528 = icmp ult i32 %1527, -9
  br i1 %1528, label %1533, label %1529

1529:                                             ; preds = %1516
  %1530 = getelementptr i8, ptr %1522, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !16
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1529, %1516
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %1534 = load i32, ptr %1522, align 8
  %1535 = and i32 %1534, 255
  br label %1536

1536:                                             ; preds = %1533, %1529
  %1537 = phi i32 [ %1526, %1529 ], [ %1535, %1533 ]
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !16
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1541
  %1543 = load i64, ptr %1542, align 8, !tbaa !166
  %1544 = icmp eq i64 %1543, 0
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1536
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1546

1546:                                             ; preds = %1545, %1536
  %1547 = getelementptr inbounds i8, ptr %1522, i64 %1543
  store ptr %1524, ptr %1547, align 8, !tbaa !5
  %1548 = icmp eq ptr %1524, null
  br i1 %1548, label %1555, label %1549

1549:                                             ; preds = %1546
  %1550 = load i64, ptr %1524, align 8
  %1551 = and i64 %1550, 65535
  %1552 = icmp eq i64 %1551, 141
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds %struct.tree_ssa_name, ptr %1524, i64 0, i32 2
  store ptr %1522, ptr %1554, align 8, !tbaa !16
  br label %1555

1555:                                             ; preds = %1553, %1549, %1546
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef nonnull %1522, i32 noundef 1) #18
  %1556 = load i32, ptr %1522, align 8
  %1557 = and i32 %1556, 255
  %1558 = add nsw i32 %1557, -10
  %1559 = icmp ult i32 %1558, -9
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1555
  call void @gimple_set_modified(ptr noundef nonnull %1522, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %1522) #18
  br label %1561

1561:                                             ; preds = %1560, %1555
  %1562 = load ptr, ptr %1392, align 8, !tbaa !267
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1569, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !189
  %1567 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1562, i64 0, i32 1
  store ptr %1566, ptr %1567, align 8, !tbaa !189
  %1568 = load ptr, ptr %1565, align 8, !tbaa !189
  store ptr %1562, ptr %1568, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1392, i8 0, i64 16, i1 false)
  br label %1569

1569:                                             ; preds = %1564, %1561
  %1570 = load ptr, ptr %1393, align 8, !tbaa !194
  store ptr %1524, ptr %1570, align 8, !tbaa !5
  br i1 %1548, label %1575, label %1571

1571:                                             ; preds = %1569
  %1572 = load i64, ptr %1524, align 8
  %1573 = and i64 %1572, 65535
  %1574 = icmp eq i64 %1573, 141
  br i1 %1574, label %1576, label %1575

1575:                                             ; preds = %1571, %1569
  store ptr null, ptr %1392, align 8, !tbaa !267
  br label %1582

1576:                                             ; preds = %1571
  %1577 = getelementptr inbounds %struct.tree_ssa_name, ptr %1524, i64 0, i32 5
  store ptr %1577, ptr %1392, align 8, !tbaa !267
  %1578 = getelementptr inbounds %struct.tree_ssa_name, ptr %1524, i64 0, i32 5, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !189
  %1580 = getelementptr inbounds %struct.use_optype_d, ptr %1390, i64 0, i32 1, i32 1
  store ptr %1579, ptr %1580, align 8, !tbaa !189
  %1581 = load ptr, ptr %1578, align 8, !tbaa !189
  store ptr %1392, ptr %1581, align 8, !tbaa !267
  store ptr %1392, ptr %1578, align 8, !tbaa !189
  br label %1582

1582:                                             ; preds = %1576, %1575
  %1583 = call ptr @ggc_alloc_stat(i64 noundef 24) #18
  %1584 = load i32, ptr %1222, align 8, !tbaa !268
  %1585 = getelementptr inbounds %struct.tree_map, ptr %1583, i64 0, i32 1
  store i32 %1584, ptr %1585, align 8, !tbaa !268
  store ptr %1395, ptr %1583, align 8, !tbaa !271
  %1586 = getelementptr inbounds %struct.tree_map, ptr %1583, i64 0, i32 2
  store ptr %1524, ptr %1586, align 8, !tbaa !272
  %1587 = load i32, ptr %1222, align 8, !tbaa !268
  %1588 = call ptr @htab_find_slot_with_hash(ptr noundef %1191, ptr noundef nonnull %1583, i32 noundef %1587, i32 noundef 1) #18
  %1589 = load ptr, ptr %1588, align 8, !tbaa !5
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1592, label %1591

1591:                                             ; preds = %1582
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2121, ptr noundef nonnull @.str.1) #18
  br label %1592

1592:                                             ; preds = %1591, %1582
  store ptr %1583, ptr %1588, align 8, !tbaa !5
  br label %1593

1593:                                             ; preds = %1592, %1506, %1505, %1468, %1467, %1442, %1438, %1431, %1423, %1411, %1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %1594 = icmp eq ptr %1391, null
  br i1 %1594, label %1595, label %1389, !llvm.loop !273

1595:                                             ; preds = %1593, %1379, %1367, %1359
  call void @gsi_move_before(ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %1596 = load i32, ptr %1342, align 8
  %1597 = and i32 %1596, 254
  %1598 = add nsw i32 %1597, -10
  %1599 = icmp ult i32 %1598, -4
  br i1 %1599, label %1618, label %1600

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1342, i64 0, i32 2
  %1602 = load ptr, ptr %1601, align 8, !tbaa !16
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %1618, label %1604

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1611, label %1607

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds %struct.function, ptr %1605, i64 0, i32 3
  %1609 = load ptr, ptr %1608, align 8, !tbaa !274
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1607, %1604
  call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %1612 = getelementptr inbounds %struct.function, ptr %1605, i64 0, i32 3
  %1613 = load ptr, ptr %1612, align 8, !tbaa !274
  br label %1614

1614:                                             ; preds = %1611, %1607
  %1615 = phi ptr [ %1609, %1607 ], [ %1613, %1611 ]
  %1616 = getelementptr inbounds %struct.gimple_df, ptr %1615, i64 0, i32 3
  %1617 = load ptr, ptr %1616, align 8, !tbaa !275
  call void @mark_sym_for_renaming(ptr noundef %1617) #18
  br label %1618

1618:                                             ; preds = %1614, %1600, %1595
  %1619 = load ptr, ptr %6, align 8, !tbaa !224
  br label %1620

1620:                                             ; preds = %1618, %1355
  %1621 = phi ptr [ %1619, %1618 ], [ %1358, %1355 ]
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1623, label %1340

1623:                                             ; preds = %1620, %1337, %1336, %1322, %1238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %1624 = add nsw i64 %1225, -1
  %1625 = icmp sgt i64 %1225, 0
  br i1 %1625, label %1224, label %1626, !llvm.loop !279

1626:                                             ; preds = %1623, %1206
  call void @free(ptr noundef %1192)
  call void @htab_delete(ptr noundef %1191) #18
  %1627 = call zeroext i8 @perfect_nest_p(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %1628 = icmp eq i8 %1627, 0
  %1629 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1630 = icmp eq ptr %1629, null
  br i1 %1628, label %1631, label %1634

1631:                                             ; preds = %1626
  br i1 %1630, label %1675, label %1632

1632:                                             ; preds = %1631
  %1633 = call i64 @fwrite(ptr nonnull @.str.12, i64 53, i64 1, ptr nonnull %1629)
  br label %1675

1634:                                             ; preds = %1626
  br i1 %1630, label %1637, label %1635

1635:                                             ; preds = %1634
  %1636 = call i64 @fwrite(ptr nonnull @.str.13, i64 55, i64 1, ptr nonnull %1629)
  br label %1637

1637:                                             ; preds = %1635, %1634, %889
  %1638 = shl nsw i32 %24, 1
  %1639 = call ptr @lambda_loopnest_new(i32 noundef %24, i32 noundef %1638, ptr noundef %3)
  %1640 = icmp eq ptr %890, null
  br i1 %1640, label %1700, label %1641

1641:                                             ; preds = %1637
  %1642 = load i32, ptr %890, align 8, !tbaa !219
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1694, label %1644

1644:                                             ; preds = %1641
  %1645 = zext i32 %1642 to i64
  %1646 = and i64 %1645, 3
  %1647 = icmp ult i32 %1642, 4
  br i1 %1647, label %1681, label %1648

1648:                                             ; preds = %1644
  %1649 = and i64 %1645, 4294967292
  br label %1650

1650:                                             ; preds = %1650, %1648
  %1651 = phi i64 [ 0, %1648 ], [ %1672, %1650 ]
  %1652 = phi i64 [ 0, %1648 ], [ %1673, %1650 ]
  %1653 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %890, i64 0, i32 2, i64 %1651
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = load ptr, ptr %1639, align 8, !tbaa !54
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 %1651
  store ptr %1654, ptr %1656, align 8, !tbaa !5
  %1657 = or i64 %1651, 1
  %1658 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %890, i64 0, i32 2, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !5
  %1660 = load ptr, ptr %1639, align 8, !tbaa !54
  %1661 = getelementptr inbounds ptr, ptr %1660, i64 %1657
  store ptr %1659, ptr %1661, align 8, !tbaa !5
  %1662 = or i64 %1651, 2
  %1663 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %890, i64 0, i32 2, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !5
  %1665 = load ptr, ptr %1639, align 8, !tbaa !54
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 %1662
  store ptr %1664, ptr %1666, align 8, !tbaa !5
  %1667 = or i64 %1651, 3
  %1668 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %890, i64 0, i32 2, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !5
  %1670 = load ptr, ptr %1639, align 8, !tbaa !54
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %1667
  store ptr %1669, ptr %1671, align 8, !tbaa !5
  %1672 = add nuw nsw i64 %1651, 4
  %1673 = add i64 %1652, 4
  %1674 = icmp eq i64 %1673, %1649
  br i1 %1674, label %1681, label %1650

1675:                                             ; preds = %502, %505, %509, %487, %490, %494, %842, %845, %849, %632, %635, %639, %599, %602, %606, %573, %576, %580, %557, %560, %564, %544, %547, %551, %528, %531, %535, %447, %450, %454, %434, %437, %441, %1631, %1632
  %1676 = phi ptr [ %890, %1631 ], [ %890, %1632 ], [ %427, %509 ], [ %427, %505 ], [ %427, %502 ], [ %427, %494 ], [ %427, %490 ], [ %427, %487 ], [ %427, %564 ], [ %427, %560 ], [ %427, %557 ], [ %427, %580 ], [ %427, %576 ], [ %427, %573 ], [ %427, %606 ], [ %427, %602 ], [ %427, %599 ], [ %427, %849 ], [ %427, %845 ], [ %427, %842 ], [ %427, %639 ], [ %427, %635 ], [ %427, %632 ], [ %427, %551 ], [ %427, %547 ], [ %427, %544 ], [ %427, %535 ], [ %427, %531 ], [ %427, %528 ], [ %427, %454 ], [ %427, %450 ], [ %427, %447 ], [ %427, %441 ], [ %427, %437 ], [ %427, %434 ]
  %1677 = phi ptr [ %891, %1631 ], [ %891, %1632 ], [ %426, %509 ], [ %426, %505 ], [ %426, %502 ], [ %426, %494 ], [ %426, %490 ], [ %426, %487 ], [ %426, %564 ], [ %426, %560 ], [ %426, %557 ], [ %426, %580 ], [ %426, %576 ], [ %426, %573 ], [ %426, %606 ], [ %426, %602 ], [ %426, %599 ], [ %806, %849 ], [ %806, %845 ], [ %806, %842 ], [ %426, %639 ], [ %426, %635 ], [ %426, %632 ], [ %426, %551 ], [ %426, %547 ], [ %426, %544 ], [ %426, %535 ], [ %426, %531 ], [ %426, %528 ], [ %426, %454 ], [ %426, %450 ], [ %426, %447 ], [ %426, %441 ], [ %426, %437 ], [ %426, %434 ]
  %1678 = phi ptr [ %892, %1631 ], [ %892, %1632 ], [ %425, %509 ], [ %425, %505 ], [ %425, %502 ], [ %425, %494 ], [ %425, %490 ], [ %425, %487 ], [ %425, %564 ], [ %425, %560 ], [ %425, %557 ], [ %425, %580 ], [ %425, %576 ], [ %425, %573 ], [ %425, %606 ], [ %425, %602 ], [ %425, %599 ], [ %821, %849 ], [ %821, %845 ], [ %821, %842 ], [ %425, %639 ], [ %425, %635 ], [ %425, %632 ], [ %425, %551 ], [ %425, %547 ], [ %425, %544 ], [ %425, %535 ], [ %425, %531 ], [ %425, %528 ], [ %425, %454 ], [ %425, %450 ], [ %425, %447 ], [ %425, %441 ], [ %425, %437 ], [ %425, %434 ]
  %1679 = phi ptr [ %893, %1631 ], [ %893, %1632 ], [ %424, %509 ], [ %424, %505 ], [ %424, %502 ], [ %424, %494 ], [ %424, %490 ], [ %424, %487 ], [ %424, %564 ], [ %424, %560 ], [ %424, %557 ], [ %424, %580 ], [ %424, %576 ], [ %424, %573 ], [ %424, %606 ], [ %424, %602 ], [ %424, %599 ], [ %836, %849 ], [ %836, %845 ], [ %836, %842 ], [ %424, %639 ], [ %424, %635 ], [ %424, %632 ], [ %424, %551 ], [ %424, %547 ], [ %424, %544 ], [ %424, %535 ], [ %424, %531 ], [ %424, %528 ], [ %424, %454 ], [ %424, %450 ], [ %424, %447 ], [ %424, %441 ], [ %424, %437 ], [ %424, %434 ]
  %1680 = icmp eq ptr %1676, null
  br i1 %1680, label %1700, label %1694

1681:                                             ; preds = %1650, %1644
  %1682 = phi i64 [ 0, %1644 ], [ %1672, %1650 ]
  %1683 = icmp eq i64 %1646, 0
  br i1 %1683, label %1694, label %1684

1684:                                             ; preds = %1681, %1684
  %1685 = phi i64 [ %1691, %1684 ], [ %1682, %1681 ]
  %1686 = phi i64 [ %1692, %1684 ], [ 0, %1681 ]
  %1687 = getelementptr inbounds %struct.VEC_lambda_loop_base, ptr %890, i64 0, i32 2, i64 %1685
  %1688 = load ptr, ptr %1687, align 8, !tbaa !5
  %1689 = load ptr, ptr %1639, align 8, !tbaa !54
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 %1685
  store ptr %1688, ptr %1690, align 8, !tbaa !5
  %1691 = add nuw nsw i64 %1685, 1
  %1692 = add i64 %1686, 1
  %1693 = icmp eq i64 %1692, %1646
  br i1 %1693, label %1694, label %1684, !llvm.loop !280

1694:                                             ; preds = %1681, %1684, %1641, %1675
  %1695 = phi ptr [ %1676, %1675 ], [ %890, %1641 ], [ %890, %1684 ], [ %890, %1681 ]
  %1696 = phi ptr [ null, %1675 ], [ %1639, %1641 ], [ %1639, %1684 ], [ %1639, %1681 ]
  %1697 = phi ptr [ %1679, %1675 ], [ %893, %1641 ], [ %893, %1684 ], [ %893, %1681 ]
  %1698 = phi ptr [ %1678, %1675 ], [ %892, %1641 ], [ %892, %1684 ], [ %892, %1681 ]
  %1699 = phi ptr [ %1677, %1675 ], [ %891, %1641 ], [ %891, %1684 ], [ %891, %1681 ]
  call void @free(ptr noundef nonnull %1695)
  br label %1700

1700:                                             ; preds = %1637, %1675, %1694
  %1701 = phi ptr [ null, %1675 ], [ %1696, %1694 ], [ %1639, %1637 ]
  %1702 = phi ptr [ %1679, %1675 ], [ %1697, %1694 ], [ %893, %1637 ]
  %1703 = phi ptr [ %1678, %1675 ], [ %1698, %1694 ], [ %892, %1637 ]
  %1704 = phi ptr [ %1677, %1675 ], [ %1699, %1694 ], [ %891, %1637 ]
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1700
  call void @free(ptr noundef nonnull %1704)
  br label %1707

1707:                                             ; preds = %1700, %1706
  %1708 = icmp eq ptr %1703, null
  br i1 %1708, label %1710, label %1709

1709:                                             ; preds = %1707
  call void @free(ptr noundef nonnull %1703)
  br label %1710

1710:                                             ; preds = %1707, %1709
  %1711 = icmp eq ptr %1702, null
  br i1 %1711, label %1713, label %1712

1712:                                             ; preds = %1710
  call void @free(ptr noundef nonnull %1702)
  br label %1713

1713:                                             ; preds = %417, %31, %27, %1710, %1712
  %1714 = phi ptr [ %1701, %1710 ], [ %1701, %1712 ], [ null, %27 ], [ null, %31 ], [ null, %417 ]
  ret ptr %1714
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @perfect_nest_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %1, %64
  %6 = phi ptr [ %66, %64 ], [ %2, %1 ]
  %7 = phi ptr [ %65, %64 ], [ %0, %1 ]
  %8 = tail call ptr @get_loop_body(ptr noundef nonnull %7) #18
  %9 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %7) #18
  %10 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %5, %59
  %14 = phi i32 [ %60, %59 ], [ %11, %5 ]
  %15 = phi i64 [ %61, %59 ], [ 0, %5 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %59

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !175, !noalias !281
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !281
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !179, !noalias !281
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !181, !noalias !281
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %33, %53
  %37 = phi ptr [ %55, %53 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 1
  %42 = icmp eq ptr %9, %38
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  br i1 %42, label %53, label %45

45:                                               ; preds = %44
  %46 = trunc i32 %39 to i8
  switch i8 %46, label %47 [
    i8 4, label %53
    i8 3, label %53
    i8 1, label %53
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %40, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc zeroext i8 @stmt_is_bumper_for_loop(ptr noundef %7, ptr noundef nonnull %38), !range !185
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36, %49
  tail call void @free(ptr noundef %8)
  br label %69

53:                                               ; preds = %45, %45, %45, %49, %47, %44
  %54 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %37, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %36, !llvm.loop !284

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !172
  br label %59

59:                                               ; preds = %21, %26, %30, %57, %33, %13
  %60 = phi i32 [ %58, %57 ], [ %14, %33 ], [ %14, %13 ], [ %14, %30 ], [ %14, %26 ], [ %14, %21 ]
  %61 = add nuw nsw i64 %15, 1
  %62 = zext i32 %60 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %13, label %64, !llvm.loop !285

64:                                               ; preds = %59, %5
  tail call void @free(ptr noundef %8)
  %65 = load ptr, ptr %6, align 8, !tbaa !167
  %66 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %5

69:                                               ; preds = %64, %1, %52
  %70 = phi i8 [ 0, %52 ], [ 1, %1 ], [ 1, %64 ]
  ret i8 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_iv(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %0) #18
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %75

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %16

16:                                               ; preds = %11, %69
  %17 = phi i64 [ 0, %11 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  %18 = load i32, ptr %12, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %22

22:                                               ; preds = %16, %21
  %23 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %17, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 141
  br i1 %28, label %29, label %69

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 5
  store ptr %30, ptr %13, align 8, !tbaa !286
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 5, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  store ptr %32, ptr %3, align 8, !tbaa !288
  %33 = icmp eq ptr %32, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  call fastcc void @link_use_stmts_after(ptr noundef %32, ptr noundef nonnull %3)
  %35 = load ptr, ptr %3, align 8, !tbaa !288
  %36 = load ptr, ptr %13, align 8, !tbaa !286
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %34, %60
  %39 = phi ptr [ %62, %60 ], [ %36, %34 ]
  %40 = phi i8 [ %51, %60 ], [ 0, %34 ]
  %41 = phi ptr [ %61, %60 ], [ %35, %34 ]
  %42 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %43, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i8 %40, i8 1
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i8 [ %40, %38 ], [ %49, %45 ]
  %52 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %52, ptr %3, align 8, !tbaa !288
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !267
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %55, i64 0, i32 1
  store ptr %39, ptr %58, align 8, !tbaa !189
  %59 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %55, ptr %59, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %64

60:                                               ; preds = %50
  call fastcc void @link_use_stmts_after(ptr noundef %52, ptr noundef nonnull %3)
  %61 = load ptr, ptr %3, align 8, !tbaa !288
  %62 = load ptr, ptr %13, align 8, !tbaa !286
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %38, !llvm.loop !289

64:                                               ; preds = %60, %54, %57
  %65 = icmp eq i8 %51, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %29, %34, %64
  %67 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  call void @remove_iv(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %66, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  %70 = add nuw nsw i64 %17, 1
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %16, label %74, !llvm.loop !290

74:                                               ; preds = %69, %7
  call void @remove_phi_node(ptr noundef nonnull %2, i8 noundef zeroext 1) #18
  br label %76

75:                                               ; preds = %1
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %0) #18
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lambda_loopnest_to_gcc_loopnest(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.immediate_use_iterator_d, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %16 = tail call ptr @lambda_trans_matrix_inverse(ptr noundef %5) #18
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 34, i64 1, ptr nonnull %17)
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_lambda_trans_matrix(ptr noundef %21, ptr noundef %16) #18
  br label %22

22:                                               ; preds = %19, %7
  %23 = icmp eq ptr %0, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %27, %24 ], [ 0, %22 ]
  %26 = phi ptr [ %29, %24 ], [ %0, %22 ]
  %27 = add i32 %25, 1
  %28 = getelementptr inbounds %struct.loop, ptr %26, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !171

31:                                               ; preds = %24
  br i1 %23, label %37, label %32

32:                                               ; preds = %31
  %33 = icmp ult i32 %25, 2147483647
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  br label %58

37:                                               ; preds = %269, %22, %31
  %38 = phi ptr [ null, %31 ], [ null, %22 ], [ %80, %269 ]
  %39 = icmp eq ptr %1, null
  br i1 %39, label %639, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %13, i64 0, i32 1
  %42 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %13, i64 0, i32 2
  %43 = icmp eq ptr %38, null
  %44 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 5
  %45 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 4
  %46 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 3
  %47 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 2
  %48 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 10
  %49 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 6
  %50 = getelementptr inbounds %struct.obstack, ptr %6, i64 0, i32 1
  %51 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %16, i64 0, i32 1
  %52 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %16, i64 0, i32 2
  %53 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %16, i64 0, i32 3
  %54 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %13, i64 0, i32 3
  %55 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %13, i64 0, i32 2, i32 1
  %56 = load i32, ptr %1, align 8, !tbaa !210
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %639, label %276

58:                                               ; preds = %32, %269
  %59 = phi ptr [ %0, %32 ], [ %274, %269 ]
  %60 = phi i64 [ 0, %32 ], [ %272, %269 ]
  %61 = phi ptr [ null, %32 ], [ %80, %269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  %62 = and i64 %60, 4294967295
  %63 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call ptr @create_tmp_var(ptr noundef %66, ptr noundef nonnull @.str.15) #18
  store ptr %67, ptr %9, align 8, !tbaa !5
  %68 = call zeroext i8 @add_referenced_var(ptr noundef %67) #18
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  %70 = icmp eq ptr %61, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds %struct.VEC_tree_base, ptr %61, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !208
  %74 = load i32, ptr %61, align 8, !tbaa !210
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %58
  %77 = call ptr @vec_heap_p_reserve(ptr noundef %61, i32 noundef 1) #18
  %78 = load i32, ptr %77, align 8, !tbaa !210
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi ptr [ %77, %76 ], [ %61, %71 ]
  %81 = phi i32 [ %78, %76 ], [ %74, %71 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !210
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %struct.VEC_tree_base, ptr %80, i64 0, i32 2, i64 %83
  store ptr %69, ptr %84, align 8, !tbaa !5
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %86 = getelementptr inbounds ptr, ptr %85, i64 %60
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.lambda_loop_s, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %89, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %79
  %94 = load ptr, ptr %89, align 8, !tbaa !42
  br i1 %33, label %98, label %105

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %105, label %98, !llvm.loop !134

98:                                               ; preds = %93, %95
  %99 = phi i64 [ %96, %95 ], [ 0, %93 ]
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %95, label %103

103:                                              ; preds = %98, %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1747, ptr noundef nonnull @.str.1) #18
  %104 = load ptr, ptr %88, align 8, !tbaa !49
  br label %105

105:                                              ; preds = %95, %93, %103
  %106 = phi ptr [ %89, %93 ], [ %104, %103 ], [ %89, %95 ]
  store ptr null, ptr %10, align 8, !tbaa !5
  %107 = load ptr, ptr %87, align 8, !tbaa !102
  %108 = call fastcc ptr @lle_to_gcc_expression(ptr noundef %107, ptr noundef %106, ptr noundef %66, ptr noundef nonnull %80, ptr noundef %2, i32 noundef 81, ptr noundef nonnull %10)
  %109 = load ptr, ptr %10, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = call ptr @loop_preheader_edge(ptr noundef nonnull %59) #18
  %113 = load ptr, ptr %10, align 8, !tbaa !5
  call void @gsi_insert_seq_on_edge(ptr noundef %112, ptr noundef %113) #18
  call void @gsi_commit_edge_inserts() #18
  br label %114

114:                                              ; preds = %111, %105
  store ptr null, ptr %10, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.lambda_loop_s, ptr %87, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = load ptr, ptr %88, align 8, !tbaa !49
  %118 = call fastcc ptr @lle_to_gcc_expression(ptr noundef %116, ptr noundef %117, ptr noundef %66, ptr noundef nonnull %80, ptr noundef %2, i32 noundef 80, ptr noundef nonnull %10)
  %119 = call ptr @single_exit(ptr noundef nonnull %59) #18
  %120 = call ptr @get_loop_exit_condition(ptr noundef nonnull %59) #18
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %122, i64 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !175, !noalias !291
  %125 = and i32 %124, 512
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %114
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %122, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !16, !noalias !291
  %130 = icmp eq ptr %129, null
  br i1 %130, label %147, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !179, !noalias !291
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8, !tbaa !181, !noalias !291
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %134, %143
  %138 = phi ptr [ %145, %143 ], [ %135, %134 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !183, !noalias !296
  %140 = load i32, ptr %139, align 8, !noalias !296
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %138, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !201, !noalias !296
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %137, !llvm.loop !258

147:                                              ; preds = %137, %143, %114, %127, %131, %134
  %148 = phi ptr [ null, %134 ], [ null, %131 ], [ null, %127 ], [ null, %114 ], [ %138, %137 ], [ null, %143 ]
  %149 = phi ptr [ %132, %134 ], [ null, %131 ], [ null, %127 ], [ null, %114 ], [ %132, %143 ], [ %132, %137 ]
  store ptr %148, ptr %8, align 8, !tbaa.struct !204
  store ptr %149, ptr %35, align 8, !tbaa.struct !239
  store ptr %122, ptr %36, align 8, !tbaa.struct !240
  %150 = load ptr, ptr %10, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @gsi_insert_seq_before(ptr noundef nonnull %8, ptr noundef nonnull %150, i32 noundef 0) #18
  br label %153

153:                                              ; preds = %152, %147
  call void @standard_iv_increment_position(ptr noundef nonnull %59, ptr noundef nonnull %8, ptr noundef nonnull %11) #18
  %154 = getelementptr inbounds %struct.lambda_loop_s, ptr %87, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !51
  %156 = sext i32 %155 to i64
  %157 = call ptr @build_int_cst(ptr noundef %66, i64 noundef %156) #18
  %158 = load ptr, ptr %9, align 8, !tbaa !5
  %159 = load i8, ptr %11, align 1, !tbaa !16
  call void @create_iv(ptr noundef %108, ptr noundef %157, ptr noundef %158, ptr noundef nonnull %59, ptr noundef nonnull %8, i8 noundef zeroext %159, ptr noundef nonnull %9, ptr noundef null) #18
  %160 = load ptr, ptr %9, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.tree_ssa_name, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i32, ptr %154, align 8, !tbaa !51
  %164 = sext i32 %163 to i64
  %165 = call ptr @build_int_cst(ptr noundef %66, i64 noundef %164) #18
  %166 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 63, ptr noundef %162, ptr noundef %160, ptr noundef %165) #18
  %167 = load ptr, ptr %9, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.tree_ssa_name, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load ptr, ptr @cfun, align 8, !tbaa !5
  %171 = call ptr @make_ssa_name_fn(ptr noundef %170, ptr noundef %169, ptr noundef %166) #18
  %172 = load i32, ptr %166, align 8
  %173 = and i32 %172, 255
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -9
  br i1 %175, label %180, label %176

176:                                              ; preds = %153
  %177 = getelementptr i8, ptr %166, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %153
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %181 = load i32, ptr %166, align 8
  %182 = and i32 %181, 255
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %173, %176 ], [ %182, %180 ]
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !166
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %193

193:                                              ; preds = %192, %183
  %194 = getelementptr inbounds i8, ptr %166, i64 %190
  store ptr %171, ptr %194, align 8, !tbaa !5
  %195 = icmp eq ptr %171, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %171, align 8
  %198 = and i64 %197, 65535
  %199 = icmp eq i64 %198, 141
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.tree_ssa_name, ptr %171, i64 0, i32 2
  store ptr %166, ptr %201, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %193, %196, %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %12, ptr noundef %120) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %166, i32 noundef 1) #18
  %203 = load i32, ptr %154, align 8, !tbaa !51
  %204 = icmp sgt i32 %203, -1
  %205 = select i1 %204, i32 98, i32 100
  %206 = getelementptr inbounds %struct.edge_def, ptr %119, i64 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !297
  %208 = and i32 %207, 2048
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %202
  %211 = call i32 @swap_tree_comparison(i32 noundef %205) #18
  br label %212

212:                                              ; preds = %210, %202
  %213 = phi i32 [ %211, %210 ], [ %205, %202 ]
  %214 = load i32, ptr %120, align 8
  %215 = shl i32 %213, 16
  %216 = and i32 %214, 65535
  %217 = or i32 %216, %215
  store i32 %217, ptr %120, align 8
  %218 = and i32 %214, 255
  %219 = add nsw i32 %218, -10
  %220 = icmp ult i32 %219, -9
  br i1 %220, label %225, label %221

221:                                              ; preds = %212
  %222 = getelementptr i8, ptr %120, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %212
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %226 = load i32, ptr %120, align 8
  %227 = and i32 %226, 255
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i32 [ %218, %221 ], [ %227, %225 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !166
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %238

238:                                              ; preds = %237, %228
  %239 = getelementptr inbounds i8, ptr %120, i64 %235
  store ptr %118, ptr %239, align 8, !tbaa !5
  %240 = load i32, ptr %120, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -10
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = getelementptr i8, ptr %120, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = icmp ugt i32 %246, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %244, %238
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %249 = load i32, ptr %120, align 8
  %250 = and i32 %249, 255
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i32 [ %241, %244 ], [ %250, %248 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !166
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %261

261:                                              ; preds = %251, %260
  %262 = getelementptr inbounds i8, ptr %120, i64 %258
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  store ptr %171, ptr %263, align 8, !tbaa !5
  %264 = load i32, ptr %120, align 8
  %265 = and i32 %264, 255
  %266 = add nsw i32 %265, -10
  %267 = icmp ult i32 %266, -9
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  call void @gimple_set_modified(ptr noundef nonnull %120, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %120) #18
  br label %269

269:                                              ; preds = %261, %268
  %270 = load ptr, ptr %9, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.VEC_tree_base, ptr %80, i64 0, i32 2, i64 %62
  store ptr %270, ptr %271, align 8, !tbaa !5
  %272 = add i64 %60, 1
  %273 = getelementptr inbounds %struct.loop, ptr %59, i64 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %275 = icmp eq ptr %274, null
  br i1 %275, label %37, label %58, !llvm.loop !298

276:                                              ; preds = %40, %629
  %277 = phi i64 [ %635, %629 ], [ 0, %40 ]
  %278 = and i64 %277, 4294967295
  %279 = getelementptr inbounds %struct.VEC_tree_base, ptr %1, i64 0, i32 2, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  %281 = getelementptr inbounds %struct.tree_ssa_name, ptr %280, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 255
  %285 = icmp eq i32 %284, 16
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = getelementptr inbounds %struct.gimple_statement_phi, ptr %282, i64 0, i32 3
  br label %312

288:                                              ; preds = %276
  %289 = add nsw i32 %284, -10
  %290 = icmp ult i32 %289, -9
  br i1 %290, label %321, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %282, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = icmp eq ptr %293, null
  br i1 %294, label %321, label %295

295:                                              ; preds = %291
  %296 = and i32 %283, 254
  %297 = add nsw i32 %296, -10
  %298 = icmp ult i32 %297, -4
  br i1 %298, label %306, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %282, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %293, align 8, !tbaa !299
  %305 = icmp eq ptr %304, null
  br i1 %305, label %321, label %306

306:                                              ; preds = %299, %295, %303
  %307 = phi ptr [ %304, %303 ], [ %293, %295 ], [ %293, %299 ]
  %308 = getelementptr inbounds %struct.def_optype_d, ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %307, align 8, !tbaa !299
  %310 = load ptr, ptr %308, align 8, !tbaa !5
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %321

312:                                              ; preds = %306, %286
  %313 = phi ptr [ %287, %286 ], [ %310, %306 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.tree_ssa_name, ptr %314, i64 0, i32 5
  store ptr %317, ptr %41, align 8, !tbaa !286
  %318 = getelementptr inbounds %struct.tree_ssa_name, ptr %314, i64 0, i32 5, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !189
  store ptr %319, ptr %13, align 8, !tbaa !288
  %320 = icmp eq ptr %319, %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  br i1 %320, label %329, label %324

321:                                              ; preds = %288, %291, %306, %303, %312
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1834, ptr noundef nonnull @.str.1) #18
  store ptr inttoptr (i64 56 to ptr), ptr %41, align 8, !tbaa !286
  %322 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !189
  store ptr %322, ptr %13, align 8, !tbaa !288
  %323 = icmp eq ptr %322, inttoptr (i64 56 to ptr)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  br i1 %323, label %329, label %324

324:                                              ; preds = %321, %316
  %325 = phi ptr [ %319, %316 ], [ %322, %321 ]
  call fastcc void @link_use_stmts_after(ptr noundef %325, ptr noundef nonnull %13)
  %326 = load ptr, ptr %13, align 8, !tbaa !288
  %327 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %326, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %324, %321, %316
  %330 = phi ptr [ %317, %316 ], [ inttoptr (i64 56 to ptr), %321 ], [ %326, %324 ]
  %331 = phi ptr [ null, %316 ], [ null, %321 ], [ %328, %324 ]
  %332 = load ptr, ptr %41, align 8, !tbaa !286
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %618, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.tree_common, ptr %280, i64 0, i32 2
  br label %336

336:                                              ; preds = %334, %612
  %337 = phi ptr [ %331, %334 ], [ %615, %612 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %602, label %341

341:                                              ; preds = %336
  br i1 %43, label %344, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %38, align 8, !tbaa !210
  br label %344

344:                                              ; preds = %341, %342
  %345 = phi i32 [ %343, %342 ], [ 0, %341 ]
  store i64 16, ptr %44, align 8, !tbaa !23
  %346 = load ptr, ptr %45, align 8, !tbaa !25
  %347 = load ptr, ptr %46, align 8, !tbaa !26
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp slt i64 %350, 16
  br i1 %351, label %352, label %355

352:                                              ; preds = %344
  call void @_obstack_newchunk(ptr noundef nonnull %6, i32 noundef 16) #18
  %353 = load i64, ptr %44, align 8, !tbaa !23
  %354 = load ptr, ptr %46, align 8, !tbaa !26
  br label %355

355:                                              ; preds = %352, %344
  %356 = phi ptr [ %347, %344 ], [ %354, %352 ]
  %357 = phi i64 [ 16, %344 ], [ %353, %352 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load ptr, ptr %47, align 8, !tbaa !27
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load i8, ptr %48, align 8
  %363 = or i8 %362, 2
  store i8 %363, ptr %48, align 8
  br label %364

364:                                              ; preds = %361, %355
  %365 = ptrtoint ptr %359 to i64
  store i64 %365, ptr %44, align 8, !tbaa !23
  %366 = ptrtoint ptr %358 to i64
  %367 = load i32, ptr %49, align 8, !tbaa !28
  %368 = sext i32 %367 to i64
  %369 = add nsw i64 %368, %366
  %370 = xor i32 %367, -1
  %371 = sext i32 %370 to i64
  %372 = and i64 %369, %371
  %373 = inttoptr i64 %372 to ptr
  %374 = load ptr, ptr %50, align 8, !tbaa !29
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %372, %375
  %377 = load ptr, ptr %45, align 8, !tbaa !25
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %375
  %380 = icmp sgt i64 %376, %379
  %381 = select i1 %380, ptr %377, ptr %373
  store ptr %381, ptr %46, align 8
  store ptr %381, ptr %47, align 8, !tbaa !27
  %382 = sext i32 %345 to i64
  %383 = shl nsw i64 %382, 2
  %384 = call ptr @ggc_alloc_cleared_stat(i64 noundef %383) #18
  store ptr %384, ptr %359, align 8, !tbaa !30
  %385 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %359, i64 0, i32 1
  store i32 %345, ptr %385, align 8, !tbaa !32
  %386 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %359, i64 0, i32 2
  store i32 1, ptr %386, align 4, !tbaa !33
  %387 = getelementptr inbounds i32, ptr %384, i64 %277
  store i32 1, ptr %387, align 4, !tbaa !20
  %388 = load i32, ptr %51, align 8, !tbaa !34
  %389 = load i32, ptr %52, align 4, !tbaa !36
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %393, label %391

391:                                              ; preds = %364
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.1) #18
  %392 = load i32, ptr %51, align 8, !tbaa !34
  br label %393

393:                                              ; preds = %391, %364
  %394 = phi i32 [ %388, %364 ], [ %392, %391 ]
  store i64 16, ptr %44, align 8, !tbaa !23
  %395 = load ptr, ptr %45, align 8, !tbaa !25
  %396 = load ptr, ptr %46, align 8, !tbaa !26
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp slt i64 %399, 16
  br i1 %400, label %401, label %404

401:                                              ; preds = %393
  call void @_obstack_newchunk(ptr noundef nonnull %6, i32 noundef 16) #18
  %402 = load i64, ptr %44, align 8, !tbaa !23
  %403 = load ptr, ptr %46, align 8, !tbaa !26
  br label %404

404:                                              ; preds = %401, %393
  %405 = phi ptr [ %396, %393 ], [ %403, %401 ]
  %406 = phi i64 [ 16, %393 ], [ %402, %401 ]
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load ptr, ptr %47, align 8, !tbaa !27
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load i8, ptr %48, align 8
  %412 = or i8 %411, 2
  store i8 %412, ptr %48, align 8
  br label %413

413:                                              ; preds = %410, %404
  %414 = ptrtoint ptr %408 to i64
  store i64 %414, ptr %44, align 8, !tbaa !23
  %415 = ptrtoint ptr %407 to i64
  %416 = load i32, ptr %49, align 8, !tbaa !28
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %417, %415
  %419 = xor i32 %416, -1
  %420 = sext i32 %419 to i64
  %421 = and i64 %418, %420
  %422 = inttoptr i64 %421 to ptr
  %423 = load ptr, ptr %50, align 8, !tbaa !29
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %421, %424
  %426 = load ptr, ptr %45, align 8, !tbaa !25
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %424
  %429 = icmp sgt i64 %425, %428
  %430 = select i1 %429, ptr %426, ptr %422
  store ptr %430, ptr %46, align 8
  store ptr %430, ptr %47, align 8, !tbaa !27
  %431 = sext i32 %394 to i64
  %432 = shl nsw i64 %431, 2
  %433 = call ptr @ggc_alloc_cleared_stat(i64 noundef %432) #18
  store ptr %433, ptr %408, align 8, !tbaa !30
  %434 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %408, i64 0, i32 1
  store i32 %394, ptr %434, align 8, !tbaa !32
  %435 = getelementptr inbounds %struct.lambda_body_vector_s, ptr %408, i64 0, i32 2
  store i32 1, ptr %435, align 4, !tbaa !33
  %436 = load i32, ptr %386, align 4, !tbaa !33
  %437 = load i32, ptr %53, align 8, !tbaa !37
  %438 = mul nsw i32 %437, %436
  store i32 %438, ptr %435, align 4, !tbaa !33
  %439 = load ptr, ptr %359, align 8, !tbaa !30
  %440 = load ptr, ptr %16, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 4 %433, i8 0, i64 %432, i1 false)
  %441 = icmp sgt i32 %394, 0
  br i1 %441, label %442, label %491

442:                                              ; preds = %413
  %443 = zext i32 %394 to i64
  %444 = and i64 %443, 1
  %445 = icmp eq i32 %394, 1
  %446 = and i64 %443, 4294967294
  %447 = icmp eq i64 %444, 0
  br label %448

448:                                              ; preds = %488, %442
  %449 = phi i64 [ 0, %442 ], [ %489, %488 ]
  %450 = getelementptr inbounds i32, ptr %433, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !20
  br i1 %445, label %476, label %452

452:                                              ; preds = %448, %452
  %453 = phi i64 [ %473, %452 ], [ 0, %448 ]
  %454 = phi i32 [ %472, %452 ], [ %451, %448 ]
  %455 = phi i64 [ %474, %452 ], [ 0, %448 ]
  %456 = getelementptr inbounds ptr, ptr %440, i64 %453
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds i32, ptr %457, i64 %449
  %459 = load i32, ptr %458, align 4, !tbaa !20
  %460 = getelementptr inbounds i32, ptr %439, i64 %453
  %461 = load i32, ptr %460, align 4, !tbaa !20
  %462 = mul nsw i32 %461, %459
  %463 = add nsw i32 %462, %454
  store i32 %463, ptr %450, align 4, !tbaa !20
  %464 = or i64 %453, 1
  %465 = getelementptr inbounds ptr, ptr %440, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i32, ptr %466, i64 %449
  %468 = load i32, ptr %467, align 4, !tbaa !20
  %469 = getelementptr inbounds i32, ptr %439, i64 %464
  %470 = load i32, ptr %469, align 4, !tbaa !20
  %471 = mul nsw i32 %470, %468
  %472 = add nsw i32 %471, %463
  store i32 %472, ptr %450, align 4, !tbaa !20
  %473 = add nuw nsw i64 %453, 2
  %474 = add i64 %455, 2
  %475 = icmp eq i64 %474, %446
  br i1 %475, label %476, label %452, !llvm.loop !39

476:                                              ; preds = %452, %448
  %477 = phi i64 [ 0, %448 ], [ %473, %452 ]
  %478 = phi i32 [ %451, %448 ], [ %472, %452 ]
  br i1 %447, label %488, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds ptr, ptr %440, i64 %477
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i32, ptr %481, i64 %449
  %483 = load i32, ptr %482, align 4, !tbaa !20
  %484 = getelementptr inbounds i32, ptr %439, i64 %477
  %485 = load i32, ptr %484, align 4, !tbaa !20
  %486 = mul nsw i32 %485, %483
  %487 = add nsw i32 %486, %478
  store i32 %487, ptr %450, align 4, !tbaa !20
  br label %488

488:                                              ; preds = %476, %479
  %489 = add nuw nsw i64 %449, 1
  %490 = icmp eq i64 %489, %443
  br i1 %490, label %491, label %448, !llvm.loop !40

491:                                              ; preds = %488, %413
  %492 = load i32, ptr %385, align 8, !tbaa !32
  store i32 %492, ptr %434, align 8, !tbaa !32
  store ptr null, ptr %14, align 8, !tbaa !5
  %493 = load ptr, ptr %335, align 8, !tbaa !16
  %494 = load ptr, ptr %408, align 8, !tbaa !30
  %495 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %496 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %493, ptr noundef %495) #18
  br i1 %43, label %522, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %38, align 8, !tbaa !210
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %522, label %500

500:                                              ; preds = %497, %516
  %501 = phi i32 [ %517, %516 ], [ %498, %497 ]
  %502 = phi i64 [ %519, %516 ], [ 0, %497 ]
  %503 = phi ptr [ %518, %516 ], [ %496, %497 ]
  %504 = getelementptr inbounds %struct.VEC_tree_base, ptr %38, i64 0, i32 2, i64 %502
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds i32, ptr %494, i64 %502
  %507 = load i32, ptr %506, align 4, !tbaa !20
  switch i32 %507, label %508 [
    i32 1, label %512
    i32 0, label %516
  ]

508:                                              ; preds = %500
  %509 = sext i32 %507 to i64
  %510 = call ptr @build_int_cst(ptr noundef %493, i64 noundef %509) #18
  %511 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %493, ptr noundef %505, ptr noundef %510) #18
  br label %512

512:                                              ; preds = %508, %500
  %513 = phi ptr [ %511, %508 ], [ %505, %500 ]
  %514 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %493, ptr noundef %503, ptr noundef %513) #18
  %515 = load i32, ptr %38, align 8, !tbaa !210
  br label %516

516:                                              ; preds = %512, %500
  %517 = phi i32 [ %501, %500 ], [ %515, %512 ]
  %518 = phi ptr [ %503, %500 ], [ %514, %512 ]
  %519 = add nuw nsw i64 %502, 1
  %520 = zext i32 %517 to i64
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %500, label %522

522:                                              ; preds = %516, %497, %491
  %523 = phi ptr [ %496, %491 ], [ %496, %497 ], [ %518, %516 ]
  %524 = load i32, ptr %435, align 4, !tbaa !33
  switch i32 %524, label %526 [
    i32 0, label %525
    i32 1, label %530
  ]

525:                                              ; preds = %522
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1555, ptr noundef nonnull @.str.1) #18
  br label %526

526:                                              ; preds = %525, %522
  %527 = sext i32 %524 to i64
  %528 = call ptr @build_int_cst(ptr noundef %493, i64 noundef %527) #18
  %529 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 68, ptr noundef %493, ptr noundef %523, ptr noundef %528) #18
  br label %530

530:                                              ; preds = %522, %526
  %531 = phi ptr [ %529, %526 ], [ %523, %522 ]
  %532 = call ptr @create_tmp_var(ptr noundef %493, ptr noundef nonnull @.str.35) #18
  %533 = call zeroext i8 @add_referenced_var(ptr noundef %532) #18
  %534 = call ptr @fold(ptr noundef %531) #18
  %535 = call ptr @force_gimple_operand(ptr noundef %534, ptr noundef nonnull %14, i8 noundef zeroext 1, ptr noundef %532) #18
  %536 = load ptr, ptr %14, align 8, !tbaa !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %530
  %539 = load i32, ptr %337, align 8
  %540 = and i32 %539, 255
  %541 = icmp eq i32 %540, 16
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %15, ptr noundef nonnull %337) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %543 = load ptr, ptr %14, align 8, !tbaa !5
  call void @gsi_insert_seq_before(ptr noundef nonnull %8, ptr noundef %543, i32 noundef 1) #18
  br label %544

544:                                              ; preds = %542, %538, %530
  %545 = load ptr, ptr %13, align 8, !tbaa !288
  %546 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %545, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !189
  store ptr %547, ptr %54, align 8, !tbaa !301
  %548 = icmp eq ptr %545, %42
  br i1 %548, label %558, label %549

549:                                              ; preds = %544
  call void @propagate_value(ptr noundef %545, ptr noundef %535) #18
  %550 = load ptr, ptr %54, align 8, !tbaa !301
  store ptr %550, ptr %13, align 8, !tbaa !288
  %551 = icmp eq ptr %550, %42
  br i1 %551, label %558, label %552

552:                                              ; preds = %549, %552
  %553 = phi ptr [ %556, %552 ], [ %550, %549 ]
  %554 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %553, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !189
  store ptr %555, ptr %54, align 8, !tbaa !301
  call void @propagate_value(ptr noundef %553, ptr noundef %535) #18
  %556 = load ptr, ptr %54, align 8, !tbaa !301
  store ptr %556, ptr %13, align 8, !tbaa !288
  %557 = icmp eq ptr %556, %42
  br i1 %557, label %558, label %552

558:                                              ; preds = %552, %549, %544
  %559 = load ptr, ptr %14, align 8, !tbaa !5
  %560 = icmp ne ptr %559, null
  %561 = load i32, ptr %337, align 8
  %562 = and i32 %561, 255
  %563 = icmp eq i32 %562, 16
  %564 = select i1 %560, i1 %563, i1 false
  br i1 %564, label %565, label %596

565:                                              ; preds = %558
  %566 = getelementptr i8, ptr %337, i64 36
  %567 = load i32, ptr %566, align 4, !tbaa !16
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %596, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct.gimple_statement_phi, ptr %337, i64 0, i32 1
  %571 = getelementptr i8, ptr %337, i64 16
  br label %572

572:                                              ; preds = %569, %589
  %573 = phi i64 [ 0, %569 ], [ %590, %589 ]
  %574 = load i32, ptr %570, align 8, !tbaa !16
  %575 = zext i32 %574 to i64
  %576 = icmp ugt i64 %573, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %578

578:                                              ; preds = %572, %577
  %579 = getelementptr %struct.gimple_statement_phi, ptr %337, i64 0, i32 4, i64 %573, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !194
  %581 = load ptr, ptr %580, align 8, !tbaa !5
  %582 = icmp eq ptr %581, %535
  br i1 %582, label %583, label %589

583:                                              ; preds = %578
  %584 = load ptr, ptr %571, align 8, !tbaa !16
  %585 = load ptr, ptr %584, align 8, !tbaa !206
  %586 = getelementptr inbounds %struct.VEC_edge_base, ptr %585, i64 0, i32 2, i64 %573
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = load ptr, ptr %14, align 8, !tbaa !5
  call void @gsi_insert_seq_on_edge(ptr noundef %587, ptr noundef %588) #18
  br label %589

589:                                              ; preds = %578, %583
  %590 = add nuw nsw i64 %573, 1
  %591 = load i32, ptr %566, align 4, !tbaa !16
  %592 = zext i32 %591 to i64
  %593 = icmp ult i64 %590, %592
  br i1 %593, label %572, label %594, !llvm.loop !302

594:                                              ; preds = %589
  %595 = load i32, ptr %337, align 8
  br label %596

596:                                              ; preds = %594, %565, %558
  %597 = phi i32 [ %595, %594 ], [ %561, %565 ], [ %561, %558 ]
  %598 = and i32 %597, 255
  %599 = add nsw i32 %598, -10
  %600 = icmp ult i32 %599, -9
  br i1 %600, label %602, label %601

601:                                              ; preds = %596
  call void @gimple_set_modified(ptr noundef nonnull %337, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %337) #18
  br label %602

602:                                              ; preds = %601, %596, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %603 = load ptr, ptr %55, align 8, !tbaa !189
  store ptr %603, ptr %13, align 8, !tbaa !288
  %604 = load ptr, ptr %41, align 8, !tbaa !286
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = load ptr, ptr %42, align 8, !tbaa !267
  %608 = icmp eq ptr %607, null
  br i1 %608, label %618, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %607, i64 0, i32 1
  store ptr %603, ptr %610, align 8, !tbaa !189
  %611 = load ptr, ptr %55, align 8, !tbaa !189
  store ptr %607, ptr %611, align 8, !tbaa !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %618

612:                                              ; preds = %602
  call fastcc void @link_use_stmts_after(ptr noundef %603, ptr noundef nonnull %13)
  %613 = load ptr, ptr %13, align 8, !tbaa !288
  %614 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %613, i64 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = load ptr, ptr %41, align 8, !tbaa !286
  %617 = icmp eq ptr %613, %616
  br i1 %617, label %618, label %336, !llvm.loop !303

618:                                              ; preds = %612, %606, %609, %329
  %619 = load ptr, ptr %3, align 8, !tbaa !5
  %620 = icmp eq ptr %619, null
  br i1 %620, label %626, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.VEC_gimple_base, ptr %619, i64 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !304
  %624 = load i32, ptr %619, align 8, !tbaa !306
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %621, %618
  %627 = call ptr @vec_heap_p_reserve(ptr noundef %619, i32 noundef 1) #18
  store ptr %627, ptr %3, align 8, !tbaa !5
  %628 = load i32, ptr %627, align 8, !tbaa !306
  br label %629

629:                                              ; preds = %621, %626
  %630 = phi i32 [ %624, %621 ], [ %628, %626 ]
  %631 = phi ptr [ %619, %621 ], [ %627, %626 ]
  %632 = add i32 %630, 1
  store i32 %632, ptr %631, align 8, !tbaa !306
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds %struct.VEC_gimple_base, ptr %631, i64 0, i32 2, i64 %633
  store ptr %282, ptr %634, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  %635 = add i64 %277, 1
  %636 = trunc i64 %635 to i32
  %637 = load i32, ptr %1, align 8, !tbaa !210
  %638 = icmp ugt i32 %637, %636
  br i1 %638, label %276, label %639

639:                                              ; preds = %629, %40, %37
  %640 = icmp eq ptr %38, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @free(ptr noundef nonnull %38)
  br label %642

642:                                              ; preds = %639, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void
}

declare ptr @lambda_trans_matrix_inverse(ptr noundef) local_unnamed_addr #3

declare void @print_lambda_trans_matrix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lle_to_gcc_expression(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = icmp eq i32 %5, 81
  %9 = and i32 %5, -2
  %10 = icmp eq i32 %9, 80
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1590, ptr noundef nonnull @.str.1) #18
  br label %12

12:                                               ; preds = %7, %11
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @.str.1) #18
  br label %152

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, null
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %1, i64 0, i32 1
  %19 = select i1 %8, i32 68, i32 69
  br label %20

20:                                               ; preds = %15, %121
  %21 = phi ptr [ %0, %15 ], [ %128, %121 ]
  %22 = phi ptr [ null, %15 ], [ %122, %121 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !42
  %24 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %25 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2, ptr noundef %24) #18
  br i1 %16, label %51, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 8, !tbaa !210
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %26, %45
  %30 = phi i32 [ %46, %45 ], [ %27, %26 ]
  %31 = phi i64 [ %48, %45 ], [ 0, %26 ]
  %32 = phi ptr [ %47, %45 ], [ %25, %26 ]
  %33 = getelementptr inbounds %struct.VEC_tree_base, ptr %3, i64 0, i32 2, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %23, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !20
  switch i32 %36, label %37 [
    i32 1, label %41
    i32 0, label %45
  ]

37:                                               ; preds = %29
  %38 = sext i32 %36 to i64
  %39 = tail call ptr @build_int_cst(ptr noundef %2, i64 noundef %38) #18
  %40 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %2, ptr noundef %34, ptr noundef %39) #18
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi ptr [ %40, %37 ], [ %34, %29 ]
  %43 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %2, ptr noundef %32, ptr noundef %42) #18
  %44 = load i32, ptr %3, align 8, !tbaa !210
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i32 [ %30, %29 ], [ %44, %41 ]
  %47 = phi ptr [ %32, %29 ], [ %43, %41 ]
  %48 = add nuw nsw i64 %31, 1
  %49 = zext i32 %46 to i64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %29, label %51

51:                                               ; preds = %45, %20, %26
  %52 = phi ptr [ %25, %20 ], [ %25, %26 ], [ %47, %45 ]
  %53 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %56 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2, ptr noundef %55) #18
  br i1 %17, label %82, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 8, !tbaa !210
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %57, %76
  %61 = phi i32 [ %77, %76 ], [ %58, %57 ]
  %62 = phi i64 [ %79, %76 ], [ 0, %57 ]
  %63 = phi ptr [ %78, %76 ], [ %56, %57 ]
  %64 = getelementptr inbounds %struct.VEC_tree_base, ptr %4, i64 0, i32 2, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %54, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !20
  switch i32 %67, label %68 [
    i32 1, label %72
    i32 0, label %76
  ]

68:                                               ; preds = %60
  %69 = sext i32 %67 to i64
  %70 = tail call ptr @build_int_cst(ptr noundef %2, i64 noundef %69) #18
  %71 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %2, ptr noundef %65, ptr noundef %70) #18
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi ptr [ %71, %68 ], [ %65, %60 ]
  %74 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %2, ptr noundef %63, ptr noundef %73) #18
  %75 = load i32, ptr %4, align 8, !tbaa !210
  br label %76

76:                                               ; preds = %72, %60
  %77 = phi i32 [ %61, %60 ], [ %75, %72 ]
  %78 = phi ptr [ %63, %60 ], [ %74, %72 ]
  %79 = add nuw nsw i64 %62, 1
  %80 = zext i32 %77 to i64
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %60, label %82

82:                                               ; preds = %76, %51, %57
  %83 = phi ptr [ %56, %51 ], [ %56, %57 ], [ %78, %76 ]
  %84 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %2, ptr noundef %52, ptr noundef %83) #18
  %85 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = sext i32 %86 to i64
  %90 = tail call ptr @build_int_cst(ptr noundef %2, i64 noundef %89) #18
  %91 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %2, ptr noundef %84, ptr noundef %90) #18
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi ptr [ %91, %88 ], [ %84, %82 ]
  %94 = load i32, ptr %18, align 8, !tbaa !44
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = tail call ptr @build_int_cst(ptr noundef %2, i64 noundef %97) #18
  %99 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %2, ptr noundef %93, ptr noundef %98) #18
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %99, %96 ], [ %93, %92 ]
  %102 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = sext i32 %103 to i64
  %107 = tail call ptr @build_int_cst(ptr noundef %2, i64 noundef %106) #18
  %108 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %19, ptr noundef %2, ptr noundef %101, ptr noundef %107) #18
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi ptr [ %108, %105 ], [ %101, %100 ]
  %111 = tail call ptr @fold(ptr noundef %110) #18
  %112 = icmp eq ptr %22, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.VEC_tree_base, ptr %22, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !208
  %116 = load i32, ptr %22, align 8, !tbaa !210
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %109
  %119 = tail call ptr @vec_heap_p_reserve(ptr noundef %22, i32 noundef 1) #18
  %120 = load i32, ptr %119, align 8, !tbaa !210
  br label %121

121:                                              ; preds = %113, %118
  %122 = phi ptr [ %119, %118 ], [ %22, %113 ]
  %123 = phi i32 [ %120, %118 ], [ %116, %113 ]
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !210
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds %struct.VEC_tree_base, ptr %122, i64 0, i32 2, i64 %125
  store ptr %111, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %21, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %20, !llvm.loop !307

130:                                              ; preds = %121
  %131 = icmp eq ptr %111, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @.str.1) #18
  br label %133

133:                                              ; preds = %130, %132
  %134 = load i32, ptr %122, align 8, !tbaa !210
  %135 = icmp ugt i32 %134, 1
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.VEC_tree_base, ptr %122, i64 0, i32 2, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ 1, %136 ]
  %141 = phi ptr [ %145, %139 ], [ %138, %136 ]
  %142 = and i64 %140, 4294967295
  %143 = getelementptr inbounds %struct.VEC_tree_base, ptr %122, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %5, ptr noundef %2, ptr noundef %141, ptr noundef %144) #18
  %146 = add i64 %140, 1
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %122, align 8, !tbaa !210
  %149 = icmp ugt i32 %148, %147
  br i1 %149, label %139, label %150, !llvm.loop !308

150:                                              ; preds = %139, %133
  %151 = phi ptr [ %111, %133 ], [ %145, %139 ]
  tail call void @free(ptr noundef nonnull %122)
  br label %152

152:                                              ; preds = %14, %150
  %153 = phi ptr [ %151, %150 ], [ null, %14 ]
  %154 = tail call ptr @create_tmp_var(ptr noundef %2, ptr noundef nonnull @.str.34) #18
  %155 = tail call zeroext i8 @add_referenced_var(ptr noundef %154) #18
  %156 = tail call ptr @fold(ptr noundef %153) #18
  %157 = tail call ptr @force_gimple_operand(ptr noundef %156, ptr noundef %6, i8 noundef zeroext 1, ptr noundef %154) #18
  ret ptr %157
}

declare void @gsi_insert_seq_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @standard_iv_increment_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @swap_tree_comparison(i32 noundef) local_unnamed_addr #3

declare void @propagate_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @stmt_is_bumper_for_loop(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %112, label %11

11:                                               ; preds = %7
  %12 = and i32 %3, 254
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -4
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !299
  %21 = icmp eq ptr %20, null
  br i1 %21, label %112, label %22

22:                                               ; preds = %15, %11, %19
  %23 = phi ptr [ %20, %19 ], [ %9, %11 ], [ %9, %15 ]
  %24 = getelementptr inbounds %struct.def_optype_d, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %23, align 8, !tbaa !299
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp ne ptr %25, null
  %29 = icmp eq ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %112, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 5
  %33 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 5, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %112, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %38 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  br label %39

39:                                               ; preds = %36, %108
  %40 = phi ptr [ %34, %36 ], [ %110, %108 ]
  %41 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %108

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %42, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %42, i64 16
  %52 = getelementptr inbounds %struct.gimple_statement_phi, ptr %42, i64 0, i32 1
  br label %53

53:                                               ; preds = %72, %50
  %54 = phi i64 [ 0, %50 ], [ %73, %72 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !206
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %59) #18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %52, align 8, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %54, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr %struct.gimple_statement_phi, ptr %42, i64 0, i32 4, i64 %54, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %53
  %73 = add nuw nsw i64 %54, 1
  %74 = load i32, ptr %47, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %53, label %108, !llvm.loop !309

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.gimple_statement_phi, ptr %42, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load i32, ptr %1, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %105, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %37, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = and i32 %80, 254
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -4
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %38, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %85, align 8, !tbaa !192
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94, %91, %87
  %98 = phi ptr [ %95, %94 ], [ %85, %91 ], [ %85, %87 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !192
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr %struct.use_optype_d, ptr %98, i64 0, i32 1, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %77, %84, %94, %97, %101
  %106 = phi ptr [ %104, %101 ], [ null, %97 ], [ null, %94 ], [ null, %77 ], [ null, %84 ]
  %107 = icmp eq ptr %106, %79
  br i1 %107, label %112, label %108

108:                                              ; preds = %72, %46, %39, %105
  %109 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %40, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !189
  %111 = icmp eq ptr %110, %32
  br i1 %111, label %112, label %39, !llvm.loop !310

112:                                              ; preds = %105, %108, %31, %2, %7, %22, %19
  %113 = phi i8 [ 0, %19 ], [ 0, %22 ], [ 0, %7 ], [ 0, %2 ], [ 0, %31 ], [ 1, %105 ], [ 0, %108 ]
  ret i8 %113
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lambda_transform_legal_p(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.lambda_trans_matrix_s, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2608, ptr noundef nonnull @.str.1) #18
  br label %12

12:                                               ; preds = %7, %11
  %13 = icmp eq ptr %2, null
  br i1 %13, label %152, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 8, !tbaa !311
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %152, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %152, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.data_dependence_relation, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !313
  %24 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %152, label %26

26:                                               ; preds = %21
  %27 = sext i32 %1 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %28) #18
  %30 = load i32, ptr %2, align 8, !tbaa !311
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %152, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %1, 0
  %34 = zext i32 %1 to i64
  br i1 %33, label %35, label %88

35:                                               ; preds = %32, %68
  %36 = phi i32 [ %69, %68 ], [ %30, %32 ]
  %37 = phi i32 [ %70, %68 ], [ 0, %32 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %2, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.data_dependence_relation, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !313
  %43 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %68, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %40, align 8, !tbaa !315
  %47 = getelementptr inbounds %struct.data_reference, ptr %46, i64 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !316
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.data_dependence_relation, ptr %40, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !321
  %53 = getelementptr inbounds %struct.data_reference, ptr %52, i64 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !316
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %58 = icmp eq ptr %42, %57
  br i1 %58, label %152, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.data_dependence_relation, ptr %40, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !322
  %62 = icmp eq ptr %61, null
  br i1 %62, label %152, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !323
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %152, label %72

66:                                               ; preds = %78
  %67 = load i32, ptr %2, align 8, !tbaa !311
  br label %68

68:                                               ; preds = %66, %50, %35
  %69 = phi i32 [ %67, %66 ], [ %36, %50 ], [ %36, %35 ]
  %70 = add nuw i32 %37, 1
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %35, label %152, !llvm.loop !325

72:                                               ; preds = %63, %82
  %73 = phi i64 [ %86, %82 ], [ 0, %63 ]
  %74 = phi ptr [ %87, %82 ], [ %61, %63 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 8, !tbaa !323
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ 0, %72 ]
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %73, %80
  br i1 %81, label %82, label %66

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !38
  %84 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %74, i64 0, i32 2, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  tail call void @lambda_matrix_vector_mult(ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef %85, ptr noundef %29) #18
  %86 = add nuw nsw i64 %73, 1
  %87 = load ptr, ptr %60, align 8, !tbaa !322
  br label %72, !llvm.loop !326

88:                                               ; preds = %32, %148
  %89 = phi i32 [ %149, %148 ], [ %30, %32 ]
  %90 = phi i32 [ %150, %148 ], [ 0, %32 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %2, i64 0, i32 2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.data_dependence_relation, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !313
  %96 = load ptr, ptr @chrec_known, align 8, !tbaa !5
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %148, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %93, align 8, !tbaa !315
  %100 = getelementptr inbounds %struct.data_reference, ptr %99, i64 0, i32 3
  %101 = load i8, ptr %100, align 8, !tbaa !316
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.data_dependence_relation, ptr %93, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !321
  %106 = getelementptr inbounds %struct.data_reference, ptr %105, i64 0, i32 3
  %107 = load i8, ptr %106, align 8, !tbaa !316
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !5
  %111 = icmp eq ptr %95, %110
  br i1 %111, label %152, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.data_dependence_relation, ptr %93, i64 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !322
  %115 = icmp eq ptr %114, null
  br i1 %115, label %152, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %114, align 8, !tbaa !323
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %152, label %119

119:                                              ; preds = %116, %143
  %120 = phi i64 [ %144, %143 ], [ 0, %116 ]
  %121 = phi ptr [ %145, %143 ], [ %114, %116 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %121, align 8, !tbaa !323
  br label %125

125:                                              ; preds = %119, %123
  %126 = phi i32 [ %124, %123 ], [ 0, %119 ]
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %120, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8, !tbaa !38
  %131 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %121, i64 0, i32 2, i64 %120
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  tail call void @lambda_matrix_vector_mult(ptr noundef %130, i32 noundef %1, i32 noundef %1, ptr noundef %132, ptr noundef %29) #18
  br label %136

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %137, 1
  %135 = icmp eq i64 %134, %34
  br i1 %135, label %143, label %136, !llvm.loop !327

136:                                              ; preds = %133, %129
  %137 = phi i64 [ 0, %129 ], [ %134, %133 ]
  %138 = getelementptr inbounds i32, ptr %29, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %133, label %141

141:                                              ; preds = %136
  %142 = icmp slt i32 %139, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %133, %141
  %144 = add nuw nsw i64 %120, 1
  %145 = load ptr, ptr %113, align 8, !tbaa !322
  br label %119, !llvm.loop !326

146:                                              ; preds = %125
  %147 = load i32, ptr %2, align 8, !tbaa !311
  br label %148

148:                                              ; preds = %146, %88, %103
  %149 = phi i32 [ %147, %146 ], [ %89, %88 ], [ %89, %103 ]
  %150 = add nuw i32 %90, 1
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %88, label %152, !llvm.loop !325

152:                                              ; preds = %109, %116, %148, %112, %141, %56, %63, %68, %59, %26, %12, %21, %17, %14
  %153 = phi i8 [ 1, %14 ], [ 1, %17 ], [ 0, %21 ], [ 1, %12 ], [ 1, %26 ], [ 0, %56 ], [ 0, %63 ], [ 1, %68 ], [ 0, %59 ], [ 0, %141 ], [ 0, %109 ], [ 0, %116 ], [ 1, %148 ], [ 0, %112 ]
  ret i8 %153
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lambda_collect_parameters(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @pointer_set_create() #18
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !328
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %5, %28
  %9 = phi i32 [ %29, %28 ], [ 0, %5 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.data_reference, ptr %12, i64 0, i32 5, i32 1
  br label %14

14:                                               ; preds = %8, %24
  %15 = phi i64 [ 0, %8 ], [ %27, %24 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !330
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !210
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.VEC_tree_base, ptr %16, i64 0, i32 2, i64 %15
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call fastcc void @lambda_collect_parameters_from_af(ptr noundef %26, ptr noundef %3, ptr noundef %1)
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !331

28:                                               ; preds = %20
  %29 = add nuw i32 %9, 1
  %30 = load i32, ptr %0, align 8, !tbaa !328
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %8, label %32

32:                                               ; preds = %28, %5, %2
  tail call void @pointer_set_destroy(ptr noundef %3) #18
  ret void
}

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lambda_collect_parameters_from_af(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 141
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = tail call i32 @pointer_set_contains(ptr noundef %1, ptr noundef nonnull %0) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 65535
  br label %33

15:                                               ; preds = %9
  %16 = tail call i32 @pointer_set_insert(ptr noundef %1, ptr noundef nonnull %0) #18
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.VEC_tree_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = load i32, ptr %17, align 8, !tbaa !210
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %15
  %25 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #18
  store ptr %25, ptr %2, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !210
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %22, %19 ], [ %26, %24 ]
  %29 = phi ptr [ %17, %19 ], [ %25, %24 ]
  %30 = add i32 %28, 1
  store i32 %30, ptr %29, align 8, !tbaa !210
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %struct.VEC_tree_base, ptr %29, i64 0, i32 2, i64 %31
  store ptr %0, ptr %32, align 8, !tbaa !5
  br label %59

33:                                               ; preds = %12, %5
  %34 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %35 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_int_cst, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = trunc i64 %42 to i32
  br label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %34
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %38, %44
  %49 = phi i32 [ %43, %38 ], [ %47, %44 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %57, %53 ]
  %55 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call fastcc void @lambda_collect_parameters_from_af(ptr noundef %56, ptr noundef %1, ptr noundef %2)
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %52
  br i1 %58, label %59, label %53, !llvm.loop !332

59:                                               ; preds = %53, %48, %3, %27
  ret void
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lambda_compute_access_matrices(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %8 = load i32, ptr %0, align 8, !tbaa !328
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %5, %109
  %11 = phi i32 [ %111, %109 ], [ 0, %5 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %0, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #18
  %16 = getelementptr inbounds %struct.data_reference, ptr %14, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !330
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %17, align 8, !tbaa !210
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %20, %19 ], [ 0, %10 ]
  br i1 %6, label %25, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 8, !tbaa !212
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ 0, %21 ]
  store ptr %2, ptr %15, align 8, !tbaa !333
  %27 = getelementptr inbounds %struct.access_matrix, ptr %15, i64 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !335
  %28 = getelementptr inbounds %struct.access_matrix, ptr %15, i64 0, i32 2
  store ptr %1, ptr %28, align 8, !tbaa !336
  br i1 %7, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 8, !tbaa !210
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %33 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %22) #18
  %34 = getelementptr inbounds %struct.access_matrix, ptr %15, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !337
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %31
  %37 = add i32 %26, 1
  %38 = add i32 %37, %32
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = zext i32 %22 to i64
  br label %42

42:                                               ; preds = %101, %36
  %43 = phi i64 [ 0, %36 ], [ %107, %101 ]
  %44 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %40) #18
  %45 = load ptr, ptr %16, align 8, !tbaa !330
  %46 = getelementptr inbounds %struct.VEC_tree_base, ptr %45, i64 0, i32 2, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %86, %42
  %50 = phi i64 [ %48, %42 ], [ %91, %86 ]
  %51 = phi ptr [ %47, %42 ], [ %55, %86 ]
  %52 = trunc i64 %50 to i16
  switch i16 %52, label %114 [
    i16 146, label %53
    i16 23, label %96
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 1, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 23
  br i1 %60, label %61, label %114

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.tree_int_cst, ptr %63, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %15, align 8, !tbaa !333
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %67, align 8, !tbaa !212
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %80, %72
  %75 = phi i64 [ 0, %72 ], [ %81, %80 ]
  %76 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %67, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8, !tbaa !188
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %73
  br i1 %82, label %83, label %74

83:                                               ; preds = %80, %69, %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 157, ptr noundef nonnull @.str.1) #18
  br label %86

84:                                               ; preds = %74
  %85 = and i64 %75, 4294967295
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i64 [ 0, %83 ], [ %85, %84 ]
  %88 = tail call i64 @int_cst_value(ptr noundef nonnull %57) #18
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i32, ptr %44, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = load i64, ptr %55, align 8
  %92 = and i64 %91, 65535
  %93 = icmp eq i64 %92, 146
  br i1 %93, label %49, label %94

94:                                               ; preds = %86
  %95 = tail call fastcc zeroext i8 @av_for_af_base(ptr noundef nonnull %55, ptr noundef nonnull %44, ptr noundef nonnull %15, i32 noundef 1), !range !185
  br label %98

96:                                               ; preds = %49
  %97 = tail call fastcc zeroext i8 @av_for_af_base(ptr noundef nonnull %51, ptr noundef %44, ptr noundef nonnull %15, i32 noundef 1), !range !185
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i8 [ %97, %96 ], [ %95, %94 ]
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %34, align 8, !tbaa !337
  %103 = load i32, ptr %102, align 8, !tbaa !323
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !323
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %102, i64 0, i32 2, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %43, 1
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %109, label %42, !llvm.loop !338

109:                                              ; preds = %101, %31
  %110 = getelementptr inbounds %struct.data_reference, ptr %14, i64 0, i32 7
  store ptr %15, ptr %110, align 8, !tbaa !339
  %111 = add i32 %11, 1
  %112 = load i32, ptr %0, align 8, !tbaa !328
  %113 = icmp ugt i32 %112, %111
  br i1 %113, label %10, label %114

114:                                              ; preds = %109, %98, %49, %53, %5, %3
  %115 = phi i8 [ 1, %3 ], [ 1, %5 ], [ 0, %53 ], [ 0, %49 ], [ 0, %98 ], [ 1, %109 ]
  ret i8 %115
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @lambda_matrix_add_mc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lambda_matrix_inverse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_col_negate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_col_exchange(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lambda_matrix_col_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @evolution_part_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gcc_tree_to_linear_expression(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = load i64, ptr %1, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %153 [
    i16 23, label %44
    i16 141, label %9
  ]

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %13 = shl nsw i32 %0, 1
  %14 = icmp eq i32 %4, 0
  %15 = load i32, ptr %2, align 8, !tbaa !210
  %16 = icmp eq i32 %15, 0
  br i1 %14, label %17, label %43

17:                                               ; preds = %11
  br i1 %16, label %56, label %18

18:                                               ; preds = %17, %37
  %19 = phi i32 [ %38, %37 ], [ %15, %17 ]
  %20 = phi ptr [ %39, %37 ], [ null, %17 ]
  %21 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.tree_ssa_name, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %13, ptr noundef %5)
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i32, ptr %33, i64 %21
  store i32 1, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %32, i64 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !46
  %36 = load i32, ptr %2, align 8, !tbaa !210
  br label %37

37:                                               ; preds = %31, %26, %18
  %38 = phi i32 [ %36, %31 ], [ %19, %26 ], [ %19, %18 ]
  %39 = phi ptr [ %32, %31 ], [ %20, %26 ], [ %20, %18 ]
  %40 = add i64 %21, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %18, label %53

43:                                               ; preds = %11
  br i1 %16, label %53, label %100

44:                                               ; preds = %6
  %45 = shl nsw i32 %0, 1
  %46 = tail call ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %45, ptr noundef %5)
  %47 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %46, i64 0, i32 1
  %51 = add nsw i32 %49, %4
  store i32 %51, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %46, i64 0, i32 3
  store i32 1, ptr %52, align 8, !tbaa !46
  br label %153

53:                                               ; preds = %120, %37, %43, %9
  %54 = phi ptr [ null, %9 ], [ null, %43 ], [ %39, %37 ], [ %122, %120 ]
  %55 = icmp eq ptr %3, null
  br i1 %55, label %153, label %61

56:                                               ; preds = %17
  %57 = icmp eq ptr %3, null
  br i1 %57, label %153, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %60 = shl nsw i32 %0, 1
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %63 = shl nsw i32 %0, 1
  %64 = icmp eq i32 %4, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %67 = phi ptr [ %59, %58 ], [ %62, %61 ]
  %68 = phi ptr [ null, %58 ], [ %54, %61 ]
  %69 = load i32, ptr %3, align 8, !tbaa !210
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %153, label %71

71:                                               ; preds = %65, %91
  %72 = phi i32 [ %92, %91 ], [ %69, %65 ]
  %73 = phi ptr [ %93, %91 ], [ %68, %65 ]
  %74 = phi i64 [ %94, %91 ], [ 0, %65 ]
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds %struct.VEC_tree_base, ptr %3, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.tree_ssa_name, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %67, align 8, !tbaa !16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = tail call ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %66, ptr noundef %5)
  %86 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds i32, ptr %87, i64 %74
  store i32 1, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %85, i64 0, i32 3
  store i32 1, ptr %89, align 8, !tbaa !46
  %90 = load i32, ptr %3, align 8, !tbaa !210
  br label %91

91:                                               ; preds = %84, %79, %71
  %92 = phi i32 [ %90, %84 ], [ %72, %79 ], [ %72, %71 ]
  %93 = phi ptr [ %85, %84 ], [ %73, %79 ], [ %73, %71 ]
  %94 = add i64 %74, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %71, label %153

97:                                               ; preds = %61
  %98 = load i32, ptr %3, align 8, !tbaa !210
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %153, label %126

100:                                              ; preds = %43, %120
  %101 = phi i32 [ %121, %120 ], [ %15, %43 ]
  %102 = phi ptr [ %122, %120 ], [ null, %43 ]
  %103 = phi i64 [ %123, %120 ], [ 0, %43 ]
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.tree_ssa_name, ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = tail call ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %13, ptr noundef %5)
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds i32, ptr %115, i64 %103
  store i32 1, ptr %116, align 4, !tbaa !20
  %117 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %114, i64 0, i32 1
  store i32 %4, ptr %117, align 8, !tbaa !44
  %118 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %114, i64 0, i32 3
  store i32 1, ptr %118, align 8, !tbaa !46
  %119 = load i32, ptr %2, align 8, !tbaa !210
  br label %120

120:                                              ; preds = %100, %113, %108
  %121 = phi i32 [ %119, %113 ], [ %101, %108 ], [ %101, %100 ]
  %122 = phi ptr [ %114, %113 ], [ %102, %108 ], [ %102, %100 ]
  %123 = add i64 %103, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ugt i32 %121, %124
  br i1 %125, label %100, label %53

126:                                              ; preds = %97, %147
  %127 = phi i32 [ %148, %147 ], [ %98, %97 ]
  %128 = phi ptr [ %149, %147 ], [ %54, %97 ]
  %129 = phi i64 [ %150, %147 ], [ 0, %97 ]
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds %struct.VEC_tree_base, ptr %3, i64 0, i32 2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load ptr, ptr %62, align 8, !tbaa !16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = tail call ptr @lambda_linear_expression_new(i32 noundef %0, i32 noundef %63, ptr noundef %5)
  %141 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds i32, ptr %142, i64 %129
  store i32 1, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %140, i64 0, i32 1
  store i32 %4, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds %struct.lambda_linear_expression_s, ptr %140, i64 0, i32 3
  store i32 1, ptr %145, align 8, !tbaa !46
  %146 = load i32, ptr %3, align 8, !tbaa !210
  br label %147

147:                                              ; preds = %126, %139, %134
  %148 = phi i32 [ %146, %139 ], [ %127, %134 ], [ %127, %126 ]
  %149 = phi ptr [ %140, %139 ], [ %128, %134 ], [ %128, %126 ]
  %150 = add i64 %129, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %126, label %153

153:                                              ; preds = %147, %91, %56, %53, %97, %65, %44, %6
  %154 = phi ptr [ null, %6 ], [ %46, %44 ], [ %54, %53 ], [ %68, %65 ], [ %54, %97 ], [ null, %56 ], [ %93, %91 ], [ %149, %147 ]
  ret ptr %154
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @instantiate_scev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #18
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #18
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !16
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
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !267
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !189
  %47 = load ptr, ptr %44, align 8, !tbaa !189
  store ptr %41, ptr %47, align 8, !tbaa !267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !189
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !267
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !189
  %52 = load ptr, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %52, align 8, !tbaa !267
  store ptr %27, ptr %37, align 8, !tbaa !189
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !16
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
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
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !192
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !192
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !194
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !189
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !267
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !189
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !189
  %107 = load ptr, ptr %104, align 8, !tbaa !189
  store ptr %101, ptr %107, align 8, !tbaa !267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !189
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !267
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !189
  %112 = load ptr, ptr %97, align 8, !tbaa !189
  store ptr %88, ptr %112, align 8, !tbaa !267
  store ptr %88, ptr %97, align 8, !tbaa !189
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !340

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !194
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !189
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !267
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !189
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !189
  %146 = load ptr, ptr %143, align 8, !tbaa !189
  store ptr %140, ptr %146, align 8, !tbaa !267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !189
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !267
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !189
  %151 = load ptr, ptr %136, align 8, !tbaa !189
  store ptr %129, ptr %151, align 8, !tbaa !267
  store ptr %129, ptr %136, align 8, !tbaa !189
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !267
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !189
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !189
  %161 = load ptr, ptr %158, align 8, !tbaa !189
  store ptr %155, ptr %161, align 8, !tbaa !267
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !267
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !189
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !189
  %167 = load ptr, ptr %164, align 8, !tbaa !189
  store ptr %154, ptr %167, align 8, !tbaa !267
  store ptr %154, ptr %164, align 8, !tbaa !189
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @can_put_in_inner_loop(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2148, ptr noundef nonnull @.str.1) #18
  %7 = load i32, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %3, %2 ], [ %7, %6 ]
  %10 = and i32 %9, 254
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -4
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %8, %13
  %18 = tail call zeroext i8 @stmt_invariant_in_loop_p(ptr noundef %0, ptr noundef nonnull %1) #18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 9
  tail call void @llvm.assume(i1 %24)
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %1, i64 %30
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.tree_ssa_name, ptr %35, i64 0, i32 5
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %35, i64 0, i32 5, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %70, label %40

40:                                               ; preds = %33, %66
  %41 = phi ptr [ %68, %66 ], [ %38, %33 ]
  %42 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %43, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr @single_exit(ptr noundef %0) #18
  %55 = getelementptr inbounds %struct.edge_def, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !197
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %42, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %40, %47
  %61 = phi ptr [ %59, %58 ], [ %43, %40 ], [ %43, %47 ]
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %63) #18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %51, %60
  %67 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !189
  %69 = icmp eq ptr %68, %36
  br i1 %69, label %70, label %40, !llvm.loop !341

70:                                               ; preds = %60, %66, %33, %13, %17
  %71 = phi i8 [ 0, %17 ], [ 0, %13 ], [ 1, %33 ], [ 0, %60 ], [ 1, %66 ]
  ret i8 %71
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_invariant_in_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @duplicate_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_bb_to_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @recompute_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_map_hash(ptr noundef) #3

declare i32 @tree_map_base_eq(ptr noundef, ptr noundef) #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare void @gsi_move_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @initial_condition_in_loop_num(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @av_for_af_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  br label %5

5:                                                ; preds = %55, %4
  %6 = phi ptr [ %0, %4 ], [ %56, %55 ]
  %7 = phi i32 [ %3, %4 ], [ %57, %55 ]
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi ptr [ %45, %43 ], [ %6, %5 ]
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %82 [
    i16 23, label %12
    i16 141, label %30
    i16 63, label %38
    i16 64, label %46
    i16 65, label %58
    i16 79, label %78
  ]

12:                                               ; preds = %8
  %13 = tail call i64 @int_cst_value(ptr noundef nonnull %9) #18
  %14 = getelementptr inbounds %struct.access_matrix, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !335
  %16 = getelementptr inbounds %struct.access_matrix, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !336
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %17, align 8, !tbaa !210
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %12 ]
  %23 = add i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = trunc i64 %13 to i32
  %28 = mul i32 %7, %27
  %29 = add i32 %26, %28
  store i32 %29, ptr %25, align 4, !tbaa !20
  br label %82

30:                                               ; preds = %8
  %31 = tail call i32 @access_matrix_get_index_for_parameter(ptr noundef nonnull %9, ptr noundef %2) #18
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add nsw i32 %36, %7
  store i32 %37, ptr %35, align 4, !tbaa !20
  br label %82

38:                                               ; preds = %8
  %39 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call fastcc zeroext i8 @av_for_af_base(ptr noundef %40, ptr noundef %1, ptr noundef %2, i32 noundef %7), !range !185
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %8

46:                                               ; preds = %8
  %47 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call fastcc zeroext i8 @av_for_af_base(ptr noundef %48, ptr noundef %1, ptr noundef %2, i32 noundef %7), !range !185
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = sub nsw i32 0, %7
  br label %55

55:                                               ; preds = %51, %66, %74, %78
  %56 = phi ptr [ %80, %78 ], [ %60, %74 ], [ %65, %66 ], [ %53, %51 ]
  %57 = phi i32 [ %81, %78 ], [ %77, %74 ], [ %69, %66 ], [ %54, %51 ]
  br label %5

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 23
  %64 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  br i1 %63, label %66, label %70

66:                                               ; preds = %58
  %67 = tail call i64 @int_cst_value(ptr noundef nonnull %60) #18
  %68 = trunc i64 %67 to i32
  %69 = mul i32 %7, %68
  br label %55

70:                                               ; preds = %58
  %71 = load i64, ptr %65, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 23
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = tail call i64 @int_cst_value(ptr noundef nonnull %65) #18
  %76 = trunc i64 %75 to i32
  %77 = mul i32 %7, %76
  br label %55

78:                                               ; preds = %8
  %79 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = sub nsw i32 0, %7
  br label %55

82:                                               ; preds = %70, %46, %8, %38, %33, %30, %21
  %83 = phi i8 [ 1, %21 ], [ 1, %33 ], [ 0, %30 ], [ 0, %38 ], [ 0, %8 ], [ 0, %46 ], [ 0, %70 ]
  ret i8 %83
}

declare i32 @access_matrix_get_index_for_parameter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

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
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

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
!23 = !{!24, !12, i64 40}
!24 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!25 = !{!24, !6, i64 32}
!26 = !{!24, !6, i64 24}
!27 = !{!24, !6, i64 16}
!28 = !{!24, !11, i64 48}
!29 = !{!24, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"lambda_body_vector_s", !6, i64 0, !11, i64 8, !11, i64 12}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 12}
!34 = !{!35, !11, i64 8}
!35 = !{!"lambda_trans_matrix_s", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!36 = !{!35, !11, i64 12}
!37 = !{!35, !11, i64 16}
!38 = !{!35, !6, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !6, i64 0}
!43 = !{!"lambda_linear_expression_s", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !6, i64 16}
!46 = !{!43, !11, i64 24}
!47 = !{!43, !6, i64 32}
!48 = distinct !{!48, !22}
!49 = !{!50, !6, i64 16}
!50 = !{!"lambda_loop_s", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!51 = !{!50, !11, i64 24}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !6, i64 0}
!55 = !{!"lambda_loopnest_s", !6, i64 0, !11, i64 8, !11, i64 12}
!56 = !{!55, !11, i64 8}
!57 = !{!55, !11, i64 12}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!62, !6, i64 0}
!62 = !{!"lambda_lattice_s", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!63 = distinct !{!63, !22, !64, !65}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !22, !64, !65}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !22, !64}
!71 = distinct !{!71, !22, !64}
!72 = distinct !{!72, !22, !64, !65}
!73 = distinct !{!73, !22, !65, !64}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22, !64, !65}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !22, !64, !65}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !22, !64}
!80 = distinct !{!80, !22, !64}
!81 = distinct !{!81, !22, !64, !65}
!82 = distinct !{!82, !22, !65, !64}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!62, !6, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !22, !64, !65}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !22, !64}
!94 = !{!62, !6, i64 24}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22, !64, !65}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !22, !64, !65}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !22, !64}
!101 = distinct !{!101, !22, !64}
!102 = !{!50, !6, i64 0}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22, !64, !65}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !22, !64, !65}
!108 = distinct !{!108, !67}
!109 = distinct !{!109, !22, !64}
!110 = distinct !{!110, !22, !64}
!111 = !{!50, !6, i64 8}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22, !64, !65}
!114 = distinct !{!114, !22, !64}
!115 = distinct !{!115, !22, !64, !65}
!116 = distinct !{!116, !22, !64}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !67}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22, !64, !65}
!131 = distinct !{!131, !22, !65, !64}
!132 = distinct !{!132, !22, !64, !65}
!133 = distinct !{!133, !22, !65, !64}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22, !64, !65}
!136 = distinct !{!136, !22, !65, !64}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22, !64, !65}
!141 = distinct !{!141, !22, !65, !64}
!142 = distinct !{!142, !22, !64, !65}
!143 = distinct !{!143, !22, !65, !64}
!144 = distinct !{!144, !22, !64, !65}
!145 = distinct !{!145, !22, !65, !64}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = !{!152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !22, !64, !65}
!157 = distinct !{!157, !22, !64}
!158 = distinct !{!158, !22}
!159 = !{!62, !11, i64 8}
!160 = !{!62, !11, i64 32}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22, !64, !65}
!163 = distinct !{!163, !67}
!164 = distinct !{!164, !22, !64}
!165 = distinct !{!165, !22}
!166 = !{!12, !12, i64 0}
!167 = !{!168, !6, i64 48}
!168 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !169, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !170, i64 80, !170, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!169 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!170 = !{!"", !12, i64 0, !12, i64 8}
!171 = distinct !{!171, !22}
!172 = !{!168, !11, i64 36}
!173 = !{!174, !6, i64 24}
!174 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!175 = !{!174, !11, i64 96}
!176 = !{!177}
!177 = distinct !{!177, !178, !"gsi_start_bb: argument 0"}
!178 = distinct !{!178, !"gsi_start_bb"}
!179 = !{!180, !6, i64 0}
!180 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!181 = !{!182, !6, i64 0}
!182 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!183 = !{!184, !6, i64 0}
!184 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!185 = !{i8 0, i8 2}
!186 = !{!187, !6, i64 8}
!187 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!188 = !{!168, !11, i64 0}
!189 = !{!190, !6, i64 8}
!190 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!191 = distinct !{!191, !22}
!192 = !{!193, !6, i64 0}
!193 = !{!"use_optype_d", !6, i64 0, !190, i64 8}
!194 = !{!190, !6, i64 24}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = !{!198, !6, i64 8}
!198 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!199 = !{!168, !6, i64 8}
!200 = distinct !{!200, !22}
!201 = !{!184, !6, i64 16}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!205 = distinct !{!205, !22}
!206 = !{!174, !6, i64 0}
!207 = !{!198, !6, i64 0}
!208 = !{!209, !11, i64 4}
!209 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!210 = !{!209, !11, i64 0}
!211 = !{!168, !6, i64 40}
!212 = !{!213, !11, i64 0}
!213 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!214 = !{!215, !11, i64 4}
!215 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!216 = !{!215, !11, i64 0}
!217 = !{!218, !11, i64 4}
!218 = !{!"VEC_lambda_loop_base", !11, i64 0, !11, i64 4, !7, i64 8}
!219 = !{!218, !11, i64 0}
!220 = distinct !{!220, !22}
!221 = !{!222, !6, i64 8}
!222 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!223 = !{!174, !6, i64 48}
!224 = !{!225, !6, i64 0}
!225 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!226 = !{!227, !11, i64 4}
!227 = !{!"VEC_source_location_base", !11, i64 0, !11, i64 4, !7, i64 8}
!228 = !{!227, !11, i64 0}
!229 = !{!230, !11, i64 40}
!230 = !{!"phi_arg_d", !190, i64 0, !6, i64 32, !11, i64 40}
!231 = distinct !{!231, !22}
!232 = !{!174, !6, i64 8}
!233 = !{!234, !11, i64 0}
!234 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!235 = distinct !{!235, !22}
!236 = !{!237}
!237 = distinct !{!237, !238, !"gsi_start_bb: argument 0"}
!238 = distinct !{!238, !"gsi_start_bb"}
!239 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!240 = !{i64 0, i64 8, !5}
!241 = !{!168, !6, i64 16}
!242 = !{!243}
!243 = distinct !{!243, !244, !"gsi_start_bb: argument 0"}
!244 = distinct !{!244, !"gsi_start_bb"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"gsi_last_bb: argument 0"}
!247 = distinct !{!247, !"gsi_last_bb"}
!248 = !{!182, !6, i64 8}
!249 = !{!225, !6, i64 8}
!250 = !{!225, !6, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"gsi_after_labels: argument 0"}
!253 = distinct !{!253, !"gsi_after_labels"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"gsi_start_bb: argument 0"}
!256 = distinct !{!256, !"gsi_start_bb"}
!257 = !{!255, !252}
!258 = distinct !{!258, !22}
!259 = !{!260}
!260 = distinct !{!260, !261, !"gsi_start_bb: argument 0"}
!261 = distinct !{!261, !"gsi_start_bb"}
!262 = distinct !{!262, !22}
!263 = !{!264}
!264 = distinct !{!264, !265, !"gsi_start_bb: argument 0"}
!265 = distinct !{!265, !"gsi_start_bb"}
!266 = distinct !{!266, !22}
!267 = !{!190, !6, i64 0}
!268 = !{!269, !11, i64 8}
!269 = !{!"tree_map", !270, i64 0, !11, i64 8, !6, i64 16}
!270 = !{!"tree_map_base", !6, i64 0}
!271 = !{!269, !6, i64 0}
!272 = !{!269, !6, i64 16}
!273 = distinct !{!273, !22}
!274 = !{!187, !6, i64 24}
!275 = !{!276, !6, i64 24}
!276 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !277, i64 32, !277, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !278, i64 104}
!277 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!278 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !67}
!281 = !{!282}
!282 = distinct !{!282, !283, !"gsi_start_bb: argument 0"}
!283 = distinct !{!283, !"gsi_start_bb"}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = !{!287, !6, i64 8}
!287 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !190, i64 16, !6, i64 48}
!288 = !{!287, !6, i64 0}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"gsi_start_bb: argument 0"}
!293 = distinct !{!293, !"gsi_start_bb"}
!294 = distinct !{!294, !295, !"gsi_after_labels: argument 0"}
!295 = distinct !{!295, !"gsi_after_labels"}
!296 = !{!294}
!297 = !{!198, !11, i64 48}
!298 = distinct !{!298, !22}
!299 = !{!300, !6, i64 0}
!300 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!301 = !{!287, !6, i64 48}
!302 = distinct !{!302, !22}
!303 = distinct !{!303, !22}
!304 = !{!305, !11, i64 4}
!305 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!306 = !{!305, !11, i64 0}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = !{!312, !11, i64 0}
!312 = !{!"VEC_ddr_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!313 = !{!314, !6, i64 16}
!314 = !{!"data_dependence_relation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60, !7, i64 61, !7, i64 62}
!315 = !{!314, !6, i64 0}
!316 = !{!317, !7, i64 24}
!317 = !{!"data_reference", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !318, i64 32, !319, i64 72, !320, i64 88, !6, i64 104}
!318 = !{!"innermost_loop_behavior", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!319 = !{!"indices", !6, i64 0, !6, i64 8}
!320 = !{!"dr_alias", !6, i64 0, !6, i64 8}
!321 = !{!314, !6, i64 8}
!322 = !{!314, !6, i64 48}
!323 = !{!324, !11, i64 0}
!324 = !{!"VEC_lambda_vector_base", !11, i64 0, !11, i64 4, !7, i64 8}
!325 = distinct !{!325, !22}
!326 = distinct !{!326, !22}
!327 = distinct !{!327, !22}
!328 = !{!329, !11, i64 0}
!329 = !{!"VEC_data_reference_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!330 = !{!317, !6, i64 80}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = !{!334, !6, i64 0}
!334 = !{!"access_matrix", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!335 = !{!334, !11, i64 8}
!336 = !{!334, !6, i64 16}
!337 = !{!334, !6, i64 24}
!338 = distinct !{!338, !22}
!339 = !{!317, !6, i64 104}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
